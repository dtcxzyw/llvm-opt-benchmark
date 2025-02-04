; ModuleID = 'bench/llvm/original/CommentSema.ll'
source_filename = "bench/llvm/original/CommentSema.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.clang::comments::Comment::Argument" = type { %"class.clang::SourceRange", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::TokenValue" = type { i16, ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.359" }
%"class.llvm::SmallVector.359" = type { %"class.llvm::SmallVectorImpl.360", %"struct.llvm::SmallVectorStorage.364" }
%"class.llvm::SmallVectorImpl.360" = type { %"class.llvm::SmallVectorTemplateBase.361" }
%"class.llvm::SmallVectorTemplateBase.361" = type { %"class.llvm::SmallVectorTemplateCommon.362" }
%"class.llvm::SmallVectorTemplateCommon.362" = type { %"class.llvm::SmallVectorBase.363" }
%"class.llvm::SmallVectorBase.363" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.364" = type { [64 x i8] }
%"class.clang::comments::(anonymous namespace)::SimpleTypoCorrector" = type { ptr, %"class.llvm::StringRef", i32, i32, i32, i32 }
%"class.llvm::SmallVector.126" = type { %"class.llvm::SmallVectorImpl.127", %"struct.llvm::SmallVectorStorage.130" }
%"class.llvm::SmallVectorImpl.127" = type { %"class.llvm::SmallVectorTemplateBase.128" }
%"class.llvm::SmallVectorTemplateBase.128" = type { %"class.llvm::SmallVectorTemplateCommon.129" }
%"class.llvm::SmallVectorTemplateCommon.129" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.130" = type { [8 x i8] }
%"class.llvm::ArrayRef.139" = type { ptr, i64 }
%"class.llvm::SmallVector.365" = type { %"class.llvm::SmallVectorImpl.366", %"struct.llvm::SmallVectorStorage.369" }
%"class.llvm::SmallVectorImpl.366" = type { %"class.llvm::SmallVectorTemplateBase.367" }
%"class.llvm::SmallVectorTemplateBase.367" = type { %"class.llvm::SmallVectorTemplateCommon.368" }
%"class.llvm::SmallVectorTemplateCommon.368" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.369" = type { [64 x i8] }
%"class.llvm::SmallVector.370" = type { %"class.llvm::SmallVectorImpl.371", %"struct.llvm::SmallVectorStorage.374" }
%"class.llvm::SmallVectorImpl.371" = type { %"class.llvm::SmallVectorTemplateBase.372" }
%"class.llvm::SmallVectorTemplateBase.372" = type { %"class.llvm::SmallVectorTemplateCommon.373" }
%"class.llvm::SmallVectorTemplateCommon.373" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.374" = type { [64 x i8] }
%"struct.std::pair.417" = type { ptr, i64 }

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE = comdat any

$_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE = comdat any

$_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZN4llvm9StringMapIPN5clang8comments20TParamCommandCommentENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS4_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [15 x i8] c"[[deprecated]]\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"__attribute__((deprecated))\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"em\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"anchor\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"[in]\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"[out]\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"[in,out]\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"[out,in]\00", align 1
@_ZN5clang8charinfo9InfoTableE = external local_unnamed_addr constant [256 x i16], align 16
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"ol\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"mg\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"ody\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"oot\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"ead\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"colgroup\00", align 1

@_ZN5clang8comments4SemaC1ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_13SourceManagerERNS_17DiagnosticsEngineERNS0_13CommandTraitsEPKNS_12PreprocessorE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang8comments4SemaC2ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_13SourceManagerERNS_17DiagnosticsEngineERNS0_13CommandTraitsEPKNS_12PreprocessorE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang8comments4SemaC2ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_13SourceManagerERNS_17DiagnosticsEngineERNS0_13CommandTraitsEPKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 88)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(696) %2, ptr noundef nonnull align 8 dereferenceable(15248) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %5) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  store i32 16, ptr %12, align 4, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %15, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 8, ptr %17, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments4Sema7setDeclEPKNS_4DeclE(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %7 = add i64 %6, 56
  store i64 %7, ptr %5, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 15
  %11 = and i64 %10, -16
  %12 = add i64 %11, 56
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = ptrtoint ptr %14 to i64
  %.not.i.i.i = icmp ule i64 %12, %15
  %16 = icmp ne ptr %8, null
  %17 = and i1 %16, %.not.i.i.i
  br i1 %17, label %18, label %21, !prof !49

18:                                               ; preds = %3
  %19 = inttoptr i64 %12 to ptr
  store ptr %19, ptr %4, align 8, !tbaa !47
  %20 = inttoptr i64 %11 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

21:                                               ; preds = %3
  %22 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef 56, i64 noundef 56, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %18, %21
  %.0.i.i.i = phi ptr [ %20, %18 ], [ %22, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0.i.i.i, ptr %24, align 8, !tbaa !50
  store ptr %1, ptr %.0.i.i.i, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, -2
  store i16 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %2, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments4Sema21actOnParagraphCommentEN4llvm8ArrayRefIPNS0_20InlineContentCommentEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %7 = add i64 %6, 32
  store i64 %7, ptr %5, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 15
  %11 = and i64 %10, -16
  %12 = add i64 %11, 32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = ptrtoint ptr %14 to i64
  %.not.i.i.i = icmp ule i64 %12, %15
  %16 = icmp ne ptr %8, null
  %17 = and i1 %16, %.not.i.i.i
  br i1 %17, label %18, label %21, !prof !49

18:                                               ; preds = %3
  %19 = inttoptr i64 %12 to ptr
  store ptr %19, ptr %4, align 8, !tbaa !47
  %20 = inttoptr i64 %11 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

21:                                               ; preds = %3
  %22 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %18, %21
  %.0.i.i.i = phi ptr [ %20, %18 ], [ %22, %21 ]
  store i32 0, ptr %.0.i.i.i, align 4, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 0, ptr %23, align 4, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 0, ptr %24, align 4, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i8 7, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %1, ptr %26, align 8, !tbaa !61
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !63
  %27 = icmp eq i64 %2, 0
  %28 = load i16, ptr %25, align 4
  br i1 %27, label %29, label %31

29:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %30 = or i16 %28, 768
  store i16 %30, ptr %25, align 4
  br label %_ZN5clang8comments16ParagraphCommentC2EN4llvm8ArrayRefIPNS0_20InlineContentCommentEEE.exit

31:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %32 = and i16 %28, -257
  store i16 %32, ptr %25, align 4
  %33 = load ptr, ptr %1, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %34, align 4, !tbaa !60
  %35 = getelementptr ptr, ptr %1, i64 %2
  %36 = getelementptr i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.0.0.copyload.i.i3.i = load i32, ptr %38, align 4, !tbaa !60
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i.i3.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i.i.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %23, align 4
  %39 = load ptr, ptr %1, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %.sroa.0.0.copyload.i.i4.i = load i32, ptr %40, align 4, !tbaa !60
  store i32 %.sroa.0.0.copyload.i.i4.i, ptr %.0.i.i.i, align 4, !tbaa !60
  br label %_ZN5clang8comments16ParagraphCommentC2EN4llvm8ArrayRefIPNS0_20InlineContentCommentEEE.exit

_ZN5clang8comments16ParagraphCommentC2EN4llvm8ArrayRefIPNS0_20InlineContentCommentEEE.exit: ; preds = %29, %31
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments4Sema22actOnBlockCommandStartENS_14SourceLocationES2_jNS0_17CommandMarkerKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1, i32 %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = add i64 %8, 40
  store i64 %9, ptr %7, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 15
  %13 = and i64 %12, -16
  %14 = add i64 %13, 40
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %20, label %23, !prof !49

20:                                               ; preds = %5
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !47
  %22 = inttoptr i64 %13 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

23:                                               ; preds = %5
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef 40, i64 noundef 40, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %20, %23
  %.0.i.i.i = phi ptr [ %22, %20 ], [ %24, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %1, ptr %25, align 4, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %2, ptr %26, align 4, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i8 8, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %29 = add i32 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store i32 %29, ptr %.0.i.i.i, align 4, !tbaa !60
  %30 = load i32, ptr %27, align 4
  %31 = shl i32 %3, 8
  %32 = and i32 %31, 268435200
  %33 = and i32 %30, -536870657
  %34 = shl i32 %4, 28
  %35 = and i32 %34, 268435456
  %36 = or disjoint i32 %35, %32
  %37 = or disjoint i32 %36, %33
  store i32 %37, ptr %27, align 4
  tail call void @_ZN5clang8comments4Sema18checkContainerDeclEPKNS0_19BlockCommandCommentE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %.0.i.i.i)
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments4Sema18checkContainerDeclEPKNS0_19BlockCommandCommentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 8
  %10 = and i32 %9, 1048575
  %11 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1099511627776
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %127, label %15

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN5clang8comments4Sema16isRecordLikeDeclEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br i1 %16, label %127, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %7, align 4
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, 1048575
  switch i32 %20, label %127 [
    i32 19, label %31
    i32 20, label %21
    i32 34, label %22
    i32 70, label %23
    i32 71, label %24
    i32 72, label %25
    i32 88, label %26
    i32 117, label %27
    i32 125, label %28
    i32 156, label %29
    i32 172, label %30
  ]

21:                                               ; preds = %17
  br label %31

22:                                               ; preds = %17
  br label %31

23:                                               ; preds = %17
  br label %31

24:                                               ; preds = %17
  br label %31

25:                                               ; preds = %17
  br label %31

26:                                               ; preds = %17
  br label %31

27:                                               ; preds = %17
  br label %31

28:                                               ; preds = %17
  br label %31

29:                                               ; preds = %17
  br label %31

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %17
  %.0.ph = phi i64 [ 0, %17 ], [ 1, %21 ], [ 2, %22 ], [ 3, %23 ], [ 4, %24 ], [ 5, %25 ], [ 6, %26 ], [ 7, %27 ], [ 8, %28 ], [ 9, %29 ], [ 10, %30 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #19
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 4, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !67, !noalias !68
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %33, i32 %.sroa.0.0.copyload.i, i32 noundef 2434) #19
  %34 = load i32, ptr %7, align 4
  %35 = lshr i32 %34, 28
  %36 = and i32 %35, 1
  %37 = zext nneg i32 %36 to i64
  %38 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %39, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 14976
  %43 = load i32, ptr %42, align 8, !tbaa !76
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %39
  %46 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %46, align 8, !tbaa !78
  br label %47

47:                                               ; preds = %47, %45
  %.idx.i.i.i.i = phi i64 [ 96, %45 ], [ %.add.i.i.i.i, %47 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %48, ptr %.ptr.i.i.i.i, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %49, align 8, !tbaa !92
  store i8 0, ptr %48, align 1, !tbaa !94
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %50 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %50, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %47

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 416
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 432
  store ptr %52, ptr %51, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 424
  store i32 0, ptr %53, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 428
  store i32 8, ptr %54, align 4, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 528
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 544
  store ptr %56, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 536
  store i32 0, ptr %57, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 540
  store i32 6, ptr %58, align 4, !tbaa !32
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

59:                                               ; preds = %39
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 14848
  %61 = add i32 %43, -1
  store i32 %61, ptr %42, align 8, !tbaa !76
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [16 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !95
  store i8 0, ptr %64, align 8, !tbaa !78
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 424
  store i32 0, ptr %65, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 528
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 536
  %69 = load i32, ptr %68, align 8, !tbaa !31
  %.not4.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %59
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %67, i64 %70
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %72, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %71, %.lr.ph.i.preheader.i.i.i.i ]
  %72 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %73 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %74 = load ptr, ptr %73, align 8, !tbaa !96
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %77 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %78 = load i64, ptr %77, align 8, !tbaa !92
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %80 = load i64, ptr %75, align 8, !tbaa !94
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %67, %72
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %59
  store i32 0, ptr %68, align 8, !tbaa !31
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %46, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %64, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !71
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %31, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %82 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %38, %31 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %84 = load i8, ptr %82, align 8, !tbaa !78
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [10 x i8], ptr %83, i64 0, i64 %85
  store i8 2, ptr %86, align 1, !tbaa !94
  %87 = load ptr, ptr %4, align 8, !tbaa !71
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i8, ptr %87, align 8, !tbaa !78
  %90 = add i8 %89, 1
  store i8 %90, ptr %87, align 8, !tbaa !78
  %91 = zext i8 %89 to i64
  %92 = getelementptr inbounds nuw [10 x i64], ptr %88, i64 0, i64 %91
  store i64 %37, ptr %92, align 8, !tbaa !63
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %94 = zext i8 %90 to i64
  %95 = getelementptr inbounds nuw [10 x i8], ptr %93, i64 0, i64 %94
  store i8 3, ptr %95, align 1, !tbaa !94
  %96 = load ptr, ptr %4, align 8, !tbaa !71
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i8, ptr %96, align 8, !tbaa !78
  %99 = add i8 %98, 1
  store i8 %99, ptr %96, align 8, !tbaa !78
  %100 = zext i8 %98 to i64
  %101 = getelementptr inbounds nuw [10 x i64], ptr %97, i64 0, i64 %100
  store i64 %.0.ph, ptr %101, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i9 = load i64, ptr %102, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #19
  store i64 %.sroa.0.0.copyload.i9, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #19
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %104 = load i8, ptr %103, align 8, !tbaa !99, !range !103, !noundef !104
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

106:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !105
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %110 = load i8, ptr %109, align 1, !tbaa !106, !range !103, !noundef !104
  %111 = trunc nuw i8 %110 to i1
  %112 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %108, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %111) #19
  store ptr null, ptr %107, align 8, !tbaa !105
  store i8 0, ptr %103, align 8, !tbaa !99
  store i8 0, ptr %109, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %106, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !96
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %118 = load i64, ptr %117, align 8, !tbaa !92
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %120 = load i64, ptr %115, align 8, !tbaa !94
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %122 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %123

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %126

126:                                              ; preds = %123
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %125, ptr noundef nonnull %122)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %123, %126
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #19
  br label %127

127:                                              ; preds = %17, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %2, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang8comments4Sema21actOnBlockCommandArgsEPNS0_19BlockCommandCommentEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(168) %0, ptr noundef captures(none) initializes((16, 32)) %1, ptr %2, i64 %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !107
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !63
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN5clang8comments19BlockCommandComment7setArgsEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr %"struct.clang::comments::Comment::Argument", ptr %2, i64 %3
  %8 = getelementptr i8, ptr %7, i64 -20
  %.sroa.0.0.copyload.i.i = load i32, ptr %8, align 4, !tbaa !60
  %.not5.i = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not5.i, label %_ZN5clang8comments19BlockCommandComment7setArgsEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %10, align 4, !tbaa !60
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i.i.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %10, align 4
  br label %_ZN5clang8comments19BlockCommandComment7setArgsEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE.exit

_ZN5clang8comments19BlockCommandComment7setArgsEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE.exit: ; preds = %4, %6, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments4Sema23actOnBlockCommandFinishEPNS0_19BlockCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0, ptr noundef initializes((32, 40)) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %4, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %5, align 4, !tbaa !60
  %.not.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i, label %_ZN5clang8comments19BlockCommandComment12setParagraphEPNS0_16ParagraphCommentE.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i.i4.i = load i32, ptr %7, align 4, !tbaa !60
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i.i.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i.i4.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %7, align 4
  br label %_ZN5clang8comments19BlockCommandComment12setParagraphEPNS0_16ParagraphCommentE.exit

_ZN5clang8comments19BlockCommandComment12setParagraphEPNS0_16ParagraphCommentE.exit: ; preds = %3, %6
  tail call void @_ZN5clang8comments4Sema31checkBlockCommandEmptyParagraphEPNS0_19BlockCommandCommentE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %1)
  tail call void @_ZN5clang8comments4Sema26checkBlockCommandDuplicateEPKNS0_19BlockCommandCommentE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %_ZN5clang8comments19BlockCommandComment12setParagraphEPNS0_16ParagraphCommentE.exit
  tail call void @_ZN5clang8comments4Sema19checkReturnsCommandEPKNS0_19BlockCommandCommentE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %1)
  tail call void @_ZN5clang8comments4Sema22checkDeprecatedCommandEPKNS0_19BlockCommandCommentE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %1)
  br label %11

11:                                               ; preds = %10, %_ZN5clang8comments19BlockCommandComment12setParagraphEPNS0_16ParagraphCommentE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments4Sema31checkBlockCommandEmptyParagraphEPNS0_19BlockCommandCommentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 8
  %10 = and i32 %9, 1048575
  %11 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 17179869184
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %147

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 256
  %.not.i = icmp eq i16 %20, 0
  br i1 %.not.i, label %_ZNK5clang8comments16ParagraphComment12isWhitespaceEv.exit, label %21

21:                                               ; preds = %15
  %22 = and i16 %19, 512
  %.not28 = icmp eq i16 %22, 0
  br i1 %.not28, label %147, label %28

_ZNK5clang8comments16ParagraphComment12isWhitespaceEv.exit: ; preds = %15
  %23 = tail call noundef zeroext i1 @_ZNK5clang8comments16ParagraphComment19isWhitespaceNoCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %24 = load i16, ptr %18, align 4
  %25 = and i16 %24, -769
  %26 = select i1 %23, i16 768, i16 256
  %27 = or disjoint i16 %25, %26
  store i16 %27, ptr %18, align 4
  br i1 %23, label %28, label %147

28:                                               ; preds = %21, %_ZNK5clang8comments16ParagraphComment12isWhitespaceEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !116
  %31 = and i64 %30, 4294967295
  %.not13 = icmp eq i64 %31, 0
  br i1 %.not13, label %.thread, label %32

32:                                               ; preds = %28
  %33 = add i64 %30, 4294967295
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = and i64 %33, 4294967295
  %36 = load ptr, ptr %34, align 8, !tbaa !117
  %37 = getelementptr inbounds nuw %"struct.clang::comments::Comment::Argument", ptr %36, i64 %35
  %.sroa.0.0.copyload.i = load i64, ptr %37, align 8
  %.sroa.324.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.324.0.extract.trunc = trunc nuw i64 %.sroa.324.0.extract.shift to i32
  %.not29 = icmp ult i64 %.sroa.0.0.copyload.i, 4294967296
  br i1 %.not29, label %.thread, label %51

.thread:                                          ; preds = %28, %32
  %38 = load ptr, ptr %5, align 8, !tbaa !66
  %39 = load i32, ptr %7, align 4
  %40 = lshr i32 %39, 8
  %41 = and i32 %40, 1048575
  %42 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef %41) #19
  %43 = load ptr, ptr %42, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit, label %44

44:                                               ; preds = %.thread
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #19
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, 1
  br label %_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit

_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit: ; preds = %.thread, %44
  %48 = phi i32 [ %47, %44 ], [ 1, %.thread ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %49, align 4, !tbaa !60
  %50 = add i32 %.sroa.0.0.copyload.i.i.i.i, %48
  br label %51

51:                                               ; preds = %_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit, %32
  %.sroa.025.1 = phi i32 [ %.sroa.324.0.extract.trunc, %32 ], [ %50, %_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !67, !noalias !120
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %53, i32 %.sroa.025.1, i32 noundef 2433) #19
  %54 = load i32, ptr %7, align 4
  %55 = lshr i32 %54, 28
  %56 = and i32 %55, 1
  %57 = zext nneg i32 %56 to i64
  %58 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i20 = icmp eq ptr %58, null
  br i1 %.not.i20, label %59, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 14976
  %63 = load i32, ptr %62, align 8, !tbaa !76
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %59
  %66 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %66, align 8, !tbaa !78
  br label %67

67:                                               ; preds = %67, %65
  %.idx.i.i.i.i = phi i64 [ 96, %65 ], [ %.add.i.i.i.i, %67 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %68, ptr %.ptr.i.i.i.i, align 8, !tbaa !90
  %69 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %69, align 8, !tbaa !92
  store i8 0, ptr %68, align 1, !tbaa !94
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %70 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %70, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %67

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 416
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 432
  store ptr %72, ptr %71, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 424
  store i32 0, ptr %73, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 428
  store i32 8, ptr %74, align 4, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 528
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 544
  store ptr %76, ptr %75, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 536
  store i32 0, ptr %77, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 540
  store i32 6, ptr %78, align 4, !tbaa !32
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

79:                                               ; preds = %59
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 14848
  %81 = add i32 %63, -1
  store i32 %81, ptr %62, align 8, !tbaa !76
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [16 x ptr], ptr %80, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !95
  store i8 0, ptr %84, align 8, !tbaa !78
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 424
  store i32 0, ptr %85, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 528
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 536
  %89 = load i32, ptr %88, align 8, !tbaa !31
  %.not4.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %79
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %87, i64 %90
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %92, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %91, %.lr.ph.i.preheader.i.i.i.i ]
  %92 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %93 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %94 = load ptr, ptr %93, align 8, !tbaa !96
  %95 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %97 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %98 = load i64, ptr %97, align 8, !tbaa !92
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %100 = load i64, ptr %95, align 8, !tbaa !94
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %101) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %87, %92
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %79
  store i32 0, ptr %88, align 8, !tbaa !31
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %66, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %84, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !71
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %51, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %102 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %58, %51 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %104 = load i8, ptr %102, align 8, !tbaa !78
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw [10 x i8], ptr %103, i64 0, i64 %105
  store i8 2, ptr %106, align 1, !tbaa !94
  %107 = load ptr, ptr %4, align 8, !tbaa !71
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i8, ptr %107, align 8, !tbaa !78
  %110 = add i8 %109, 1
  store i8 %110, ptr %107, align 8, !tbaa !78
  %111 = zext i8 %109 to i64
  %112 = getelementptr inbounds nuw [10 x i64], ptr %108, i64 0, i64 %111
  store i64 %57, ptr %112, align 8, !tbaa !63
  %113 = load ptr, ptr %5, align 8, !tbaa !66
  %114 = load i32, ptr %7, align 4
  %115 = lshr i32 %114, 8
  %116 = and i32 %115, 1048575
  %117 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %113, i32 noundef %116) #19
  %118 = load ptr, ptr %117, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i, label %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit, label %119

119:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %120 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #19
  br label %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit

_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %119
  %121 = phi i64 [ %120, %119 ], [ 0, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit ]
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr %118, i64 %121)
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i17 = load i64, ptr %122, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #19
  store i64 %.sroa.0.0.copyload.i17, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #19
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %124 = load i8, ptr %123, align 8, !tbaa !99, !range !103, !noundef !104
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

126:                                              ; preds = %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !105
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %130 = load i8, ptr %129, align 1, !tbaa !106, !range !103, !noundef !104
  %131 = trunc nuw i8 %130 to i1
  %132 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %128, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %131) #19
  store ptr null, ptr %127, align 8, !tbaa !105
  store i8 0, ptr %123, align 8, !tbaa !99
  store i8 0, ptr %129, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %126, %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !96
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %138 = load i64, ptr %137, align 8, !tbaa !92
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %140 = load i64, ptr %135, align 8, !tbaa !94
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %141) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %142 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i.i.i19 = icmp eq ptr %142, null
  br i1 %.not.i.i.i19, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %143

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %146

146:                                              ; preds = %143
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %145, ptr noundef nonnull %142)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %143, %146
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #19
  br label %147

147:                                              ; preds = %21, %_ZNK5clang8comments16ParagraphComment12isWhitespaceEv.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments4Sema26checkBlockCommandDuplicateEPKNS0_19BlockCommandCommentE(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 1048575
  %14 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %13) #19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 67108864
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %.not25 = icmp eq ptr %20, null
  br i1 %.not25, label %21, label %28

21:                                               ; preds = %18
  store ptr %1, ptr %19, align 8, !tbaa !123
  br label %306

22:                                               ; preds = %2
  %23 = and i64 %16, 4294967296
  %.not23 = icmp eq i64 %23, 0
  br i1 %.not23, label %306, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !124
  %.not24 = icmp eq ptr %26, null
  br i1 %.not24, label %27, label %28

27:                                               ; preds = %24
  store ptr %1, ptr %25, align 8, !tbaa !124
  br label %306

28:                                               ; preds = %24, %18
  %.0 = phi ptr [ %20, %18 ], [ %26, %24 ]
  %29 = load ptr, ptr %8, align 8, !tbaa !66
  %30 = load i32, ptr %10, align 4
  %31 = lshr i32 %30, 8
  %32 = and i32 %31, 1048575
  %33 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef %32) #19
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit, label %35

35:                                               ; preds = %28
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #19
  br label %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit

_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit: ; preds = %28, %35
  %37 = phi i64 [ %36, %35 ], [ 0, %28 ]
  %38 = load ptr, ptr %8, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 8
  %42 = and i32 %41, 1048575
  %43 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef %42) #19
  %44 = load ptr, ptr %43, align 8, !tbaa !118
  %.not.i.i26 = icmp eq ptr %44, null
  br i1 %.not.i.i26, label %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit29, label %45

45:                                               ; preds = %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit
  %46 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #19
  br label %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit29

_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit29: ; preds = %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit, %45
  %47 = phi i64 [ %46, %45 ], [ 0, %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #19
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 4, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !67, !noalias !125
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %49, i32 %.sroa.0.0.copyload.i, i32 noundef 2432) #19
  %50 = load i32, ptr %10, align 4
  %51 = lshr i32 %50, 28
  %52 = and i32 %51, 1
  %53 = zext nneg i32 %52 to i64
  %54 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i61 = icmp eq ptr %54, null
  br i1 %.not.i61, label %55, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

55:                                               ; preds = %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit29
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 14976
  %59 = load i32, ptr %58, align 8, !tbaa !76
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %55
  %62 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %62, align 8, !tbaa !78
  br label %63

63:                                               ; preds = %63, %61
  %.idx.i.i.i.i = phi i64 [ 96, %61 ], [ %.add.i.i.i.i, %63 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %64, ptr %.ptr.i.i.i.i, align 8, !tbaa !90
  %65 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %65, align 8, !tbaa !92
  store i8 0, ptr %64, align 1, !tbaa !94
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %66 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %66, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %63

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 416
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 432
  store ptr %68, ptr %67, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 424
  store i32 0, ptr %69, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 428
  store i32 8, ptr %70, align 4, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 528
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 544
  store ptr %72, ptr %71, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 536
  store i32 0, ptr %73, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 540
  store i32 6, ptr %74, align 4, !tbaa !32
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

75:                                               ; preds = %55
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 14848
  %77 = add i32 %59, -1
  store i32 %77, ptr %58, align 8, !tbaa !76
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [16 x ptr], ptr %76, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !95
  store i8 0, ptr %80, align 8, !tbaa !78
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 424
  store i32 0, ptr %81, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 528
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 536
  %85 = load i32, ptr %84, align 8, !tbaa !31
  %.not4.i.i.i.i.i = icmp eq i32 %85, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %75
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %83, i64 %86
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %88, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %87, %.lr.ph.i.preheader.i.i.i.i ]
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %89 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %90 = load ptr, ptr %89, align 8, !tbaa !96
  %91 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %93 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %94 = load i64, ptr %93, align 8, !tbaa !92
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %96 = load i64, ptr %91, align 8, !tbaa !94
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %83, %88
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %75
  store i32 0, ptr %84, align 8, !tbaa !31
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %62, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %80, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !71
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit29, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %98 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %54, %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit29 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %100 = load i8, ptr %98, align 8, !tbaa !78
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw [10 x i8], ptr %99, i64 0, i64 %101
  store i8 2, ptr %102, align 1, !tbaa !94
  %103 = load ptr, ptr %5, align 8, !tbaa !71
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i8, ptr %103, align 8, !tbaa !78
  %106 = add i8 %105, 1
  store i8 %106, ptr %103, align 8, !tbaa !78
  %107 = zext i8 %105 to i64
  %108 = getelementptr inbounds nuw [10 x i64], ptr %104, i64 0, i64 %107
  store i64 %53, ptr %108, align 8, !tbaa !63
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr %34, i64 %37)
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i31 = load i64, ptr %109, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #19
  store i64 %.sroa.0.0.copyload.i31, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #19
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %111 = load i8, ptr %110, align 8, !tbaa !99, !range !103, !noundef !104
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

113:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !105
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %117 = load i8, ptr %116, align 1, !tbaa !106, !range !103, !noundef !104
  %118 = trunc nuw i8 %117 to i1
  %119 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %115, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %118) #19
  store ptr null, ptr %114, align 8, !tbaa !105
  store i8 0, ptr %110, align 8, !tbaa !99
  store i8 0, ptr %116, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %113, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !96
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %125 = load i64, ptr %124, align 8, !tbaa !92
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %127 = load i64, ptr %122, align 8, !tbaa !94
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %129 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %133

133:                                              ; preds = %130
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %132, ptr noundef nonnull %129)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %130, %133
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #19
  %.not.i = icmp eq i64 %37, %47
  br i1 %.not.i, label %134, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread107

134:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %135 = icmp eq i64 %37, 0
  br i1 %135, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %134
  %bcmp.i = call i32 @bcmp(ptr %34, ptr %44, i64 %37)
  %136 = icmp eq i32 %bcmp.i, 0
  br i1 %136, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread107

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %134, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #19
  %.sroa.0.0.copyload.i33 = load i32, ptr %.0, align 4, !tbaa !60
  %137 = load ptr, ptr %48, align 8, !tbaa !67, !noalias !128
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(15248) %137, i32 %.sroa.0.0.copyload.i33, i32 noundef 2422) #19
  %138 = load i32, ptr %39, align 4
  %139 = lshr i32 %138, 28
  %140 = and i32 %139, 1
  %141 = zext nneg i32 %140 to i64
  %142 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i62 = icmp eq ptr %142, null
  br i1 %.not.i62, label %143, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit78

143:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !75
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 14976
  %147 = load i32, ptr %146, align 8, !tbaa !76
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %143
  %150 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %150, align 8, !tbaa !78
  br label %151

151:                                              ; preds = %151, %149
  %.idx.i.i.i.i74 = phi i64 [ 96, %149 ], [ %.add.i.i.i.i76, %151 ]
  %.ptr.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %150, i64 %.idx.i.i.i.i74
  %152 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i75, i64 16
  store ptr %152, ptr %.ptr.i.i.i.i75, align 8, !tbaa !90
  %153 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i75, i64 8
  store i64 0, ptr %153, align 8, !tbaa !92
  store i8 0, ptr %152, align 1, !tbaa !94
  %.add.i.i.i.i76 = add nuw nsw i64 %.idx.i.i.i.i74, 32
  %154 = icmp eq i64 %.add.i.i.i.i76, 416
  br i1 %154, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i77, label %151

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i77:    ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 416
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 432
  store ptr %156, ptr %155, align 8, !tbaa !30
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 424
  store i32 0, ptr %157, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 428
  store i32 8, ptr %158, align 4, !tbaa !32
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 528
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 544
  store ptr %160, ptr %159, align 8, !tbaa !30
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 536
  store i32 0, ptr %161, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 540
  store i32 6, ptr %162, align 4, !tbaa !32
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i71

163:                                              ; preds = %143
  %164 = getelementptr inbounds nuw i8, ptr %145, i64 14848
  %165 = add i32 %147, -1
  store i32 %165, ptr %146, align 8, !tbaa !76
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [16 x ptr], ptr %164, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !95
  store i8 0, ptr %168, align 8, !tbaa !78
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 424
  store i32 0, ptr %169, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 528
  %171 = load ptr, ptr %170, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 536
  %173 = load i32, ptr %172, align 8, !tbaa !31
  %.not4.i.i.i.i.i63 = icmp eq i32 %173, 0
  br i1 %.not4.i.i.i.i.i63, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i70, label %.lr.ph.i.preheader.i.i.i.i64

.lr.ph.i.preheader.i.i.i.i64:                     ; preds = %163
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %171, i64 %174
  br label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i68, %.lr.ph.i.preheader.i.i.i.i64
  %.05.i.i.i.i.i66 = phi ptr [ %176, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i68 ], [ %175, %.lr.ph.i.preheader.i.i.i.i64 ]
  %176 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i66, i64 -64
  %177 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i66, i64 -40
  %178 = load ptr, ptr %177, align 8, !tbaa !96
  %179 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i66, i64 -24
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i73: ; preds = %.lr.ph.i.i.i.i.i65
  %181 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i66, i64 -32
  %182 = load i64, ptr %181, align 8, !tbaa !92
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i67: ; preds = %.lr.ph.i.i.i.i.i65
  %184 = load i64, ptr %179, align 8, !tbaa !94
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %185) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i68

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i68:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i73
  %.not.i.i.i.i.i69 = icmp eq ptr %171, %176
  br i1 %.not.i.i.i.i.i69, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i70, label %.lr.ph.i.i.i.i.i65, !llvm.loop !97

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i70: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i68, %163
  store i32 0, ptr %172, align 8, !tbaa !31
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i71

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i71: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i70, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i77
  %.0.i.i.i72 = phi ptr [ %150, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i77 ], [ %168, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i70 ]
  store ptr %.0.i.i.i72, ptr %6, align 8, !tbaa !71
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit78

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit78: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i71
  %186 = phi ptr [ %.0.i.i.i72, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i71 ], [ %142, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  %188 = load i8, ptr %186, align 8, !tbaa !78
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw [10 x i8], ptr %187, i64 0, i64 %189
  store i8 2, ptr %190, align 1, !tbaa !94
  %191 = load ptr, ptr %6, align 8, !tbaa !71
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i8, ptr %191, align 8, !tbaa !78
  %194 = add i8 %193, 1
  store i8 %194, ptr %191, align 8, !tbaa !78
  %195 = zext i8 %193 to i64
  %196 = getelementptr inbounds nuw [10 x i64], ptr %192, i64 0, i64 %195
  store i64 %141, ptr %196, align 8, !tbaa !63
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr %44, i64 %37)
  %197 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %.sroa.0.0.copyload.i37 = load i64, ptr %197, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #19
  store i64 %.sroa.0.0.copyload.i37, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i39, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #19
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %199 = load i8, ptr %198, align 8, !tbaa !99, !range !103, !noundef !104
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i40

201:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit78
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !105
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %205 = load i8, ptr %204, align 1, !tbaa !106, !range !103, !noundef !104
  %206 = trunc nuw i8 %205 to i1
  %207 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %203, ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext %206) #19
  store ptr null, ptr %202, align 8, !tbaa !105
  store i8 0, ptr %198, align 8, !tbaa !99
  store i8 0, ptr %204, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i40

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i40:     ; preds = %201, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit78
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %209 = load ptr, ptr %208, align 8, !tbaa !96
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i40
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %213 = load i64, ptr %212, align 8, !tbaa !92
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i40
  %215 = load i64, ptr %210, align 8, !tbaa !94
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %216) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45
  %217 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i.i.i43 = icmp eq ptr %217, null
  br i1 %.not.i.i.i43, label %_ZN5clang17DiagnosticBuilderD2Ev.exit46, label %218

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !75
  %.not.i.i.i.i44 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i44, label %_ZN5clang17DiagnosticBuilderD2Ev.exit46, label %221

221:                                              ; preds = %218
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %220, ptr noundef nonnull %217)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit46

_ZN5clang17DiagnosticBuilderD2Ev.exit46:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42, %218, %221
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #19
  br label %306

_ZN4llvmeqENS_9StringRefES0_.exit.thread107:      ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #19
  %.sroa.0.0.copyload.i47 = load i32, ptr %.0, align 4, !tbaa !60
  %222 = load ptr, ptr %48, align 8, !tbaa !67, !noalias !131
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %222, i32 %.sroa.0.0.copyload.i47, i32 noundef 2423) #19
  %223 = load i32, ptr %39, align 4
  %224 = lshr i32 %223, 28
  %225 = and i32 %224, 1
  %226 = zext nneg i32 %225 to i64
  %227 = load ptr, ptr %7, align 8, !tbaa !71
  %.not.i79 = icmp eq ptr %227, null
  br i1 %.not.i79, label %228, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95

228:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread107
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !75
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 14976
  %232 = load i32, ptr %231, align 8, !tbaa !76
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %248

234:                                              ; preds = %228
  %235 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %235, align 8, !tbaa !78
  br label %236

236:                                              ; preds = %236, %234
  %.idx.i.i.i.i91 = phi i64 [ 96, %234 ], [ %.add.i.i.i.i93, %236 ]
  %.ptr.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %235, i64 %.idx.i.i.i.i91
  %237 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i92, i64 16
  store ptr %237, ptr %.ptr.i.i.i.i92, align 8, !tbaa !90
  %238 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i92, i64 8
  store i64 0, ptr %238, align 8, !tbaa !92
  store i8 0, ptr %237, align 1, !tbaa !94
  %.add.i.i.i.i93 = add nuw nsw i64 %.idx.i.i.i.i91, 32
  %239 = icmp eq i64 %.add.i.i.i.i93, 416
  br i1 %239, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94, label %236

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94:    ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 416
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 432
  store ptr %241, ptr %240, align 8, !tbaa !30
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 424
  store i32 0, ptr %242, align 8, !tbaa !31
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 428
  store i32 8, ptr %243, align 4, !tbaa !32
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 528
  %245 = getelementptr inbounds nuw i8, ptr %235, i64 544
  store ptr %245, ptr %244, align 8, !tbaa !30
  %246 = getelementptr inbounds nuw i8, ptr %235, i64 536
  store i32 0, ptr %246, align 8, !tbaa !31
  %247 = getelementptr inbounds nuw i8, ptr %235, i64 540
  store i32 6, ptr %247, align 4, !tbaa !32
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88

248:                                              ; preds = %228
  %249 = getelementptr inbounds nuw i8, ptr %230, i64 14848
  %250 = add i32 %232, -1
  store i32 %250, ptr %231, align 8, !tbaa !76
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw [16 x ptr], ptr %249, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !95
  store i8 0, ptr %253, align 8, !tbaa !78
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 424
  store i32 0, ptr %254, align 8, !tbaa !31
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 528
  %256 = load ptr, ptr %255, align 8, !tbaa !30
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 536
  %258 = load i32, ptr %257, align 8, !tbaa !31
  %.not4.i.i.i.i.i80 = icmp eq i32 %258, 0
  br i1 %.not4.i.i.i.i.i80, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, label %.lr.ph.i.preheader.i.i.i.i81

.lr.ph.i.preheader.i.i.i.i81:                     ; preds = %248
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %256, i64 %259
  br label %.lr.ph.i.i.i.i.i82

.lr.ph.i.i.i.i.i82:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85, %.lr.ph.i.preheader.i.i.i.i81
  %.05.i.i.i.i.i83 = phi ptr [ %261, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85 ], [ %260, %.lr.ph.i.preheader.i.i.i.i81 ]
  %261 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -64
  %262 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -40
  %263 = load ptr, ptr %262, align 8, !tbaa !96
  %264 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -24
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i90: ; preds = %.lr.ph.i.i.i.i.i82
  %266 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -32
  %267 = load i64, ptr %266, align 8, !tbaa !92
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84: ; preds = %.lr.ph.i.i.i.i.i82
  %269 = load i64, ptr %264, align 8, !tbaa !94
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %270) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i90
  %.not.i.i.i.i.i86 = icmp eq ptr %256, %261
  br i1 %.not.i.i.i.i.i86, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, label %.lr.ph.i.i.i.i.i82, !llvm.loop !97

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85, %248
  store i32 0, ptr %257, align 8, !tbaa !31
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94
  %.0.i.i.i89 = phi ptr [ %235, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94 ], [ %253, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87 ]
  store ptr %.0.i.i.i89, ptr %7, align 8, !tbaa !71
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread107, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88
  %271 = phi ptr [ %.0.i.i.i89, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88 ], [ %227, %_ZN4llvmeqENS_9StringRefES0_.exit.thread107 ]
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 1
  %273 = load i8, ptr %271, align 8, !tbaa !78
  %274 = zext i8 %273 to i64
  %275 = getelementptr inbounds nuw [10 x i8], ptr %272, i64 0, i64 %274
  store i8 2, ptr %275, align 1, !tbaa !94
  %276 = load ptr, ptr %7, align 8, !tbaa !71
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load i8, ptr %276, align 8, !tbaa !78
  %279 = add i8 %278, 1
  store i8 %279, ptr %276, align 8, !tbaa !78
  %280 = zext i8 %278 to i64
  %281 = getelementptr inbounds nuw [10 x i64], ptr %277, i64 0, i64 %280
  store i64 %226, ptr %281, align 8, !tbaa !63
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %44, i64 %47)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %34, i64 %37)
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %283 = load i8, ptr %282, align 8, !tbaa !99, !range !103, !noundef !104
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %285, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54

285:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !105
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %289 = load i8, ptr %288, align 1, !tbaa !106, !range !103, !noundef !104
  %290 = trunc nuw i8 %289 to i1
  %291 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %287, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %290) #19
  store ptr null, ptr %286, align 8, !tbaa !105
  store i8 0, ptr %282, align 8, !tbaa !99
  store i8 0, ptr %288, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54:     ; preds = %285, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %293 = load ptr, ptr %292, align 8, !tbaa !96
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %297 = load i64, ptr %296, align 8, !tbaa !92
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54
  %299 = load i64, ptr %294, align 8, !tbaa !94
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %300) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59
  %301 = load ptr, ptr %7, align 8, !tbaa !71
  %.not.i.i.i57 = icmp eq ptr %301, null
  br i1 %.not.i.i.i57, label %_ZN5clang17DiagnosticBuilderD2Ev.exit60, label %302

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !75
  %.not.i.i.i.i58 = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i58, label %_ZN5clang17DiagnosticBuilderD2Ev.exit60, label %305

305:                                              ; preds = %302
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %304, ptr noundef nonnull %301)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit60

_ZN5clang17DiagnosticBuilderD2Ev.exit60:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56, %302, %305
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #19
  br label %306

306:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit46, %_ZN5clang17DiagnosticBuilderD2Ev.exit60, %22, %27, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments4Sema19checkReturnsCommandEPKNS0_19BlockCommandCommentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 1048575
  %13 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %12) #19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 134217728
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 1
  %.not3.i = icmp eq i16 %23, 0
  br i1 %.not3.i, label %24, label %_ZN5clang8comments4Sema18isObjCPropertyDeclEv.exit

24:                                               ; preds = %20
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %19) #19
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !50
  br label %_ZN5clang8comments4Sema18isObjCPropertyDeclEv.exit

_ZN5clang8comments4Sema18isObjCPropertyDeclEv.exit: ; preds = %20, %24
  %.pr = phi ptr [ %.pre.i, %24 ], [ %19, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 127
  %30 = icmp eq i32 %29, 73
  br i1 %30, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread, label %31

31:                                               ; preds = %_ZN5clang8comments4Sema18isObjCPropertyDeclEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %.pr, i64 48
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, 1
  %.not3.i13 = icmp eq i16 %34, 0
  br i1 %.not3.i13, label %35, label %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit

35:                                               ; preds = %31
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %.pr) #19
  %.pre.i15 = load ptr, ptr %18, align 8, !tbaa !50
  br label %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit

_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit: ; preds = %31, %35
  %36 = phi ptr [ %.pre.i15, %35 ], [ %.pr, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %37, align 8
  %.not.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 15
  br i1 %.not.i.i.i.i, label %38, label %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread

38:                                               ; preds = %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit
  %39 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %40, align 16, !tbaa !135
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %42, align 8, !tbaa !94
  %43 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16, !tbaa !135
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i8, ptr %46, align 16
  %48 = icmp eq i8 %47, 13
  %.not.not7.i.i = icmp ne ptr %45, null
  %.not.not.not.i.i = and i1 %.not.not7.i.i, %48
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %38
  %49 = load i32, ptr %46, align 16
  %50 = and i32 %49, 267911168
  %51 = icmp eq i32 %50, 227540992
  br i1 %51, label %52, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

52:                                               ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit
  %53 = load ptr, ptr %36, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 127
  switch i32 %56, label %57 [
    i32 36, label %63
    i32 34, label %62
  ]

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %59 = load i16, ptr %58, align 8
  %60 = and i16 %59, 64
  %.not11 = icmp eq i16 %60, 0
  %61 = select i1 %.not11, i64 0, i64 3
  br label %63

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %57, %52, %62
  %.0 = phi i64 [ 2, %62 ], [ 1, %52 ], [ %61, %57 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #19
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 4, !tbaa !60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !67, !noalias !138
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %65, i32 %.sroa.0.0.copyload.i, i32 noundef 2449) #19
  %66 = load i32, ptr %9, align 4
  %67 = lshr i32 %66, 28
  %68 = and i32 %67, 1
  %69 = zext nneg i32 %68 to i64
  %70 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i38 = icmp eq ptr %70, null
  br i1 %.not.i38, label %71, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 14976
  %75 = load i32, ptr %74, align 8, !tbaa !76
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %71
  %78 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %78, align 8, !tbaa !78
  br label %79

79:                                               ; preds = %79, %77
  %.idx.i.i.i.i = phi i64 [ 96, %77 ], [ %.add.i.i.i.i, %79 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %80, ptr %.ptr.i.i.i.i, align 8, !tbaa !90
  %81 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %81, align 8, !tbaa !92
  store i8 0, ptr %80, align 1, !tbaa !94
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %82 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %82, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %79

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 416
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 432
  store ptr %84, ptr %83, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 424
  store i32 0, ptr %85, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 428
  store i32 8, ptr %86, align 4, !tbaa !32
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 528
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 544
  store ptr %88, ptr %87, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 536
  store i32 0, ptr %89, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 540
  store i32 6, ptr %90, align 4, !tbaa !32
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

91:                                               ; preds = %71
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 14848
  %93 = add i32 %75, -1
  store i32 %93, ptr %74, align 8, !tbaa !76
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [16 x ptr], ptr %92, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !95
  store i8 0, ptr %96, align 8, !tbaa !78
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 424
  store i32 0, ptr %97, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 528
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 536
  %101 = load i32, ptr %100, align 8, !tbaa !31
  %.not4.i.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %91
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %99, i64 %102
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %104, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %103, %.lr.ph.i.preheader.i.i.i.i ]
  %104 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %105 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %106 = load ptr, ptr %105, align 8, !tbaa !96
  %107 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %109 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %110 = load i64, ptr %109, align 8, !tbaa !92
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %112 = load i64, ptr %107, align 8, !tbaa !94
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %99, %104
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %91
  store i32 0, ptr %100, align 8, !tbaa !31
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %78, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %96, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !71
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %63, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %114 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %70, %63 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %116 = load i8, ptr %114, align 8, !tbaa !78
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw [10 x i8], ptr %115, i64 0, i64 %117
  store i8 2, ptr %118, align 1, !tbaa !94
  %119 = load ptr, ptr %5, align 8, !tbaa !71
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i8, ptr %119, align 8, !tbaa !78
  %122 = add i8 %121, 1
  store i8 %122, ptr %119, align 8, !tbaa !78
  %123 = zext i8 %121 to i64
  %124 = getelementptr inbounds nuw [10 x i64], ptr %120, i64 0, i64 %123
  store i64 %69, ptr %124, align 8, !tbaa !63
  %125 = load ptr, ptr %7, align 8, !tbaa !66
  %126 = load i32, ptr %9, align 4
  %127 = lshr i32 %126, 8
  %128 = and i32 %127, 1048575
  %129 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %125, i32 noundef %128) #19
  %130 = load ptr, ptr %129, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i, label %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit, label %131

131:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %132 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %130) #19
  br label %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit

_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %131
  %133 = phi i64 [ %132, %131 ], [ 0, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit ]
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr %130, i64 %133)
  %134 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i39 = icmp eq ptr %134, null
  br i1 %.not.i39, label %135, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit55

135:                                              ; preds = %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !75
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 14976
  %139 = load i32, ptr %138, align 8, !tbaa !76
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %135
  %142 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %142, align 8, !tbaa !78
  br label %143

143:                                              ; preds = %143, %141
  %.idx.i.i.i.i51 = phi i64 [ 96, %141 ], [ %.add.i.i.i.i53, %143 ]
  %.ptr.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx.i.i.i.i51
  %144 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i52, i64 16
  store ptr %144, ptr %.ptr.i.i.i.i52, align 8, !tbaa !90
  %145 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i52, i64 8
  store i64 0, ptr %145, align 8, !tbaa !92
  store i8 0, ptr %144, align 1, !tbaa !94
  %.add.i.i.i.i53 = add nuw nsw i64 %.idx.i.i.i.i51, 32
  %146 = icmp eq i64 %.add.i.i.i.i53, 416
  br i1 %146, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i54, label %143

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i54:    ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 416
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 432
  store ptr %148, ptr %147, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 424
  store i32 0, ptr %149, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 428
  store i32 8, ptr %150, align 4, !tbaa !32
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 528
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 544
  store ptr %152, ptr %151, align 8, !tbaa !30
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 536
  store i32 0, ptr %153, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 540
  store i32 6, ptr %154, align 4, !tbaa !32
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i48

155:                                              ; preds = %135
  %156 = getelementptr inbounds nuw i8, ptr %137, i64 14848
  %157 = add i32 %139, -1
  store i32 %157, ptr %138, align 8, !tbaa !76
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [16 x ptr], ptr %156, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !95
  store i8 0, ptr %160, align 8, !tbaa !78
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 424
  store i32 0, ptr %161, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 528
  %163 = load ptr, ptr %162, align 8, !tbaa !30
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 536
  %165 = load i32, ptr %164, align 8, !tbaa !31
  %.not4.i.i.i.i.i40 = icmp eq i32 %165, 0
  br i1 %.not4.i.i.i.i.i40, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i47, label %.lr.ph.i.preheader.i.i.i.i41

.lr.ph.i.preheader.i.i.i.i41:                     ; preds = %155
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %163, i64 %166
  br label %.lr.ph.i.i.i.i.i42

.lr.ph.i.i.i.i.i42:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i45, %.lr.ph.i.preheader.i.i.i.i41
  %.05.i.i.i.i.i43 = phi ptr [ %168, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i45 ], [ %167, %.lr.ph.i.preheader.i.i.i.i41 ]
  %168 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i43, i64 -64
  %169 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i43, i64 -40
  %170 = load ptr, ptr %169, align 8, !tbaa !96
  %171 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i43, i64 -24
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i50: ; preds = %.lr.ph.i.i.i.i.i42
  %173 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i43, i64 -32
  %174 = load i64, ptr %173, align 8, !tbaa !92
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i44: ; preds = %.lr.ph.i.i.i.i.i42
  %176 = load i64, ptr %171, align 8, !tbaa !94
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %177) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i45

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i45:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i50
  %.not.i.i.i.i.i46 = icmp eq ptr %163, %168
  br i1 %.not.i.i.i.i.i46, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i47, label %.lr.ph.i.i.i.i.i42, !llvm.loop !97

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i47: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i45, %155
  store i32 0, ptr %164, align 8, !tbaa !31
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i48

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i48: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i47, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i54
  %.0.i.i.i49 = phi ptr [ %142, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i54 ], [ %160, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i47 ]
  store ptr %.0.i.i.i49, ptr %5, align 8, !tbaa !71
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit55

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit55: ; preds = %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i48
  %178 = phi ptr [ %.0.i.i.i49, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i48 ], [ %134, %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1
  %180 = load i8, ptr %178, align 8, !tbaa !78
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw [10 x i8], ptr %179, i64 0, i64 %181
  store i8 3, ptr %182, align 1, !tbaa !94
  %183 = load ptr, ptr %5, align 8, !tbaa !71
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load i8, ptr %183, align 8, !tbaa !78
  %186 = add i8 %185, 1
  store i8 %186, ptr %183, align 8, !tbaa !78
  %187 = zext i8 %185 to i64
  %188 = getelementptr inbounds nuw [10 x i64], ptr %184, i64 0, i64 %187
  store i64 %.0, ptr %188, align 8, !tbaa !63
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i17 = load i64, ptr %189, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #19
  store i64 %.sroa.0.0.copyload.i17, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #19
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %191 = load i8, ptr %190, align 8, !tbaa !99, !range !103, !noundef !104
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

193:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit55
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !105
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %197 = load i8, ptr %196, align 1, !tbaa !106, !range !103, !noundef !104
  %198 = trunc nuw i8 %197 to i1
  %199 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %195, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %198) #19
  store ptr null, ptr %194, align 8, !tbaa !105
  store i8 0, ptr %190, align 8, !tbaa !99
  store i8 0, ptr %196, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %193, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit55
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !96
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %205 = load i64, ptr %204, align 8, !tbaa !92
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %207 = load i64, ptr %202, align 8, !tbaa !94
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %208) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %209 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %210

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !75
  %.not.i.i.i.i19 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i19, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %213

213:                                              ; preds = %210
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %212, ptr noundef nonnull %209)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %210, %213
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #19
  br label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread: ; preds = %17, %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #19
  %.sroa.0.0.copyload.i20 = load i32, ptr %1, align 4, !tbaa !60
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !67, !noalias !141
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(15248) %215, i32 %.sroa.0.0.copyload.i20, i32 noundef 2450) #19
  %216 = load i32, ptr %9, align 4
  %217 = lshr i32 %216, 28
  %218 = and i32 %217, 1
  %219 = zext nneg i32 %218 to i64
  %220 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i56 = icmp eq ptr %220, null
  br i1 %.not.i56, label %221, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit72

221:                                              ; preds = %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !75
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 14976
  %225 = load i32, ptr %224, align 8, !tbaa !76
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %241

227:                                              ; preds = %221
  %228 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %228, align 8, !tbaa !78
  br label %229

229:                                              ; preds = %229, %227
  %.idx.i.i.i.i68 = phi i64 [ 96, %227 ], [ %.add.i.i.i.i70, %229 ]
  %.ptr.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %228, i64 %.idx.i.i.i.i68
  %230 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i69, i64 16
  store ptr %230, ptr %.ptr.i.i.i.i69, align 8, !tbaa !90
  %231 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i69, i64 8
  store i64 0, ptr %231, align 8, !tbaa !92
  store i8 0, ptr %230, align 1, !tbaa !94
  %.add.i.i.i.i70 = add nuw nsw i64 %.idx.i.i.i.i68, 32
  %232 = icmp eq i64 %.add.i.i.i.i70, 416
  br i1 %232, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i71, label %229

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i71:    ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 416
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 432
  store ptr %234, ptr %233, align 8, !tbaa !30
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 424
  store i32 0, ptr %235, align 8, !tbaa !31
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 428
  store i32 8, ptr %236, align 4, !tbaa !32
  %237 = getelementptr inbounds nuw i8, ptr %228, i64 528
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 544
  store ptr %238, ptr %237, align 8, !tbaa !30
  %239 = getelementptr inbounds nuw i8, ptr %228, i64 536
  store i32 0, ptr %239, align 8, !tbaa !31
  %240 = getelementptr inbounds nuw i8, ptr %228, i64 540
  store i32 6, ptr %240, align 4, !tbaa !32
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i65

241:                                              ; preds = %221
  %242 = getelementptr inbounds nuw i8, ptr %223, i64 14848
  %243 = add i32 %225, -1
  store i32 %243, ptr %224, align 8, !tbaa !76
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw [16 x ptr], ptr %242, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !95
  store i8 0, ptr %246, align 8, !tbaa !78
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 424
  store i32 0, ptr %247, align 8, !tbaa !31
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 528
  %249 = load ptr, ptr %248, align 8, !tbaa !30
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 536
  %251 = load i32, ptr %250, align 8, !tbaa !31
  %.not4.i.i.i.i.i57 = icmp eq i32 %251, 0
  br i1 %.not4.i.i.i.i.i57, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i64, label %.lr.ph.i.preheader.i.i.i.i58

.lr.ph.i.preheader.i.i.i.i58:                     ; preds = %241
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %249, i64 %252
  br label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i62, %.lr.ph.i.preheader.i.i.i.i58
  %.05.i.i.i.i.i60 = phi ptr [ %254, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i62 ], [ %253, %.lr.ph.i.preheader.i.i.i.i58 ]
  %254 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i60, i64 -64
  %255 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i60, i64 -40
  %256 = load ptr, ptr %255, align 8, !tbaa !96
  %257 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i60, i64 -24
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i67: ; preds = %.lr.ph.i.i.i.i.i59
  %259 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i60, i64 -32
  %260 = load i64, ptr %259, align 8, !tbaa !92
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i.i59
  %262 = load i64, ptr %257, align 8, !tbaa !94
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %263) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i62

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i62:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i67
  %.not.i.i.i.i.i63 = icmp eq ptr %249, %254
  br i1 %.not.i.i.i.i.i63, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i64, label %.lr.ph.i.i.i.i.i59, !llvm.loop !97

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i64: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i62, %241
  store i32 0, ptr %250, align 8, !tbaa !31
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i65

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i65: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i64, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i71
  %.0.i.i.i66 = phi ptr [ %228, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i71 ], [ %246, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i64 ]
  store ptr %.0.i.i.i66, ptr %6, align 8, !tbaa !71
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit72

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit72: ; preds = %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i65
  %264 = phi ptr [ %.0.i.i.i66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i65 ], [ %220, %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread ]
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 1
  %266 = load i8, ptr %264, align 8, !tbaa !78
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds nuw [10 x i8], ptr %265, i64 0, i64 %267
  store i8 2, ptr %268, align 1, !tbaa !94
  %269 = load ptr, ptr %6, align 8, !tbaa !71
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load i8, ptr %269, align 8, !tbaa !78
  %272 = add i8 %271, 1
  store i8 %272, ptr %269, align 8, !tbaa !78
  %273 = zext i8 %271 to i64
  %274 = getelementptr inbounds nuw [10 x i64], ptr %270, i64 0, i64 %273
  store i64 %219, ptr %274, align 8, !tbaa !63
  %275 = load ptr, ptr %7, align 8, !tbaa !66
  %276 = load i32, ptr %9, align 4
  %277 = lshr i32 %276, 8
  %278 = and i32 %277, 1048575
  %279 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %275, i32 noundef %278) #19
  %280 = load ptr, ptr %279, align 8, !tbaa !118
  %.not.i.i21 = icmp eq ptr %280, null
  br i1 %.not.i.i21, label %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit24, label %281

281:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit72
  %282 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %280) #19
  br label %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit24

_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit24: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit72, %281
  %283 = phi i64 [ %282, %281 ], [ 0, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit72 ]
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr %280, i64 %283)
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i28 = load i64, ptr %284, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #19
  store i64 %.sroa.0.0.copyload.i28, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i30, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #19
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %286 = load i8, ptr %285, align 8, !tbaa !99, !range !103, !noundef !104
  %287 = trunc nuw i8 %286 to i1
  br i1 %287, label %288, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i31

288:                                              ; preds = %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit24
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !105
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %292 = load i8, ptr %291, align 1, !tbaa !106, !range !103, !noundef !104
  %293 = trunc nuw i8 %292 to i1
  %294 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %290, ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext %293) #19
  store ptr null, ptr %289, align 8, !tbaa !105
  store i8 0, ptr %285, align 8, !tbaa !99
  store i8 0, ptr %291, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i31

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i31:     ; preds = %288, %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit24
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %296 = load ptr, ptr %295, align 8, !tbaa !96
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i31
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %300 = load i64, ptr %299, align 8, !tbaa !92
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i31
  %302 = load i64, ptr %297, align 8, !tbaa !94
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %303) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36
  %304 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i.i.i34 = icmp eq ptr %304, null
  br i1 %.not.i.i.i34, label %_ZN5clang17DiagnosticBuilderD2Ev.exit37, label %305

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !75
  %.not.i.i.i.i35 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i35, label %_ZN5clang17DiagnosticBuilderD2Ev.exit37, label %308

308:                                              ; preds = %305
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %307, ptr noundef nonnull %304)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit37

_ZN5clang17DiagnosticBuilderD2Ev.exit37:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33, %305, %308
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #19
  br label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %38, %_ZNK5clang4Type10isVoidTypeEv.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN5clang8comments4Sema18isObjCPropertyDeclEv.exit, %2, %_ZN5clang17DiagnosticBuilderD2Ev.exit37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments4Sema22checkDeprecatedCommandEPKNS0_19BlockCommandCommentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = alloca [5 x %"class.clang::TokenValue"], align 16
  %6 = alloca [6 x %"class.clang::TokenValue"], align 16
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = alloca %"class.clang::FixItHint", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 8
  %15 = and i32 %14, 1048575
  %16 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %15) #19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2147483648
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.thread, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %.not38 = icmp eq ptr %23, null
  br i1 %.not38, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 256
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_14DeprecatedAttrEEEbv.exit.thread, label %28

28:                                               ; preds = %24
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %23) #19
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %33
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_14DeprecatedAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %39
  %.sroa.07.1.i.i.i.i = phi ptr [ %40, %39 ], [ %30, %28 ]
  %35 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i16, ptr %36, align 8
  %38 = icmp eq i16 %37, 193
  br i1 %38, label %_ZNK5clang4Decl7hasAttrINS_14DeprecatedAttrEEEbv.exit, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %40, %34
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14DeprecatedAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !146

_ZNK5clang4Decl7hasAttrINS_14DeprecatedAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not104 = icmp eq ptr %.sroa.07.1.i.i.i.i, %34
  br i1 %.not104, label %_ZNK5clang4Decl7hasAttrINS_14DeprecatedAttrEEEbv.exit.thread, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.thread

_ZNK5clang4Decl7hasAttrINS_14DeprecatedAttrEEEbv.exit.thread: ; preds = %39, %28, %24, %_ZNK5clang4Decl7hasAttrINS_14DeprecatedAttrEEEbv.exit
  %41 = load i32, ptr %25, align 4
  %42 = and i32 %41, 256
  %.not.i43 = icmp eq i32 %42, 0
  br i1 %.not.i43, label %_ZNK5clang4Decl7hasAttrINS_16AvailabilityAttrEEEbv.exit.thread, label %43

43:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14DeprecatedAttrEEEbv.exit.thread
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %23) #19
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !31
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %48
  %.not.i.i44 = icmp eq i32 %47, 0
  br i1 %.not.i.i44, label %_ZNK5clang4Decl7hasAttrINS_16AvailabilityAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %43, %54
  %.sroa.07.1.i.i.i.i46 = phi ptr [ %55, %54 ], [ %45, %43 ]
  %50 = load ptr, ptr %.sroa.07.1.i.i.i.i46, align 8, !tbaa !144
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i16, ptr %51, align 8
  %53 = icmp eq i16 %52, 136
  br i1 %53, label %_ZNK5clang4Decl7hasAttrINS_16AvailabilityAttrEEEbv.exit, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i45
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i46, i64 8
  %.not.i.i.i.i.i47 = icmp eq ptr %55, %49
  br i1 %.not.i.i.i.i.i47, label %_ZNK5clang4Decl7hasAttrINS_16AvailabilityAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i45, !llvm.loop !147

_ZNK5clang4Decl7hasAttrINS_16AvailabilityAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i45
  %.not105 = icmp eq ptr %.sroa.07.1.i.i.i.i46, %49
  br i1 %.not105, label %_ZNK5clang4Decl7hasAttrINS_16AvailabilityAttrEEEbv.exit.thread, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.thread

_ZNK5clang4Decl7hasAttrINS_16AvailabilityAttrEEEbv.exit.thread: ; preds = %54, %43, %_ZNK5clang4Decl7hasAttrINS_14DeprecatedAttrEEEbv.exit.thread, %_ZNK5clang4Decl7hasAttrINS_16AvailabilityAttrEEEbv.exit
  %56 = load i32, ptr %25, align 4
  %57 = and i32 %56, 256
  %.not.i50 = icmp eq i32 %57, 0
  br i1 %.not.i50, label %_ZNK5clang4Decl7hasAttrINS_15UnavailableAttrEEEbv.exit.thread, label %58

58:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_16AvailabilityAttrEEEbv.exit.thread
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %23) #19
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !31
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %60, i64 %63
  %.not.i.i51 = icmp eq i32 %62, 0
  br i1 %.not.i.i51, label %_ZNK5clang4Decl7hasAttrINS_15UnavailableAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %58, %69
  %.sroa.07.1.i.i.i.i53 = phi ptr [ %70, %69 ], [ %60, %58 ]
  %65 = load ptr, ptr %.sroa.07.1.i.i.i.i53, align 8, !tbaa !144
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i16, ptr %66, align 8
  %68 = icmp eq i16 %67, 376
  br i1 %68, label %_ZNK5clang4Decl7hasAttrINS_15UnavailableAttrEEEbv.exit, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i52
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i53, i64 8
  %.not.i.i.i.i.i54 = icmp eq ptr %70, %64
  br i1 %.not.i.i.i.i.i54, label %_ZNK5clang4Decl7hasAttrINS_15UnavailableAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i52, !llvm.loop !148

_ZNK5clang4Decl7hasAttrINS_15UnavailableAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i52
  %.not106 = icmp eq ptr %.sroa.07.1.i.i.i.i53, %64
  br i1 %.not106, label %_ZNK5clang4Decl7hasAttrINS_15UnavailableAttrEEEbv.exit.thread, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.thread

_ZNK5clang4Decl7hasAttrINS_15UnavailableAttrEEEbv.exit.thread: ; preds = %69, %58, %_ZNK5clang4Decl7hasAttrINS_16AvailabilityAttrEEEbv.exit.thread, %_ZNK5clang4Decl7hasAttrINS_15UnavailableAttrEEEbv.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #19
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 4, !tbaa !60
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !67, !noalias !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %72, i32 %.sroa.0.0.copyload.i, i32 noundef 2435) #19
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i57 = load i64, ptr %73, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #19
  store i64 %.sroa.0.0.copyload.i57, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #19
  %74 = load i32, ptr %12, align 4
  %75 = lshr i32 %74, 28
  %76 = and i32 %75, 1
  %77 = zext nneg i32 %76 to i64
  %78 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i67 = icmp eq ptr %78, null
  br i1 %.not.i67, label %79, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

79:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_15UnavailableAttrEEEbv.exit.thread
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !75
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 14976
  %83 = load i32, ptr %82, align 8, !tbaa !76
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %79
  %86 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %86, align 8, !tbaa !78
  br label %87

87:                                               ; preds = %87, %85
  %.idx.i.i.i.i = phi i64 [ 96, %85 ], [ %.add.i.i.i.i, %87 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %88, ptr %.ptr.i.i.i.i, align 8, !tbaa !90
  %89 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %89, align 8, !tbaa !92
  store i8 0, ptr %88, align 1, !tbaa !94
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %90 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %90, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %87

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 416
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 432
  store ptr %92, ptr %91, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 424
  store i32 0, ptr %93, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 428
  store i32 8, ptr %94, align 4, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 544
  store ptr %96, ptr %95, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 536
  store i32 0, ptr %97, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 540
  store i32 6, ptr %98, align 4, !tbaa !32
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

99:                                               ; preds = %79
  %100 = getelementptr inbounds nuw i8, ptr %81, i64 14848
  %101 = add i32 %83, -1
  store i32 %101, ptr %82, align 8, !tbaa !76
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [16 x ptr], ptr %100, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !95
  store i8 0, ptr %104, align 8, !tbaa !78
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 424
  store i32 0, ptr %105, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 528
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 536
  %109 = load i32, ptr %108, align 8, !tbaa !31
  %.not4.i.i.i.i.i = icmp eq i32 %109, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %99
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %107, i64 %110
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %112, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %111, %.lr.ph.i.preheader.i.i.i.i ]
  %112 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %113 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %114 = load ptr, ptr %113, align 8, !tbaa !96
  %115 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i68
  %117 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %118 = load i64, ptr %117, align 8, !tbaa !92
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i68
  %120 = load i64, ptr %115, align 8, !tbaa !94
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i69 = icmp eq ptr %107, %112
  br i1 %.not.i.i.i.i.i69, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i68, !llvm.loop !97

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %99
  store i32 0, ptr %108, align 8, !tbaa !31
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %86, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %104, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !71
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %_ZNK5clang4Decl7hasAttrINS_15UnavailableAttrEEEbv.exit.thread, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %122 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %78, %_ZNK5clang4Decl7hasAttrINS_15UnavailableAttrEEEbv.exit.thread ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %124 = load i8, ptr %122, align 8, !tbaa !78
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw [10 x i8], ptr %123, i64 0, i64 %125
  store i8 2, ptr %126, align 1, !tbaa !94
  %127 = load ptr, ptr %4, align 8, !tbaa !71
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i8, ptr %127, align 8, !tbaa !78
  %130 = add i8 %129, 1
  store i8 %130, ptr %127, align 8, !tbaa !78
  %131 = zext i8 %129 to i64
  %132 = getelementptr inbounds nuw [10 x i64], ptr %128, i64 0, i64 %131
  store i64 %77, ptr %132, align 8, !tbaa !63
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %134 = load i8, ptr %133, align 8, !tbaa !99, !range !103, !noundef !104
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

136:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !105
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %140 = load i8, ptr %139, align 1, !tbaa !106, !range !103, !noundef !104
  %141 = trunc nuw i8 %140 to i1
  %142 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %138, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %141) #19
  store ptr null, ptr %137, align 8, !tbaa !105
  store i8 0, ptr %133, align 8, !tbaa !99
  store i8 0, ptr %139, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %136, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !96
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %148 = load i64, ptr %147, align 8, !tbaa !92
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %150 = load i64, ptr %145, align 8, !tbaa !94
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %151) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %152 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %153

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %156

156:                                              ; preds = %153
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %155, ptr noundef nonnull %152)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %153, %156
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #19
  %157 = load i32, ptr %25, align 4
  %158 = and i32 %157, 126
  %159 = add nsw i32 %158, -38
  %160 = icmp ult i32 %159, -6
  br i1 %160, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.thread, label %161

161:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %162, align 8
  %163 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %164 = icmp eq i64 %163, 0
  %165 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %166 = inttoptr i64 %165 to ptr
  br i1 %164, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %166, align 8, !tbaa !152
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %161, %167
  %.0.i.i = phi ptr [ %168, %167 ], [ %166, %161 ]
  %.not40 = icmp eq ptr %.0.i.i, null
  br i1 %.not40, label %173, label %169

169:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %171 = load i16, ptr %170, align 8
  %172 = and i16 %171, 124
  %spec.select.i = icmp eq i16 %172, 56
  br i1 %spec.select.i, label %187, label %173

173:                                              ; preds = %169, %_ZNK5clang4Decl14getDeclContextEv.exit
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 82
  %175 = load i32, ptr %174, align 2
  %176 = and i32 %175, 2048
  %.not.i59 = icmp eq i32 %176, 0
  br i1 %.not.i59, label %177, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %179 = load i8, ptr %178, align 8, !tbaa !94
  %180 = and i8 %179, 1
  %181 = icmp ne i8 %180, 0
  %182 = load ptr, ptr %178, align 8
  %183 = icmp ne ptr %182, null
  %184 = select i1 %181, i1 true, i1 %183
  %185 = and i32 %175, 16384
  %186 = icmp ne i32 %185, 0
  %or.cond = or i1 %186, %184
  br i1 %or.cond, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.thread, label %187

_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit: ; preds = %173
  %.old = and i32 %175, 16384
  %.old102.not = icmp eq i32 %.old, 0
  br i1 %.old102.not, label %187, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.thread

187:                                              ; preds = %177, %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit, %169
  %188 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33) %23) #22
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, 8200
  %.not108 = icmp eq i64 %190, 0
  %191 = select i1 %.not108, ptr @.str.1, ptr @.str
  %192 = select i1 %.not108, i64 27, i64 14
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !14
  %.not42 = icmp eq ptr %194, null
  br i1 %.not42, label %.critedge, label %195

195:                                              ; preds = %187
  br i1 %.not108, label %.thread, label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #19
  store i16 20, ptr %5, align 16, !tbaa !155
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %197, align 8, !tbaa !159
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 20, ptr %198, align 16, !tbaa !155
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %199, align 8, !tbaa !159
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 552
  %202 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %201, ptr nonnull @.str.2, i64 10)
  store i16 5, ptr %200, align 16, !tbaa !155
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %202, ptr %203, align 8, !tbaa !159
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i16 21, ptr %204, align 16, !tbaa !155
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %205, align 8, !tbaa !159
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i16 21, ptr %206, align 16, !tbaa !155
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %207, align 8, !tbaa !159
  %208 = load ptr, ptr %193, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.0.0.copyload.i61 = load i32, ptr %209, align 8, !tbaa !60
  %210 = call { ptr, i64 } @_ZNK5clang12Preprocessor24getLastMacroWithSpellingENS_14SourceLocationEN4llvm8ArrayRefINS_10TokenValueEEE(ptr noundef nonnull align 8 dereferenceable(3288) %208, i32 %.sroa.0.0.copyload.i61, ptr nonnull %5, i64 5) #19
  %211 = extractvalue { ptr, i64 } %210, 1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %.thread99, label %213

.thread99:                                        ; preds = %196
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #19
  %.pre = load ptr, ptr %193, align 8, !tbaa !14
  br label %.thread

213:                                              ; preds = %196
  %214 = extractvalue { ptr, i64 } %210, 0
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #19
  br label %.critedge

.thread:                                          ; preds = %195, %.thread99
  %215 = phi ptr [ %194, %195 ], [ %.pre, %.thread99 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #19
  store i16 187, ptr %6, align 16, !tbaa !155
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %216, align 8, !tbaa !159
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 22, ptr %217, align 16, !tbaa !155
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %218, align 8, !tbaa !159
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 22, ptr %219, align 16, !tbaa !155
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %220, align 8, !tbaa !159
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 552
  %223 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %222, ptr nonnull @.str.2, i64 10)
  store i16 5, ptr %221, align 16, !tbaa !155
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %223, ptr %224, align 8, !tbaa !159
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i16 23, ptr %225, align 16, !tbaa !155
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %226, align 8, !tbaa !159
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i16 23, ptr %227, align 16, !tbaa !155
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr null, ptr %228, align 8, !tbaa !159
  %229 = load ptr, ptr %193, align 8, !tbaa !14
  %230 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.0.0.copyload.i62 = load i32, ptr %230, align 8, !tbaa !60
  %231 = call { ptr, i64 } @_ZNK5clang12Preprocessor24getLastMacroWithSpellingENS_14SourceLocationEN4llvm8ArrayRefINS_10TokenValueEEE(ptr noundef nonnull align 8 dereferenceable(3288) %229, i32 %.sroa.0.0.copyload.i62, ptr nonnull %6, i64 6) #19
  %232 = extractvalue { ptr, i64 } %231, 0
  %233 = extractvalue { ptr, i64 } %231, 1
  %234 = icmp eq i64 %233, 0
  %spec.select = select i1 %234, ptr %191, ptr %232
  %spec.select103 = select i1 %234, i64 %192, i64 %233
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  br label %.critedge

.critedge:                                        ; preds = %.thread, %213, %187
  %.sroa.083.0 = phi ptr [ %191, %187 ], [ %spec.select, %.thread ], [ %214, %213 ]
  %.sroa.6.0 = phi i64 [ %192, %187 ], [ %spec.select103, %.thread ], [ %211, %213 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #19
  call void @_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr %.sroa.083.0, i64 %.sroa.6.0)
  %235 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr nonnull @.str.3, i64 1)
  %236 = load ptr, ptr %23, align 8, !tbaa !160
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = call i64 %238(ptr noundef nonnull align 8 dereferenceable(168) %23) #22
  %.sroa.0.0.extract.trunc = trunc i64 %239 to i32
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #19
  %240 = load ptr, ptr %71, align 8, !tbaa !67, !noalias !162
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(15248) %240, i32 %.sroa.0.0.extract.trunc, i32 noundef 2421) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #19
  %241 = load ptr, ptr %7, align 8, !tbaa !165
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !167
  call void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %9, i32 %.sroa.0.0.extract.trunc, ptr %241, i64 %243, i1 noundef zeroext false)
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(57) %9)
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !96
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66: ; preds = %.critedge
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %249 = load i64, ptr %248, align 8, !tbaa !92
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %.critedge
  %251 = load i64, ptr %246, align 8, !tbaa !94
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %252) #21
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #19
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %8) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #19
  %253 = load ptr, ptr %7, align 8, !tbaa !165
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %256

256:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit
  call void @free(ptr noundef %253) #19
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %_ZN5clang9FixItHintD2Ev.exit, %256
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #19
  br label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.thread

_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.thread: ; preds = %177, %20, %_ZNK5clang4Decl7hasAttrINS_15UnavailableAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_16AvailabilityAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_14DeprecatedAttrEEEbv.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments4Sema22actOnParamCommandStartENS_14SourceLocationES2_jNS0_17CommandMarkerKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1, i32 %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.clang::CharSourceRange", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = add i64 %10, 48
  store i64 %11, ptr %9, align 8, !tbaa !34
  %12 = load ptr, ptr %8, align 8, !tbaa !47
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 15
  %15 = and i64 %14, -16
  %16 = add i64 %15, 48
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i = icmp ule i64 %16, %19
  %20 = icmp ne ptr %12, null
  %21 = and i1 %20, %.not.i.i.i
  br i1 %21, label %22, label %25, !prof !49

22:                                               ; preds = %5
  %23 = inttoptr i64 %16 to ptr
  store ptr %23, ptr %8, align 8, !tbaa !47
  %24 = inttoptr i64 %15 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

25:                                               ; preds = %5
  %26 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 48, i64 noundef 48, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %22, %25
  %.0.i.i.i = phi ptr [ %24, %22 ], [ %26, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %1, ptr %27, align 4, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %2, ptr %28, align 4, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i8 12, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %31 = add i32 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i32 %31, ptr %.0.i.i.i, align 4, !tbaa !60
  %32 = load i32, ptr %29, align 4
  %33 = shl i32 %3, 8
  %34 = and i32 %33, 268435200
  %35 = and i32 %32, 255
  %36 = shl i32 %4, 28
  %37 = and i32 %36, 268435456
  %38 = or disjoint i32 %37, %34
  %39 = or disjoint i32 %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i32 -1, ptr %40, align 8, !tbaa !168
  store i32 %39, ptr %29, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread, label %43

43:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %45 = load i16, ptr %44, align 8
  %46 = and i16 %45, 1
  %.not3.i = icmp eq i16 %46, 0
  br i1 %.not3.i, label %47, label %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit

47:                                               ; preds = %43
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %42) #19
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !50
  br label %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit

_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit: ; preds = %43, %47
  %48 = phi ptr [ %.pre.i, %47 ], [ %42, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %49, align 8
  %.not.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 15
  br i1 %.not.i.i.i.i, label %146, label %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit._ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread_crit_edge

_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit._ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread_crit_edge: ; preds = %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit
  %.sroa.0.0.copyload.i.pre = load i32, ptr %.0.i.i.i, align 4, !tbaa !60
  br label %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread

_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread: ; preds = %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit._ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread_crit_edge, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %.sroa.0.0.copyload.i = phi i32 [ %.sroa.0.0.copyload.i.pre, %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit._ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread_crit_edge ], [ %31, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !67, !noalias !170
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %51, i32 %.sroa.0.0.copyload.i, i32 noundef 2446) #19
  %52 = sext i32 %4 to i64
  %53 = load ptr, ptr %7, align 8, !tbaa !71
  %.not.i12 = icmp eq ptr %53, null
  br i1 %.not.i12, label %54, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

54:                                               ; preds = %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 14976
  %58 = load i32, ptr %57, align 8, !tbaa !76
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %54
  %61 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %61, align 8, !tbaa !78
  br label %62

62:                                               ; preds = %62, %60
  %.idx.i.i.i.i = phi i64 [ 96, %60 ], [ %.add.i.i.i.i, %62 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %63, ptr %.ptr.i.i.i.i, align 8, !tbaa !90
  %64 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %64, align 8, !tbaa !92
  store i8 0, ptr %63, align 1, !tbaa !94
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %65 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %65, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %62

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 416
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 432
  store ptr %67, ptr %66, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 424
  store i32 0, ptr %68, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 428
  store i32 8, ptr %69, align 4, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 528
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 544
  store ptr %71, ptr %70, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 536
  store i32 0, ptr %72, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 540
  store i32 6, ptr %73, align 4, !tbaa !32
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

74:                                               ; preds = %54
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 14848
  %76 = add i32 %58, -1
  store i32 %76, ptr %57, align 8, !tbaa !76
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [16 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !95
  store i8 0, ptr %79, align 8, !tbaa !78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 424
  store i32 0, ptr %80, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 528
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 536
  %84 = load i32, ptr %83, align 8, !tbaa !31
  %.not4.i.i.i.i.i = icmp eq i32 %84, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %74
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %82, i64 %85
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %87, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %86, %.lr.ph.i.preheader.i.i.i.i ]
  %87 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %89 = load ptr, ptr %88, align 8, !tbaa !96
  %90 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %92 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %93 = load i64, ptr %92, align 8, !tbaa !92
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %95 = load i64, ptr %90, align 8, !tbaa !94
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %82, %87
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %74
  store i32 0, ptr %83, align 8, !tbaa !31
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i13 = phi ptr [ %61, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %79, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i13, ptr %7, align 8, !tbaa !71
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %97 = phi ptr [ %.0.i.i.i13, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %53, %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %99 = load i8, ptr %97, align 8, !tbaa !78
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [10 x i8], ptr %98, i64 0, i64 %100
  store i8 2, ptr %101, align 1, !tbaa !94
  %102 = load ptr, ptr %7, align 8, !tbaa !71
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i8, ptr %102, align 8, !tbaa !78
  %105 = add i8 %104, 1
  store i8 %105, ptr %102, align 8, !tbaa !78
  %106 = zext i8 %104 to i64
  %107 = getelementptr inbounds nuw [10 x i64], ptr %103, i64 0, i64 %106
  store i64 %52, ptr %107, align 8, !tbaa !63
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !66
  %110 = load i32, ptr %29, align 4
  %111 = lshr i32 %110, 8
  %112 = and i32 %111, 1048575
  %113 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %109, i32 noundef %112) #19
  %114 = load ptr, ptr %113, align 8, !tbaa !118
  %.not.i.i.i8 = icmp eq ptr %114, null
  br i1 %.not.i.i.i8, label %_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit, label %115

115:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %116 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #19
  %117 = trunc i64 %116 to i32
  %118 = add i32 %117, 1
  br label %_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit

_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %115
  %119 = phi i32 [ %118, %115 ], [ 1, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit ]
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %27, align 4, !tbaa !60
  %120 = add i32 %.sroa.0.0.copyload.i.i.i.i, 1
  %121 = add i32 %.sroa.0.0.copyload.i.i.i.i, %119
  %.sroa.2.0.insert.ext.i = zext i32 %121 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.04.0.insert.ext.i = zext i32 %120 to i64
  %.sroa.04.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.04.0.insert.ext.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #19
  store i64 %.sroa.04.0.insert.insert.i, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #19
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %123 = load i8, ptr %122, align 8, !tbaa !99, !range !103, !noundef !104
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

125:                                              ; preds = %_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !105
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %129 = load i8, ptr %128, align 1, !tbaa !106, !range !103, !noundef !104
  %130 = trunc nuw i8 %129 to i1
  %131 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %127, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %130) #19
  store ptr null, ptr %126, align 8, !tbaa !105
  store i8 0, ptr %122, align 8, !tbaa !99
  store i8 0, ptr %128, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %125, %_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !96
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %137 = load i64, ptr %136, align 8, !tbaa !92
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %139 = load i64, ptr %134, align 8, !tbaa !94
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %140) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %141 = load ptr, ptr %7, align 8, !tbaa !71
  %.not.i.i.i10 = icmp eq ptr %141, null
  br i1 %.not.i.i.i10, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %142

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !75
  %.not.i.i.i.i11 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i11, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %145

145:                                              ; preds = %142
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %144, ptr noundef nonnull %141)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %142, %145
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #19
  br label %146

146:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8comments4Sema20involvesFunctionTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %.not3 = icmp eq i16 %7, 0
  br i1 %.not3, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %3) #19
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi ptr [ %.pre, %8 ], [ %3, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %11, align 8
  %.not.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i, 15
  br label %12

12:                                               ; preds = %1, %9
  %.0 = phi i1 [ %.not.i.i.i, %9 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !99, !range !103, !noundef !104
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %9 = load i8, ptr %8, align 1, !tbaa !106, !range !103, !noundef !104
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %7, ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %10) #19
  store ptr null, ptr %6, align 8, !tbaa !105
  store i8 0, ptr %2, align 8, !tbaa !99
  store i8 0, ptr %8, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !92
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %19 = load i64, ptr %14, align 8, !tbaa !94
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr %0, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %24, ptr noundef nonnull %21)
  store ptr null, ptr %0, align 8, !tbaa !71
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments4Sema29checkFunctionDeclVerbatimLineEPKNS0_19BlockCommandCommentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 8
  %10 = and i32 %9, 1048575
  %11 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 549755813888
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 1048575
  switch i32 %18, label %.thread [
    i32 67, label %19
    i32 68, label %44
    i32 105, label %73
    i32 106, label %92
    i32 14, label %111
  ]

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %.thread88, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 1
  %.not3.i.i = icmp eq i16 %25, 0
  br i1 %.not3.i.i, label %26, label %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i

26:                                               ; preds = %22
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %21) #19
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !50
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 48
  %.pre4.i.i = load i16, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i

_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i: ; preds = %26, %22
  %.pr = phi ptr [ %.pre.i.i, %26 ], [ %21, %22 ]
  %27 = phi i16 [ %.pre4.i.i, %26 ], [ %24, %22 ]
  %28 = and i16 %27, 14
  %29 = icmp eq i16 %28, 2
  br i1 %29, label %30, label %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit.thread

30:                                               ; preds = %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !134
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit.thread, label %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit

_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 126
  %36 = add nsw i32 %35, -32
  %37 = icmp ult i32 %36, 6
  br i1 %37, label %.thread, label %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit.thread

_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit.thread: ; preds = %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit, %30, %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i
  %38 = and i16 %27, 1
  %.not3.i = icmp eq i16 %38, 0
  br i1 %.not3.i, label %39, label %40

39:                                               ; preds = %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit.thread
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %.pr) #19
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !50
  br label %40

40:                                               ; preds = %39, %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit.thread
  %41 = phi ptr [ %.pre.i, %39 ], [ %.pr, %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit.thread ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !134
  %.not4.i = icmp eq ptr %43, null
  br i1 %.not4.i, label %.thread88, label %113

44:                                               ; preds = %15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %.not.i.i11 = icmp eq ptr %46, null
  br i1 %.not.i.i11, label %.thread88, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, 1
  %.not3.i.i12 = icmp eq i16 %50, 0
  br i1 %.not3.i.i12, label %51, label %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i13

51:                                               ; preds = %47
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %46) #19
  %.pre.i.i15 = load ptr, ptr %45, align 8, !tbaa !50
  %.phi.trans.insert.i.i16 = getelementptr inbounds nuw i8, ptr %.pre.i.i15, i64 48
  %.pre4.i.i17 = load i16, ptr %.phi.trans.insert.i.i16, align 8
  br label %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i13

_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i13: ; preds = %51, %47
  %.pr97 = phi ptr [ %.pre.i.i15, %51 ], [ %46, %47 ]
  %52 = phi i16 [ %.pre4.i.i17, %51 ], [ %49, %47 ]
  %53 = and i16 %52, 14
  %54 = icmp eq i16 %53, 2
  br i1 %54, label %55, label %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit18.thread

55:                                               ; preds = %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i13
  %56 = getelementptr inbounds nuw i8, ptr %.pr97, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !134
  %.not.i14 = icmp eq ptr %57, null
  br i1 %.not.i14, label %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit18.thread, label %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit18

_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit18: ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 126
  %61 = add nsw i32 %60, -32
  %62 = icmp ult i32 %61, 6
  br i1 %62, label %.thread, label %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit18.thread

_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit18.thread: ; preds = %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit18, %55, %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i13
  %63 = and i16 %52, 1
  %.not3.i20 = icmp eq i16 %63, 0
  br i1 %.not3.i20, label %64, label %65

64:                                               ; preds = %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit18.thread
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %.pr97) #19
  %.pre.i23 = load ptr, ptr %45, align 8, !tbaa !50
  br label %65

65:                                               ; preds = %64, %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit18.thread
  %66 = phi ptr [ %.pre.i23, %64 ], [ %.pr97, %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit18.thread ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !134
  %.not4.i21 = icmp eq ptr %68, null
  br i1 %.not4.i21, label %.thread88, label %_ZN5clang8comments4Sema22isFunctionTemplateDeclEv.exit24

_ZN5clang8comments4Sema22isFunctionTemplateDeclEv.exit24: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %70 = load i32, ptr %69, align 4
  %.fr101 = freeze i32 %70
  %71 = and i32 %.fr101, 127
  %72 = icmp eq i32 %71, 69
  br i1 %72, label %.thread, label %.thread88

73:                                               ; preds = %15
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %.not.i.i25 = icmp eq ptr %75, null
  br i1 %.not.i.i25, label %.thread88, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %78 = load i16, ptr %77, align 8
  %79 = and i16 %78, 1
  %.not3.i.i26 = icmp eq i16 %79, 0
  br i1 %.not3.i.i26, label %80, label %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i27

80:                                               ; preds = %76
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %75) #19
  %.pre.i.i29 = load ptr, ptr %74, align 8, !tbaa !50
  %.phi.trans.insert.i.i30 = getelementptr inbounds nuw i8, ptr %.pre.i.i29, i64 48
  %.pre4.i.i31 = load i16, ptr %.phi.trans.insert.i.i30, align 8
  br label %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i27

_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i27: ; preds = %80, %76
  %81 = phi ptr [ %.pre.i.i29, %80 ], [ %75, %76 ]
  %82 = phi i16 [ %.pre4.i.i31, %80 ], [ %78, %76 ]
  %83 = and i16 %82, 14
  %84 = icmp eq i16 %83, 2
  br i1 %84, label %85, label %.thread88

85:                                               ; preds = %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i27
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !134
  %.not.i28 = icmp eq ptr %87, null
  br i1 %.not.i28, label %.thread88, label %_ZN5clang8comments4Sema16isObjCMethodDeclEv.exit

_ZN5clang8comments4Sema16isObjCMethodDeclEv.exit: ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %89 = load i32, ptr %88, align 4
  %.fr100 = freeze i32 %89
  %90 = and i32 %.fr100, 127
  %91 = icmp eq i32 %90, 16
  br i1 %91, label %.thread, label %.thread88

92:                                               ; preds = %15
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  %.not.i.i32 = icmp eq ptr %94, null
  br i1 %.not.i.i32, label %.thread88, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %97 = load i16, ptr %96, align 8
  %98 = and i16 %97, 1
  %.not3.i.i33 = icmp eq i16 %98, 0
  br i1 %.not3.i.i33, label %99, label %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i34

99:                                               ; preds = %95
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %94) #19
  %.pre.i.i36 = load ptr, ptr %93, align 8, !tbaa !50
  %.phi.trans.insert.i.i37 = getelementptr inbounds nuw i8, ptr %.pre.i.i36, i64 48
  %.pre4.i.i38 = load i16, ptr %.phi.trans.insert.i.i37, align 8
  br label %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i34

_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i34: ; preds = %99, %95
  %100 = phi ptr [ %.pre.i.i36, %99 ], [ %94, %95 ]
  %101 = phi i16 [ %.pre4.i.i38, %99 ], [ %97, %95 ]
  %102 = and i16 %101, 14
  %103 = icmp eq i16 %102, 2
  br i1 %103, label %104, label %.thread88

104:                                              ; preds = %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i34
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !134
  %.not.i35 = icmp eq ptr %106, null
  br i1 %.not.i35, label %.thread88, label %_ZN5clang8comments4Sema16isObjCMethodDeclEv.exit39

_ZN5clang8comments4Sema16isObjCMethodDeclEv.exit39: ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 28
  %108 = load i32, ptr %107, align 4
  %.fr99 = freeze i32 %108
  %109 = and i32 %.fr99, 127
  %110 = icmp eq i32 %109, 16
  br i1 %110, label %.thread, label %.thread88

111:                                              ; preds = %15
  %112 = tail call noundef zeroext i1 @_ZN5clang8comments4Sema24isFunctionPointerVarDeclEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br i1 %112, label %.thread, label %.thread88

113:                                              ; preds = %40
  %114 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 127
  %.not102 = icmp eq i32 %116, 69
  br i1 %.not102, label %.thread, label %.thread88

.thread88:                                        ; preds = %44, %19, %40, %92, %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i34, %104, %73, %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i27, %85, %65, %_ZN5clang8comments4Sema16isObjCMethodDeclEv.exit39, %_ZN5clang8comments4Sema16isObjCMethodDeclEv.exit, %_ZN5clang8comments4Sema22isFunctionTemplateDeclEv.exit24, %111, %113
  %.091 = phi i64 [ 0, %113 ], [ 3, %_ZN5clang8comments4Sema16isObjCMethodDeclEv.exit39 ], [ 2, %_ZN5clang8comments4Sema16isObjCMethodDeclEv.exit ], [ 1, %_ZN5clang8comments4Sema22isFunctionTemplateDeclEv.exit24 ], [ 4, %111 ], [ 1, %65 ], [ 2, %85 ], [ 2, %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i27 ], [ 2, %73 ], [ 3, %104 ], [ 3, %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i34 ], [ 3, %92 ], [ 0, %40 ], [ 0, %19 ], [ 1, %44 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #19
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 4, !tbaa !60
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !67, !noalias !173
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %118, i32 %.sroa.0.0.copyload.i, i32 noundef 2436) #19
  %119 = load i32, ptr %7, align 4
  %120 = lshr i32 %119, 28
  %121 = and i32 %120, 1
  %122 = zext nneg i32 %121 to i64
  %123 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i42 = icmp eq ptr %123, null
  br i1 %.not.i42, label %124, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

124:                                              ; preds = %.thread88
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !75
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 14976
  %128 = load i32, ptr %127, align 8, !tbaa !76
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %124
  %131 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %131, align 8, !tbaa !78
  br label %132

132:                                              ; preds = %132, %130
  %.idx.i.i.i.i = phi i64 [ 96, %130 ], [ %.add.i.i.i.i, %132 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %131, i64 %.idx.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %133, ptr %.ptr.i.i.i.i, align 8, !tbaa !90
  %134 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %134, align 8, !tbaa !92
  store i8 0, ptr %133, align 1, !tbaa !94
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %135 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %135, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %132

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 416
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 432
  store ptr %137, ptr %136, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 424
  store i32 0, ptr %138, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 428
  store i32 8, ptr %139, align 4, !tbaa !32
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 528
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 544
  store ptr %141, ptr %140, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 536
  store i32 0, ptr %142, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 540
  store i32 6, ptr %143, align 4, !tbaa !32
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

144:                                              ; preds = %124
  %145 = getelementptr inbounds nuw i8, ptr %126, i64 14848
  %146 = add i32 %128, -1
  store i32 %146, ptr %127, align 8, !tbaa !76
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [16 x ptr], ptr %145, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !95
  store i8 0, ptr %149, align 8, !tbaa !78
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 424
  store i32 0, ptr %150, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 528
  %152 = load ptr, ptr %151, align 8, !tbaa !30
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 536
  %154 = load i32, ptr %153, align 8, !tbaa !31
  %.not4.i.i.i.i.i = icmp eq i32 %154, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %144
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %152, i64 %155
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %157, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %156, %.lr.ph.i.preheader.i.i.i.i ]
  %157 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %158 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %159 = load ptr, ptr %158, align 8, !tbaa !96
  %160 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %162 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %163 = load i64, ptr %162, align 8, !tbaa !92
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %165 = load i64, ptr %160, align 8, !tbaa !94
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %166) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %152, %157
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %144
  store i32 0, ptr %153, align 8, !tbaa !31
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %131, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %149, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !71
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %.thread88, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %167 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %123, %.thread88 ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %169 = load i8, ptr %167, align 8, !tbaa !78
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw [10 x i8], ptr %168, i64 0, i64 %170
  store i8 2, ptr %171, align 1, !tbaa !94
  %172 = load ptr, ptr %4, align 8, !tbaa !71
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load i8, ptr %172, align 8, !tbaa !78
  %175 = add i8 %174, 1
  store i8 %175, ptr %172, align 8, !tbaa !78
  %176 = zext i8 %174 to i64
  %177 = getelementptr inbounds nuw [10 x i64], ptr %173, i64 0, i64 %176
  store i64 %122, ptr %177, align 8, !tbaa !63
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %179 = zext i8 %175 to i64
  %180 = getelementptr inbounds nuw [10 x i8], ptr %178, i64 0, i64 %179
  store i8 3, ptr %180, align 1, !tbaa !94
  %181 = load ptr, ptr %4, align 8, !tbaa !71
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load i8, ptr %181, align 8, !tbaa !78
  %184 = add i8 %183, 1
  store i8 %184, ptr %181, align 8, !tbaa !78
  %185 = zext i8 %183 to i64
  %186 = getelementptr inbounds nuw [10 x i64], ptr %182, i64 0, i64 %185
  store i64 %.091, ptr %186, align 8, !tbaa !63
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 1
  %188 = zext i8 %184 to i64
  %189 = getelementptr inbounds nuw [10 x i8], ptr %187, i64 0, i64 %188
  store i8 3, ptr %189, align 1, !tbaa !94
  %190 = load ptr, ptr %4, align 8, !tbaa !71
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load i8, ptr %190, align 8, !tbaa !78
  %193 = add i8 %192, 1
  store i8 %193, ptr %190, align 8, !tbaa !78
  %194 = zext i8 %192 to i64
  %195 = getelementptr inbounds nuw [10 x i64], ptr %191, i64 0, i64 %194
  store i64 %.091, ptr %195, align 8, !tbaa !63
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i40 = load i64, ptr %196, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #19
  store i64 %.sroa.0.0.copyload.i40, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #19
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %198 = load i8, ptr %197, align 8, !tbaa !99, !range !103, !noundef !104
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

200:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !105
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %204 = load i8, ptr %203, align 1, !tbaa !106, !range !103, !noundef !104
  %205 = trunc nuw i8 %204 to i1
  %206 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %202, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %205) #19
  store ptr null, ptr %201, align 8, !tbaa !105
  store i8 0, ptr %197, align 8, !tbaa !99
  store i8 0, ptr %203, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %200, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !96
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %212 = load i64, ptr %211, align 8, !tbaa !92
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %214 = load i64, ptr %209, align 8, !tbaa !94
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %215) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %216 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %217

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %220

220:                                              ; preds = %217
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %219, ptr noundef nonnull %216)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %217, %220
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #19
  br label %.thread

.thread:                                          ; preds = %111, %_ZN5clang8comments4Sema16isObjCMethodDeclEv.exit39, %_ZN5clang8comments4Sema16isObjCMethodDeclEv.exit, %_ZN5clang8comments4Sema22isFunctionTemplateDeclEv.exit24, %15, %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit18, %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit, %113, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %2
  ret void
}

declare noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8comments4Sema17isAnyFunctionDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %.not3.i = icmp eq i16 %7, 0
  br i1 %.not3.i, label %8, label %_ZN5clang8comments4Sema14isFunctionDeclEv.exit

8:                                                ; preds = %4
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %3) #19
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !50
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %.pre4.i = load i16, ptr %.phi.trans.insert.i, align 8
  br label %_ZN5clang8comments4Sema14isFunctionDeclEv.exit

_ZN5clang8comments4Sema14isFunctionDeclEv.exit:   ; preds = %4, %8
  %9 = phi ptr [ %.pre.i, %8 ], [ %3, %4 ]
  %10 = phi i16 [ %.pre4.i, %8 ], [ %6, %4 ]
  %11 = and i16 %10, 14
  %12 = icmp eq i16 %11, 2
  br i1 %12, label %13, label %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.thread

13:                                               ; preds = %_ZN5clang8comments4Sema14isFunctionDeclEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 126
  %20 = add nsw i32 %19, -32
  %21 = icmp ult i32 %20, 6
  br label %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.thread

_ZN5clang8comments4Sema14isFunctionDeclEv.exit.thread: ; preds = %1, %16, %13, %_ZN5clang8comments4Sema14isFunctionDeclEv.exit
  %22 = phi i1 [ false, %13 ], [ false, %_ZN5clang8comments4Sema14isFunctionDeclEv.exit ], [ %21, %16 ], [ false, %1 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8comments4Sema22isFunctionTemplateDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %.not3 = icmp eq i16 %7, 0
  br i1 %.not3, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %3) #19
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi ptr [ %.pre, %8 ], [ %3, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 127
  %17 = icmp eq i32 %16, 69
  br label %18

18:                                               ; preds = %9, %13, %1
  %.0 = phi i1 [ false, %1 ], [ false, %9 ], [ %17, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8comments4Sema16isObjCMethodDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %.not3.i = icmp eq i16 %7, 0
  br i1 %.not3.i, label %8, label %_ZN5clang8comments4Sema14isFunctionDeclEv.exit

8:                                                ; preds = %4
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %3) #19
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !50
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %.pre4.i = load i16, ptr %.phi.trans.insert.i, align 8
  br label %_ZN5clang8comments4Sema14isFunctionDeclEv.exit

_ZN5clang8comments4Sema14isFunctionDeclEv.exit:   ; preds = %4, %8
  %9 = phi ptr [ %.pre.i, %8 ], [ %3, %4 ]
  %10 = phi i16 [ %.pre4.i, %8 ], [ %6, %4 ]
  %11 = and i16 %10, 14
  %12 = icmp eq i16 %11, 2
  br i1 %12, label %13, label %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.thread

13:                                               ; preds = %_ZN5clang8comments4Sema14isFunctionDeclEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 127
  %20 = icmp eq i32 %19, 16
  br label %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.thread

_ZN5clang8comments4Sema14isFunctionDeclEv.exit.thread: ; preds = %1, %16, %13, %_ZN5clang8comments4Sema14isFunctionDeclEv.exit
  %21 = phi i1 [ false, %13 ], [ false, %_ZN5clang8comments4Sema14isFunctionDeclEv.exit ], [ %20, %16 ], [ false, %1 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8comments4Sema24isFunctionPointerVarDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %.not7 = icmp eq i16 %7, 0
  br i1 %.not7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %3) #19
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre16 = load i16, ptr %.phi.trans.insert, align 8
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i16 [ %.pre16, %8 ], [ %6, %4 ]
  %11 = phi ptr [ %.pre, %8 ], [ %3, %4 ]
  %12 = and i16 %10, 14
  %13 = icmp eq i16 %12, 6
  br i1 %13, label %14, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 127
  %21 = add nsw i32 %20, -38
  %22 = icmp ult i32 %21, 7
  br i1 %22, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_4DeclEEEDaPT0_.exit, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit

_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_4DeclEEEDaPT0_.exit: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %23, align 8, !tbaa !94
  %24 = and i64 %.sroa.0.0.copyload.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16, !tbaa !135
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 16
  %.not.i.i9 = icmp eq i8 %28, 41
  br i1 %.not.i.i9, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread8.i, label %29

29:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_4DeclEEEDaPT0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %30, align 8, !tbaa !94
  %31 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %32, align 16, !tbaa !135
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i8, ptr %34, align 16
  %36 = icmp eq i8 %35, 41
  br i1 %36, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i: ; preds = %29
  %37 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %26) #19
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread8.i

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread8.i: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i, %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_4DeclEEEDaPT0_.exit
  %.1.i11.i = phi ptr [ %37, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i ], [ %26, %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_4DeclEEEDaPT0_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.1.i11.i, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %38, align 16, !tbaa !94
  %39 = and i64 %.sroa.0.0.copyload.i.i, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %40, align 16, !tbaa !135
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.0.0.copyload.i.i.i.i5.i = load i64, ptr %42, align 8, !tbaa !94
  %43 = and i64 %.sroa.0.0.copyload.i.i.i.i5.i, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16, !tbaa !135
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i8, ptr %46, align 16
  %48 = add i8 %47, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %48, 2
  br label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit

_ZNK5clang4Type21isFunctionPointerTypeEv.exit:    ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread8.i, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i, %29, %9, %17, %14, %1
  %.04 = phi i1 [ false, %1 ], [ false, %14 ], [ false, %17 ], [ false, %9 ], [ false, %29 ], [ false, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i ], [ %spec.select.i.i.i.i.i.i.i.i.i.i, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread8.i ]
  ret i1 %.04
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments4Sema30checkContainerDeclVerbatimLineEPKNS0_19BlockCommandCommentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 8
  %10 = and i32 %9, 1048575
  %11 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2199023255552
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 1048575
  switch i32 %18, label %.thread [
    i32 18, label %19
    i32 89, label %52
    i32 133, label %68
    i32 168, label %84
    i32 186, label %86
  ]

19:                                               ; preds = %15
  %20 = tail call noundef zeroext i1 @_ZN5clang8comments4Sema31isClassOrStructOrTagTypedefDeclEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 1
  %.not3.i = icmp eq i16 %27, 0
  br i1 %.not3.i, label %28, label %29

28:                                               ; preds = %24
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %23) #19
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !50
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %.pre.i, %28 ], [ %23, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !134
  %.not4.i = icmp eq ptr %32, null
  br i1 %.not4.i, label %.thread71, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 127
  %.not93 = icmp eq i32 %36, 70
  br i1 %.not93, label %.thread, label %.thread71

.thread71:                                        ; preds = %29, %33
  %37 = load i32, ptr %7, align 4
  %38 = and i32 %37, 268435456
  %.not11 = icmp eq i32 %38, 0
  br i1 %.not11, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread, label %39

39:                                               ; preds = %.thread71
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %41 = load i16, ptr %40, align 8
  %42 = and i16 %41, 1
  %.not3.i14 = icmp eq i16 %42, 0
  br i1 %.not3.i14, label %43, label %44

43:                                               ; preds = %39
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %30) #19
  %.pre.i17 = load ptr, ptr %22, align 8, !tbaa !50
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %.pre.i17, %43 ], [ %30, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !134
  %.not4.i15 = icmp eq ptr %47, null
  br i1 %.not4.i15, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit

_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %49 = load i32, ptr %48, align 4
  %.fr95 = freeze i32 %49
  %50 = and i32 %.fr95, 127
  %51 = icmp eq i32 %50, 18
  br i1 %51, label %.thread, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread

52:                                               ; preds = %15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %.not.i18 = icmp eq ptr %54, null
  br i1 %.not.i18, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %57 = load i16, ptr %56, align 8
  %58 = and i16 %57, 1
  %.not3.i19 = icmp eq i16 %58, 0
  br i1 %.not3.i19, label %59, label %60

59:                                               ; preds = %55
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %54) #19
  %.pre.i22 = load ptr, ptr %53, align 8, !tbaa !50
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi ptr [ %.pre.i22, %59 ], [ %54, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !134
  %.not4.i20 = icmp eq ptr %63, null
  br i1 %.not4.i20, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit23

_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit23: ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %65 = load i32, ptr %64, align 4
  %.fr92 = freeze i32 %65
  %66 = and i32 %.fr92, 127
  %67 = icmp eq i32 %66, 18
  br i1 %67, label %.thread, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread

68:                                               ; preds = %15
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  %.not.i24 = icmp eq ptr %70, null
  br i1 %.not.i24, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %73 = load i16, ptr %72, align 8
  %74 = and i16 %73, 1
  %.not3.i25 = icmp eq i16 %74, 0
  br i1 %.not3.i25, label %75, label %76

75:                                               ; preds = %71
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %70) #19
  %.pre.i28 = load ptr, ptr %69, align 8, !tbaa !50
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi ptr [ %.pre.i28, %75 ], [ %70, %71 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !134
  %.not4.i26 = icmp eq ptr %79, null
  br i1 %.not4.i26, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread, label %_ZN5clang8comments4Sema18isObjCProtocolDeclEv.exit

_ZN5clang8comments4Sema18isObjCProtocolDeclEv.exit: ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %81 = load i32, ptr %80, align 4
  %.fr90 = freeze i32 %81
  %82 = and i32 %.fr90, 127
  %83 = icmp eq i32 %82, 17
  br i1 %83, label %.thread, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread

84:                                               ; preds = %15
  %85 = tail call noundef zeroext i1 @_ZN5clang8comments4Sema31isClassOrStructOrTagTypedefDeclEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br i1 %85, label %.thread, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread

86:                                               ; preds = %15
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !50
  %.not.i29 = icmp eq ptr %88, null
  br i1 %.not.i29, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %91 = load i16, ptr %90, align 8
  %92 = and i16 %91, 1
  %.not7.i = icmp eq i16 %92, 0
  br i1 %.not7.i, label %93, label %94

93:                                               ; preds = %89
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %88) #19
  %.pre.i30 = load ptr, ptr %87, align 8, !tbaa !50
  br label %94

94:                                               ; preds = %93, %89
  %95 = phi ptr [ %.pre.i30, %93 ], [ %88, %89 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 124
  %102 = icmp eq i32 %101, 56
  br i1 %102, label %_ZN5clang8comments4Sema11isUnionDeclEv.exit, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread

_ZN5clang8comments4Sema11isUnionDeclEv.exit:      ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %104 = load i16, ptr %103, align 8
  %.fr = freeze i16 %104
  %.mask.i.i = and i16 %.fr, -8192
  %105 = icmp eq i16 %.mask.i.i, 16384
  br i1 %105, label %.thread, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread

_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread: ; preds = %21, %94, %98, %86, %76, %68, %60, %52, %44, %84, %.thread71, %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit, %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit23, %_ZN5clang8comments4Sema18isObjCProtocolDeclEv.exit, %_ZN5clang8comments4Sema11isUnionDeclEv.exit
  %.0.ph = phi i64 [ 4, %_ZN5clang8comments4Sema11isUnionDeclEv.exit ], [ 2, %_ZN5clang8comments4Sema18isObjCProtocolDeclEv.exit ], [ 1, %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit23 ], [ 0, %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit ], [ 0, %.thread71 ], [ 3, %84 ], [ 0, %44 ], [ 1, %52 ], [ 1, %60 ], [ 2, %68 ], [ 2, %76 ], [ 4, %86 ], [ 4, %98 ], [ 4, %94 ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #19
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 4, !tbaa !60
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !67, !noalias !176
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %107, i32 %.sroa.0.0.copyload.i, i32 noundef 2431) #19
  %108 = load i32, ptr %7, align 4
  %109 = lshr i32 %108, 28
  %110 = and i32 %109, 1
  %111 = zext nneg i32 %110 to i64
  %112 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i34 = icmp eq ptr %112, null
  br i1 %.not.i34, label %113, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

113:                                              ; preds = %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !75
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 14976
  %117 = load i32, ptr %116, align 8, !tbaa !76
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %133

119:                                              ; preds = %113
  %120 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %120, align 8, !tbaa !78
  br label %121

121:                                              ; preds = %121, %119
  %.idx.i.i.i.i = phi i64 [ 96, %119 ], [ %.add.i.i.i.i, %121 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %120, i64 %.idx.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %122, ptr %.ptr.i.i.i.i, align 8, !tbaa !90
  %123 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %123, align 8, !tbaa !92
  store i8 0, ptr %122, align 1, !tbaa !94
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %124 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %124, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %121

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 416
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 432
  store ptr %126, ptr %125, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 424
  store i32 0, ptr %127, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 428
  store i32 8, ptr %128, align 4, !tbaa !32
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 528
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 544
  store ptr %130, ptr %129, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 536
  store i32 0, ptr %131, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 540
  store i32 6, ptr %132, align 4, !tbaa !32
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

133:                                              ; preds = %113
  %134 = getelementptr inbounds nuw i8, ptr %115, i64 14848
  %135 = add i32 %117, -1
  store i32 %135, ptr %116, align 8, !tbaa !76
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [16 x ptr], ptr %134, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !95
  store i8 0, ptr %138, align 8, !tbaa !78
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 424
  store i32 0, ptr %139, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 528
  %141 = load ptr, ptr %140, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 536
  %143 = load i32, ptr %142, align 8, !tbaa !31
  %.not4.i.i.i.i.i = icmp eq i32 %143, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %133
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %141, i64 %144
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %146, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %145, %.lr.ph.i.preheader.i.i.i.i ]
  %146 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %147 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %148 = load ptr, ptr %147, align 8, !tbaa !96
  %149 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %151 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %152 = load i64, ptr %151, align 8, !tbaa !92
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %154 = load i64, ptr %149, align 8, !tbaa !94
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %155) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %141, %146
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %133
  store i32 0, ptr %142, align 8, !tbaa !31
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %120, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %138, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !71
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %156 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %112, %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 1
  %158 = load i8, ptr %156, align 8, !tbaa !78
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw [10 x i8], ptr %157, i64 0, i64 %159
  store i8 2, ptr %160, align 1, !tbaa !94
  %161 = load ptr, ptr %4, align 8, !tbaa !71
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load i8, ptr %161, align 8, !tbaa !78
  %164 = add i8 %163, 1
  store i8 %164, ptr %161, align 8, !tbaa !78
  %165 = zext i8 %163 to i64
  %166 = getelementptr inbounds nuw [10 x i64], ptr %162, i64 0, i64 %165
  store i64 %111, ptr %166, align 8, !tbaa !63
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 1
  %168 = zext i8 %164 to i64
  %169 = getelementptr inbounds nuw [10 x i8], ptr %167, i64 0, i64 %168
  store i8 3, ptr %169, align 1, !tbaa !94
  %170 = load ptr, ptr %4, align 8, !tbaa !71
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load i8, ptr %170, align 8, !tbaa !78
  %173 = add i8 %172, 1
  store i8 %173, ptr %170, align 8, !tbaa !78
  %174 = zext i8 %172 to i64
  %175 = getelementptr inbounds nuw [10 x i64], ptr %171, i64 0, i64 %174
  store i64 %.0.ph, ptr %175, align 8, !tbaa !63
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %177 = zext i8 %173 to i64
  %178 = getelementptr inbounds nuw [10 x i8], ptr %176, i64 0, i64 %177
  store i8 3, ptr %178, align 1, !tbaa !94
  %179 = load ptr, ptr %4, align 8, !tbaa !71
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load i8, ptr %179, align 8, !tbaa !78
  %182 = add i8 %181, 1
  store i8 %182, ptr %179, align 8, !tbaa !78
  %183 = zext i8 %181 to i64
  %184 = getelementptr inbounds nuw [10 x i64], ptr %180, i64 0, i64 %183
  store i64 %.0.ph, ptr %184, align 8, !tbaa !63
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i31 = load i64, ptr %185, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #19
  store i64 %.sroa.0.0.copyload.i31, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #19
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %187 = load i8, ptr %186, align 8, !tbaa !99, !range !103, !noundef !104
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

189:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !105
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %193 = load i8, ptr %192, align 1, !tbaa !106, !range !103, !noundef !104
  %194 = trunc nuw i8 %193 to i1
  %195 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %191, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %194) #19
  store ptr null, ptr %190, align 8, !tbaa !105
  store i8 0, ptr %186, align 8, !tbaa !99
  store i8 0, ptr %192, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %189, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !96
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %201 = load i64, ptr %200, align 8, !tbaa !92
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %203 = load i64, ptr %198, align 8, !tbaa !94
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %204) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %205 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i.i.i33 = icmp eq ptr %205, null
  br i1 %.not.i.i.i33, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %206

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %209

209:                                              ; preds = %206
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %208, ptr noundef nonnull %205)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %206, %209
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #19
  br label %.thread

.thread:                                          ; preds = %84, %_ZN5clang8comments4Sema11isUnionDeclEv.exit, %_ZN5clang8comments4Sema18isObjCProtocolDeclEv.exit, %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit23, %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit, %19, %33, %15, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8comments4Sema31isClassOrStructOrTagTypedefDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit45, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %.not30 = icmp eq i16 %7, 0
  br i1 %.not30, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %3) #19
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi ptr [ %.pre, %8 ], [ %3, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %.not31 = icmp eq ptr %12, null
  br i1 %.not31, label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit45, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 124
  %17 = icmp eq i32 %16, 56
  br i1 %17, label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit, label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit.thread

_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %19 = load i16, ptr %18, align 8
  %.mask.i.i = and i16 %19, -8192
  %.not57 = icmp eq i16 %.mask.i.i, 16384
  br i1 %.not57, label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit.thread, label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit45

_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit.thread: ; preds = %13, %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit
  %20 = and i32 %15, 127
  %.not59 = icmp eq i32 %20, 62
  br i1 %.not59, label %21, label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit45

21:                                               ; preds = %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %.0.copyload.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = shl i64 %.0.copyload.i.i.i.i.i, 1
  %.sroa.0.0.in.idx.i = and i64 %25, 8
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.0.0.in.idx.i
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8, !tbaa !94
  %26 = and i64 %.sroa.0.0.i, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16, !tbaa !135
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 16
  %31 = icmp ne i8 %30, 24
  %.not3360 = icmp eq ptr %28, null
  %.not33 = or i1 %.not3360, %31
  br i1 %.not33, label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit45, label %32

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.0.0.copyload.i.i39 = load i64, ptr %33, align 8, !tbaa !94
  %.not.i.i.i41 = icmp ult i64 %.sroa.0.0.copyload.i.i39, 16
  br i1 %.not.i.i.i41, label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit45, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit

_ZNK5clang8QualType16getTypePtrOrNullEv.exit:     ; preds = %32
  %34 = and i64 %.sroa.0.0.copyload.i.i39, -16
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 16, !tbaa !135
  %.not34 = icmp eq ptr %36, null
  br i1 %.not34, label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit45, label %37

37:                                               ; preds = %_ZNK5clang8QualType16getTypePtrOrNullEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i8, ptr %38, align 16
  %.not62 = icmp eq i8 %39, 47
  br i1 %.not62, label %40, label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit45

40:                                               ; preds = %37
  %41 = tail call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %36) #19
  %.not.i.i.i43 = icmp eq ptr %41, null
  br i1 %.not.i.i.i43, label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 124
  %46 = icmp eq i32 %45, 56
  br i1 %46, label %47, label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit45

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %49 = load i16, ptr %48, align 8
  %.mask.i.i44 = and i16 %49, -8192
  %50 = icmp ne i16 %.mask.i.i44, 16384
  br label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit45

_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit45: ; preds = %32, %47, %42, %40, %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit.thread, %21, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit, %37, %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit, %9, %1
  %.020 = phi i1 [ false, %1 ], [ false, %9 ], [ true, %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit ], [ %50, %47 ], [ false, %42 ], [ false, %40 ], [ false, %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit.thread ], [ false, %21 ], [ false, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit ], [ false, %37 ], [ false, %32 ]
  ret i1 %.020
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8comments4Sema19isClassTemplateDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %.not3 = icmp eq i16 %7, 0
  br i1 %.not3, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %3) #19
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi ptr [ %.pre, %8 ], [ %3, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 127
  %17 = icmp eq i32 %16, 70
  br label %18

18:                                               ; preds = %9, %13, %1
  %.0 = phi i1 [ false, %1 ], [ false, %9 ], [ %17, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8comments4Sema19isObjCInterfaceDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %.not3 = icmp eq i16 %7, 0
  br i1 %.not3, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %3) #19
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi ptr [ %.pre, %8 ], [ %3, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 127
  %17 = icmp eq i32 %16, 18
  br label %18

18:                                               ; preds = %9, %13, %1
  %.0 = phi i1 [ false, %1 ], [ false, %9 ], [ %17, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8comments4Sema18isObjCProtocolDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %.not3 = icmp eq i16 %7, 0
  br i1 %.not3, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %3) #19
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi ptr [ %.pre, %8 ], [ %3, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 127
  %17 = icmp eq i32 %16, 17
  br label %18

18:                                               ; preds = %9, %13, %1
  %.0 = phi i1 [ false, %1 ], [ false, %9 ], [ %17, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8comments4Sema11isUnionDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %.not7 = icmp eq i16 %7, 0
  br i1 %.not7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %3) #19
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi ptr [ %.pre, %8 ], [ %3, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %22, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 124
  %17 = icmp eq i32 %16, 56
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %20 = load i16, ptr %19, align 8
  %.mask.i = and i16 %20, -8192
  %21 = icmp eq i16 %.mask.i, 16384
  br label %22

22:                                               ; preds = %18, %13, %9, %1
  %.04 = phi i1 [ false, %1 ], [ %21, %18 ], [ false, %13 ], [ false, %9 ]
  ret i1 %.04
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8comments4Sema16isRecordLikeDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5clang8comments4Sema18isObjCProtocolDeclEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %.not3 = icmp eq i16 %7, 0
  br i1 %.not3, label %8, label %.thread

8:                                                ; preds = %4
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %3) #19
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN5clang8comments4Sema18isObjCProtocolDeclEv.exit, label %.thread

.thread:                                          ; preds = %4, %8
  %9 = phi ptr [ %.pre, %8 ], [ %3, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 1
  %.not7.i = icmp eq i16 %12, 0
  br i1 %.not7.i, label %13, label %14

13:                                               ; preds = %.thread
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %9) #19
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !50
  br label %14

14:                                               ; preds = %13, %.thread
  %.pr = phi ptr [ %.pre.i, %13 ], [ %9, %.thread ]
  %15 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN5clang8comments4Sema11isUnionDeclEv.exit.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 124
  %21 = icmp eq i32 %20, 56
  br i1 %21, label %_ZN5clang8comments4Sema11isUnionDeclEv.exit, label %_ZN5clang8comments4Sema11isUnionDeclEv.exit.thread

_ZN5clang8comments4Sema11isUnionDeclEv.exit:      ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %23 = load i16, ptr %22, align 8
  %.mask.i.i = and i16 %23, -8192
  %24 = icmp eq i16 %.mask.i.i, 16384
  br i1 %24, label %_ZN5clang8comments4Sema18isObjCProtocolDeclEv.exit, label %_ZN5clang8comments4Sema11isUnionDeclEv.exit.thread

_ZN5clang8comments4Sema11isUnionDeclEv.exit.thread: ; preds = %_ZN5clang8comments4Sema11isUnionDeclEv.exit, %17, %14
  %25 = getelementptr inbounds nuw i8, ptr %.pr, i64 48
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 1
  %.not4.i = icmp eq i16 %27, 0
  br i1 %.not4.i, label %28, label %29

28:                                               ; preds = %_ZN5clang8comments4Sema11isUnionDeclEv.exit.thread
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %.pr) #19
  %.pre.i5 = load ptr, ptr %2, align 8, !tbaa !50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i5, i64 8
  %.pre28 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !134
  br label %29

29:                                               ; preds = %28, %_ZN5clang8comments4Sema11isUnionDeclEv.exit.thread
  %30 = phi ptr [ %.pre28, %28 ], [ %16, %_ZN5clang8comments4Sema11isUnionDeclEv.exit.thread ]
  %.pr19 = phi ptr [ %.pre.i5, %28 ], [ %.pr, %_ZN5clang8comments4Sema11isUnionDeclEv.exit.thread ]
  %.not5.i = icmp eq ptr %30, null
  br i1 %.not5.i, label %_ZN5clang8comments4Sema19isClassOrStructDeclEv.exit.thread, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 124
  %35 = icmp eq i32 %34, 56
  br i1 %35, label %_ZN5clang8comments4Sema19isClassOrStructDeclEv.exit, label %_ZN5clang8comments4Sema19isClassOrStructDeclEv.exit.thread

_ZN5clang8comments4Sema19isClassOrStructDeclEv.exit: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %37 = load i16, ptr %36, align 8
  %.mask.i.i.i = and i16 %37, -8192
  %.not27 = icmp eq i16 %.mask.i.i.i, 16384
  br i1 %.not27, label %_ZN5clang8comments4Sema19isClassOrStructDeclEv.exit.thread, label %_ZN5clang8comments4Sema18isObjCProtocolDeclEv.exit

_ZN5clang8comments4Sema19isClassOrStructDeclEv.exit.thread: ; preds = %_ZN5clang8comments4Sema19isClassOrStructDeclEv.exit, %29, %31
  %38 = getelementptr inbounds nuw i8, ptr %.pr19, i64 48
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, 1
  %.not3.i = icmp eq i16 %40, 0
  br i1 %.not3.i, label %41, label %42

41:                                               ; preds = %_ZN5clang8comments4Sema19isClassOrStructDeclEv.exit.thread
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %.pr19) #19
  %.pre.i9 = load ptr, ptr %2, align 8, !tbaa !50
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %.pre.i9, i64 8
  %.pre30 = load ptr, ptr %.phi.trans.insert29, align 8, !tbaa !134
  br label %42

42:                                               ; preds = %41, %_ZN5clang8comments4Sema19isClassOrStructDeclEv.exit.thread
  %43 = phi ptr [ %.pre30, %41 ], [ %30, %_ZN5clang8comments4Sema19isClassOrStructDeclEv.exit.thread ]
  %.pr21.pr = phi ptr [ %.pre.i9, %41 ], [ %.pr19, %_ZN5clang8comments4Sema19isClassOrStructDeclEv.exit.thread ]
  %.not4.i7 = icmp eq ptr %43, null
  br i1 %.not4.i7, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit

_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit: ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 127
  %47 = icmp eq i32 %46, 18
  br i1 %47, label %_ZN5clang8comments4Sema18isObjCProtocolDeclEv.exit, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread

_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread: ; preds = %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit, %42
  %48 = getelementptr inbounds nuw i8, ptr %.pr21.pr, i64 48
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, 1
  %.not3.i11 = icmp eq i16 %50, 0
  br i1 %.not3.i11, label %51, label %52

51:                                               ; preds = %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %.pr21.pr) #19
  %.pre.i14 = load ptr, ptr %2, align 8, !tbaa !50
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 8
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8, !tbaa !134
  br label %52

52:                                               ; preds = %51, %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread
  %53 = phi ptr [ %.pre32, %51 ], [ %43, %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread ]
  %.not4.i12 = icmp eq ptr %53, null
  br i1 %.not4.i12, label %_ZN5clang8comments4Sema18isObjCProtocolDeclEv.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 127
  %58 = icmp eq i32 %57, 17
  br label %_ZN5clang8comments4Sema18isObjCProtocolDeclEv.exit

_ZN5clang8comments4Sema18isObjCProtocolDeclEv.exit: ; preds = %8, %54, %52, %_ZN5clang8comments4Sema11isUnionDeclEv.exit, %_ZN5clang8comments4Sema19isClassOrStructDeclEv.exit, %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit, %1
  %.0 = phi i1 [ false, %1 ], [ true, %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit ], [ true, %_ZN5clang8comments4Sema19isClassOrStructDeclEv.exit ], [ true, %_ZN5clang8comments4Sema11isUnionDeclEv.exit ], [ false, %52 ], [ %58, %54 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments4Sema29actOnParamCommandDirectionArgEPNS0_19ParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef captures(none) %1, i32 %2, i32 %3, ptr %4, i64 %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.clang::CharSourceRange", align 8
  %8 = alloca %"class.clang::CharSourceRange", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.clang::DiagnosticBuilder", align 8
  %12 = alloca %"class.clang::FixItHint", align 8
  %13 = alloca %"class.clang::DiagnosticBuilder", align 8
  store ptr %4, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %15 = load ptr, ptr %10, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !92
  switch i64 %17, label %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit.thread [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %6
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %18 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %18, label %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit, label %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit.thread.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i7.i:         ; preds = %6
  %bcmp.i.i.i8.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.13, i64 5)
  %19 = icmp eq i32 %bcmp.i.i.i8.i, 0
  br i1 %19, label %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit, label %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit.thread.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %6
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %15, ptr noundef nonnull dereferenceable(8) @.str.14, i64 8)
  %20 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %20, label %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
  %bcmp.i.i15.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %15, ptr noundef nonnull dereferenceable(8) @.str.15, i64 8)
  %21 = icmp eq i32 %bcmp.i.i15.i.i.i, 0
  br i1 %21, label %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit, label %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit.thread.thread

_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit.thread.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %23 = ptrtoint ptr %22 to i64
  %24 = lshr i64 %17, 2
  br label %.lr.ph.i.i.i.i.i.i.preheader

_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit.thread: ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %26 = ptrtoint ptr %25 to i64
  %27 = ashr i64 %17, 2
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph.i.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit.thread.thread, %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit.thread
  %29 = phi i64 [ %24, %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit.thread.thread ], [ %27, %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit.thread ]
  %30 = phi i64 [ %23, %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit.thread.thread ], [ %26, %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit.thread ]
  %31 = phi ptr [ %22, %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit.thread.thread ], [ %25, %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit.thread ]
  %32 = and i64 %17, -4
  %scevgep = getelementptr i8, ptr %15, i64 %32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %59
  %.052.i.i.i.i.i.i = phi i64 [ %61, %59 ], [ %29, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.sroa.032.051.i.i.i.i.i.i = phi ptr [ %60, %59 ], [ %15, %.lr.ph.i.i.i.i.i.i.preheader ]
  %33 = load i8, ptr %.sroa.032.051.i.i.i.i.i.i, align 1, !tbaa !94
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !179
  %37 = and i16 %36, 7
  %.not73 = icmp eq i16 %37, 0
  br i1 %.not73, label %38, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !94
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !179
  %44 = and i16 %43, 7
  %.not74 = icmp eq i16 %44, 0
  br i1 %.not74, label %45, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !94
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !179
  %51 = and i16 %50, 7
  %.not75 = icmp eq i16 %51, 0
  br i1 %.not75, label %52, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit93

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !94
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !179
  %58 = and i16 %57, 7
  %.not76 = icmp eq i16 %58, 0
  br i1 %.not76, label %59, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit95

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 4
  %61 = add nsw i64 %.052.i.i.i.i.i.i, -1
  %62 = icmp sgt i64 %.052.i.i.i.i.i.i, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !181

._crit_edge.i.i.i.i.i.i:                          ; preds = %59, %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit.thread
  %63 = phi i64 [ %26, %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit.thread ], [ %30, %59 ]
  %64 = phi ptr [ %25, %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit.thread ], [ %31, %59 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i = phi ptr [ %15, %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit.thread ], [ %scevgep, %59 ]
  %.pre-phi.i.i.i.i.i.i = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i.i.i to i64
  %65 = sub i64 %63, %.pre-phi.i.i.i.i.i.i
  switch i64 %65, label %_ZN4llvm8erase_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbhEEEvRT_T0_.exit [
    i64 3, label %66
    i64 2, label %74
    i64 1, label %82
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %67 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, align 1, !tbaa !94
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !179
  %71 = and i16 %70, 7
  %.not77 = icmp eq i16 %71, 0
  br i1 %.not77, label %72, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 1
  br label %74

74:                                               ; preds = %72, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %73, %72 ]
  %75 = load i8, ptr %.sroa.032.1.i.i.i.i.i.i, align 1, !tbaa !94
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !179
  %79 = and i16 %78, 7
  %.not78 = icmp eq i16 %79, 0
  br i1 %.not78, label %80, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 1
  br label %82

82:                                               ; preds = %80, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %81, %80 ]
  %83 = load i8, ptr %.sroa.032.2.i.i.i.i.i.i, align 1, !tbaa !94
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !179
  %87 = and i16 %86, 7
  %.not79 = icmp eq i16 %87, 0
  %spec.select.i.i.i.i.i.i = select i1 %.not79, ptr %64, ptr %.sroa.032.2.i.i.i.i.i.i
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %38
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit93: ; preds = %45
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit95: ; preds = %52
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit93, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit95, %82, %74, %66
  %91 = phi ptr [ %64, %66 ], [ %64, %74 ], [ %64, %82 ], [ %31, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit95 ], [ %31, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit93 ], [ %31, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %31, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %66 ], [ %.sroa.032.1.i.i.i.i.i.i, %74 ], [ %spec.select.i.i.i.i.i.i, %82 ], [ %90, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit95 ], [ %89, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit93 ], [ %88, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %92 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %91
  %.sroa.07.026.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, i64 1
  %.not27.i.i.i.i = icmp eq ptr %.sroa.07.026.i.i.i.i, %91
  %or.cond.i.i.i.i = select i1 %92, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbhEEEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i, %100
  %.sroa.07.029.i.i.i.i = phi ptr [ %.sroa.07.0.i.i.i.i, %100 ], [ %.sroa.07.026.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i ]
  %.sroa.013.128.i.i.i.i = phi ptr [ %.sroa.013.2.i.i.i.i, %100 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i ]
  %93 = load i8, ptr %.sroa.07.029.i.i.i.i, align 1, !tbaa !94
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !179
  %97 = and i16 %96, 7
  %.not80 = icmp eq i16 %97, 0
  br i1 %.not80, label %98, label %100

98:                                               ; preds = %.lr.ph.i.i.i.i
  store i8 %93, ptr %.sroa.013.128.i.i.i.i, align 1, !tbaa !94
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i.i.i, i64 1
  br label %100

100:                                              ; preds = %98, %.lr.ph.i.i.i.i
  %.sroa.013.2.i.i.i.i = phi ptr [ %.sroa.013.128.i.i.i.i, %.lr.ph.i.i.i.i ], [ %99, %98 ]
  %.sroa.07.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i, %91
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbhEEEvRT_T0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !182

_ZN4llvm8erase_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbhEEEvRT_T0_.exit.loopexit: ; preds = %100
  %.pre = load ptr, ptr %10, align 8, !tbaa !96
  br label %_ZN4llvm8erase_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbhEEEvRT_T0_.exit

_ZN4llvm8erase_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbhEEEvRT_T0_.exit: ; preds = %_ZN4llvm8erase_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbhEEEvRT_T0_.exit.loopexit, %._crit_edge.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i
  %101 = phi ptr [ %15, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i ], [ %15, %._crit_edge.i.i.i.i.i.i ], [ %.pre, %_ZN4llvm8erase_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbhEEEvRT_T0_.exit.loopexit ]
  %.sroa.013.0.i.i.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i ], [ %64, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.013.2.i.i.i.i, %_ZN4llvm8erase_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbhEEEvRT_T0_.exit.loopexit ]
  %102 = ptrtoint ptr %.sroa.013.0.i.i.i.i to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  store i64 %104, ptr %16, align 8, !tbaa !92
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %104
  store i8 0, ptr %105, align 1, !tbaa !94
  %106 = load ptr, ptr %10, align 8, !tbaa !96
  %107 = load i64, ptr %16, align 8, !tbaa !92
  switch i64 %107, label %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit31.thread [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i29
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7.i25
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i16
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i29:        ; preds = %_ZN4llvm8erase_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbhEEEvRT_T0_.exit
  %bcmp.i.i.i.i30 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %106, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %108 = icmp eq i32 %bcmp.i.i.i.i30, 0
  br i1 %108, label %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit31, label %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit31.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i7.i25:       ; preds = %_ZN4llvm8erase_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbhEEEvRT_T0_.exit
  %bcmp.i.i.i8.i26 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %106, ptr noundef nonnull dereferenceable(5) @.str.13, i64 5)
  %109 = icmp eq i32 %bcmp.i.i.i8.i26, 0
  br i1 %109, label %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit31, label %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit31.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i16:      ; preds = %_ZN4llvm8erase_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbhEEEvRT_T0_.exit
  %bcmp.i.i.i.i.i17 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %106, ptr noundef nonnull dereferenceable(8) @.str.14, i64 8)
  %110 = icmp eq i32 %bcmp.i.i.i.i.i17, 0
  br i1 %110, label %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit31, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i.i18

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i.i18:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i16
  %bcmp.i.i15.i.i.i19 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %106, ptr noundef nonnull dereferenceable(8) @.str.15, i64 8)
  %111 = icmp eq i32 %bcmp.i.i15.i.i.i19, 0
  br i1 %111, label %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit31, label %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit31.thread

_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit31: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7.i25, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i29, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i.i18, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i16
  %.sroa.10.2.i20 = phi i32 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7.i25 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i29 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i.i18 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i16 ]
  %112 = call noundef ptr @_ZN5clang8comments19ParamCommandComment20getDirectionAsStringENS0_25ParamCommandPassDirectionE(i32 noundef %.sroa.10.2.i20) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #19
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !67, !noalias !183
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(15248) %114, i32 %2, i32 noundef 2448) #19
  %.sroa.6.0.insert.ext52 = zext i32 %3 to i64
  %.sroa.6.0.insert.shift53 = shl nuw i64 %.sroa.6.0.insert.ext52, 32
  %.sroa.045.0.insert.ext46 = zext i32 %2 to i64
  %.sroa.045.0.insert.insert48 = or disjoint i64 %.sroa.6.0.insert.shift53, %.sroa.045.0.insert.ext46
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #19
  store i64 %.sroa.045.0.insert.insert48, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 4 dereferenceable(9) %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #19
  %.not.i32 = icmp eq ptr %112, null
  br i1 %.not.i32, label %_ZN4llvm9StringRefC2EPKc.exit, label %115

115:                                              ; preds = %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit31
  %116 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit31, %115
  %117 = phi i64 [ %116, %115 ], [ 0, %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit31 ]
  call void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %12, i64 %.sroa.045.0.insert.insert48, i8 1, ptr %112, i64 %117)
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(57) %12)
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !96
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %123 = load i64, ptr %122, align 8, !tbaa !92
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %125 = load i64, ptr %120, align 8, !tbaa !94
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %126) #21
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #19
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %128 = load i8, ptr %127, align 8, !tbaa !99, !range !103, !noundef !104
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

130:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !105
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %134 = load i8, ptr %133, align 1, !tbaa !106, !range !103, !noundef !104
  %135 = trunc nuw i8 %134 to i1
  %136 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %132, ptr noundef nonnull align 8 dereferenceable(66) %11, i1 noundef zeroext %135) #19
  store ptr null, ptr %131, align 8, !tbaa !105
  store i8 0, ptr %127, align 8, !tbaa !99
  store i8 0, ptr %133, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %130, %_ZN5clang9FixItHintD2Ev.exit
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !96
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %142 = load i64, ptr %141, align 8, !tbaa !92
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %144 = load i64, ptr %139, align 8, !tbaa !94
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %145) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35
  %146 = load ptr, ptr %11, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !75
  %.not.i.i.i.i34 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i34, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %150

150:                                              ; preds = %147
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %149, ptr noundef nonnull %146)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %147, %150
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #19
  %151 = shl nuw nsw i32 %.sroa.10.2.i20, 29
  br label %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit

_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit31.thread: ; preds = %_ZN4llvm8erase_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbhEEEvRT_T0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i29, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7.i25, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i.i18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #19
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !67, !noalias !186
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(15248) %153, i32 %2, i32 noundef 2445) #19
  %.sroa.6.0.insert.ext56 = zext i32 %3 to i64
  %.sroa.6.0.insert.shift57 = shl nuw i64 %.sroa.6.0.insert.ext56, 32
  %.sroa.045.0.insert.ext49 = zext i32 %2 to i64
  %.sroa.045.0.insert.insert51 = or disjoint i64 %.sroa.6.0.insert.shift57, %.sroa.045.0.insert.ext49
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #19
  store i64 %.sroa.045.0.insert.insert51, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i37, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #19
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %155 = load i8, ptr %154, align 8, !tbaa !99, !range !103, !noundef !104
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i38

157:                                              ; preds = %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit31.thread
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !105
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %161 = load i8, ptr %160, align 1, !tbaa !106, !range !103, !noundef !104
  %162 = trunc nuw i8 %161 to i1
  %163 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %159, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %162) #19
  store ptr null, ptr %158, align 8, !tbaa !105
  store i8 0, ptr %154, align 8, !tbaa !99
  store i8 0, ptr %160, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i38

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i38:     ; preds = %157, %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit31.thread
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !96
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i38
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %169 = load i64, ptr %168, align 8, !tbaa !92
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i38
  %171 = load i64, ptr %166, align 8, !tbaa !94
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %172) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43
  %173 = load ptr, ptr %13, align 8, !tbaa !71
  %.not.i.i.i41 = icmp eq ptr %173, null
  br i1 %.not.i.i.i41, label %_ZN5clang17DiagnosticBuilderD2Ev.exit44, label %174

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i40
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !75
  %.not.i.i.i.i42 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i42, label %_ZN5clang17DiagnosticBuilderD2Ev.exit44, label %177

177:                                              ; preds = %174
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %176, ptr noundef nonnull %173)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit44

_ZN5clang17DiagnosticBuilderD2Ev.exit44:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i40, %174, %177
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #19
  br label %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit

_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit44
  %.0 = phi i32 [ %151, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ 0, %_ZN5clang17DiagnosticBuilderD2Ev.exit44 ], [ 536870912, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 1073741824, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i.i ], [ 1073741824, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ]
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 536870911
  %181 = or disjoint i32 %180, %.0
  %182 = or disjoint i32 %181, -2147483648
  store i32 %182, ptr %178, align 4
  %183 = load ptr, ptr %10, align 8, !tbaa !96
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit
  %186 = load i64, ptr %16, align 8, !tbaa !92
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit
  %188 = load i64, ptr %184, align 8, !tbaa !94
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %189) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  ret void
}

declare void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef ptr @_ZN5clang8comments19ParamCommandComment20getDirectionAsStringENS0_25ParamCommandPassDirectionE(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments4Sema29actOnParamCommandParamNameArgEPNS0_19ParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef captures(none) initializes((16, 32)) %1, i32 %2, i32 %3, ptr %4, i64 %5) local_unnamed_addr #1 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = and i32 %8, 536870911
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %10, %6
  %13 = load ptr, ptr %0, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i64, ptr %14, align 8, !tbaa !34
  %16 = add i64 %15, 24
  store i64 %16, ptr %14, align 8, !tbaa !34
  %17 = load ptr, ptr %13, align 8, !tbaa !47
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 15
  %20 = and i64 %19, -16
  %21 = add i64 %20, 24
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i = icmp ule i64 %21, %24
  %25 = icmp ne ptr %17, null
  %26 = and i1 %25, %.not.i.i.i
  br i1 %26, label %27, label %30, !prof !49

27:                                               ; preds = %12
  %28 = inttoptr i64 %21 to ptr
  store ptr %28, ptr %13, align 8, !tbaa !47
  %29 = inttoptr i64 %20 to ptr
  br label %32

30:                                               ; preds = %12
  %31 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 noundef 24, i64 noundef 24, i8 4)
  br label %32

32:                                               ; preds = %30, %27
  %.0.i.i.i = phi ptr [ %29, %27 ], [ %31, %30 ]
  store i32 %2, ptr %.0.i.i.i, align 4, !tbaa !60
  %33 = getelementptr i8, ptr %.0.i.i.i, i64 4
  store i32 %3, ptr %33, align 4, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %4, ptr %34, align 8, !tbaa !189
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.0.i.i.i, ptr %35, align 8, !tbaa !107
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !63
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN5clang8comments19BlockCommandComment7setArgsEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %37, align 4, !tbaa !60
  %.sroa.2.0.insert.ext.i = zext i32 %3 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i.i.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %37, align 4
  br label %_ZN5clang8comments19BlockCommandComment7setArgsEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE.exit

_ZN5clang8comments19BlockCommandComment7setArgsEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE.exit: ; preds = %32, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments4Sema23actOnParamCommandFinishEPNS0_19ParamCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef captures(none) initializes((32, 40)) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %4, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %5, align 4, !tbaa !60
  %.not.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i, label %_ZN5clang8comments19BlockCommandComment12setParagraphEPNS0_16ParagraphCommentE.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i.i4.i = load i32, ptr %7, align 4, !tbaa !60
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i.i.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i.i4.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %7, align 4
  br label %_ZN5clang8comments19BlockCommandComment12setParagraphEPNS0_16ParagraphCommentE.exit

_ZN5clang8comments19BlockCommandComment12setParagraphEPNS0_16ParagraphCommentE.exit: ; preds = %3, %6
  tail call void @_ZN5clang8comments4Sema31checkBlockCommandEmptyParagraphEPNS0_19BlockCommandCommentE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments4Sema23actOnTParamCommandStartENS_14SourceLocationES2_jNS0_17CommandMarkerKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1, i32 %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.clang::CharSourceRange", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = add i64 %10, 56
  store i64 %11, ptr %9, align 8, !tbaa !34
  %12 = load ptr, ptr %8, align 8, !tbaa !47
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 15
  %15 = and i64 %14, -16
  %16 = add i64 %15, 56
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i = icmp ule i64 %16, %19
  %20 = icmp ne ptr %12, null
  %21 = and i1 %20, %.not.i.i.i
  br i1 %21, label %22, label %25, !prof !49

22:                                               ; preds = %5
  %23 = inttoptr i64 %16 to ptr
  store ptr %23, ptr %8, align 8, !tbaa !47
  %24 = inttoptr i64 %15 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

25:                                               ; preds = %5
  %26 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 56, i64 noundef 56, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %22, %25
  %.0.i.i.i = phi ptr [ %24, %22 ], [ %26, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %1, ptr %27, align 4, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %2, ptr %28, align 4, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i8 11, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %31 = add i32 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i32 %31, ptr %.0.i.i.i, align 4, !tbaa !60
  %32 = load i32, ptr %29, align 4
  %33 = shl i32 %3, 8
  %34 = and i32 %33, 268435200
  %35 = and i32 %32, -536870657
  %36 = shl i32 %4, 28
  %37 = and i32 %36, 268435456
  %38 = or disjoint i32 %37, %34
  %39 = or disjoint i32 %38, %35
  store i32 %39, ptr %29, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit.thread, label %43

43:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %45 = load i16, ptr %44, align 8
  %46 = and i16 %45, 1
  %.not3.i = icmp eq i16 %46, 0
  br i1 %.not3.i, label %47, label %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit

47:                                               ; preds = %43
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %42) #19
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !50
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %.pre4.i = load i16, ptr %.phi.trans.insert.i, align 8
  br label %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit

_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit: ; preds = %43, %47
  %48 = phi i16 [ %.pre4.i, %47 ], [ %45, %43 ]
  %49 = and i16 %48, 48
  %.not = icmp eq i16 %49, 0
  br i1 %.not, label %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit._ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit.thread_crit_edge, label %146

_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit._ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit.thread_crit_edge: ; preds = %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit
  %.sroa.0.0.copyload.i.pre = load i32, ptr %.0.i.i.i, align 4, !tbaa !60
  br label %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit.thread

_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit.thread: ; preds = %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit._ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit.thread_crit_edge, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %.sroa.0.0.copyload.i = phi i32 [ %.sroa.0.0.copyload.i.pre, %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit._ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit.thread_crit_edge ], [ %31, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !67, !noalias !190
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %51, i32 %.sroa.0.0.copyload.i, i32 noundef 2452) #19
  %52 = sext i32 %4 to i64
  %53 = load ptr, ptr %7, align 8, !tbaa !71
  %.not.i11 = icmp eq ptr %53, null
  br i1 %.not.i11, label %54, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

54:                                               ; preds = %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit.thread
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 14976
  %58 = load i32, ptr %57, align 8, !tbaa !76
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %54
  %61 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %61, align 8, !tbaa !78
  br label %62

62:                                               ; preds = %62, %60
  %.idx.i.i.i.i = phi i64 [ 96, %60 ], [ %.add.i.i.i.i, %62 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %63, ptr %.ptr.i.i.i.i, align 8, !tbaa !90
  %64 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %64, align 8, !tbaa !92
  store i8 0, ptr %63, align 1, !tbaa !94
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %65 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %65, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %62

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 416
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 432
  store ptr %67, ptr %66, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 424
  store i32 0, ptr %68, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 428
  store i32 8, ptr %69, align 4, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 528
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 544
  store ptr %71, ptr %70, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 536
  store i32 0, ptr %72, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 540
  store i32 6, ptr %73, align 4, !tbaa !32
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

74:                                               ; preds = %54
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 14848
  %76 = add i32 %58, -1
  store i32 %76, ptr %57, align 8, !tbaa !76
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [16 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !95
  store i8 0, ptr %79, align 8, !tbaa !78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 424
  store i32 0, ptr %80, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 528
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 536
  %84 = load i32, ptr %83, align 8, !tbaa !31
  %.not4.i.i.i.i.i = icmp eq i32 %84, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %74
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %82, i64 %85
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %87, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %86, %.lr.ph.i.preheader.i.i.i.i ]
  %87 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %89 = load ptr, ptr %88, align 8, !tbaa !96
  %90 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %92 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %93 = load i64, ptr %92, align 8, !tbaa !92
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %95 = load i64, ptr %90, align 8, !tbaa !94
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %82, %87
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %74
  store i32 0, ptr %83, align 8, !tbaa !31
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i12 = phi ptr [ %61, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %79, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i12, ptr %7, align 8, !tbaa !71
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit.thread, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %97 = phi ptr [ %.0.i.i.i12, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %53, %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit.thread ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %99 = load i8, ptr %97, align 8, !tbaa !78
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [10 x i8], ptr %98, i64 0, i64 %100
  store i8 2, ptr %101, align 1, !tbaa !94
  %102 = load ptr, ptr %7, align 8, !tbaa !71
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i8, ptr %102, align 8, !tbaa !78
  %105 = add i8 %104, 1
  store i8 %105, ptr %102, align 8, !tbaa !78
  %106 = zext i8 %104 to i64
  %107 = getelementptr inbounds nuw [10 x i64], ptr %103, i64 0, i64 %106
  store i64 %52, ptr %107, align 8, !tbaa !63
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !66
  %110 = load i32, ptr %29, align 4
  %111 = lshr i32 %110, 8
  %112 = and i32 %111, 1048575
  %113 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %109, i32 noundef %112) #19
  %114 = load ptr, ptr %113, align 8, !tbaa !118
  %.not.i.i.i8 = icmp eq ptr %114, null
  br i1 %.not.i.i.i8, label %_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit, label %115

115:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %116 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #19
  %117 = trunc i64 %116 to i32
  %118 = add i32 %117, 1
  br label %_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit

_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %115
  %119 = phi i32 [ %118, %115 ], [ 1, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit ]
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %27, align 4, !tbaa !60
  %120 = add i32 %.sroa.0.0.copyload.i.i.i.i, 1
  %121 = add i32 %.sroa.0.0.copyload.i.i.i.i, %119
  %.sroa.2.0.insert.ext.i = zext i32 %121 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.04.0.insert.ext.i = zext i32 %120 to i64
  %.sroa.04.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.04.0.insert.ext.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #19
  store i64 %.sroa.04.0.insert.insert.i, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #19
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %123 = load i8, ptr %122, align 8, !tbaa !99, !range !103, !noundef !104
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

125:                                              ; preds = %_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !105
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %129 = load i8, ptr %128, align 1, !tbaa !106, !range !103, !noundef !104
  %130 = trunc nuw i8 %129 to i1
  %131 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %127, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %130) #19
  store ptr null, ptr %126, align 8, !tbaa !105
  store i8 0, ptr %122, align 8, !tbaa !99
  store i8 0, ptr %128, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %125, %_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !96
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %137 = load i64, ptr %136, align 8, !tbaa !92
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %139 = load i64, ptr %134, align 8, !tbaa !94
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %140) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %141 = load ptr, ptr %7, align 8, !tbaa !71
  %.not.i.i.i10 = icmp eq ptr %141, null
  br i1 %.not.i.i.i10, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %142

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %145

145:                                              ; preds = %142
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %144, ptr noundef nonnull %141)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %142, %145
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #19
  br label %146

146:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8comments4Sema26isTemplateOrSpecializationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %.not3 = icmp eq i16 %7, 0
  br i1 %.not3, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %3) #19
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre4 = load i16, ptr %.phi.trans.insert, align 8
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i16 [ %.pre4, %8 ], [ %6, %4 ]
  %11 = and i16 %10, 48
  %12 = icmp ne i16 %11, 0
  br label %13

13:                                               ; preds = %1, %9
  %.0 = phi i1 [ %12, %9 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments4Sema30actOnTParamCommandParamNameArgEPNS0_20TParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef initializes((16, 32)) %1, i32 %2, i32 %3, ptr %4, i64 %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.clang::comments::(anonymous namespace)::SimpleTypoCorrector", align 8
  %8 = alloca %"class.clang::CharSourceRange", align 8
  %9 = alloca %"class.clang::CharSourceRange", align 8
  %10 = alloca %"class.clang::CharSourceRange", align 8
  %11 = alloca %"class.llvm::SmallVector.126", align 8
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = alloca %"class.clang::DiagnosticBuilder", align 8
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  %16 = alloca %"class.clang::FixItHint", align 8
  %17 = load ptr, ptr %0, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !34
  %20 = add i64 %19, 24
  store i64 %20, ptr %18, align 8, !tbaa !34
  %21 = load ptr, ptr %17, align 8, !tbaa !47
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 15
  %24 = and i64 %23, -16
  %25 = add i64 %24, 24
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i = icmp ule i64 %25, %28
  %29 = icmp ne ptr %21, null
  %30 = and i1 %29, %.not.i.i.i
  br i1 %30, label %31, label %34, !prof !49

31:                                               ; preds = %6
  %32 = inttoptr i64 %25 to ptr
  store ptr %32, ptr %17, align 8, !tbaa !47
  %33 = inttoptr i64 %24 to ptr
  br label %36

34:                                               ; preds = %6
  %35 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 noundef 24, i64 noundef 24, i8 4)
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i = phi ptr [ %33, %31 ], [ %35, %34 ]
  store i32 %2, ptr %.0.i.i.i, align 4, !tbaa !60
  %37 = getelementptr i8, ptr %.0.i.i.i, i64 4
  store i32 %3, ptr %37, align 4, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %4, ptr %38, align 8, !tbaa !189
  %.sroa.7118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i64 %5, ptr %.sroa.7118.0..sroa_idx, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.0.i.i.i, ptr %39, align 8, !tbaa !107
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !63
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN5clang8comments19BlockCommandComment7setArgsEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %41, align 4, !tbaa !60
  %.sroa.2.0.insert.ext.i = zext i32 %3 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i.i.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %41, align 4
  br label %_ZN5clang8comments19BlockCommandComment7setArgsEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE.exit

_ZN5clang8comments19BlockCommandComment7setArgsEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE.exit: ; preds = %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %.not.i52 = icmp eq ptr %43, null
  br i1 %.not.i52, label %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit.thread, label %44

44:                                               ; preds = %_ZN5clang8comments19BlockCommandComment7setArgsEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, 1
  %.not3.i = icmp eq i16 %47, 0
  br i1 %.not3.i, label %48, label %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit

48:                                               ; preds = %44
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %43) #19
  %.pre.i = load ptr, ptr %42, align 8, !tbaa !50
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %.pre4.i = load i16, ptr %.phi.trans.insert.i, align 8
  br label %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit

_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit: ; preds = %44, %48
  %49 = phi ptr [ %.pre.i, %48 ], [ %43, %44 ]
  %50 = phi i16 [ %.pre4.i, %48 ], [ %46, %44 ]
  %51 = and i16 %50, 48
  %.not = icmp eq i16 %51, 0
  br i1 %.not, label %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit.thread, label %52

52:                                               ; preds = %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %55, ptr %11, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 2, ptr %57, align 4, !tbaa !32
  store i32 0, ptr %56, align 8, !tbaa !31
  %.not.i53 = icmp eq ptr %54, null
  br i1 %.not.i53, label %_ZN5clang8comments4Sema22resolveTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListEPNS2_15SmallVectorImplIjEE.exit.thread, label %_ZN5clang8comments4Sema22resolveTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListEPNS2_15SmallVectorImplIjEE.exit

_ZN5clang8comments4Sema22resolveTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListEPNS2_15SmallVectorImplIjEE.exit: ; preds = %52
  %58 = call fastcc noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_128ResolveTParamReferenceHelperEN4llvm9StringRefEPKNS_21TemplateParameterListEPNS2_15SmallVectorImplIjEE(ptr readonly %4, i64 %5, ptr noundef nonnull readonly %54, ptr noundef nonnull %11)
  br i1 %58, label %59, label %_ZN5clang8comments4Sema22resolveTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListEPNS2_15SmallVectorImplIjEE.exit.thread

59:                                               ; preds = %_ZN5clang8comments4Sema22resolveTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListEPNS2_15SmallVectorImplIjEE.exit
  %60 = load ptr, ptr %11, align 8, !tbaa !30
  %61 = load i32, ptr %56, align 8, !tbaa !31
  %62 = zext i32 %61 to i64
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %_ZN5clang8comments4Sema9copyArrayIjEEN4llvm8ArrayRefIT_EES6_.exit, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %0, align 8, !tbaa !33
  %66 = shl nuw nsw i64 %62, 2
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %68 = load i64, ptr %67, align 8, !tbaa !34
  %69 = add i64 %68, %66
  store i64 %69, ptr %67, align 8, !tbaa !34
  %70 = load ptr, ptr %65, align 8, !tbaa !47
  %71 = ptrtoint ptr %70 to i64
  %72 = add i64 %71, 3
  %73 = and i64 %72, -4
  %74 = add i64 %73, %66
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = ptrtoint ptr %76 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %74, %77
  %78 = icmp ne ptr %70, null
  %79 = and i1 %78, %.not.i.i.i.i.i.i
  br i1 %79, label %80, label %83, !prof !49

80:                                               ; preds = %64
  %81 = inttoptr i64 %74 to ptr
  store ptr %81, ptr %65, align 8, !tbaa !47
  %82 = inttoptr i64 %73 to ptr
  br label %_ZN4llvm8ArrayRefIjE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIjEERT_.exit.i

83:                                               ; preds = %64
  %84 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %65, i64 noundef %66, i64 noundef %66, i8 2)
  br label %_ZN4llvm8ArrayRefIjE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIjEERT_.exit.i

_ZN4llvm8ArrayRefIjE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIjEERT_.exit.i: ; preds = %83, %80
  %.0.i.i.i.i.i.i = phi ptr [ %82, %80 ], [ %84, %83 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i.i.i.i.i.i, ptr align 4 %60, i64 %66, i1 false)
  br label %_ZN5clang8comments4Sema9copyArrayIjEEN4llvm8ArrayRefIT_EES6_.exit

_ZN5clang8comments4Sema9copyArrayIjEEN4llvm8ArrayRefIT_EES6_.exit: ; preds = %59, %_ZN4llvm8ArrayRefIjE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIjEERT_.exit.i
  %.sroa.04.0.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN4llvm8ArrayRefIjE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIjEERT_.exit.i ], [ null, %59 ]
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.sroa.04.0.i, ptr %85, align 8, !tbaa !194
  %.sroa.2.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %62, ptr %.sroa.2.0..sroa_idx.i55, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %4, i64 %5) #19
  %88 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang8comments20TParamCommandCommentENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS4_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr %4, i64 %5, i32 noundef %87)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %88, 0
  %89 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !196
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !198
  %.not51 = icmp eq ptr %91, null
  br i1 %.not51, label %148, label %92

92:                                               ; preds = %_ZN5clang8comments4Sema9copyArrayIjEEN4llvm8ArrayRefIT_EES6_.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #19
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !67, !noalias !200
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %94, i32 %2, i32 noundef 2451) #19
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr %4, i64 %5)
  %.sroa.4.0.insert.ext = zext i32 %3 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0113.0.insert.ext = zext i32 %2 to i64
  %.sroa.0113.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0113.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #19
  store i64 %.sroa.0113.0.insert.insert, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 4 dereferenceable(9) %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #19
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %96 = load i8, ptr %95, align 8, !tbaa !99, !range !103, !noundef !104
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !105
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %102 = load i8, ptr %101, align 1, !tbaa !106, !range !103, !noundef !104
  %103 = trunc nuw i8 %102 to i1
  %104 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %100, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %103) #19
  store ptr null, ptr %99, align 8, !tbaa !105
  store i8 0, ptr %95, align 8, !tbaa !99
  store i8 0, ptr %101, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %98, %92
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !96
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %110 = load i64, ptr %109, align 8, !tbaa !92
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %112 = load i64, ptr %107, align 8, !tbaa !94
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %114 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i.i.i58 = icmp eq ptr %114, null
  br i1 %.not.i.i.i58, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %115

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %118

118:                                              ; preds = %115
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %117, ptr noundef nonnull %114)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %115, %118
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #19
  %119 = load ptr, ptr %90, align 8, !tbaa !198
  %.sroa.0.0.copyload.i59 = load i32, ptr %119, align 4, !tbaa !60
  %120 = load ptr, ptr %93, align 8, !tbaa !67, !noalias !203
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(15248) %120, i32 %.sroa.0.0.copyload.i59, i32 noundef 2429) #19
  %121 = load ptr, ptr %90, align 8, !tbaa !198
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !117
  %.sroa.0.0.copyload.i60 = load i64, ptr %123, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #19
  store i64 %.sroa.0.0.copyload.i60, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i62, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #19
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %125 = load i8, ptr %124, align 8, !tbaa !99, !range !103, !noundef !104
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i63

127:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !105
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %131 = load i8, ptr %130, align 1, !tbaa !106, !range !103, !noundef !104
  %132 = trunc nuw i8 %131 to i1
  %133 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %129, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %132) #19
  store ptr null, ptr %128, align 8, !tbaa !105
  store i8 0, ptr %124, align 8, !tbaa !99
  store i8 0, ptr %130, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i63

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i63:     ; preds = %127, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !96
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i63
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %139 = load i64, ptr %138, align 8, !tbaa !92
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i63
  %141 = load i64, ptr %136, align 8, !tbaa !94
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68
  %143 = load ptr, ptr %13, align 8, !tbaa !71
  %.not.i.i.i66 = icmp eq ptr %143, null
  br i1 %.not.i.i.i66, label %_ZN5clang17DiagnosticBuilderD2Ev.exit69, label %144

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !75
  %.not.i.i.i.i67 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i67, label %_ZN5clang17DiagnosticBuilderD2Ev.exit69, label %147

147:                                              ; preds = %144
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %146, ptr noundef nonnull %143)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit69

_ZN5clang17DiagnosticBuilderD2Ev.exit69:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65, %144, %147
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #19
  br label %148

148:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit69, %_ZN5clang8comments4Sema9copyArrayIjEEN4llvm8ArrayRefIT_EES6_.exit
  store ptr %1, ptr %90, align 8, !tbaa !198
  br label %.thread

_ZN5clang8comments4Sema22resolveTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListEPNS2_15SmallVectorImplIjEE.exit.thread: ; preds = %52, %_ZN5clang8comments4Sema22resolveTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListEPNS2_15SmallVectorImplIjEE.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #19
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !67, !noalias !206
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(15248) %150, i32 %2, i32 noundef 2453) #19
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr %4, i64 %5)
  %.sroa.5.0.insert.ext108 = zext i32 %3 to i64
  %.sroa.5.0.insert.shift109 = shl nuw i64 %.sroa.5.0.insert.ext108, 32
  %.sroa.0104.0.insert.ext105 = zext i32 %2 to i64
  %.sroa.0104.0.insert.insert107 = or disjoint i64 %.sroa.5.0.insert.shift109, %.sroa.0104.0.insert.ext105
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #19
  store i64 %.sroa.0104.0.insert.insert107, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i74, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 4 dereferenceable(9) %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #19
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %152 = load i8, ptr %151, align 8, !tbaa !99, !range !103, !noundef !104
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i75

154:                                              ; preds = %_ZN5clang8comments4Sema22resolveTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListEPNS2_15SmallVectorImplIjEE.exit.thread
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !105
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %158 = load i8, ptr %157, align 1, !tbaa !106, !range !103, !noundef !104
  %159 = trunc nuw i8 %158 to i1
  %160 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %156, ptr noundef nonnull align 8 dereferenceable(66) %14, i1 noundef zeroext %159) #19
  store ptr null, ptr %155, align 8, !tbaa !105
  store i8 0, ptr %151, align 8, !tbaa !99
  store i8 0, ptr %157, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i75

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i75:     ; preds = %154, %_ZN5clang8comments4Sema22resolveTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListEPNS2_15SmallVectorImplIjEE.exit.thread
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !96
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i75
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %166 = load i64, ptr %165, align 8, !tbaa !92
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i75
  %168 = load i64, ptr %163, align 8, !tbaa !94
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %169) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80
  %170 = load ptr, ptr %14, align 8, !tbaa !71
  %.not.i.i.i78 = icmp eq ptr %170, null
  br i1 %.not.i.i.i78, label %_ZN5clang17DiagnosticBuilderD2Ev.exit81, label %171

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !75
  %.not.i.i.i.i79 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i79, label %_ZN5clang17DiagnosticBuilderD2Ev.exit81, label %174

174:                                              ; preds = %171
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %173, ptr noundef nonnull %170)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit81

_ZN5clang17DiagnosticBuilderD2Ev.exit81:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77, %171, %174
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #19
  br i1 %.not.i53, label %.thread, label %175

175:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit81
  %176 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 536870911
  switch i32 %178, label %194 [
    i32 0, label %.thread
    i32 1, label %179
  ]

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !209
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %183 = load i64, ptr %182, align 8, !tbaa !211
  %184 = and i64 %183, 7
  %185 = icmp ne i64 %184, 0
  %186 = and i64 %183, -8
  %.not50127 = icmp eq i64 %186, 0
  %.not50 = or i1 %185, %.not50127
  br i1 %.not50, label %.thread, label %187

187:                                              ; preds = %179
  %188 = inttoptr i64 %186 to ptr
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !213
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load i64, ptr %190, align 8, !tbaa !216
  %193 = and i64 %192, 4294967295
  br label %220

194:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8, !tbaa !218
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %195, align 8, !tbaa !189
  %.sroa.2.0..sroa_idx.i.i84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i84, align 8, !tbaa !63
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %197 = add i64 %5, 2
  %198 = udiv i64 %197, 3
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %196, align 8, !tbaa !221
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %201 = add i32 %199, 1
  store i32 %201, ptr %200, align 4, !tbaa !222
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %202, align 8, !tbaa !223
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %203, align 4, !tbaa !224
  call fastcc void @_ZN5clang8comments12_GLOBAL__N_134CorrectTypoInTParamReferenceHelperEPKNS_21TemplateParameterListERNS1_19SimpleTypoCorrectorE(ptr noundef nonnull readonly %54, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %204 = load i32, ptr %200, align 4, !tbaa !222
  %205 = load i32, ptr %196, align 8, !tbaa !221
  %206 = icmp ugt i32 %204, %205
  %207 = load ptr, ptr %7, align 8
  %.not9.i = icmp eq ptr %207, null
  %.not.i85 = select i1 %206, i1 true, i1 %.not9.i
  br i1 %.not.i85, label %_ZN5clang8comments4Sema28correctTypoInTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListE.exit, label %208

208:                                              ; preds = %194
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %210 = load i64, ptr %209, align 8, !tbaa !211
  %211 = and i64 %210, 7
  %212 = icmp eq i64 %211, 0
  %213 = and i64 %210, -8
  %214 = inttoptr i64 %213 to ptr
  %.0.i.i.i86 = select i1 %212, ptr %214, ptr null
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i.i86, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !213
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load i64, ptr %216, align 8, !tbaa !216
  %219 = and i64 %218, 4294967295
  br label %_ZN5clang8comments4Sema28correctTypoInTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListE.exit

_ZN5clang8comments4Sema28correctTypoInTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListE.exit: ; preds = %194, %208
  %.sroa.0.0.i = phi ptr [ %217, %208 ], [ null, %194 ]
  %.sroa.4.0.i = phi i64 [ %219, %208 ], [ 0, %194 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  br label %220

220:                                              ; preds = %187, %_ZN5clang8comments4Sema28correctTypoInTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListE.exit
  %.sroa.0.0 = phi ptr [ %191, %187 ], [ %.sroa.0.0.i, %_ZN5clang8comments4Sema28correctTypoInTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListE.exit ]
  %.sroa.7.0 = phi i64 [ %193, %187 ], [ %.sroa.4.0.i, %_ZN5clang8comments4Sema28correctTypoInTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListE.exit ]
  %221 = icmp eq i64 %.sroa.7.0, 0
  br i1 %221, label %.thread, label %222

222:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #19
  %223 = load ptr, ptr %149, align 8, !tbaa !67, !noalias !225
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(15248) %223, i32 %2, i32 noundef 2428) #19
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr %.sroa.0.0, i64 %.sroa.7.0)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #19
  call void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %16, i64 %.sroa.0104.0.insert.insert107, i8 1, ptr %.sroa.0.0, i64 %.sroa.7.0)
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(57) %16)
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !96
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94: ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %229 = load i64, ptr %228, align 8, !tbaa !92
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92: ; preds = %222
  %231 = load i64, ptr %226, align 8, !tbaa !94
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %232) #21
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #19
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %234 = load i8, ptr %233, align 8, !tbaa !99, !range !103, !noundef !104
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %236, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i95

236:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !105
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 65
  %240 = load i8, ptr %239, align 1, !tbaa !106, !range !103, !noundef !104
  %241 = trunc nuw i8 %240 to i1
  %242 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %238, ptr noundef nonnull align 8 dereferenceable(66) %15, i1 noundef zeroext %241) #19
  store ptr null, ptr %237, align 8, !tbaa !105
  store i8 0, ptr %233, align 8, !tbaa !99
  store i8 0, ptr %239, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i95

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i95:     ; preds = %236, %_ZN5clang9FixItHintD2Ev.exit
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %244 = load ptr, ptr %243, align 8, !tbaa !96
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i95
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %248 = load i64, ptr %247, align 8, !tbaa !92
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i95
  %250 = load i64, ptr %245, align 8, !tbaa !94
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %251) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100
  %252 = load ptr, ptr %15, align 8, !tbaa !71
  %.not.i.i.i98 = icmp eq ptr %252, null
  br i1 %.not.i.i.i98, label %_ZN5clang17DiagnosticBuilderD2Ev.exit101, label %253

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !75
  %.not.i.i.i.i99 = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i99, label %_ZN5clang17DiagnosticBuilderD2Ev.exit101, label %256

256:                                              ; preds = %253
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %255, ptr noundef nonnull %252)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit101

_ZN5clang17DiagnosticBuilderD2Ev.exit101:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97, %253, %256
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #19
  br label %.thread

.thread:                                          ; preds = %175, %179, %_ZN5clang17DiagnosticBuilderD2Ev.exit81, %_ZN5clang17DiagnosticBuilderD2Ev.exit101, %220, %148
  %257 = load ptr, ptr %11, align 8, !tbaa !30
  %258 = icmp eq ptr %257, %55
  br i1 %258, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit, label %259

259:                                              ; preds = %.thread
  call void @free(ptr noundef %257) #19
  br label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit

_ZN4llvm11SmallVectorIjLj2EED2Ev.exit:            ; preds = %.thread, %259
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  br label %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit.thread

_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit.thread: ; preds = %_ZN5clang8comments19BlockCommandComment7setArgsEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE.exit, %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit, %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8comments4Sema22resolveTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListEPNS2_15SmallVectorImplIjEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(168) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef readonly %3, ptr noundef initializes((8, 12)) %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !31
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_128ResolveTParamReferenceHelperEN4llvm9StringRefEPKNS_21TemplateParameterListEPNS2_15SmallVectorImplIjEE(ptr %1, i64 %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi i1 [ %8, %7 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang8comments4Sema28correctTypoInTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(168) %0, ptr %1, i64 %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.clang::comments::(anonymous namespace)::SimpleTypoCorrector", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !tbaa !218
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !189
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = add i64 %2, 2
  %9 = udiv i64 %8, 3
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %7, align 8, !tbaa !221
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %12 = add i32 %10, 1
  store i32 %12, ptr %11, align 4, !tbaa !222
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %13, align 8, !tbaa !223
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %14, align 4, !tbaa !224
  call fastcc void @_ZN5clang8comments12_GLOBAL__N_134CorrectTypoInTParamReferenceHelperEPKNS_21TemplateParameterListERNS1_19SimpleTypoCorrectorE(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %15 = load i32, ptr %11, align 4, !tbaa !222
  %16 = load i32, ptr %7, align 8, !tbaa !221
  %17 = icmp ugt i32 %15, %16
  %18 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %18, null
  %.not = select i1 %17, i1 true, i1 %.not9
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !211
  %22 = and i64 %21, 7
  %23 = icmp eq i64 %22, 0
  %24 = and i64 %21, -8
  %25 = inttoptr i64 %24 to ptr
  %.0.i.i = select i1 %23, ptr %25, ptr null
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !213
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %27, align 8, !tbaa !216
  %30 = and i64 %29, 4294967295
  br label %.critedge

.critedge:                                        ; preds = %4, %19
  %.sroa.0.0 = phi ptr [ %28, %19 ], [ null, %4 ]
  %.sroa.4.0 = phi i64 [ %30, %19 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments4Sema24actOnTParamCommandFinishEPNS0_20TParamCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef captures(none) initializes((32, 40)) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %4, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %5, align 4, !tbaa !60
  %.not.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i, label %_ZN5clang8comments19BlockCommandComment12setParagraphEPNS0_16ParagraphCommentE.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i.i4.i = load i32, ptr %7, align 4, !tbaa !60
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i.i.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i.i4.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %7, align 4
  br label %_ZN5clang8comments19BlockCommandComment12setParagraphEPNS0_16ParagraphCommentE.exit

_ZN5clang8comments19BlockCommandComment12setParagraphEPNS0_16ParagraphCommentE.exit: ; preds = %3, %6
  tail call void @_ZN5clang8comments4Sema31checkBlockCommandEmptyParagraphEPNS0_19BlockCommandCommentE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments4Sema18actOnInlineCommandENS_14SourceLocationES2_jN4llvm8ArrayRefINS0_7Comment8ArgumentEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1, i32 %2, i32 noundef %3, ptr %4, i64 %5) local_unnamed_addr #1 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %3) #19
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %11

11:                                               ; preds = %6
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %6, %11
  %13 = phi i64 [ %12, %11 ], [ 0, %6 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %17 = add i64 %16, 32
  store i64 %17, ptr %15, align 8, !tbaa !34
  %18 = load ptr, ptr %14, align 8, !tbaa !47
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 15
  %21 = and i64 %20, -16
  %22 = add i64 %21, 32
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i
  br i1 %27, label %28, label %31, !prof !49

28:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !47
  %30 = inttoptr i64 %21 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

31:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %28, %31
  %.0.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  switch i64 %13, label %_ZNK5clang8comments4Sema26getInlineCommandRenderKindEN4llvm9StringRefE.exit [
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %lhsc.i = load i8, ptr %10, align 1
  switch i8 %lhsc.i, label %.thread77.i [
    i8 98, label %_ZNK5clang8comments4Sema26getInlineCommandRenderKindEN4llvm9StringRefE.exit
    i8 99, label %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16.fold.split.i
    i8 112, label %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16.fold.split.i
    i8 97, label %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16.fold.split85.i
    i8 101, label %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16.fold.split85.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i.i:      ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %bcmp.i.i29.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.10, i64 2)
  %33 = icmp eq i32 %bcmp.i.i29.i.i.i, 0
  br i1 %33, label %_ZNK5clang8comments4Sema26getInlineCommandRenderKindEN4llvm9StringRefE.exit, label %.thread77.i

.thread77.i:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  br label %_ZNK5clang8comments4Sema26getInlineCommandRenderKindEN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i13.i:        ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %bcmp.i.i.i14.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %10, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %34 = icmp eq i32 %bcmp.i.i.i14.i, 0
  %spec.select.i = select i1 %34, i64 4294967300, i64 0
  br label %_ZNK5clang8comments4Sema26getInlineCommandRenderKindEN4llvm9StringRefE.exit

_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16.fold.split.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  br label %_ZNK5clang8comments4Sema26getInlineCommandRenderKindEN4llvm9StringRefE.exit

_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16.fold.split85.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  br label %_ZNK5clang8comments4Sema26getInlineCommandRenderKindEN4llvm9StringRefE.exit

_ZNK5clang8comments4Sema26getInlineCommandRenderKindEN4llvm9StringRefE.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i.i, %.thread77.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13.i, %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16.fold.split.i, %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16.fold.split85.i
  %.sroa.12.3.i = phi i64 [ 0, %.thread77.i ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i.i ], [ 0, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ], [ %spec.select.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13.i ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 4294967298, %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16.fold.split.i ], [ 4294967299, %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16.fold.split85.i ]
  %spec.select.i83.i = tail call i64 @llvm.umax.i64(i64 %.sroa.12.3.i, i64 4294967296)
  %spec.select.i.i = trunc i64 %spec.select.i83.i to i32
  store i32 %1, ptr %.0.i.i.i, align 4, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %1, ptr %35, align 4, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %2, ptr %36, align 4, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i8 3, ptr %37, align 4
  %38 = load i16, ptr %37, align 4
  %39 = and i16 %38, -257
  store i16 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %4, ptr %40, align 8, !tbaa !107
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i64 %5, ptr %.sroa.413.0..sroa_idx, align 8, !tbaa !63
  %41 = load i32, ptr %37, align 4
  %42 = shl nuw nsw i32 %spec.select.i.i, 9
  %43 = and i32 %41, 511
  %44 = shl i32 %3, 12
  %45 = or disjoint i32 %43, %42
  %46 = or disjoint i32 %45, %44
  store i32 %46, ptr %37, align 4
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 5) i32 @_ZNK5clang8comments4Sema26getInlineCommandRenderKindEN4llvm9StringRefE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(168) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #6 align 2 {
  switch i64 %2, label %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16 [
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %3
  %lhsc = load i8, ptr %1, align 1
  switch i8 %lhsc, label %.thread77 [
    i8 98, label %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16
    i8 99, label %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16.fold.split
    i8 112, label %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16.fold.split
    i8 97, label %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16.fold.split85
    i8 101, label %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16.fold.split85
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i:        ; preds = %3
  %bcmp.i.i29.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.10, i64 2)
  %4 = icmp eq i32 %bcmp.i.i29.i.i, 0
  br i1 %4, label %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16, label %.thread77

.thread77:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i
  br label %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16

_ZN4llvmeqENS_9StringRefES0_.exit.i.i13:          ; preds = %3
  %bcmp.i.i.i14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %5 = icmp eq i32 %bcmp.i.i.i14, 0
  %spec.select = select i1 %5, i64 4294967300, i64 0
  br label %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16

_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16.fold.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16

_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16.fold.split85: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16

_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16.fold.split85, %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16.fold.split, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13, %3, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i, %.thread77
  %.sroa.12.3 = phi i64 [ 0, %.thread77 ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i ], [ 0, %3 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 4294967298, %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16.fold.split ], [ 4294967299, %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16.fold.split85 ]
  %spec.select.i83 = tail call i64 @llvm.umax.i64(i64 %.sroa.12.3, i64 4294967296)
  %spec.select.i = trunc i64 %spec.select.i83 to i32
  ret i32 %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments4Sema19actOnUnknownCommandENS_14SourceLocationES2_N4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1, i32 %2, ptr %3, i64 %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = tail call noundef ptr @_ZN5clang8comments13CommandTraits22registerUnknownCommandEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr %3, i64 %4) #19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = add i64 %13, 32
  store i64 %14, ptr %12, align 8, !tbaa !34
  %15 = load ptr, ptr %11, align 8, !tbaa !47
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 15
  %18 = and i64 %17, -16
  %19 = add i64 %18, 32
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i = icmp ule i64 %19, %22
  %23 = icmp ne ptr %15, null
  %24 = and i1 %23, %.not.i.i.i.i
  br i1 %24, label %25, label %28, !prof !49

25:                                               ; preds = %5
  %26 = inttoptr i64 %19 to ptr
  store ptr %26, ptr %11, align 8, !tbaa !47
  %27 = inttoptr i64 %18 to ptr
  br label %_ZN5clang8comments4Sema19actOnUnknownCommandENS_14SourceLocationES2_j.exit

28:                                               ; preds = %5
  %29 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZN5clang8comments4Sema19actOnUnknownCommandENS_14SourceLocationES2_j.exit

_ZN5clang8comments4Sema19actOnUnknownCommandENS_14SourceLocationES2_j.exit: ; preds = %25, %28
  %.0.i.i.i.i = phi ptr [ %27, %25 ], [ %29, %28 ]
  %30 = trunc i64 %10 to i32
  store i32 %1, ptr %.0.i.i.i.i, align 4, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  store i32 %1, ptr %31, align 4, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i32 %2, ptr %32, align 4, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 12
  store i8 3, ptr %33, align 4
  %34 = load i16, ptr %33, align 4
  %35 = and i16 %34, -257
  store i16 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = load i32, ptr %33, align 4
  %38 = and i32 %37, 511
  %39 = shl i32 %30, 12
  %40 = or disjoint i32 %38, %39
  store i32 %40, ptr %33, align 4
  ret ptr %.0.i.i.i.i
}

declare noundef ptr @_ZN5clang8comments13CommandTraits22registerUnknownCommandEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments4Sema19actOnUnknownCommandENS_14SourceLocationES2_j(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1, i32 %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = add i64 %7, 32
  store i64 %8, ptr %6, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 15
  %12 = and i64 %11, -16
  %13 = add i64 %12, 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = ptrtoint ptr %15 to i64
  %.not.i.i.i = icmp ule i64 %13, %16
  %17 = icmp ne ptr %9, null
  %18 = and i1 %17, %.not.i.i.i
  br i1 %18, label %19, label %22, !prof !49

19:                                               ; preds = %4
  %20 = inttoptr i64 %13 to ptr
  store ptr %20, ptr %5, align 8, !tbaa !47
  %21 = inttoptr i64 %12 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

22:                                               ; preds = %4
  %23 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %19, %22
  %.0.i.i.i = phi ptr [ %21, %19 ], [ %23, %22 ]
  store i32 %1, ptr %.0.i.i.i, align 4, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %1, ptr %24, align 4, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %2, ptr %25, align 4, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i8 3, ptr %26, align 4
  %27 = load i16, ptr %26, align 4
  %28 = and i16 %27, -257
  store i16 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = load i32, ptr %26, align 4
  %31 = and i32 %30, 511
  %32 = shl i32 %3, 12
  %33 = or disjoint i32 %31, %32
  store i32 %33, ptr %26, align 4
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments4Sema9actOnTextENS_14SourceLocationES2_N4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1, i32 %2, ptr %3, i64 %4) local_unnamed_addr #1 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = add i64 %8, 32
  store i64 %9, ptr %7, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 15
  %13 = and i64 %12, -16
  %14 = add i64 %13, 32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %20, label %23, !prof !49

20:                                               ; preds = %5
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !47
  %22 = inttoptr i64 %13 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

23:                                               ; preds = %5
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %20, %23
  %.0.i.i.i = phi ptr [ %22, %20 ], [ %24, %23 ]
  store i32 %1, ptr %.0.i.i.i, align 4, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %1, ptr %25, align 4, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %2, ptr %26, align 4, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i8 2, ptr %27, align 4
  %28 = load i16, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %3, ptr %29, align 8, !tbaa !189
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !63
  %30 = and i16 %28, -769
  store i16 %30, ptr %27, align 4
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments4Sema23actOnVerbatimBlockStartENS_14SourceLocationEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %2) #19
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %8

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, 1
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %3, %8
  %12 = phi i32 [ %11, %8 ], [ 1, %3 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i64, ptr %14, align 8, !tbaa !34
  %16 = add i64 %15, 80
  store i64 %16, ptr %14, align 8, !tbaa !34
  %17 = load ptr, ptr %13, align 8, !tbaa !47
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 15
  %20 = and i64 %19, -16
  %21 = add i64 %20, 80
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i = icmp ule i64 %21, %24
  %25 = icmp ne ptr %17, null
  %26 = and i1 %25, %.not.i.i.i
  br i1 %26, label %27, label %30, !prof !49

27:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %28 = inttoptr i64 %21 to ptr
  store ptr %28, ptr %13, align 8, !tbaa !47
  %29 = inttoptr i64 %20 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

30:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %31 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 noundef 80, i64 noundef 80, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %27, %30
  %.0.i.i.i = phi ptr [ %29, %27 ], [ %31, %30 ]
  %32 = add i32 %12, %1
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %1, ptr %33, align 4, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %32, ptr %34, align 4, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i8 10, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %37 = add i32 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store i32 %37, ptr %.0.i.i.i, align 4, !tbaa !60
  %38 = load i32, ptr %35, align 4
  %39 = shl i32 %2, 8
  %40 = and i32 %39, 268435200
  %41 = and i32 %38, -536870657
  %42 = or disjoint i32 %40, %41
  %43 = or disjoint i32 %42, 268435456
  store i32 %43, ptr %35, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %44, i8 0, i64 20, i1 false)
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments4Sema22actOnVerbatimBlockLineENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1, ptr %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = add i64 %7, 32
  store i64 %8, ptr %6, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 15
  %12 = and i64 %11, -16
  %13 = add i64 %12, 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = ptrtoint ptr %15 to i64
  %.not.i.i.i = icmp ule i64 %13, %16
  %17 = icmp ne ptr %9, null
  %18 = and i1 %17, %.not.i.i.i
  br i1 %18, label %19, label %22, !prof !49

19:                                               ; preds = %4
  %20 = inttoptr i64 %13 to ptr
  store ptr %20, ptr %5, align 8, !tbaa !47
  %21 = inttoptr i64 %12 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

22:                                               ; preds = %4
  %23 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %19, %22
  %.0.i.i.i = phi ptr [ %21, %19 ], [ %23, %22 ]
  %24 = trunc i64 %3 to i32
  %25 = add i32 %1, %24
  store i32 %1, ptr %.0.i.i.i, align 4, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %1, ptr %26, align 4, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %25, ptr %27, align 4, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i8 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %2, ptr %29, align 8, !tbaa !189
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !63
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang8comments4Sema24actOnVerbatimBlockFinishEPNS0_20VerbatimBlockCommentENS_14SourceLocationEN4llvm9StringRefENS5_8ArrayRefIPNS0_24VerbatimBlockLineCommentEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(168) %0, ptr noundef writeonly captures(none) initializes((40, 60), (64, 80)) %1, i32 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef.139") align 8 captures(none) %5) local_unnamed_addr #4 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %3, ptr %7, align 8, !tbaa !189
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %2, ptr %8, align 8, !tbaa !60
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !228
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %.sroa.0.0.copyload, ptr %9, align 8, !tbaa !228
  %.sroa.2.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i8, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments4Sema17actOnVerbatimLineENS_14SourceLocationEjS2_N4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1, i32 noundef %2, i32 %3, ptr %4, i64 %5) local_unnamed_addr #1 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = add i64 %9, 64
  store i64 %10, ptr %8, align 8, !tbaa !34
  %11 = load ptr, ptr %7, align 8, !tbaa !47
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 15
  %14 = and i64 %13, -16
  %15 = add i64 %14, 64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i = icmp ule i64 %15, %18
  %19 = icmp ne ptr %11, null
  %20 = and i1 %19, %.not.i.i.i
  br i1 %20, label %21, label %24, !prof !49

21:                                               ; preds = %6
  %22 = inttoptr i64 %15 to ptr
  store ptr %22, ptr %7, align 8, !tbaa !47
  %23 = inttoptr i64 %14 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

24:                                               ; preds = %6
  %25 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef 64, i64 noundef 64, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %21, %24
  %.0.i.i.i = phi ptr [ %23, %21 ], [ %25, %24 ]
  %26 = trunc i64 %5 to i32
  %27 = add i32 %3, %26
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %1, ptr %28, align 4, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %27, ptr %29, align 4, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i8 9, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %32 = add i32 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store i32 %32, ptr %.0.i.i.i, align 4, !tbaa !60
  %33 = load i32, ptr %30, align 4
  %34 = shl i32 %2, 8
  %35 = and i32 %34, 268435200
  %36 = and i32 %33, -536870657
  %37 = or disjoint i32 %35, %36
  %38 = or disjoint i32 %37, 268435456
  store i32 %38, ptr %30, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr %4, ptr %39, align 8, !tbaa !189
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %5, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 %3, ptr %40, align 8, !tbaa !60
  tail call void @_ZN5clang8comments4Sema29checkFunctionDeclVerbatimLineEPKNS0_19BlockCommandCommentE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %.0.i.i.i)
  tail call void @_ZN5clang8comments4Sema30checkContainerDeclVerbatimLineEPKNS0_19BlockCommandCommentE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %.0.i.i.i)
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments4Sema22actOnHTMLStartTagStartENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1, ptr %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = add i64 %7, 56
  store i64 %8, ptr %6, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 15
  %12 = and i64 %11, -16
  %13 = add i64 %12, 56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = ptrtoint ptr %15 to i64
  %.not.i.i.i = icmp ule i64 %13, %16
  %17 = icmp ne ptr %9, null
  %18 = and i1 %17, %.not.i.i.i
  br i1 %18, label %19, label %22, !prof !49

19:                                               ; preds = %4
  %20 = inttoptr i64 %13 to ptr
  store ptr %20, ptr %5, align 8, !tbaa !47
  %21 = inttoptr i64 %12 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

22:                                               ; preds = %4
  %23 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 noundef 56, i64 noundef 56, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %19, %22
  %.0.i.i.i = phi ptr [ %21, %19 ], [ %23, %22 ]
  %24 = trunc i64 %3 to i32
  %25 = add i32 %1, 1
  %26 = add i32 %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %1, ptr %27, align 4, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %26, ptr %28, align 4, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i8 4, ptr %29, align 4
  %30 = load i16, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %2, ptr %31, align 8, !tbaa !189
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 %25, ptr %32, align 4, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 %26, ptr %33, align 4, !tbaa !60
  store i32 %25, ptr %.0.i.i.i, align 4, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = and i16 %30, -1793
  store i16 %35, ptr %29, align 4
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments4Sema23actOnHTMLStartTagFinishEPNS0_19HTMLStartTagCommentEN4llvm8ArrayRefINS2_9AttributeEEENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef initializes((8, 12), (40, 56)) %1, ptr %2, i64 %3, i32 %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 2 {
_ZN5clang8comments19HTMLStartTagComment8setAttrsEN4llvm8ArrayRefINS1_9AttributeEEE.exit:
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %6, align 8, !tbaa !230
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %3, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %4, ptr %7, align 4, !tbaa !60
  br i1 %5, label %8, label %12

8:                                                ; preds = %_ZN5clang8comments19HTMLStartTagComment8setAttrsEN4llvm8ArrayRefINS1_9AttributeEEE.exit
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i16, ptr %9, align 4
  %11 = or i16 %10, 1024
  store i16 %11, ptr %9, align 4
  br label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit.thread

12:                                               ; preds = %_ZN5clang8comments19HTMLStartTagComment8setAttrsEN4llvm8ArrayRefINS1_9AttributeEEE.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !189
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !63
  switch i64 %.sroa.2.0.copyload.i, label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit [
    i64 2, label %14
    i64 3, label %22
  ]

14:                                               ; preds = %12
  %15 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !94
  switch i8 %15, label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit [
    i8 98, label %16
    i8 104, label %19
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !94
  %.not4.i = icmp eq i8 %18, 114
  br i1 %.not4.i, label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit.thread, label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !94
  %.not3.i = icmp eq i8 %21, 114
  br i1 %.not3.i, label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit.thread, label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit

22:                                               ; preds = %12
  %23 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !94
  switch i8 %23, label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit [
    i8 99, label %24
    i8 105, label %26
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %bcmp1.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %25, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %.not2.i = icmp eq i32 %bcmp1.i, 0
  br i1 %.not2.i, label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit.thread, label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %27, ptr noundef nonnull dereferenceable(2) @.str.18, i64 2)
  %.not.i12 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i12, label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit.thread, label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit

_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit: ; preds = %26, %24, %22, %19, %16, %14, %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load i32, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %.not.i.i.not.i = icmp ult i32 %30, %32
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19HTMLStartTagCommentELb1EE9push_backES4_.exit, label %33, !prof !49

33:                                               ; preds = %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit
  %34 = zext i32 %30 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %36, i64 noundef %35, i64 noundef 8) #19
  %.pre.i = load i32, ptr %29, align 8, !tbaa !31
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19HTMLStartTagCommentELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19HTMLStartTagCommentELb1EE9push_backES4_.exit: ; preds = %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit, %33
  %37 = phi i32 [ %30, %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit ], [ %.pre.i, %33 ]
  %38 = load ptr, ptr %28, align 8, !tbaa !30
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = ptrtoint ptr %1 to i64
  store i64 %41, ptr %40, align 1
  %42 = load i32, ptr %29, align 8, !tbaa !31
  %43 = add i32 %42, 1
  store i32 %43, ptr %29, align 8, !tbaa !31
  br label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit.thread

_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit.thread: ; preds = %26, %24, %19, %16, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19HTMLStartTagCommentELb1EE9push_backES4_.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments4Sema15actOnHTMLEndTagENS_14SourceLocationES2_N4llvm9StringRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0, i32 %1, i32 %2, ptr %3, i64 %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.clang::CharSourceRange", align 8
  %7 = alloca %"class.clang::CharSourceRange", align 8
  %8 = alloca %"class.clang::CharSourceRange", align 8
  %9 = alloca %"class.clang::CharSourceRange", align 8
  %10 = alloca %"class.clang::CharSourceRange", align 8
  %11 = alloca %"class.clang::CharSourceRange", align 8
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = alloca %"class.clang::DiagnosticBuilder", align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %"class.clang::DiagnosticBuilder", align 8
  %17 = alloca %"class.clang::DiagnosticBuilder", align 8
  %18 = alloca %"class.clang::DiagnosticBuilder", align 8
  %19 = load ptr, ptr %0, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = add i64 %21, 40
  store i64 %22, ptr %20, align 8, !tbaa !34
  %23 = load ptr, ptr %19, align 8, !tbaa !47
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 15
  %26 = and i64 %25, -16
  %27 = add i64 %26, 40
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i
  br i1 %32, label %33, label %36, !prof !49

33:                                               ; preds = %5
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !47
  %35 = inttoptr i64 %26 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

36:                                               ; preds = %5
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef 40, i64 noundef 40, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %33, %36
  %.0.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = add i32 %1, 2
  %39 = trunc i64 %4 to i32
  %40 = add i32 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %1, ptr %41, align 4, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %2, ptr %42, align 4, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i8 5, ptr %43, align 4
  %44 = load i16, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %3, ptr %45, align 8, !tbaa !189
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 %38, ptr %46, align 4, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 %40, ptr %47, align 4, !tbaa !60
  store i32 %38, ptr %.0.i.i.i, align 4, !tbaa !60
  %48 = and i16 %44, -769
  store i16 %48, ptr %43, align 4
  switch i64 %4, label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit [
    i64 2, label %49
    i64 3, label %57
  ]

49:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %50 = load i8, ptr %3, align 1, !tbaa !94
  switch i8 %50, label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit [
    i8 98, label %51
    i8 104, label %54
  ]

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !94
  %.not4.i = icmp eq i8 %53, 114
  br i1 %.not4.i, label %63, label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !94
  %.not3.i = icmp eq i8 %56, 114
  br i1 %.not3.i, label %63, label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit

57:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %58 = load i8, ptr %3, align 1, !tbaa !94
  switch i8 %58, label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit [
    i8 99, label %59
    i8 105, label %61
  ]

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %bcmp1.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %60, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %.not2.i = icmp eq i32 %bcmp1.i, 0
  br i1 %.not2.i, label %63, label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %62, ptr noundef nonnull dereferenceable(2) @.str.18, i64 2)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %63, label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit

63:                                               ; preds = %51, %54, %59, %61
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #19
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !67, !noalias !232
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %65, i32 %38, i32 noundef 2437) #19
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr nonnull %3, i64 %4)
  %.sroa.0.0.copyload.i60 = load i64, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #19
  store i64 %.sroa.0.0.copyload.i60, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i.i62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i62, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 4 dereferenceable(9) %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #19
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %67 = load i8, ptr %66, align 8, !tbaa !99, !range !103, !noundef !104
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !105
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %73 = load i8, ptr %72, align 1, !tbaa !106, !range !103, !noundef !104
  %74 = trunc nuw i8 %73 to i1
  %75 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %71, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %74) #19
  store ptr null, ptr %70, align 8, !tbaa !105
  store i8 0, ptr %66, align 8, !tbaa !99
  store i8 0, ptr %72, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %69, %63
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !96
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %81 = load i64, ptr %80, align 8, !tbaa !92
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %83 = load i64, ptr %78, align 8, !tbaa !94
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %85 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i.i.i63 = icmp eq ptr %85, null
  br i1 %.not.i.i.i63, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %86

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %89

89:                                               ; preds = %86
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %88, ptr noundef nonnull %85)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %86, %89
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #19
  br label %.thread.sink.split

_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit: ; preds = %61, %59, %57, %54, %51, %49, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !30, !noalias !235
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %93 = load i32, ptr %92, align 8, !tbaa !31, !noalias !235
  %.not195 = icmp eq i32 %93, 0
  br i1 %.not195, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %91, i64 %94
  %96 = icmp eq i64 %4, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread186
  %.sroa.0175.0196 = phi ptr [ %97, %_ZN4llvmeqENS_9StringRefES0_.exit.thread186 ], [ %95, %.lr.ph.preheader ]
  %97 = getelementptr inbounds i8, ptr %.sroa.0175.0196, i64 -8
  %98 = load ptr, ptr %97, align 8, !tbaa !238
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %.sroa.0.0.copyload.i64 = load ptr, ptr %99, align 8, !tbaa !189
  %.sroa.2.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %.sroa.2.0.copyload.i66 = load i64, ptr %.sroa.2.0..sroa_idx.i65, align 8, !tbaa !63
  %.not.i67 = icmp eq i64 %.sroa.2.0.copyload.i66, %4
  br i1 %.not.i67, label %100, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread186

100:                                              ; preds = %.lr.ph
  br i1 %96, label %.lr.ph198, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %100
  %bcmp.i69 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i64, ptr %3, i64 %4)
  %101 = icmp eq i32 %bcmp.i69, 0
  br i1 %101, label %.lr.ph198, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread186

_ZN4llvmeqENS_9StringRefES0_.exit.thread186:      ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.not = icmp eq ptr %97, %91
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !240

.lr.ph198:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i.i142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 65
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.2.0..sroa_idx.i.i153 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 65
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0..sroa_idx.i.i112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i.i115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 65
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %151

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread186, %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #19
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !67, !noalias !241
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(15248) %126, i32 %38, i32 noundef 2438) #19
  %.sroa.0.0.copyload.i71 = load i64, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #19
  store i64 %.sroa.0.0.copyload.i71, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i73, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 4 dereferenceable(9) %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #19
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %128 = load i8, ptr %127, align 8, !tbaa !99, !range !103, !noundef !104
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i74

130:                                              ; preds = %.critedge
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !105
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %134 = load i8, ptr %133, align 1, !tbaa !106, !range !103, !noundef !104
  %135 = trunc nuw i8 %134 to i1
  %136 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %132, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %135) #19
  store ptr null, ptr %131, align 8, !tbaa !105
  store i8 0, ptr %127, align 8, !tbaa !99
  store i8 0, ptr %133, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i74

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i74:     ; preds = %130, %.critedge
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !96
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i74
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %142 = load i64, ptr %141, align 8, !tbaa !92
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i74
  %144 = load i64, ptr %139, align 8, !tbaa !94
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %145) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79
  %146 = load ptr, ptr %13, align 8, !tbaa !71
  %.not.i.i.i77 = icmp eq ptr %146, null
  br i1 %.not.i.i.i77, label %_ZN5clang17DiagnosticBuilderD2Ev.exit80, label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !75
  %.not.i.i.i.i78 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i78, label %_ZN5clang17DiagnosticBuilderD2Ev.exit80, label %150

150:                                              ; preds = %147
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %149, ptr noundef nonnull %146)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit80

_ZN5clang17DiagnosticBuilderD2Ev.exit80:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76, %147, %150
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #19
  br label %.thread.sink.split

151:                                              ; preds = %.lr.ph198, %239
  %152 = phi i32 [ %93, %.lr.ph198 ], [ %240, %239 ]
  %153 = load ptr, ptr %90, align 8, !tbaa !30
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %153, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 -8
  %157 = load ptr, ptr %156, align 8, !tbaa !238
  %158 = add i32 %152, -1
  store i32 %158, ptr %92, align 8, !tbaa !31
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %.sroa.0.0.copyload.i82 = load ptr, ptr %159, align 8, !tbaa !189
  %.sroa.2.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %.sroa.2.0.copyload.i84 = load i64, ptr %.sroa.2.0..sroa_idx.i83, align 8, !tbaa !63
  %.not.i87 = icmp eq i64 %.sroa.2.0.copyload.i84, %4
  br i1 %.not.i87, label %160, label %_ZN4llvmeqENS_9StringRefES0_.exit90.thread189

160:                                              ; preds = %151
  br i1 %96, label %_ZN4llvmeqENS_9StringRefES0_.exit90.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit90

_ZN4llvmeqENS_9StringRefES0_.exit90:              ; preds = %160
  %bcmp.i89 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i82, ptr %3, i64 %4)
  %161 = icmp eq i32 %bcmp.i89, 0
  br i1 %161, label %_ZN4llvmeqENS_9StringRefES0_.exit90.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit90.thread189

_ZN4llvmeqENS_9StringRefES0_.exit90.thread:       ; preds = %160, %_ZN4llvmeqENS_9StringRefES0_.exit90
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %163 = load i16, ptr %162, align 4
  %164 = and i16 %163, 512
  %.not194 = icmp eq i16 %164, 0
  br i1 %.not194, label %.thread, label %.thread.sink.split

_ZN4llvmeqENS_9StringRefES0_.exit90.thread189:    ; preds = %151, %_ZN4llvmeqENS_9StringRefES0_.exit90
  %165 = call fastcc noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_120isHTMLEndTagOptionalEN4llvm9StringRefE(ptr %.sroa.0.0.copyload.i82, i64 %.sroa.2.0.copyload.i84)
  br i1 %165, label %239, label %166, !llvm.loop !244

166:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit90.thread189
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #19
  %167 = load ptr, ptr %102, align 8, !tbaa !245
  %.sroa.0.0.copyload.i91 = load i32, ptr %157, align 4, !tbaa !60
  %168 = call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %167, i32 %.sroa.0.0.copyload.i91, ptr noundef nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #19
  %169 = load ptr, ptr %102, align 8, !tbaa !245
  %.sroa.0.0.copyload.i92 = load i32, ptr %.0.i.i.i, align 4, !tbaa !60
  %170 = call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %169, i32 %.sroa.0.0.copyload.i92, ptr noundef nonnull %15) #19
  %171 = load i8, ptr %14, align 1, !tbaa !246, !range !103, !noundef !104
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %177, label %173

173:                                              ; preds = %166
  %174 = load i8, ptr %15, align 1, !tbaa !246, !range !103, !noundef !104
  %175 = trunc nuw i8 %174 to i1
  %176 = icmp eq i32 %168, %170
  %or.cond = or i1 %176, %175
  br i1 %or.cond, label %177, label %197

177:                                              ; preds = %173, %166
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #19
  %.sroa.0.0.copyload.i93 = load i32, ptr %157, align 4, !tbaa !60
  %178 = load ptr, ptr %103, align 8, !tbaa !67, !noalias !247
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 8 dereferenceable(15248) %178, i32 %.sroa.0.0.copyload.i93, i32 noundef 2440) #19
  %.sroa.0.0.copyload.i94 = load ptr, ptr %159, align 8, !tbaa !189
  %.sroa.2.0.copyload.i96 = load i64, ptr %.sroa.2.0..sroa_idx.i83, align 8, !tbaa !63
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr %.sroa.0.0.copyload.i94, i64 %.sroa.2.0.copyload.i96)
  %.sroa.0.0.copyload.i102 = load ptr, ptr %45, align 8, !tbaa !189
  %.sroa.2.0.copyload.i104 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !63
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr %.sroa.0.0.copyload.i102, i64 %.sroa.2.0.copyload.i104)
  %179 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %.sroa.0.0.copyload.i110 = load i64, ptr %179, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #19
  store i64 %.sroa.0.0.copyload.i110, ptr %9, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i112, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #19
  %.sroa.0.0.copyload.i113 = load i64, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #19
  store i64 %.sroa.0.0.copyload.i113, ptr %8, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i115, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 4 dereferenceable(9) %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #19
  %180 = load i8, ptr %118, align 8, !tbaa !99, !range !103, !noundef !104
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i116

182:                                              ; preds = %177
  %183 = load ptr, ptr %119, align 8, !tbaa !105
  %184 = load i8, ptr %120, align 1, !tbaa !106, !range !103, !noundef !104
  %185 = trunc nuw i8 %184 to i1
  %186 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %183, ptr noundef nonnull align 8 dereferenceable(66) %16, i1 noundef zeroext %185) #19
  store ptr null, ptr %119, align 8, !tbaa !105
  store i8 0, ptr %118, align 8, !tbaa !99
  store i8 0, ptr %120, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i116

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i116:    ; preds = %182, %177
  %187 = load ptr, ptr %121, align 8, !tbaa !96
  %188 = icmp eq ptr %187, %122
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i116
  %189 = load i64, ptr %123, align 8, !tbaa !92
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i116
  %191 = load i64, ptr %122, align 8, !tbaa !94
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121
  %193 = load ptr, ptr %16, align 8, !tbaa !71
  %.not.i.i.i119 = icmp eq ptr %193, null
  br i1 %.not.i.i.i119, label %_ZN5clang17DiagnosticBuilderD2Ev.exit122, label %194

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118
  %195 = load ptr, ptr %124, align 8, !tbaa !75
  %.not.i.i.i.i120 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i120, label %_ZN5clang17DiagnosticBuilderD2Ev.exit122, label %196

196:                                              ; preds = %194
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %195, ptr noundef nonnull %193)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit122

_ZN5clang17DiagnosticBuilderD2Ev.exit122:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118, %194, %196
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #19
  br label %235

197:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #19
  %.sroa.0.0.copyload.i123 = load i32, ptr %157, align 4, !tbaa !60
  %198 = load ptr, ptr %103, align 8, !tbaa !67, !noalias !250
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 8 dereferenceable(15248) %198, i32 %.sroa.0.0.copyload.i123, i32 noundef 2440) #19
  %.sroa.0.0.copyload.i124 = load ptr, ptr %159, align 8, !tbaa !189
  %.sroa.2.0.copyload.i126 = load i64, ptr %.sroa.2.0..sroa_idx.i83, align 8, !tbaa !63
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %.sroa.0.0.copyload.i124, i64 %.sroa.2.0.copyload.i126)
  %.sroa.0.0.copyload.i132 = load ptr, ptr %45, align 8, !tbaa !189
  %.sroa.2.0.copyload.i134 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !63
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %.sroa.0.0.copyload.i132, i64 %.sroa.2.0.copyload.i134)
  %199 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %.sroa.0.0.copyload.i140 = load i64, ptr %199, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #19
  store i64 %.sroa.0.0.copyload.i140, ptr %7, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i142, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #19
  %200 = load i8, ptr %104, align 8, !tbaa !99, !range !103, !noundef !104
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i143

202:                                              ; preds = %197
  %203 = load ptr, ptr %105, align 8, !tbaa !105
  %204 = load i8, ptr %106, align 1, !tbaa !106, !range !103, !noundef !104
  %205 = trunc nuw i8 %204 to i1
  %206 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %203, ptr noundef nonnull align 8 dereferenceable(66) %17, i1 noundef zeroext %205) #19
  store ptr null, ptr %105, align 8, !tbaa !105
  store i8 0, ptr %104, align 8, !tbaa !99
  store i8 0, ptr %106, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i143

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i143:    ; preds = %202, %197
  %207 = load ptr, ptr %107, align 8, !tbaa !96
  %208 = icmp eq ptr %207, %108
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i143
  %209 = load i64, ptr %109, align 8, !tbaa !92
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i143
  %211 = load i64, ptr %108, align 8, !tbaa !94
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148
  %213 = load ptr, ptr %17, align 8, !tbaa !71
  %.not.i.i.i146 = icmp eq ptr %213, null
  br i1 %.not.i.i.i146, label %_ZN5clang17DiagnosticBuilderD2Ev.exit149, label %214

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i145
  %215 = load ptr, ptr %110, align 8, !tbaa !75
  %.not.i.i.i.i147 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i147, label %_ZN5clang17DiagnosticBuilderD2Ev.exit149, label %216

216:                                              ; preds = %214
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %215, ptr noundef nonnull %213)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit149

_ZN5clang17DiagnosticBuilderD2Ev.exit149:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i145, %214, %216
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #19
  %.sroa.0.0.copyload.i150 = load i32, ptr %.0.i.i.i, align 4, !tbaa !60
  %217 = load ptr, ptr %103, align 8, !tbaa !67, !noalias !253
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 8 dereferenceable(15248) %217, i32 %.sroa.0.0.copyload.i150, i32 noundef 2424) #19
  %.sroa.0.0.copyload.i151 = load i64, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #19
  store i64 %.sroa.0.0.copyload.i151, ptr %6, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i153, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #19
  %218 = load i8, ptr %111, align 8, !tbaa !99, !range !103, !noundef !104
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %220, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i154

220:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit149
  %221 = load ptr, ptr %112, align 8, !tbaa !105
  %222 = load i8, ptr %113, align 1, !tbaa !106, !range !103, !noundef !104
  %223 = trunc nuw i8 %222 to i1
  %224 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %221, ptr noundef nonnull align 8 dereferenceable(66) %18, i1 noundef zeroext %223) #19
  store ptr null, ptr %112, align 8, !tbaa !105
  store i8 0, ptr %111, align 8, !tbaa !99
  store i8 0, ptr %113, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i154

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i154:    ; preds = %220, %_ZN5clang17DiagnosticBuilderD2Ev.exit149
  %225 = load ptr, ptr %114, align 8, !tbaa !96
  %226 = icmp eq ptr %225, %115
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i159: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i154
  %227 = load i64, ptr %116, align 8, !tbaa !92
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i154
  %229 = load i64, ptr %115, align 8, !tbaa !94
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i159
  %231 = load ptr, ptr %18, align 8, !tbaa !71
  %.not.i.i.i157 = icmp eq ptr %231, null
  br i1 %.not.i.i.i157, label %_ZN5clang17DiagnosticBuilderD2Ev.exit160, label %232

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i156
  %233 = load ptr, ptr %117, align 8, !tbaa !75
  %.not.i.i.i.i158 = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i158, label %_ZN5clang17DiagnosticBuilderD2Ev.exit160, label %234

234:                                              ; preds = %232
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %233, ptr noundef nonnull %231)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit160

_ZN5clang17DiagnosticBuilderD2Ev.exit160:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i156, %232, %234
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #19
  br label %235

235:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit160, %_ZN5clang17DiagnosticBuilderD2Ev.exit122
  %236 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %237 = load i16, ptr %236, align 4
  %238 = or i16 %237, 512
  store i16 %238, ptr %236, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #19
  %.pre = load i32, ptr %92, align 8, !tbaa !31
  br label %239

239:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit90.thread189, %235
  %240 = phi i32 [ %158, %_ZN4llvmeqENS_9StringRefES0_.exit90.thread189 ], [ %.pre, %235 ]
  %.not.i81 = icmp eq i32 %240, 0
  br i1 %.not.i81, label %.thread, label %151

.thread.sink.split:                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit90.thread, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit80
  %241 = load i16, ptr %43, align 4
  %242 = or i16 %241, 512
  store i16 %242, ptr %43, align 4
  br label %.thread

.thread:                                          ; preds = %239, %.thread.sink.split, %_ZN4llvmeqENS_9StringRefES0_.exit90.thread
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_120isHTMLEndTagOptionalEN4llvm9StringRefE(ptr readonly captures(none) %0, i64 %1) unnamed_addr #6 {
  switch i64 %1, label %30 [
    i64 1, label %3
    i64 2, label %5
    i64 5, label %18
    i64 8, label %29
  ]

3:                                                ; preds = %2
  %4 = load i8, ptr %0, align 1, !tbaa !94
  %.not9 = icmp eq i8 %4, 112
  br i1 %.not9, label %31, label %30

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1, !tbaa !94
  switch i8 %6, label %30 [
    i8 100, label %7
    i8 108, label %11
    i8 116, label %14
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !94
  %10 = add i8 %9, -100
  %switch.and = and i8 %10, -17
  %switch.selectcmp = icmp eq i8 %switch.and, 0
  br label %31

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !94
  %.not8 = icmp eq i8 %13, 105
  br i1 %.not8, label %31, label %30

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !94
  %switch.tableidx = add i8 %16, -100
  %17 = icmp ult i8 %switch.tableidx, 15
  br i1 %17, label %switch.lookup, label %30

18:                                               ; preds = %2
  %19 = load i8, ptr %0, align 1, !tbaa !94
  %.not1 = icmp eq i8 %19, 116
  br i1 %.not1, label %20, label %30

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !94
  switch i8 %22, label %30 [
    i8 98, label %23
    i8 102, label %25
    i8 104, label %27
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %24, ptr noundef nonnull dereferenceable(3) @.str.19, i64 3)
  %.not7 = icmp eq i32 %bcmp6, 0
  br i1 %.not7, label %31, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp4 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %26, ptr noundef nonnull dereferenceable(3) @.str.20, i64 3)
  %.not5 = icmp eq i32 %bcmp4, 0
  br i1 %.not5, label %31, label %30

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp2 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %28, ptr noundef nonnull dereferenceable(3) @.str.21, i64 3)
  %.not3 = icmp eq i32 %bcmp2, 0
  br i1 %.not3, label %31, label %30

29:                                               ; preds = %2
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.22, i64 8)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %31, label %30

30:                                               ; preds = %14, %29, %20, %23, %25, %27, %18, %5, %11, %3, %2
  br label %31

switch.lookup:                                    ; preds = %14
  %switch.cast = zext nneg i8 %switch.tableidx to i15
  %switch.downshift = lshr i15 -16367, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  br label %31

31:                                               ; preds = %switch.lookup, %29, %27, %25, %23, %11, %7, %3, %30
  %.0 = phi i1 [ false, %30 ], [ true, %3 ], [ %switch.selectcmp, %7 ], [ true, %11 ], [ true, %23 ], [ true, %25 ], [ true, %27 ], [ true, %29 ], [ %switch.masked, %switch.lookup ]
  ret i1 %.0
}

declare noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments4Sema16actOnFullCommentEN4llvm8ArrayRefIPNS0_19BlockContentCommentEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = add i64 %8, 40
  store i64 %9, ptr %7, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 15
  %13 = and i64 %12, -16
  %14 = add i64 %13, 40
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %20, label %23, !prof !49

20:                                               ; preds = %3
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !47
  %22 = inttoptr i64 %13 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

23:                                               ; preds = %3
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef 40, i64 noundef 40, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %20, %23
  %.0.i.i.i = phi ptr [ %22, %20 ], [ %24, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  store i32 0, ptr %.0.i.i.i, align 4, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 0, ptr %27, align 4, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 0, ptr %28, align 4, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i8 6, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %1, ptr %30, align 8, !tbaa !256
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr %26, ptr %31, align 8, !tbaa !258
  %32 = icmp eq i64 %2, 0
  br i1 %32, label %_ZN5clang8comments11FullCommentC2EN4llvm8ArrayRefIPNS0_19BlockContentCommentEEEPNS0_8DeclInfoE.exit, label %33

33:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %34 = load ptr, ptr %1, align 8, !tbaa !261
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %35, align 4, !tbaa !60
  %36 = getelementptr ptr, ptr %1, i64 %2
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !261
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.0.0.copyload.i.i4.i = load i32, ptr %39, align 4, !tbaa !60
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i.i4.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i.i.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %27, align 4
  %40 = load ptr, ptr %1, align 8, !tbaa !261
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %.sroa.0.0.copyload.i.i5.i = load i32, ptr %41, align 4, !tbaa !60
  store i32 %.sroa.0.0.copyload.i.i5.i, ptr %.0.i.i.i, align 4, !tbaa !60
  br label %_ZN5clang8comments11FullCommentC2EN4llvm8ArrayRefIPNS0_19BlockContentCommentEEEPNS0_8DeclInfoE.exit

_ZN5clang8comments11FullCommentC2EN4llvm8ArrayRefIPNS0_19BlockContentCommentEEEPNS0_8DeclInfoE.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %33
  tail call void @_ZN5clang8comments4Sema26resolveParamCommandIndexesEPKNS0_11FullCommentE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %.0.i.i.i)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load i32, ptr %42, align 8, !tbaa !31
  %.not.i26 = icmp eq i32 %43, 0
  br i1 %.not.i26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang8comments11FullCommentC2EN4llvm8ArrayRefIPNS0_19BlockContentCommentEEEPNS0_8DeclInfoE.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %53

53:                                               ; preds = %.lr.ph, %86
  %54 = phi i32 [ %43, %.lr.ph ], [ %87, %86 ]
  %55 = load ptr, ptr %44, align 8, !tbaa !30
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load ptr, ptr %58, align 8, !tbaa !238
  %60 = add i32 %54, -1
  store i32 %60, ptr %42, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %61, align 8, !tbaa !189
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !63
  %62 = call fastcc noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_120isHTMLEndTagOptionalEN4llvm9StringRefE(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br i1 %62, label %86, label %63, !llvm.loop !263

63:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #19
  %.sroa.0.0.copyload.i13 = load i32, ptr %59, align 4, !tbaa !60
  %64 = load ptr, ptr %45, align 8, !tbaa !67, !noalias !264
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %64, i32 %.sroa.0.0.copyload.i13, i32 noundef 2439) #19
  %.sroa.0.0.copyload.i14 = load ptr, ptr %61, align 8, !tbaa !189
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !63
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr %.sroa.0.0.copyload.i14, i64 %.sroa.2.0.copyload.i16)
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %.sroa.0.0.copyload.i22 = load i64, ptr %65, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #19
  store i64 %.sroa.0.0.copyload.i22, ptr %4, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #19
  %66 = load i8, ptr %46, align 8, !tbaa !99, !range !103, !noundef !104
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

68:                                               ; preds = %63
  %69 = load ptr, ptr %47, align 8, !tbaa !105
  %70 = load i8, ptr %48, align 1, !tbaa !106, !range !103, !noundef !104
  %71 = trunc nuw i8 %70 to i1
  %72 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %69, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %71) #19
  store ptr null, ptr %47, align 8, !tbaa !105
  store i8 0, ptr %46, align 8, !tbaa !99
  store i8 0, ptr %48, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %68, %63
  %73 = load ptr, ptr %49, align 8, !tbaa !96
  %74 = icmp eq ptr %73, %50
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %75 = load i64, ptr %51, align 8, !tbaa !92
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %77 = load i64, ptr %50, align 8, !tbaa !94
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %79 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i.i24 = icmp eq ptr %79, null
  br i1 %.not.i.i.i24, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %80

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %81 = load ptr, ptr %52, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %82

82:                                               ; preds = %80
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %81, ptr noundef nonnull %79)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %80, %82
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #19
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %84 = load i16, ptr %83, align 4
  %85 = or i16 %84, 512
  store i16 %85, ptr %83, align 4
  %.pre = load i32, ptr %42, align 8, !tbaa !31
  br label %86

86:                                               ; preds = %53, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %87 = phi i32 [ %60, %53 ], [ %.pre, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %._crit_edge, label %53

._crit_edge:                                      ; preds = %86, %_ZN5clang8comments11FullCommentC2EN4llvm8ArrayRefIPNS0_19BlockContentCommentEEEPNS0_8DeclInfoE.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments4Sema26resolveParamCommandIndexesEPKNS0_11FullCommentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::CharSourceRange", align 8
  %6 = alloca %"class.llvm::SmallVector.365", align 8
  %7 = alloca %"class.llvm::SmallVector.365", align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = alloca %"class.llvm::SmallVector.370", align 8
  %11 = alloca %"class.clang::DiagnosticBuilder", align 8
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = alloca %"class.clang::FixItHint", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 1
  %.not3.i = icmp eq i16 %19, 0
  br i1 %.not3.i, label %20, label %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit

20:                                               ; preds = %16
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %15) #19
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !50
  br label %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit

_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit: ; preds = %16, %20
  %21 = phi ptr [ %.pre.i, %20 ], [ %15, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %22, align 8
  %.not.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 15
  br i1 %.not.i.i.i.i, label %23, label %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread

23:                                               ; preds = %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %6, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %26, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #19
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %27, ptr %7, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %29, align 4, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 1
  %.not.i63 = icmp eq i16 %32, 0
  br i1 %.not.i63, label %33, label %_ZN5clang8comments4Sema12getParamVarsEv.exit

33:                                               ; preds = %23
  call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %21) #19
  %.pre.i64 = load ptr, ptr %14, align 8, !tbaa !50
  %.pre = load i32, ptr %28, align 8, !tbaa !31
  br label %_ZN5clang8comments4Sema12getParamVarsEv.exit

_ZN5clang8comments4Sema12getParamVarsEv.exit:     ; preds = %23, %33
  %34 = phi i32 [ %.pre, %33 ], [ 0, %23 ]
  %35 = phi ptr [ %.pre.i64, %33 ], [ %21, %23 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %36, align 8, !tbaa !267
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !63
  %37 = zext i32 %34 to i64
  %38 = icmp eq i64 %.sroa.2.0.copyload.i, %37
  br i1 %38, label %_ZN4llvm15SmallVectorImplIPN5clang8comments19ParamCommandCommentEE6resizeEmS4_.exit, label %39

39:                                               ; preds = %_ZN5clang8comments4Sema12getParamVarsEv.exit
  %40 = icmp ult i64 %.sroa.2.0.copyload.i, %37
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = trunc i64 %.sroa.2.0.copyload.i to i32
  br label %.sink.split.i

43:                                               ; preds = %39
  %44 = load i32, ptr %29, align 4, !tbaa !32
  %45 = zext i32 %44 to i64
  %.not.i.i.i.i65 = icmp ugt i64 %.sroa.2.0.copyload.i, %45
  br i1 %.not.i.i.i.i65, label %46, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19ParamCommandCommentELb1EE28reserveForParamAndGetAddressERS4_m.exit.i.i, !prof !268

46:                                               ; preds = %43
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %27, i64 noundef %.sroa.2.0.copyload.i, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %28, align 8, !tbaa !31
  %.pre174 = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19ParamCommandCommentELb1EE28reserveForParamAndGetAddressERS4_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19ParamCommandCommentELb1EE28reserveForParamAndGetAddressERS4_m.exit.i.i: ; preds = %46, %43
  %.pre-phi = phi i64 [ %.pre174, %46 ], [ %37, %43 ]
  %47 = phi i32 [ %.pre.i.i, %46 ], [ %34, %43 ]
  %48 = load ptr, ptr %7, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %.pre-phi
  %50 = shl i64 %.sroa.2.0.copyload.i, 3
  %51 = add i64 %50, -8
  %52 = shl nuw nsw i64 %37, 3
  %53 = sub i64 %51, %52
  %54 = add i64 %53, 8
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %54, i1 false), !tbaa !269
  %55 = trunc i64 %.sroa.2.0.copyload.i to i32
  %56 = sub i32 %55, %34
  %57 = add i32 %47, %56
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19ParamCommandCommentELb1EE28reserveForParamAndGetAddressERS4_m.exit.i.i, %41
  %.sink.i = phi i32 [ %57, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19ParamCommandCommentELb1EE28reserveForParamAndGetAddressERS4_m.exit.i.i ], [ %42, %41 ]
  store i32 %.sink.i, ptr %28, align 8, !tbaa !31
  br label %_ZN4llvm15SmallVectorImplIPN5clang8comments19ParamCommandCommentEE6resizeEmS4_.exit

_ZN4llvm15SmallVectorImplIPN5clang8comments19ParamCommandCommentEE6resizeEmS4_.exit: ; preds = %_ZN5clang8comments4Sema12getParamVarsEv.exit, %.sink.split.i
  %58 = phi i32 [ %34, %_ZN5clang8comments4Sema12getParamVarsEv.exit ], [ %.sink.i, %.sink.split.i ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !271
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !272
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  %.not156 = icmp eq i64 %62, 0
  br i1 %.not156, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIPN5clang8comments19ParamCommandCommentEE6resizeEmS4_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 65
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0..sroa_idx.i.i82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %84

._crit_edge.loopexit:                             ; preds = %165
  %.pre173 = load i32, ptr %28, align 8, !tbaa !31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm15SmallVectorImplIPN5clang8comments19ParamCommandCommentEE6resizeEmS4_.exit
  %79 = phi i32 [ %.pre173, %._crit_edge.loopexit ], [ %58, %_ZN4llvm15SmallVectorImplIPN5clang8comments19ParamCommandCommentEE6resizeEmS4_.exit ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #19
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %80, ptr %10, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %81, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 8, ptr %82, align 4, !tbaa !32
  %.not56158 = icmp eq i32 %79, 0
  br i1 %.not56158, label %._crit_edge162, label %.lr.ph161.preheader

.lr.ph161.preheader:                              ; preds = %._crit_edge
  %83 = zext i32 %79 to i64
  br label %.lr.ph161

84:                                               ; preds = %.lr.ph, %165
  %.0157 = phi ptr [ %60, %.lr.ph ], [ %166, %165 ]
  %85 = load ptr, ptr %.0157, align 8, !tbaa !273
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %87 = load i8, ptr %86, align 4
  %88 = icmp ne i8 %87, 12
  %.not61153 = icmp eq ptr %85, null
  %.not61 = or i1 %.not61153, %88
  br i1 %.not61, label %165, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %91 = load i64, ptr %90, align 8, !tbaa !116
  %92 = and i64 %91, 4294967295
  %.not154 = icmp eq i64 %92, 0
  br i1 %.not154, label %165, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !117
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.0.0.copyload.i66 = load ptr, ptr %96, align 8, !tbaa !189
  %.sroa.2.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %.sroa.2.0.copyload.i68 = load i64, ptr %.sroa.2.0..sroa_idx.i67, align 8, !tbaa !63
  %97 = call noundef i32 @_ZN5clang8comments4Sema23resolveParmVarReferenceEN4llvm9StringRefENS2_8ArrayRefIPKNS_11ParmVarDeclEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr %.sroa.0.0.copyload.i66, i64 %.sroa.2.0.copyload.i68, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  switch i32 %97, label %113 [
    i32 -2, label %98
    i32 -1, label %100
  ]

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store i32 -2, ptr %99, align 8, !tbaa !168
  br label %165

100:                                              ; preds = %93
  %101 = load i32, ptr %25, align 8, !tbaa !31
  %102 = load i32, ptr %26, align 4, !tbaa !32
  %.not.i.i.not.i = icmp ult i32 %101, %102
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19ParamCommandCommentELb1EE9push_backES4_.exit, label %103, !prof !49

103:                                              ; preds = %100
  %104 = zext i32 %101 to i64
  %105 = add nuw nsw i64 %104, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %24, i64 noundef %105, i64 noundef 8) #19
  %.pre.i71 = load i32, ptr %25, align 8, !tbaa !31
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19ParamCommandCommentELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19ParamCommandCommentELb1EE9push_backES4_.exit: ; preds = %100, %103
  %106 = phi i32 [ %101, %100 ], [ %.pre.i71, %103 ]
  %107 = load ptr, ptr %6, align 8, !tbaa !30
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %107, i64 %108
  %110 = ptrtoint ptr %85 to i64
  store i64 %110, ptr %109, align 1
  %111 = load i32, ptr %25, align 8, !tbaa !31
  %112 = add i32 %111, 1
  store i32 %112, ptr %25, align 8, !tbaa !31
  br label %165

113:                                              ; preds = %93
  %114 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store i32 %97, ptr %114, align 8, !tbaa !168
  %115 = zext i32 %97 to i64
  %116 = load ptr, ptr %7, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw ptr, ptr %116, i64 %115
  %118 = load ptr, ptr %117, align 8, !tbaa !269
  %.not62 = icmp eq ptr %118, null
  br i1 %.not62, label %162, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %94, align 8, !tbaa !117
  %.sroa.0.0.copyload.i72 = load i64, ptr %120, align 8
  %.sroa.0142.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i72 to i32
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #19
  %121 = load ptr, ptr %64, align 8, !tbaa !67, !noalias !275
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(15248) %121, i32 %.sroa.0142.0.extract.trunc, i32 noundef 2444) #19
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr %.sroa.0.0.copyload.i66, i64 %.sroa.2.0.copyload.i68)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #19
  store i64 %.sroa.0.0.copyload.i72, ptr %5, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #19
  %122 = load i8, ptr %65, align 8, !tbaa !99, !range !103, !noundef !104
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

124:                                              ; preds = %119
  %125 = load ptr, ptr %66, align 8, !tbaa !105
  %126 = load i8, ptr %67, align 1, !tbaa !106, !range !103, !noundef !104
  %127 = trunc nuw i8 %126 to i1
  %128 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %125, ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext %127) #19
  store ptr null, ptr %66, align 8, !tbaa !105
  store i8 0, ptr %65, align 8, !tbaa !99
  store i8 0, ptr %67, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %124, %119
  %129 = load ptr, ptr %68, align 8, !tbaa !96
  %130 = icmp eq ptr %129, %69
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %131 = load i64, ptr %70, align 8, !tbaa !92
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %133 = load i64, ptr %69, align 8, !tbaa !94
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %135 = load ptr, ptr %8, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %136

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %137 = load ptr, ptr %71, align 8, !tbaa !75
  %.not.i.i.i.i78 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i78, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %138

138:                                              ; preds = %136
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %137, ptr noundef nonnull %135)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %136, %138
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #19
  %139 = load ptr, ptr %7, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw ptr, ptr %139, i64 %115
  %141 = load ptr, ptr %140, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #19
  %.sroa.0.0.copyload.i79 = load i32, ptr %141, align 4, !tbaa !60
  %142 = load ptr, ptr %64, align 8, !tbaa !67, !noalias !278
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 8 dereferenceable(15248) %142, i32 %.sroa.0.0.copyload.i79, i32 noundef 2427) #19
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !117
  %.sroa.0.0.copyload.i80 = load i64, ptr %144, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #19
  store i64 %.sroa.0.0.copyload.i80, ptr %4, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i82, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #19
  %145 = load i8, ptr %72, align 8, !tbaa !99, !range !103, !noundef !104
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i83

147:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %148 = load ptr, ptr %73, align 8, !tbaa !105
  %149 = load i8, ptr %74, align 1, !tbaa !106, !range !103, !noundef !104
  %150 = trunc nuw i8 %149 to i1
  %151 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %148, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %150) #19
  store ptr null, ptr %73, align 8, !tbaa !105
  store i8 0, ptr %72, align 8, !tbaa !99
  store i8 0, ptr %74, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i83

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i83:     ; preds = %147, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %152 = load ptr, ptr %75, align 8, !tbaa !96
  %153 = icmp eq ptr %152, %76
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i83
  %154 = load i64, ptr %77, align 8, !tbaa !92
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i83
  %156 = load i64, ptr %76, align 8, !tbaa !94
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88
  %158 = load ptr, ptr %9, align 8, !tbaa !71
  %.not.i.i.i86 = icmp eq ptr %158, null
  br i1 %.not.i.i.i86, label %_ZN5clang17DiagnosticBuilderD2Ev.exit89, label %159

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85
  %160 = load ptr, ptr %78, align 8, !tbaa !75
  %.not.i.i.i.i87 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i87, label %_ZN5clang17DiagnosticBuilderD2Ev.exit89, label %161

161:                                              ; preds = %159
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %160, ptr noundef nonnull %158)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit89

_ZN5clang17DiagnosticBuilderD2Ev.exit89:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85, %159, %161
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #19
  %.pre172 = load ptr, ptr %7, align 8, !tbaa !30
  br label %162

162:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit89, %113
  %163 = phi ptr [ %.pre172, %_ZN5clang17DiagnosticBuilderD2Ev.exit89 ], [ %116, %113 ]
  %164 = getelementptr inbounds nuw ptr, ptr %163, i64 %115
  store ptr %85, ptr %164, align 8, !tbaa !269
  br label %165

165:                                              ; preds = %98, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19ParamCommandCommentELb1EE9push_backES4_.exit, %162, %84, %89
  %166 = getelementptr inbounds nuw i8, ptr %.0157, i64 8
  %.not = icmp eq ptr %166, %63
  br i1 %.not, label %._crit_edge.loopexit, label %84, !llvm.loop !281

._crit_edge162:                                   ; preds = %205, %._crit_edge
  %167 = load i32, ptr %25, align 8, !tbaa !31
  %.not57163 = icmp eq i32 %167, 0
  br i1 %.not57163, label %._crit_edge167, label %.lr.ph166

.lr.ph166:                                        ; preds = %._crit_edge162
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i.i104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %186 = zext i32 %167 to i64
  br label %216

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %205
  %187 = phi i32 [ 0, %.lr.ph161.preheader ], [ %206, %205 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph161.preheader ], [ %indvars.iv.next, %205 ]
  %188 = load ptr, ptr %7, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw ptr, ptr %188, i64 %indvars.iv
  %190 = load ptr, ptr %189, align 8, !tbaa !269
  %.not60 = icmp eq ptr %190, null
  br i1 %.not60, label %191, label %205

191:                                              ; preds = %.lr.ph161
  %192 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i, i64 %indvars.iv
  %193 = load ptr, ptr %192, align 8, !tbaa !282
  %194 = load i32, ptr %82, align 4, !tbaa !32
  %.not.i.i.not.i90 = icmp ult i32 %187, %194
  br i1 %.not.i.i.not.i90, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang11ParmVarDeclELb1EE9push_backES4_.exit, label %195, !prof !49

195:                                              ; preds = %191
  %196 = zext i32 %187 to i64
  %197 = add nuw nsw i64 %196, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %80, i64 noundef %197, i64 noundef 8) #19
  %.pre.i91 = load i32, ptr %81, align 8, !tbaa !31
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang11ParmVarDeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang11ParmVarDeclELb1EE9push_backES4_.exit: ; preds = %191, %195
  %198 = phi i32 [ %187, %191 ], [ %.pre.i91, %195 ]
  %199 = load ptr, ptr %10, align 8, !tbaa !30
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds nuw ptr, ptr %199, i64 %200
  %202 = ptrtoint ptr %193 to i64
  store i64 %202, ptr %201, align 1
  %203 = load i32, ptr %81, align 8, !tbaa !31
  %204 = add i32 %203, 1
  store i32 %204, ptr %81, align 8, !tbaa !31
  br label %205

205:                                              ; preds = %.lr.ph161, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang11ParmVarDeclELb1EE9push_backES4_.exit
  %206 = phi i32 [ %187, %.lr.ph161 ], [ %204, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang11ParmVarDeclELb1EE9push_backES4_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not56 = icmp eq i64 %indvars.iv.next, %83
  br i1 %.not56, label %._crit_edge162, label %.lr.ph161, !llvm.loop !284

._crit_edge167:                                   ; preds = %290, %._crit_edge162
  %207 = load ptr, ptr %10, align 8, !tbaa !30
  %208 = icmp eq ptr %207, %80
  br i1 %208, label %_ZN4llvm11SmallVectorIPKN5clang11ParmVarDeclELj8EED2Ev.exit, label %209

209:                                              ; preds = %._crit_edge167
  call void @free(ptr noundef %207) #19
  br label %_ZN4llvm11SmallVectorIPKN5clang11ParmVarDeclELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang11ParmVarDeclELj8EED2Ev.exit: ; preds = %._crit_edge167, %209
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #19
  %210 = load ptr, ptr %7, align 8, !tbaa !30
  %211 = icmp eq ptr %210, %27
  br i1 %211, label %_ZN4llvm11SmallVectorIPN5clang8comments19ParamCommandCommentELj8EED2Ev.exit, label %212

212:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang11ParmVarDeclELj8EED2Ev.exit
  call void @free(ptr noundef %210) #19
  br label %_ZN4llvm11SmallVectorIPN5clang8comments19ParamCommandCommentELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang8comments19ParamCommandCommentELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKN5clang11ParmVarDeclELj8EED2Ev.exit, %212
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #19
  %213 = load ptr, ptr %6, align 8, !tbaa !30
  %214 = icmp eq ptr %213, %24
  br i1 %214, label %_ZN4llvm11SmallVectorIPN5clang8comments19ParamCommandCommentELj8EED2Ev.exit92, label %215

215:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang8comments19ParamCommandCommentELj8EED2Ev.exit
  call void @free(ptr noundef %213) #19
  br label %_ZN4llvm11SmallVectorIPN5clang8comments19ParamCommandCommentELj8EED2Ev.exit92

_ZN4llvm11SmallVectorIPN5clang8comments19ParamCommandCommentELj8EED2Ev.exit92: ; preds = %_ZN4llvm11SmallVectorIPN5clang8comments19ParamCommandCommentELj8EED2Ev.exit, %215
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #19
  br label %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread

216:                                              ; preds = %.lr.ph166, %290
  %indvars.iv169 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next170, %290 ]
  %217 = load ptr, ptr %6, align 8, !tbaa !30
  %218 = getelementptr inbounds nuw ptr, ptr %217, i64 %indvars.iv169
  %219 = load ptr, ptr %218, align 8, !tbaa !269
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !117
  %.sroa.0.0.copyload.i93 = load i64, ptr %221, align 8
  %.sroa.0133.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i93 to i32
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %.sroa.0.0.copyload.i94 = load ptr, ptr %222, align 8, !tbaa !189
  %.sroa.2.0..sroa_idx.i95 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %.sroa.2.0.copyload.i96 = load i64, ptr %.sroa.2.0..sroa_idx.i95, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #19
  %223 = load ptr, ptr %168, align 8, !tbaa !67, !noalias !285
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(15248) %223, i32 %.sroa.0133.0.extract.trunc, i32 noundef 2447) #19
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr %.sroa.0.0.copyload.i94, i64 %.sroa.2.0.copyload.i96)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #19
  store i64 %.sroa.0.0.copyload.i93, ptr %3, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i104, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #19
  %224 = load i8, ptr %169, align 8, !tbaa !99, !range !103, !noundef !104
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %226, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i105

226:                                              ; preds = %216
  %227 = load ptr, ptr %170, align 8, !tbaa !105
  %228 = load i8, ptr %171, align 1, !tbaa !106, !range !103, !noundef !104
  %229 = trunc nuw i8 %228 to i1
  %230 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %227, ptr noundef nonnull align 8 dereferenceable(66) %11, i1 noundef zeroext %229) #19
  store ptr null, ptr %170, align 8, !tbaa !105
  store i8 0, ptr %169, align 8, !tbaa !99
  store i8 0, ptr %171, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i105

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i105:    ; preds = %226, %216
  %231 = load ptr, ptr %172, align 8, !tbaa !96
  %232 = icmp eq ptr %231, %173
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i105
  %233 = load i64, ptr %174, align 8, !tbaa !92
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i105
  %235 = load i64, ptr %173, align 8, !tbaa !94
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %236) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110
  %237 = load ptr, ptr %11, align 8, !tbaa !71
  %.not.i.i.i108 = icmp eq ptr %237, null
  br i1 %.not.i.i.i108, label %_ZN5clang17DiagnosticBuilderD2Ev.exit111, label %238

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107
  %239 = load ptr, ptr %175, align 8, !tbaa !75
  %.not.i.i.i.i109 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i109, label %_ZN5clang17DiagnosticBuilderD2Ev.exit111, label %240

240:                                              ; preds = %238
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %239, ptr noundef nonnull %237)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit111

_ZN5clang17DiagnosticBuilderD2Ev.exit111:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107, %238, %240
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #19
  %241 = load i32, ptr %81, align 8, !tbaa !31
  switch i32 %241, label %242 [
    i32 0, label %290
    i32 1, label %.thread
  ]

242:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit111
  %243 = zext i32 %241 to i64
  %244 = load ptr, ptr %10, align 8, !tbaa !30
  %245 = call noundef i32 @_ZN5clang8comments4Sema29correctTypoInParmVarReferenceEN4llvm9StringRefENS2_8ArrayRefIPKNS_11ParmVarDeclEEE(ptr nonnull align 8 poison, ptr %.sroa.0.0.copyload.i94, i64 %.sroa.2.0.copyload.i96, ptr %244, i64 %243)
  %.not58 = icmp eq i32 %245, -1
  br i1 %.not58, label %290, label %.thread

.thread:                                          ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit111, %242
  %.052152 = phi i32 [ %245, %242 ], [ 0, %_ZN5clang17DiagnosticBuilderD2Ev.exit111 ]
  %246 = zext i32 %.052152 to i64
  %247 = load ptr, ptr %10, align 8, !tbaa !30
  %248 = getelementptr inbounds nuw ptr, ptr %247, i64 %246
  %249 = load ptr, ptr %248, align 8, !tbaa !282
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %251 = load i64, ptr %250, align 8, !tbaa !211
  %252 = and i64 %251, 7
  %253 = icmp ne i64 %252, 0
  %254 = and i64 %251, -8
  %.not59155 = icmp eq i64 %254, 0
  %.not59 = or i1 %253, %.not59155
  br i1 %.not59, label %290, label %255

255:                                              ; preds = %.thread
  %256 = inttoptr i64 %254 to ptr
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #19
  %257 = load ptr, ptr %168, align 8, !tbaa !67, !noalias !288
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %257, i32 %.sroa.0133.0.extract.trunc, i32 noundef 2426) #19
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !213
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load i64, ptr %259, align 8, !tbaa !216
  %262 = and i64 %261, 4294967295
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr nonnull %260, i64 %262)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #19
  %263 = load ptr, ptr %258, align 8, !tbaa !213
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load i64, ptr %263, align 8, !tbaa !216
  %266 = and i64 %265, 4294967295
  call void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %13, i64 %.sroa.0.0.copyload.i93, i8 1, ptr nonnull %264, i64 %266)
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(57) %13)
  %267 = load ptr, ptr %176, align 8, !tbaa !96
  %268 = icmp eq ptr %267, %177
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122: ; preds = %255
  %269 = load i64, ptr %178, align 8, !tbaa !92
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120: ; preds = %255
  %271 = load i64, ptr %177, align 8, !tbaa !94
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %272) #21
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #19
  %273 = load i8, ptr %179, align 8, !tbaa !99, !range !103, !noundef !104
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123

275:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit
  %276 = load ptr, ptr %180, align 8, !tbaa !105
  %277 = load i8, ptr %181, align 1, !tbaa !106, !range !103, !noundef !104
  %278 = trunc nuw i8 %277 to i1
  %279 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %276, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %278) #19
  store ptr null, ptr %180, align 8, !tbaa !105
  store i8 0, ptr %179, align 8, !tbaa !99
  store i8 0, ptr %181, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123:    ; preds = %275, %_ZN5clang9FixItHintD2Ev.exit
  %280 = load ptr, ptr %182, align 8, !tbaa !96
  %281 = icmp eq ptr %280, %183
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123
  %282 = load i64, ptr %184, align 8, !tbaa !92
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123
  %284 = load i64, ptr %183, align 8, !tbaa !94
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128
  %286 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i.i.i126 = icmp eq ptr %286, null
  br i1 %.not.i.i.i126, label %_ZN5clang17DiagnosticBuilderD2Ev.exit129, label %287

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125
  %288 = load ptr, ptr %185, align 8, !tbaa !75
  %.not.i.i.i.i127 = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i127, label %_ZN5clang17DiagnosticBuilderD2Ev.exit129, label %289

289:                                              ; preds = %287
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %288, ptr noundef nonnull %286)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit129

_ZN5clang17DiagnosticBuilderD2Ev.exit129:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125, %287, %289
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #19
  br label %290

290:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit111, %242, %_ZN5clang17DiagnosticBuilderD2Ev.exit129, %.thread
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %.not57 = icmp eq i64 %indvars.iv.next170, %186
  br i1 %.not57, label %._crit_edge167, label %216, !llvm.loop !291

_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread: ; preds = %2, %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit, %_ZN4llvm11SmallVectorIPN5clang8comments19ParamCommandCommentELj8EED2Ev.exit92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8comments4Sema18isObjCPropertyDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %.not3 = icmp eq i16 %7, 0
  br i1 %.not3, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %3) #19
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi ptr [ %.pre, %8 ], [ %3, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 127
  %16 = icmp eq i32 %15, 73
  br label %17

17:                                               ; preds = %1, %9
  %.0 = phi i1 [ %16, %9 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK5clang12Preprocessor24getLastMacroWithSpellingENS_14SourceLocationEN4llvm8ArrayRefINS_10TokenValueEEE(ptr noundef nonnull align 8 dereferenceable(3288), i32, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %0, align 8, !tbaa !165
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 64, ptr %6, align 8, !tbaa !292
  %7 = icmp ugt i64 %2, 64
  br i1 %7, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread: ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %4, i64 noundef %2, i64 noundef 1) #19
  %.pre8.pre.i.i = load i64, ptr %5, align 8, !tbaa !167
  br label %8

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %3
  %.not.i.i.i = icmp samesign eq i64 %2, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIcLj64EEC2IPKcvEET_S5_.exit, label %8

8:                                                ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %.pre8.i.i4 = phi i64 [ %.pre8.pre.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ]
  %9 = load ptr, ptr %0, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.pre8.i.i4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %1, i64 %2, i1 false)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !167
  br label %_ZN4llvm11SmallVectorIcLj64EEC2IPKcvEET_S5_.exit

_ZN4llvm11SmallVectorIcLj64EEC2IPKcvEET_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %8
  %11 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre.i.i, %8 ]
  %12 = add i64 %11, %2
  store i64 %12, ptr %5, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !167
  %6 = add i64 %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !292
  %9 = icmp ult i64 %8, %6
  br i1 %9, label %10, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %11, i64 noundef %6, i64 noundef 1) #19
  %.pre8.pre.i = load i64, ptr %4, align 8, !tbaa !167
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %10, %3
  %.pre8.i = phi i64 [ %5, %3 ], [ %.pre8.pre.i, %10 ]
  %.not.i.i = icmp samesign eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit, label %12

12:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %13 = load ptr, ptr %0, align 8, !tbaa !165
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.pre8.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %2, i1 false)
  %.pre.i = load i64, ptr %4, align 8, !tbaa !167
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit

_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %12
  %15 = phi i64 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ], [ %.pre.i, %12 ]
  %16 = add i64 %15, %2
  store i64 %16, ptr %4, align 8, !tbaa !167
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %8, i8 0, i64 9, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %9, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8, !tbaa !92
  store i8 0, ptr %10, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %12, align 8, !tbaa !293
  %.sroa.2.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i = mul nuw i64 %.sroa.2.0.insert.ext.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !90
  %14 = icmp eq ptr %2, null
  %15 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %14, %15
  br i1 %or.cond.i.i.i, label %16, label %17

16:                                               ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #23
  unreachable

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 %3, ptr %6, align 8, !tbaa !63
  %18 = icmp ugt i64 %3, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i.i

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #19
  store ptr %20, ptr %7, align 8, !tbaa !96
  %21 = load i64, ptr %6, align 8, !tbaa !63
  store i64 %21, ptr %13, align 8, !tbaa !94
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %19, %17
  %22 = phi ptr [ %20, %19 ], [ %13, %17 ]
  switch i64 %3, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i
  %24 = load i8, ptr %2, align 1, !tbaa !94
  store i8 %24, ptr %22, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

25:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %23, %25
  %26 = load i64, ptr %6, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !92
  %28 = load ptr, ptr %7, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %30 = load ptr, ptr %9, align 8, !tbaa !96
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %32 = load i64, ptr %11, align 8, !tbaa !92
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !96
  %35 = icmp eq ptr %34, %13
  br i1 %35, label %38, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %36 = load ptr, ptr %7, align 8, !tbaa !96
  %37 = icmp eq ptr %36, %13
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %39 = phi ptr [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %40 = load i64, ptr %27, align 8, !tbaa !92
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %.not22.i = icmp eq ptr %7, %9
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %42, !prof !268

42:                                               ; preds = %38
  switch i64 %40, label %45 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %43
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %39, align 1, !tbaa !94
  store i8 %44, ptr %30, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %39, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %45, %43, %42
  %46 = load i64, ptr %27, align 8, !tbaa !92
  store i64 %46, ptr %11, align 8, !tbaa !92
  %47 = load ptr, ptr %9, align 8, !tbaa !96
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !94
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %34, ptr %9, align 8, !tbaa !96
  %49 = load i64, ptr %27, align 8, !tbaa !92
  store i64 %49, ptr %11, align 8, !tbaa !92
  %50 = load i64, ptr %13, align 8, !tbaa !94
  store i64 %50, ptr %10, align 8, !tbaa !94
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %51 = load i64, ptr %10, align 8, !tbaa !94
  store ptr %36, ptr %9, align 8, !tbaa !96
  %52 = load i64, ptr %27, align 8, !tbaa !92
  store i64 %52, ptr %11, align 8, !tbaa !92
  %53 = load i64, ptr %13, align 8, !tbaa !94
  store i64 %53, ptr %10, align 8, !tbaa !94
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %7, align 8, !tbaa !96
  store i64 %51, ptr %13, align 8, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %13, ptr %7, align 8, !tbaa !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %54, %55
  %56 = phi ptr [ %30, %54 ], [ %13, %55 ], [ %39, %38 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %27, align 8, !tbaa !92
  store i8 0, ptr %56, align 1, !tbaa !94
  %57 = load ptr, ptr %7, align 8, !tbaa !96
  %58 = icmp eq ptr %57, %13
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = load i64, ptr %27, align 8, !tbaa !92
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %61 = load i64, ptr %13, align 8, !tbaa !94
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %63 = zext i1 %4 to i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  store i8 %63, ptr %12, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang8comments4Sema12getParamVarsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 1
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %1
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %3) #19
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi ptr [ %.pre, %7 ], [ %3, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !267
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !63
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang8comments4Sema23resolveParmVarReferenceEN4llvm9StringRefENS2_8ArrayRefIPKNS_11ParmVarDeclEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr readonly captures(none) %1, i64 %2, ptr readonly captures(none) %3, i64 %4) local_unnamed_addr #1 align 2 {
  %6 = and i64 %4, 4294967295
  %.not46 = icmp eq i64 %6, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %7 = and i64 %4, 4294967295
  %8 = icmp eq i64 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread30
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvmeqENS_9StringRefES0_.exit.thread30 ]
  %9 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !282
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !211
  %13 = and i64 %12, 7
  %14 = icmp ne i64 %13, 0
  %15 = and i64 %12, -8
  %.not2043 = icmp eq i64 %15, 0
  %.not20 = or i1 %14, %.not2043
  br i1 %.not20, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread30, label %16

16:                                               ; preds = %.lr.ph
  %17 = inttoptr i64 %15 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !213
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %19, align 8, !tbaa !216
  %22 = and i64 %21, 4294967295
  %.not.i = icmp eq i64 %22, %2
  br i1 %.not.i, label %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread30

23:                                               ; preds = %16
  br i1 %8, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.loopexit, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %23
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %20, ptr %1, i64 %2)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.loopexit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread30

_ZN4llvmeqENS_9StringRefES0_.exit.thread30:       ; preds = %16, %_ZN4llvmeqENS_9StringRefES0_.exit, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !296

._crit_edge:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread30, %5
  %.not.i21 = icmp eq i64 %2, 3
  br i1 %.not.i21, label %_ZN4llvmeqENS_9StringRefES0_.exit24, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread40

_ZN4llvmeqENS_9StringRefES0_.exit24:              ; preds = %._crit_edge
  %bcmp.i23 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %25 = icmp eq i32 %bcmp.i23, 0
  br i1 %25, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread40

_ZN4llvmeqENS_9StringRefES0_.exit24.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %.not.i25 = icmp eq ptr %27, null
  br i1 %.not.i25, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread40, label %28

28:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit24.thread
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 1
  %.not3.i = icmp eq i16 %31, 0
  br i1 %.not3.i, label %32, label %_ZN5clang8comments4Sema26isFunctionOrMethodVariadicEv.exit

32:                                               ; preds = %28
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %27) #19
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !50
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %.pre4.i = load i16, ptr %.phi.trans.insert.i, align 8
  br label %_ZN5clang8comments4Sema26isFunctionOrMethodVariadicEv.exit

_ZN5clang8comments4Sema26isFunctionOrMethodVariadicEv.exit: ; preds = %28, %32
  %33 = phi i16 [ %.pre4.i, %32 ], [ %30, %28 ]
  %34 = and i16 %33, 512
  %.not44 = icmp eq i16 %34, 0
  br i1 %.not44, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread40, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit24.thread40:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit24.thread, %._crit_edge, %_ZN5clang8comments4Sema26isFunctionOrMethodVariadicEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread.loopexit: ; preds = %23, %_ZN4llvmeqENS_9StringRefES0_.exit
  %35 = trunc nuw i64 %indvars.iv to i32
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.loopexit, %_ZN5clang8comments4Sema26isFunctionOrMethodVariadicEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread40
  %.3 = phi i32 [ -1, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread40 ], [ -2, %_ZN5clang8comments4Sema26isFunctionOrMethodVariadicEv.exit ], [ %35, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.loopexit ]
  ret i32 %.3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang8comments4Sema29correctTypoInParmVarReferenceEN4llvm9StringRefENS2_8ArrayRefIPKNS_11ParmVarDeclEEE(ptr nonnull readnone align 8 captures(none) %0, ptr %1, i64 %2, ptr readonly captures(none) %3, i64 %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.clang::comments::(anonymous namespace)::SimpleTypoCorrector", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !tbaa !218
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !189
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = add i64 %2, 2
  %10 = udiv i64 %9, 3
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %8, align 8, !tbaa !221
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %13 = add i32 %11, 1
  store i32 %13, ptr %12, align 4, !tbaa !222
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %14, align 8, !tbaa !223
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %15, align 4, !tbaa !224
  %16 = and i64 %4, 4294967295
  %.not10 = icmp eq i64 %16, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %17 = and i64 %4, 4294967295
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN5clang8comments12_GLOBAL__N_119SimpleTypoCorrector7addDeclEPKNS_9NamedDeclE.exit
  %.pre = load i32, ptr %8, align 8, !tbaa !221
  %.pre13 = load ptr, ptr %6, align 8
  %.val.pre = load i32, ptr %14, align 8
  %18 = icmp eq ptr %.pre13, null
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.val = phi i32 [ %.val.pre, %._crit_edge.loopexit ], [ 0, %5 ]
  %.not89 = phi i1 [ %18, %._crit_edge.loopexit ], [ true, %5 ]
  %19 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %11, %5 ]
  %20 = phi i32 [ %54, %._crit_edge.loopexit ], [ %13, %5 ]
  %21 = icmp ugt i32 %20, %19
  %.not8 = select i1 %21, i1 true, i1 %.not89
  %spec.select = select i1 %.not8, i32 -1, i32 %.val
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  ret i32 %spec.select

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5clang8comments12_GLOBAL__N_119SimpleTypoCorrector7addDeclEPKNS_9NamedDeclE.exit
  %22 = phi i32 [ %13, %.lr.ph.preheader ], [ %54, %_ZN5clang8comments12_GLOBAL__N_119SimpleTypoCorrector7addDeclEPKNS_9NamedDeclE.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5clang8comments12_GLOBAL__N_119SimpleTypoCorrector7addDeclEPKNS_9NamedDeclE.exit ]
  %23 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !282
  %25 = load i32, ptr %15, align 4, !tbaa !224
  %26 = add i32 %25, 1
  store i32 %26, ptr %15, align 4, !tbaa !224
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !211
  %29 = and i64 %28, 7
  %30 = icmp ne i64 %29, 0
  %31 = and i64 %28, -8
  %.not13.i = icmp eq i64 %31, 0
  %.not.i = or i1 %30, %.not13.i
  br i1 %.not.i, label %_ZN5clang8comments12_GLOBAL__N_119SimpleTypoCorrector7addDeclEPKNS_9NamedDeclE.exit, label %32

32:                                               ; preds = %.lr.ph
  %33 = inttoptr i64 %31 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !213
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %35, align 8, !tbaa !216
  %38 = and i64 %37, 4294967295
  %39 = trunc i64 %37 to i32
  %40 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !297
  %41 = trunc i64 %40 to i32
  %.not11.i = icmp eq i32 %39, %41
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %32
  %43 = sub nsw i32 %39, %41
  %44 = call i32 @llvm.abs.i32(i32 %43, i1 true)
  %45 = zext nneg i32 %44 to i64
  %46 = udiv i64 %40, %45
  %47 = icmp ult i64 %46, 3
  br i1 %47, label %_ZN5clang8comments12_GLOBAL__N_119SimpleTypoCorrector7addDeclEPKNS_9NamedDeclE.exit, label %48

48:                                               ; preds = %42, %32
  %49 = load i32, ptr %8, align 8, !tbaa !221
  %50 = call noundef i32 @_ZNK4llvm9StringRef13edit_distanceES0_bj(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull %36, i64 %38, i1 noundef zeroext true, i32 noundef %49) #19
  %51 = load i32, ptr %12, align 4, !tbaa !222
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %_ZN5clang8comments12_GLOBAL__N_119SimpleTypoCorrector7addDeclEPKNS_9NamedDeclE.exit

53:                                               ; preds = %48
  store i32 %50, ptr %12, align 4, !tbaa !222
  store ptr %24, ptr %6, align 8, !tbaa !218
  store i32 %25, ptr %14, align 8, !tbaa !223
  br label %_ZN5clang8comments12_GLOBAL__N_119SimpleTypoCorrector7addDeclEPKNS_9NamedDeclE.exit

_ZN5clang8comments12_GLOBAL__N_119SimpleTypoCorrector7addDeclEPKNS_9NamedDeclE.exit: ; preds = %.lr.ph, %42, %48, %53
  %54 = phi i32 [ %22, %.lr.ph ], [ %22, %42 ], [ %51, %48 ], [ %50, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %17
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !298
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments4Sema15inspectThisDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8comments4Sema14isFunctionDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %.not3 = icmp eq i16 %7, 0
  br i1 %.not3, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %3) #19
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre4 = load i16, ptr %.phi.trans.insert, align 8
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i16 [ %.pre4, %8 ], [ %6, %4 ]
  %11 = and i16 %10, 14
  %12 = icmp eq i16 %11, 2
  br label %13

13:                                               ; preds = %1, %9
  %.0 = phi i1 [ %12, %9 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8comments4Sema26isFunctionOrMethodVariadicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %.not3 = icmp eq i16 %7, 0
  br i1 %.not3, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %3) #19
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre4 = load i16, ptr %.phi.trans.insert, align 8
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i16 [ %.pre4, %8 ], [ %6, %4 ]
  %11 = and i16 %10, 512
  %12 = icmp ne i16 %11, 0
  br label %13

13:                                               ; preds = %1, %9
  %.0 = phi i1 [ %12, %9 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8comments4Sema19isClassOrStructDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %.not4 = icmp eq i16 %7, 0
  br i1 %.not4, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %3) #19
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi ptr [ %.pre, %8 ], [ %3, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %.not5 = icmp eq ptr %12, null
  br i1 %.not5, label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 124
  %17 = icmp eq i32 %16, 56
  br i1 %17, label %18, label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %20 = load i16, ptr %19, align 8
  %.mask.i.i = and i16 %20, -8192
  %21 = icmp ne i16 %.mask.i.i, 16384
  br label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit

_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit: ; preds = %18, %13, %9, %1
  %.0 = phi i1 [ false, %1 ], [ false, %9 ], [ %21, %18 ], [ false, %13 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_128ResolveTParamReferenceHelperEN4llvm9StringRefEPKNS_21TemplateParameterListEPNS2_15SmallVectorImplIjEE(ptr readonly captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 536870911
  %.not47.not = icmp eq i32 %7, 0
  br i1 %.not47.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = zext nneg i32 %7 to i64
  %13 = icmp eq i64 %1, 0
  br label %14

14:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %15 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !209
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !211
  %19 = and i64 %18, 7
  %20 = icmp ne i64 %19, 0
  %21 = and i64 %18, -8
  %.not3442 = icmp eq i64 %21, 0
  %.not34 = or i1 %20, %.not3442
  br i1 %.not34, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread40, label %22

22:                                               ; preds = %14
  %23 = inttoptr i64 %21 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !213
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %25, align 8, !tbaa !216
  %28 = and i64 %27, 4294967295
  %.not.i = icmp eq i64 %28, %1
  br i1 %.not.i, label %29, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread40

29:                                               ; preds = %22
  br i1 %13, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %29
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %26, ptr %0, i64 %1)
  %30 = icmp eq i32 %bcmp.i, 0
  br i1 %30, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread40

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %29, %_ZN4llvmeqENS_9StringRefES0_.exit
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = load i32, ptr %9, align 8, !tbaa !31
  %33 = load i32, ptr %10, align 4, !tbaa !32
  %.not.i.i.not.i = icmp ult i32 %32, %33
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %34, !prof !49

34:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %35 = zext i32 %32 to i64
  %36 = add nuw nsw i64 %35, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %11, i64 noundef %36, i64 noundef 4) #19
  %.pre.i = load i32, ptr %9, align 8, !tbaa !31
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %34
  %37 = phi i32 [ %32, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.pre.i, %34 ]
  %38 = load ptr, ptr %3, align 8, !tbaa !30
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %39
  store i32 %31, ptr %40, align 1
  %41 = load i32, ptr %9, align 8, !tbaa !31
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 8, !tbaa !31
  br label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit.thread40:       ; preds = %22, %_ZN4llvmeqENS_9StringRefES0_.exit, %14
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 127
  %.not = icmp eq i32 %45, 66
  br i1 %.not, label %46, label %65

46:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread40
  %47 = load i32, ptr %9, align 8, !tbaa !31
  %48 = load i32, ptr %10, align 4, !tbaa !32
  %.not.i.i.not.i36 = icmp ult i32 %47, %48
  br i1 %.not.i.i.not.i36, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit38, label %49, !prof !49

49:                                               ; preds = %46
  %50 = zext i32 %47 to i64
  %51 = add nuw nsw i64 %50, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %11, i64 noundef %51, i64 noundef 4) #19
  %.pre.i37 = load i32, ptr %9, align 8, !tbaa !31
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit38

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit38: ; preds = %46, %49
  %52 = phi i32 [ %47, %46 ], [ %.pre.i37, %49 ]
  %53 = load ptr, ptr %3, align 8, !tbaa !30
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw i32, ptr %53, i64 %54
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %56, ptr %55, align 1
  %57 = load i32, ptr %9, align 8, !tbaa !31
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !299
  %61 = tail call fastcc noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_128ResolveTParamReferenceHelperEN4llvm9StringRefEPKNS_21TemplateParameterListEPNS2_15SmallVectorImplIjEE(ptr %0, i64 %1, ptr noundef %60, ptr noundef nonnull %3)
  br i1 %61, label %.critedge, label %62

62:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit38
  %63 = load i32, ptr %9, align 8, !tbaa !31
  %64 = add i32 %63, -1
  store i32 %64, ptr %9, align 8, !tbaa !31
  br label %65

65:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread40, %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %.not.not, label %.critedge, label %14, !llvm.loop !311

.critedge:                                        ; preds = %65, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit38, %4, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.not45 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ false, %4 ], [ false, %65 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit38 ]
  ret i1 %.not45
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang8comments12_GLOBAL__N_134CorrectTypoInTParamReferenceHelperEPKNS_21TemplateParameterListERNS1_19SimpleTypoCorrectorE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 536870911
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = zext nneg i32 %5 to i64
  br label %14

._crit_edge:                                      ; preds = %52, %2
  ret void

14:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %15 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !209
  %17 = load i32, ptr %7, align 4, !tbaa !224
  %18 = add i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !224
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !211
  %21 = and i64 %20, 7
  %22 = icmp ne i64 %21, 0
  %23 = and i64 %20, -8
  %.not13.i = icmp eq i64 %23, 0
  %.not.i = or i1 %22, %.not13.i
  br i1 %.not.i, label %_ZN5clang8comments12_GLOBAL__N_119SimpleTypoCorrector7addDeclEPKNS_9NamedDeclE.exit, label %24

24:                                               ; preds = %14
  %25 = inttoptr i64 %23 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !213
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %27, align 8, !tbaa !216
  %30 = and i64 %29, 4294967295
  %31 = trunc i64 %29 to i32
  %32 = load i64, ptr %9, align 8, !tbaa !297
  %33 = trunc i64 %32 to i32
  %.not11.i = icmp eq i32 %31, %33
  br i1 %.not11.i, label %40, label %34

34:                                               ; preds = %24
  %35 = sub nsw i32 %31, %33
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = zext nneg i32 %36 to i64
  %38 = udiv i64 %32, %37
  %39 = icmp ult i64 %38, 3
  br i1 %39, label %_ZN5clang8comments12_GLOBAL__N_119SimpleTypoCorrector7addDeclEPKNS_9NamedDeclE.exit, label %40

40:                                               ; preds = %34, %24
  %41 = load i32, ptr %10, align 8, !tbaa !221
  %42 = tail call noundef i32 @_ZNK4llvm9StringRef13edit_distanceES0_bj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull %28, i64 %30, i1 noundef zeroext true, i32 noundef %41) #19
  %43 = load i32, ptr %11, align 4, !tbaa !222
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %_ZN5clang8comments12_GLOBAL__N_119SimpleTypoCorrector7addDeclEPKNS_9NamedDeclE.exit

45:                                               ; preds = %40
  store i32 %42, ptr %11, align 4, !tbaa !222
  store ptr %16, ptr %1, align 8, !tbaa !218
  store i32 %17, ptr %12, align 8, !tbaa !223
  br label %_ZN5clang8comments12_GLOBAL__N_119SimpleTypoCorrector7addDeclEPKNS_9NamedDeclE.exit

_ZN5clang8comments12_GLOBAL__N_119SimpleTypoCorrector7addDeclEPKNS_9NamedDeclE.exit: ; preds = %14, %34, %40, %45
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 127
  %.not17 = icmp eq i32 %48, 66
  br i1 %.not17, label %49, label %52

49:                                               ; preds = %_ZN5clang8comments12_GLOBAL__N_119SimpleTypoCorrector7addDeclEPKNS_9NamedDeclE.exit
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !299
  tail call fastcc void @_ZN5clang8comments12_GLOBAL__N_134CorrectTypoInTParamReferenceHelperEPKNS_21TemplateParameterListERNS1_19SimpleTypoCorrectorE(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %52

52:                                               ; preds = %49, %_ZN5clang8comments12_GLOBAL__N_119SimpleTypoCorrector7addDeclEPKNS_9NamedDeclE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !312
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !76
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !76
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !95
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !31
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %16, i64 %19
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !92
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !94
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !97

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #19
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #19
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !92
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !94
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #21
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i64 %1, i8 %2, ptr %3, i64 %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %8, i8 0, i64 9, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %9, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8, !tbaa !92
  store i8 0, ptr %10, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %12, align 8, !tbaa !293
  store i64 %1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %2, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !90
  %14 = icmp eq ptr %3, null
  %15 = icmp ne i64 %4, 0
  %or.cond.i.i.i = and i1 %14, %15
  br i1 %or.cond.i.i.i, label %16, label %17

16:                                               ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #23
  unreachable

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 %4, ptr %6, align 8, !tbaa !63
  %18 = icmp ugt i64 %4, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i.i

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #19
  store ptr %20, ptr %7, align 8, !tbaa !96
  %21 = load i64, ptr %6, align 8, !tbaa !63
  store i64 %21, ptr %13, align 8, !tbaa !94
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %19, %17
  %22 = phi ptr [ %20, %19 ], [ %13, %17 ]
  switch i64 %4, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i
  %24 = load i8, ptr %3, align 1, !tbaa !94
  store i8 %24, ptr %22, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

25:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %23, %25
  %26 = load i64, ptr %6, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !92
  %28 = load ptr, ptr %7, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %30 = load ptr, ptr %9, align 8, !tbaa !96
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %32 = load i64, ptr %11, align 8, !tbaa !92
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !96
  %35 = icmp eq ptr %34, %13
  br i1 %35, label %38, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %36 = load ptr, ptr %7, align 8, !tbaa !96
  %37 = icmp eq ptr %36, %13
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %39 = phi ptr [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %40 = load i64, ptr %27, align 8, !tbaa !92
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %.not22.i = icmp eq ptr %7, %9
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %42, !prof !268

42:                                               ; preds = %38
  switch i64 %40, label %45 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %43
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %39, align 1, !tbaa !94
  store i8 %44, ptr %30, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %39, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %45, %43, %42
  %46 = load i64, ptr %27, align 8, !tbaa !92
  store i64 %46, ptr %11, align 8, !tbaa !92
  %47 = load ptr, ptr %9, align 8, !tbaa !96
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !94
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %34, ptr %9, align 8, !tbaa !96
  %49 = load i64, ptr %27, align 8, !tbaa !92
  store i64 %49, ptr %11, align 8, !tbaa !92
  %50 = load i64, ptr %13, align 8, !tbaa !94
  store i64 %50, ptr %10, align 8, !tbaa !94
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %51 = load i64, ptr %10, align 8, !tbaa !94
  store ptr %36, ptr %9, align 8, !tbaa !96
  %52 = load i64, ptr %27, align 8, !tbaa !92
  store i64 %52, ptr %11, align 8, !tbaa !92
  %53 = load i64, ptr %13, align 8, !tbaa !94
  store i64 %53, ptr %10, align 8, !tbaa !94
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %7, align 8, !tbaa !96
  store i64 %51, ptr %13, align 8, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %13, ptr %7, align 8, !tbaa !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %54, %55
  %56 = phi ptr [ %30, %54 ], [ %13, %55 ], [ %39, %38 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %27, align 8, !tbaa !92
  store i8 0, ptr %56, align 1, !tbaa !94
  %57 = load ptr, ptr %7, align 8, !tbaa !96
  %58 = icmp eq ptr %57, %13
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = load i64, ptr %27, align 8, !tbaa !92
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %61 = load i64, ptr %13, align 8, !tbaa !94
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK5clang8comments16ParagraphComment19isWhitespaceNoCacheEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !tbaa !313
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #19
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !315
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %43

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !316
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #19
  store ptr %17, ptr %8, align 8, !tbaa !315
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %43

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8, !tbaa !34
  %23 = load ptr, ptr %19, align 8, !tbaa !47
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !49

33:                                               ; preds = %18
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !47
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
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !315
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !213
  br label %43

43:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #19
  %7 = load ptr, ptr %0, align 8, !tbaa !321
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !196
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !196
  br label %.preheader.i.i, !llvm.loop !322

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !323
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !323
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !34
  %23 = load ptr, ptr %18, align 8, !tbaa !47
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !49

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %18, align 8, !tbaa !47
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
  store i8 0, ptr %40, align 1, !tbaa !94
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !216
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %41, align 8, !tbaa !324
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !196
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !326
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !326
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #19
  %46 = load ptr, ptr %0, align 8, !tbaa !321
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %48, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %50, %.critedge.i.i.i26 ]
  %49 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !196
  %magicptr.i.i.i25 = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !322

_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #13 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !49

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !31
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !30
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.417", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !31
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !31
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !31
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #19
  %40 = load i32, ptr %34, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !32
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !49

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !31
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !30
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !31
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !48
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !47
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

declare noundef i32 @_ZNK4llvm9StringRef13edit_distanceES0_bj(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i1 noundef zeroext, i32 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %47

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !76
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %11, align 8, !tbaa !78
  br label %12

12:                                               ; preds = %12, %10
  %.idx.i.i.i = phi i64 [ 96, %10 ], [ %.add.i.i.i, %12 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %13, ptr %.ptr.i.i.i, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %14, align 8, !tbaa !92
  store i8 0, ptr %13, align 1, !tbaa !94
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %15 = icmp eq i64 %.add.i.i.i, 416
  br i1 %15, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %12

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store ptr %17, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 428
  store i32 8, ptr %19, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr %21, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store i32 0, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 540
  store i32 6, ptr %23, align 4, !tbaa !32
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 14848
  %26 = add i32 %8, -1
  store i32 %26, ptr %7, align 8, !tbaa !76
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [16 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  store i8 0, ptr %29, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 424
  store i32 0, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 536
  %34 = load i32, ptr %33, align 8, !tbaa !31
  %.not4.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %24
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %32, i64 %35
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %36, %.lr.ph.i.preheader.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %43 = load i64, ptr %42, align 8, !tbaa !92
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !94
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !31
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !71
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !246
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 424
  %51 = load i32, ptr %50, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 428
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %.not.i.i.not.i = icmp ult i32 %51, %53
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %54, !prof !49

54:                                               ; preds = %47
  %55 = zext i32 %51 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %57, i64 noundef %56, i64 noundef 12) #19
  %.pre.i = load i32, ptr %50, align 8, !tbaa !31
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %47, %54
  %58 = phi i32 [ %51, %47 ], [ %.pre.i, %54 ]
  %59 = load ptr, ptr %49, align 8, !tbaa !30
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %59, i64 %60
  store i64 %.sroa.01.0.copyload, ptr %61, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %62 = load i32, ptr %50, align 8, !tbaa !31
  %63 = add i32 %62, 1
  store i32 %63, ptr %50, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !327
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %.not2.i = select i1 %4, i1 true, i1 %7
  br i1 %.not2.i, label %56, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !71
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %53

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 14976
  %14 = load i32, ptr %13, align 8, !tbaa !76
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %17, align 8, !tbaa !78
  br label %18

18:                                               ; preds = %18, %16
  %.idx.i.i.i = phi i64 [ 96, %16 ], [ %.add.i.i.i, %18 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %19, ptr %.ptr.i.i.i, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !92
  store i8 0, ptr %19, align 1, !tbaa !94
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %21 = icmp eq i64 %.add.i.i.i, 416
  br i1 %21, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %18

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 432
  store ptr %23, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 424
  store i32 0, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 428
  store i32 8, ptr %25, align 4, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 544
  store ptr %27, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 536
  store i32 0, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 540
  store i32 6, ptr %29, align 4, !tbaa !32
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 14848
  %32 = add i32 %14, -1
  store i32 %32, ptr %13, align 8, !tbaa !76
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [16 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !95
  store i8 0, ptr %35, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 424
  store i32 0, ptr %36, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 528
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 536
  %40 = load i32, ptr %39, align 8, !tbaa !31
  %.not4.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %30
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %38, i64 %41
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %43, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %42, %.lr.ph.i.preheader.i.i.i ]
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %45 = load ptr, ptr %44, align 8, !tbaa !96
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %49 = load i64, ptr %48, align 8, !tbaa !92
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %51 = load i64, ptr %46, align 8, !tbaa !94
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %38, %43
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %30
  store i32 0, ptr %39, align 8, !tbaa !31
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %17, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %35, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !71
  br label %53

53:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %8
  %54 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %9, %8 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 528
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(57) %1)
  br label %56

56:                                               ; preds = %2, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !30
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit, label %10, !prof !49

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %15, label %14, !prof !268

14:                                               ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

15:                                               ; preds = %10
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %.pre3 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %19 = load ptr, ptr %0, align 8, !tbaa !30
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %14, %15
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %15 ], [ %.pre, %14 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %15 ], [ %1, %14 ]
  %22 = load i32, ptr %4, align 8, !tbaa !31
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %21, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 8 dereferenceable(57) %.016.i.i, i64 21, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %27, ptr %25, align 8, !tbaa !90
  %28 = load ptr, ptr %26, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %30, ptr %3, align 8, !tbaa !63
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i.i

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %33, ptr %25, align 8, !tbaa !96
  %34 = load i64, ptr %3, align 8, !tbaa !63
  store i64 %34, ptr %27, align 8, !tbaa !94
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %32, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %35 = phi ptr [ %33, %32 ], [ %27, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit ]
  switch i64 %30, label %38 [
    i64 1, label %36
    i64 0, label %_ZN5clang9FixItHintC2ERKS0_.exit
  ]

36:                                               ; preds = %._crit_edge.i.i.i
  %37 = load i8, ptr %28, align 1, !tbaa !94
  store i8 %37, ptr %35, align 1, !tbaa !94
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

38:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

_ZN5clang9FixItHintC2ERKS0_.exit:                 ; preds = %._crit_edge.i.i.i, %36, %38
  %39 = load i64, ptr %3, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %39, ptr %40, align 8, !tbaa !92
  %41 = load ptr, ptr %25, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %45 = load i8, ptr %44, align 8, !tbaa !293, !range !103, !noundef !104
  store i8 %45, ptr %43, align 8, !tbaa !293
  %46 = load i32, ptr %4, align 8, !tbaa !31
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.sroa.04.08.i.i.i.i.i.i, i64 21, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !90
  %14 = load ptr, ptr %12, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !92
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %14, ptr %11, align 8, !tbaa !96
  %22 = load i64, ptr %15, align 8, !tbaa !94
  store i64 %22, ptr %13, align 8, !tbaa !94
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store i64 %24, ptr %25, align 8, !tbaa !92
  store ptr %15, ptr %12, align 8, !tbaa !96
  store i64 0, ptr %23, align 8, !tbaa !92
  store i8 0, ptr %15, align 1, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %28 = load i8, ptr %27, align 8, !tbaa !293, !range !103, !noundef !104
  store i8 %28, ptr %26, align 8, !tbaa !293
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !328

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !30
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !31
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %31 = zext i32 %.pre2.i to i64
  %32 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %.pre.i, i64 %31
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %_ZN5clang9FixItHintD2Ev.exit.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %39 = load i64, ptr %38, align 8, !tbaa !92
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !94
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %33
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !97

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %43 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %44 = load i64, ptr %3, align 8, !tbaa !63
  %45 = icmp eq ptr %43, %4
  br i1 %45, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %43) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %46
  store ptr %5, ptr %0, align 8, !tbaa !30
  %47 = trunc i64 %44 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %47, ptr %48, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang8comments20TParamCommandCommentENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS4_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !321
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPN5clang8comments20TParamCommandCommentEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !196
  br label %.preheader.i.i, !llvm.loop !329

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !323
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !323
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang8comments20TParamCommandCommentEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang8comments20TParamCommandCommentEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang8comments20TParamCommandCommentEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !94
  store i64 %2, ptr %18, align 8, !tbaa !216
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %22, align 8, !tbaa !330
  store ptr %18, ptr %8, align 8, !tbaa !196
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !326
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !326
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #19
  %27 = load ptr, ptr %0, align 8, !tbaa !321
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIPN5clang8comments20TParamCommandCommentEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIPN5clang8comments20TParamCommandCommentEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !196
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIPN5clang8comments20TParamCommandCommentEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !329

_ZN4llvm17StringMapIteratorIPN5clang8comments20TParamCommandCommentEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !76
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %14, align 8, !tbaa !78
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !92
  store i8 0, ptr %16, align 1, !tbaa !94
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !32
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !76
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  store i8 0, ptr %32, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !31
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %35, i64 %38
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !92
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !94
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !31
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !71
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !78
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !90
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #23
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %2, ptr %4, align 8, !tbaa !63
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %63, ptr %5, align 8, !tbaa !96
  %64 = load i64, ptr %4, align 8, !tbaa !63
  store i64 %64, ptr %56, align 8, !tbaa !94
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !94
  store i8 %67, ptr %65, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !63
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !92
  %71 = load ptr, ptr %5, align 8, !tbaa !96
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %73 = load ptr, ptr %0, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !78
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !78
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !96
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !92
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !96
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !96
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !92
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !268

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !94
  store i8 %95, ptr %79, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !92
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !92
  %99 = load ptr, ptr %78, align 8, !tbaa !96
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !94
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !96
  %101 = load i64, ptr %70, align 8, !tbaa !92
  store i64 %101, ptr %82, align 8, !tbaa !92
  %102 = load i64, ptr %56, align 8, !tbaa !94
  store i64 %102, ptr %80, align 8, !tbaa !94
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !94
  store ptr %87, ptr %78, align 8, !tbaa !96
  %104 = load i64, ptr %70, align 8, !tbaa !92
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !92
  %106 = load i64, ptr %56, align 8, !tbaa !94
  store i64 %106, ptr %80, align 8, !tbaa !94
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !96
  store i64 %103, ptr %56, align 8, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !92
  store i8 0, ptr %109, align 1, !tbaa !94
  %110 = load ptr, ptr %5, align 8, !tbaa !96
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !92
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !94
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5clang8comments13CommandTraitsE", !5, i64 0}
!14 = !{!15, !16, i64 32}
!15 = !{!"_ZTSN5clang8comments4SemaE", !4, i64 0, !9, i64 8, !11, i64 16, !13, i64 24, !16, i64 32, !17, i64 40, !18, i64 48, !22, i64 72, !22, i64 80, !23, i64 88}
!16 = !{!"p1 _ZTSN5clang12PreprocessorE", !5, i64 0}
!17 = !{!"p1 _ZTSN5clang8comments8DeclInfoE", !5, i64 0}
!18 = !{!"_ZTSN4llvm9StringMapIPN5clang8comments20TParamCommandCommentENS_15MallocAllocatorEEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm13StringMapImplE", !20, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20}
!20 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!"p1 _ZTSN5clang8comments19BlockCommandCommentE", !5, i64 0}
!23 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments19HTMLStartTagCommentELj8EEE", !24, i64 0, !28, i64 16}
!24 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments19HTMLStartTagCommentEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments19HTMLStartTagCommentELb1EEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments19HTMLStartTagCommentEvEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !21, i64 8, !21, i64 12}
!28 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments19HTMLStartTagCommentELj8EEE", !6, i64 0}
!29 = !{!19, !21, i64 20}
!30 = !{!27, !5, i64 0}
!31 = !{!27, !21, i64 8}
!32 = !{!27, !21, i64 12}
!33 = !{!15, !4, i64 0}
!34 = !{!35, !46, i64 80}
!35 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !36, i64 0, !36, i64 8, !37, i64 16, !42, i64 64, !46, i64 80, !46, i64 88}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !38, i64 0, !41, i64 16}
!38 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !27, i64 0}
!41 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!42 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !27, i64 0}
!46 = !{!"long", !6, i64 0}
!47 = !{!35, !36, i64 0}
!48 = !{!35, !36, i64 8}
!49 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!50 = !{!15, !17, i64 40}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN5clang8comments8DeclInfoE", !53, i64 0, !53, i64 8, !54, i64 16, !56, i64 32, !59, i64 40, !21, i64 48, !21, i64 48, !21, i64 48, !21, i64 48, !21, i64 48, !21, i64 49, !21, i64 49}
!53 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!54 = !{!"_ZTSN4llvm8ArrayRefIPKN5clang11ParmVarDeclEEE", !55, i64 0, !46, i64 8}
!55 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !5, i64 0}
!56 = !{!"_ZTSN5clang8QualTypeE", !57, i64 0}
!57 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!59 = !{!"p1 _ZTSN5clang21TemplateParameterListE", !5, i64 0}
!60 = !{!21, !21, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 _ZTSN5clang8comments20InlineContentCommentE", !5, i64 0}
!63 = !{!46, !46, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5clang8comments20InlineContentCommentE", !5, i64 0}
!66 = !{!15, !13, i64 24}
!67 = !{!15, !11, i64 16}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!70 = distinct !{!70, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN5clang19StreamingDiagnosticE", !73, i64 0, !74, i64 8}
!73 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !5, i64 0}
!74 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !5, i64 0}
!75 = !{!72, !74, i64 8}
!76 = !{!77, !21, i64 14976}
!77 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !21, i64 14976}
!78 = !{!79, !6, i64 0}
!79 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !80, i64 416, !85, i64 528}
!80 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !81, i64 0, !84, i64 16}
!81 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !27, i64 0}
!84 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!85 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !86, i64 0, !89, i64 16}
!86 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !27, i64 0}
!89 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!90 = !{!91, !36, i64 0}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!92 = !{!93, !46, i64 8}
!93 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !91, i64 0, !46, i64 8, !6, i64 16}
!94 = !{!6, !6, i64 0}
!95 = !{!73, !73, i64 0}
!96 = !{!93, !36, i64 0}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!100, !102, i64 64}
!100 = !{!"_ZTSN5clang17DiagnosticBuilderE", !72, i64 0, !11, i64 16, !101, i64 24, !21, i64 28, !93, i64 32, !102, i64 64, !102, i64 65}
!101 = !{!"_ZTSN5clang14SourceLocationE", !21, i64 0}
!102 = !{!"bool", !6, i64 0}
!103 = !{i8 0, i8 2}
!104 = !{}
!105 = !{!100, !11, i64 16}
!106 = !{!100, !102, i64 65}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5clang8comments7Comment8ArgumentE", !5, i64 0}
!109 = !{!110, !115, i64 32}
!110 = !{!"_ZTSN5clang8comments19BlockCommandCommentE", !111, i64 0, !114, i64 16, !115, i64 32}
!111 = !{!"_ZTSN5clang8comments19BlockContentCommentE", !112, i64 0}
!112 = !{!"_ZTSN5clang8comments7CommentE", !101, i64 0, !113, i64 4, !6, i64 12}
!113 = !{!"_ZTSN5clang11SourceRangeE", !101, i64 0, !101, i64 4}
!114 = !{!"_ZTSN4llvm8ArrayRefIN5clang8comments7Comment8ArgumentEEE", !108, i64 0, !46, i64 8}
!115 = !{!"p1 _ZTSN5clang8comments16ParagraphCommentE", !5, i64 0}
!116 = !{!114, !46, i64 8}
!117 = !{!114, !108, i64 0}
!118 = !{!119, !36, i64 0}
!119 = !{!"_ZTSN5clang8comments11CommandInfoE", !36, i64 0, !36, i64 8, !21, i64 16, !21, i64 18, !21, i64 19, !21, i64 19, !21, i64 19, !21, i64 19, !21, i64 19, !21, i64 19, !21, i64 19, !21, i64 19, !21, i64 20, !21, i64 20, !21, i64 20, !21, i64 20, !21, i64 20, !21, i64 20, !21, i64 20, !21, i64 20, !21, i64 21, !21, i64 21, !21, i64 21}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!122 = distinct !{!122, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!123 = !{!15, !22, i64 72}
!124 = !{!15, !22, i64 80}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!127 = distinct !{!127, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!130 = distinct !{!130, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!133 = distinct !{!133, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!134 = !{!52, !53, i64 8}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !137, i64 0, !56, i64 8}
!137 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!140 = distinct !{!140, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!143 = distinct !{!143, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5clang4AttrE", !5, i64 0}
!146 = distinct !{!146, !98}
!147 = distinct !{!147, !98}
!148 = distinct !{!148, !98}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!151 = distinct !{!151, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSN5clang4Decl10MultipleDCE", !154, i64 0, !154, i64 8}
!154 = !{!"p1 _ZTSN5clang11DeclContextE", !5, i64 0}
!155 = !{!156, !157, i64 0}
!156 = !{!"_ZTSN5clang10TokenValueE", !157, i64 0, !158, i64 8}
!157 = !{!"_ZTSN5clang3tok9TokenKindE", !6, i64 0}
!158 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!159 = !{!156, !158, i64 8}
!160 = !{!161, !161, i64 0}
!161 = !{!"vtable pointer", !7, i64 0}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!164 = distinct !{!164, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!165 = !{!166, !5, i64 0}
!166 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !46, i64 8, !46, i64 16}
!167 = !{!166, !46, i64 8}
!168 = !{!169, !21, i64 40}
!169 = !{!"_ZTSN5clang8comments19ParamCommandCommentE", !110, i64 0, !21, i64 40}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!172 = distinct !{!172, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!175 = distinct !{!175, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!178 = distinct !{!178, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!179 = !{!180, !180, i64 0}
!180 = !{!"short", !6, i64 0}
!181 = distinct !{!181, !98}
!182 = distinct !{!182, !98}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!185 = distinct !{!185, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!188 = distinct !{!188, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!189 = !{!36, !36, i64 0}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!192 = distinct !{!192, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!193 = !{!52, !59, i64 40}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 int", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN5clang8comments20TParamCommandCommentE", !5, i64 0}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!202 = distinct !{!202, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!205 = distinct !{!205, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!208 = distinct !{!208, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN5clang9NamedDeclE", !5, i64 0}
!211 = !{!212, !46, i64 0}
!212 = !{!"_ZTSN5clang15DeclarationNameE", !46, i64 0}
!213 = !{!214, !215, i64 16}
!214 = !{!"_ZTSN5clang14IdentifierInfoE", !21, i64 0, !21, i64 1, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 4, !21, i64 4, !21, i64 4, !21, i64 4, !21, i64 4, !21, i64 4, !21, i64 4, !21, i64 4, !21, i64 5, !21, i64 5, !5, i64 8, !215, i64 16}
!215 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !5, i64 0}
!216 = !{!217, !46, i64 0}
!217 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !46, i64 0}
!218 = !{!219, !210, i64 0}
!219 = !{!"_ZTSN5clang8comments12_GLOBAL__N_119SimpleTypoCorrectorE", !210, i64 0, !220, i64 8, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36}
!220 = !{!"_ZTSN4llvm9StringRefE", !36, i64 0, !46, i64 8}
!221 = !{!219, !21, i64 24}
!222 = !{!219, !21, i64 28}
!223 = !{!219, !21, i64 32}
!224 = !{!219, !21, i64 36}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!227 = distinct !{!227, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!228 = !{!229, !229, i64 0}
!229 = !{!"p2 _ZTSN5clang8comments24VerbatimBlockLineCommentE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN5clang8comments19HTMLStartTagComment9AttributeE", !5, i64 0}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!234 = distinct !{!234, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments19HTMLStartTagCommentEvE6rbeginEv: argument 0"}
!237 = distinct !{!237, !"_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments19HTMLStartTagCommentEvE6rbeginEv"}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN5clang8comments19HTMLStartTagCommentE", !5, i64 0}
!240 = distinct !{!240, !98}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!243 = distinct !{!243, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!244 = distinct !{!244, !98}
!245 = !{!15, !9, i64 8}
!246 = !{!102, !102, i64 0}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!249 = distinct !{!249, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!252 = distinct !{!252, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!255 = distinct !{!255, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!256 = !{!257, !257, i64 0}
!257 = !{!"p2 _ZTSN5clang8comments19BlockContentCommentE", !5, i64 0}
!258 = !{!259, !17, i64 32}
!259 = !{!"_ZTSN5clang8comments11FullCommentE", !112, i64 0, !260, i64 16, !17, i64 32}
!260 = !{!"_ZTSN4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEEE", !257, i64 0, !46, i64 8}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN5clang8comments19BlockContentCommentE", !5, i64 0}
!263 = distinct !{!263, !98}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!266 = distinct !{!266, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!267 = !{!55, !55, i64 0}
!268 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN5clang8comments19ParamCommandCommentE", !5, i64 0}
!271 = !{!260, !257, i64 0}
!272 = !{!260, !46, i64 8}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN5clang8comments7CommentE", !5, i64 0}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!277 = distinct !{!277, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!280 = distinct !{!280, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!281 = distinct !{!281, !98}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !5, i64 0}
!284 = distinct !{!284, !98}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!287 = distinct !{!287, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!290 = distinct !{!290, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!291 = distinct !{!291, !98}
!292 = !{!166, !46, i64 16}
!293 = !{!294, !102, i64 56}
!294 = !{!"_ZTSN5clang9FixItHintE", !295, i64 0, !295, i64 12, !93, i64 24, !102, i64 56}
!295 = !{!"_ZTSN5clang15CharSourceRangeE", !113, i64 0, !102, i64 8}
!296 = distinct !{!296, !98}
!297 = !{!220, !46, i64 8}
!298 = distinct !{!298, !98}
!299 = !{!300, !59, i64 56}
!300 = !{!"_ZTSN5clang12TemplateDeclE", !301, i64 0, !210, i64 48, !59, i64 56}
!301 = !{!"_ZTSN5clang9NamedDeclE", !302, i64 0, !212, i64 40}
!302 = !{!"_ZTSN5clang4DeclE", !303, i64 8, !305, i64 16, !101, i64 24, !21, i64 28, !21, i64 28, !21, i64 29, !21, i64 29, !21, i64 29, !21, i64 29, !21, i64 29, !21, i64 29, !21, i64 29, !21, i64 30, !21, i64 32}
!303 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !6, i64 0}
!305 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!311 = distinct !{!311, !98}
!312 = distinct !{!312, !98}
!313 = !{!314, !314, i64 0}
!314 = !{!"std::nullptr_t", !6, i64 0}
!315 = !{!158, !158, i64 0}
!316 = !{!317, !320, i64 120}
!317 = !{!"_ZTSN5clang15IdentifierTableE", !318, i64 0, !320, i64 120}
!318 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !19, i64 0, !319, i64 24}
!319 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !35, i64 0}
!320 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !5, i64 0}
!321 = !{!19, !20, i64 0}
!322 = distinct !{!322, !98}
!323 = !{!19, !21, i64 16}
!324 = !{!325, !158, i64 8}
!325 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEE", !217, i64 0, !158, i64 8}
!326 = !{!19, !21, i64 12}
!327 = !{!101, !21, i64 0}
!328 = distinct !{!328, !98}
!329 = distinct !{!329, !98}
!330 = !{!331, !199, i64 8}
!331 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang8comments20TParamCommandCommentEEE", !217, i64 0, !199, i64 8}
