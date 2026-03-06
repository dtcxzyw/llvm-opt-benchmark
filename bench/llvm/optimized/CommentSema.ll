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
%"class.clang::TokenValue" = type { i16, ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.359" }
%"class.llvm::SmallVector.359" = type { %"class.llvm::SmallVectorImpl.360", %"struct.llvm::SmallVectorStorage.364" }
%"class.llvm::SmallVectorImpl.360" = type { %"class.llvm::SmallVectorTemplateBase.361" }
%"class.llvm::SmallVectorTemplateBase.361" = type { %"class.llvm::SmallVectorTemplateCommon.362" }
%"class.llvm::SmallVectorTemplateCommon.362" = type { %"class.llvm::SmallVectorBase.363" }
%"class.llvm::SmallVectorBase.363" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.364" = type { [64 x i8] }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
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
  %35 = getelementptr [8 x i8], ptr %1, i64 %2
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
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN5clang8comments4Sema16isRecordLikeDeclEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %7, align 4
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, 1048575
  switch i32 %20, label %.critedge [
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

31:                                               ; preds = %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %17
  %.0 = phi i64 [ 0, %17 ], [ 10, %30 ], [ 1, %21 ], [ 2, %22 ], [ 3, %23 ], [ 4, %24 ], [ 5, %25 ], [ 6, %26 ], [ 7, %27 ], [ 8, %28 ], [ 9, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store i8 0, ptr %48, align 8, !tbaa !94
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
  %63 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %62
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
  %.idx.i7.i.i.i = shl nuw nsw i64 %70, 6
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %72, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %71, %.lr.ph.i.preheader.i.i.i.i ]
  %72 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %73 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %74 = load ptr, ptr %73, align 8, !tbaa !96
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %77 = load i64, ptr %75, align 8, !tbaa !94
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
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
  %79 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %38, %31 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %81 = load i8, ptr %79, align 8, !tbaa !78
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  store i8 2, ptr %83, align 1, !tbaa !94
  %84 = load ptr, ptr %4, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i8, ptr %84, align 8, !tbaa !78
  %87 = add i8 %86, 1
  store i8 %87, ptr %84, align 8, !tbaa !78
  %88 = zext i8 %86 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %88
  store i64 %37, ptr %89, align 8, !tbaa !63
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %91 = zext i8 %87 to i64
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  store i8 3, ptr %92, align 1, !tbaa !94
  %93 = load ptr, ptr %4, align 8, !tbaa !71
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i8, ptr %93, align 8, !tbaa !78
  %96 = add i8 %95, 1
  store i8 %96, ptr %93, align 8, !tbaa !78
  %97 = zext i8 %95 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %97
  store i64 %.0, ptr %98, align 8, !tbaa !63
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i9 = load i64, ptr %99, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i9, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %101 = load i8, ptr %100, align 8, !tbaa !99, !range !103, !noundef !104
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

103:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !105
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %107 = load i8, ptr %106, align 1, !tbaa !106, !range !103, !noundef !104
  %108 = trunc nuw i8 %107 to i1
  %109 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %105, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %108) #19
  store ptr null, ptr %104, align 8, !tbaa !105
  store i8 0, ptr %100, align 8, !tbaa !99
  store i8 0, ptr %106, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %103, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !96
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %114 = load i64, ptr %112, align 8, !tbaa !94
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %116 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %117

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %120

120:                                              ; preds = %117
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %119, ptr noundef nonnull %116)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %117, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %17, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %2, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang8comments4Sema21actOnBlockCommandArgsEPNS0_19BlockCommandCommentEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(168) %0, ptr noundef captures(none) initializes((16, 32)) %1, ptr %2, i64 %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !107
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !63
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN5clang8comments19BlockCommandComment7setArgsEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr [24 x i8], ptr %2, i64 %3
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
  br i1 %.not, label %15, label %141

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
  br i1 %.not28, label %141, label %28

_ZNK5clang8comments16ParagraphComment12isWhitespaceEv.exit: ; preds = %15
  %23 = tail call noundef zeroext i1 @_ZNK5clang8comments16ParagraphComment19isWhitespaceNoCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %24 = load i16, ptr %18, align 4
  %25 = and i16 %24, -769
  %26 = select i1 %23, i16 768, i16 256
  %27 = or disjoint i16 %25, %26
  store i16 %27, ptr %18, align 4
  br i1 %23, label %28, label %141

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
  %37 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %35
  %.sroa.0.0.copyload.i = load i64, ptr %37, align 8
  %.sroa.324.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.324.0.extract.trunc = trunc nuw i64 %.sroa.324.0.extract.shift to i32
  %.not29 = icmp eq i64 %.sroa.324.0.extract.shift, 0
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store i8 0, ptr %68, align 8, !tbaa !94
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
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %82
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
  %.idx.i7.i.i.i = shl nuw nsw i64 %90, 6
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %92, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %91, %.lr.ph.i.preheader.i.i.i.i ]
  %92 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %93 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %94 = load ptr, ptr %93, align 8, !tbaa !96
  %95 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %97 = load i64, ptr %95, align 8, !tbaa !94
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
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
  %99 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %58, %51 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %101 = load i8, ptr %99, align 8, !tbaa !78
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  store i8 2, ptr %103, align 1, !tbaa !94
  %104 = load ptr, ptr %4, align 8, !tbaa !71
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i8, ptr %104, align 8, !tbaa !78
  %107 = add i8 %106, 1
  store i8 %107, ptr %104, align 8, !tbaa !78
  %108 = zext i8 %106 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %108
  store i64 %57, ptr %109, align 8, !tbaa !63
  %110 = load ptr, ptr %5, align 8, !tbaa !66
  %111 = load i32, ptr %7, align 4
  %112 = lshr i32 %111, 8
  %113 = and i32 %112, 1048575
  %114 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %110, i32 noundef %113) #19
  %115 = load ptr, ptr %114, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i, label %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit, label %116

116:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %117 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #19
  br label %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit

_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %116
  %118 = phi i64 [ %117, %116 ], [ 0, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit ]
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr %115, i64 %118)
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i17 = load i64, ptr %119, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i17, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %121 = load i8, ptr %120, align 8, !tbaa !99, !range !103, !noundef !104
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

123:                                              ; preds = %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !105
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %127 = load i8, ptr %126, align 1, !tbaa !106, !range !103, !noundef !104
  %128 = trunc nuw i8 %127 to i1
  %129 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %125, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %128) #19
  store ptr null, ptr %124, align 8, !tbaa !105
  store i8 0, ptr %120, align 8, !tbaa !99
  store i8 0, ptr %126, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %123, %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !96
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %134 = load i64, ptr %132, align 8, !tbaa !94
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %136 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i.i.i19 = icmp eq ptr %136, null
  br i1 %.not.i.i.i19, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %137

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %140

140:                                              ; preds = %137
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %139, ptr noundef nonnull %136)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %137, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %141

141:                                              ; preds = %21, %_ZNK5clang8comments16ParagraphComment12isWhitespaceEv.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %2
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
  br label %288

22:                                               ; preds = %2
  %23 = and i64 %16, 4294967296
  %.not23 = icmp eq i64 %23, 0
  br i1 %.not23, label %288, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !124
  %.not24 = icmp eq ptr %26, null
  br i1 %.not24, label %27, label %28

27:                                               ; preds = %24
  store ptr %1, ptr %25, align 8, !tbaa !124
  br label %288

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  store i8 0, ptr %64, align 8, !tbaa !94
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
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %78
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
  %.idx.i7.i.i.i = shl nuw nsw i64 %86, 6
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %88, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %87, %.lr.ph.i.preheader.i.i.i.i ]
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %89 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %90 = load ptr, ptr %89, align 8, !tbaa !96
  %91 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %93 = load i64, ptr %91, align 8, !tbaa !94
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %94) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
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
  %95 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %54, %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit29 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %97 = load i8, ptr %95, align 8, !tbaa !78
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %98
  store i8 2, ptr %99, align 1, !tbaa !94
  %100 = load ptr, ptr %5, align 8, !tbaa !71
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i8, ptr %100, align 8, !tbaa !78
  %103 = add i8 %102, 1
  store i8 %103, ptr %100, align 8, !tbaa !78
  %104 = zext i8 %102 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %104
  store i64 %53, ptr %105, align 8, !tbaa !63
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr %34, i64 %37)
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i31 = load i64, ptr %106, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.0.0.copyload.i31, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %108 = load i8, ptr %107, align 8, !tbaa !99, !range !103, !noundef !104
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

110:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !105
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %114 = load i8, ptr %113, align 1, !tbaa !106, !range !103, !noundef !104
  %115 = trunc nuw i8 %114 to i1
  %116 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %112, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %115) #19
  store ptr null, ptr %111, align 8, !tbaa !105
  store i8 0, ptr %107, align 8, !tbaa !99
  store i8 0, ptr %113, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %110, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !96
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %121 = load i64, ptr %119, align 8, !tbaa !94
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %123 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %124

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %127

127:                                              ; preds = %124
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %126, ptr noundef nonnull %123)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %124, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq i64 %37, %47
  br i1 %.not.i, label %128, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread109

128:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %129 = icmp eq i64 %37, 0
  br i1 %129, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %128
  %bcmp.i = call i32 @bcmp(ptr %34, ptr %44, i64 %37)
  %130 = icmp eq i32 %bcmp.i, 0
  br i1 %130, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread109

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %128, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload.i33 = load i32, ptr %.0, align 4, !tbaa !60
  %131 = load ptr, ptr %48, align 8, !tbaa !67, !noalias !128
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(15248) %131, i32 %.sroa.0.0.copyload.i33, i32 noundef 2422) #19
  %132 = load i32, ptr %39, align 4
  %133 = lshr i32 %132, 28
  %134 = and i32 %133, 1
  %135 = zext nneg i32 %134 to i64
  %136 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i62 = icmp eq ptr %136, null
  br i1 %.not.i62, label %137, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit79

137:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !75
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 14976
  %141 = load i32, ptr %140, align 8, !tbaa !76
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %137
  %144 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %144, align 8, !tbaa !78
  br label %145

145:                                              ; preds = %145, %143
  %.idx.i.i.i.i75 = phi i64 [ 96, %143 ], [ %.add.i.i.i.i77, %145 ]
  %.ptr.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx.i.i.i.i75
  %146 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i76, i64 16
  store ptr %146, ptr %.ptr.i.i.i.i76, align 8, !tbaa !90
  %147 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i76, i64 8
  store i64 0, ptr %147, align 8, !tbaa !92
  store i8 0, ptr %146, align 8, !tbaa !94
  %.add.i.i.i.i77 = add nuw nsw i64 %.idx.i.i.i.i75, 32
  %148 = icmp eq i64 %.add.i.i.i.i77, 416
  br i1 %148, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i78, label %145

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i78:    ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 416
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 432
  store ptr %150, ptr %149, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 424
  store i32 0, ptr %151, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 428
  store i32 8, ptr %152, align 4, !tbaa !32
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 528
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 544
  store ptr %154, ptr %153, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 536
  store i32 0, ptr %155, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 540
  store i32 6, ptr %156, align 4, !tbaa !32
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i72

157:                                              ; preds = %137
  %158 = getelementptr inbounds nuw i8, ptr %139, i64 14848
  %159 = add i32 %141, -1
  store i32 %159, ptr %140, align 8, !tbaa !76
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !95
  store i8 0, ptr %162, align 8, !tbaa !78
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 424
  store i32 0, ptr %163, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 528
  %165 = load ptr, ptr %164, align 8, !tbaa !30
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 536
  %167 = load i32, ptr %166, align 8, !tbaa !31
  %.not4.i.i.i.i.i63 = icmp eq i32 %167, 0
  br i1 %.not4.i.i.i.i.i63, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i71, label %.lr.ph.i.preheader.i.i.i.i64

.lr.ph.i.preheader.i.i.i.i64:                     ; preds = %157
  %168 = zext i32 %167 to i64
  %.idx.i7.i.i.i65 = shl nuw nsw i64 %168, 6
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 %.idx.i7.i.i.i65
  br label %.lr.ph.i.i.i.i.i66

.lr.ph.i.i.i.i.i66:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i69, %.lr.ph.i.preheader.i.i.i.i64
  %.05.i.i.i.i.i67 = phi ptr [ %170, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i69 ], [ %169, %.lr.ph.i.preheader.i.i.i.i64 ]
  %170 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i67, i64 -64
  %171 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i67, i64 -40
  %172 = load ptr, ptr %171, align 8, !tbaa !96
  %173 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i67, i64 -24
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i68: ; preds = %.lr.ph.i.i.i.i.i66
  %175 = load i64, ptr %173, align 8, !tbaa !94
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %176) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i69

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i69:         ; preds = %.lr.ph.i.i.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i68
  %.not.i.i.i.i.i70 = icmp eq ptr %165, %170
  br i1 %.not.i.i.i.i.i70, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i71, label %.lr.ph.i.i.i.i.i66, !llvm.loop !97

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i71: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i69, %157
  store i32 0, ptr %166, align 8, !tbaa !31
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i72

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i72: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i71, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i78
  %.0.i.i.i73 = phi ptr [ %144, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i78 ], [ %162, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i71 ]
  store ptr %.0.i.i.i73, ptr %6, align 8, !tbaa !71
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit79

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit79: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i72
  %177 = phi ptr [ %.0.i.i.i73, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i72 ], [ %136, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1
  %179 = load i8, ptr %177, align 8, !tbaa !78
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %180
  store i8 2, ptr %181, align 1, !tbaa !94
  %182 = load ptr, ptr %6, align 8, !tbaa !71
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load i8, ptr %182, align 8, !tbaa !78
  %185 = add i8 %184, 1
  store i8 %185, ptr %182, align 8, !tbaa !78
  %186 = zext i8 %184 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %186
  store i64 %135, ptr %187, align 8, !tbaa !63
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr %44, i64 %37)
  %188 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %.sroa.0.0.copyload.i37 = load i64, ptr %188, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i37, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i39, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %190 = load i8, ptr %189, align 8, !tbaa !99, !range !103, !noundef !104
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i40

192:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit79
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !105
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %196 = load i8, ptr %195, align 1, !tbaa !106, !range !103, !noundef !104
  %197 = trunc nuw i8 %196 to i1
  %198 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %194, ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext %197) #19
  store ptr null, ptr %193, align 8, !tbaa !105
  store i8 0, ptr %189, align 8, !tbaa !99
  store i8 0, ptr %195, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i40

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i40:     ; preds = %192, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit79
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !96
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i40
  %203 = load i64, ptr %201, align 8, !tbaa !94
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %204) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  %205 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i.i.i43 = icmp eq ptr %205, null
  br i1 %.not.i.i.i43, label %_ZN5clang17DiagnosticBuilderD2Ev.exit46, label %206

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !75
  %.not.i.i.i.i44 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i44, label %_ZN5clang17DiagnosticBuilderD2Ev.exit46, label %209

209:                                              ; preds = %206
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %208, ptr noundef nonnull %205)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit46

_ZN5clang17DiagnosticBuilderD2Ev.exit46:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42, %206, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %288

_ZN4llvmeqENS_9StringRefES0_.exit.thread109:      ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i47 = load i32, ptr %.0, align 4, !tbaa !60
  %210 = load ptr, ptr %48, align 8, !tbaa !67, !noalias !131
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %210, i32 %.sroa.0.0.copyload.i47, i32 noundef 2423) #19
  %211 = load i32, ptr %39, align 4
  %212 = lshr i32 %211, 28
  %213 = and i32 %212, 1
  %214 = zext nneg i32 %213 to i64
  %215 = load ptr, ptr %7, align 8, !tbaa !71
  %.not.i80 = icmp eq ptr %215, null
  br i1 %.not.i80, label %216, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit97

216:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread109
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !75
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 14976
  %220 = load i32, ptr %219, align 8, !tbaa !76
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %236

222:                                              ; preds = %216
  %223 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %223, align 8, !tbaa !78
  br label %224

224:                                              ; preds = %224, %222
  %.idx.i.i.i.i93 = phi i64 [ 96, %222 ], [ %.add.i.i.i.i95, %224 ]
  %.ptr.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %223, i64 %.idx.i.i.i.i93
  %225 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i94, i64 16
  store ptr %225, ptr %.ptr.i.i.i.i94, align 8, !tbaa !90
  %226 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i94, i64 8
  store i64 0, ptr %226, align 8, !tbaa !92
  store i8 0, ptr %225, align 8, !tbaa !94
  %.add.i.i.i.i95 = add nuw nsw i64 %.idx.i.i.i.i93, 32
  %227 = icmp eq i64 %.add.i.i.i.i95, 416
  br i1 %227, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i96, label %224

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i96:    ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 416
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 432
  store ptr %229, ptr %228, align 8, !tbaa !30
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 424
  store i32 0, ptr %230, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 428
  store i32 8, ptr %231, align 4, !tbaa !32
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 528
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 544
  store ptr %233, ptr %232, align 8, !tbaa !30
  %234 = getelementptr inbounds nuw i8, ptr %223, i64 536
  store i32 0, ptr %234, align 8, !tbaa !31
  %235 = getelementptr inbounds nuw i8, ptr %223, i64 540
  store i32 6, ptr %235, align 4, !tbaa !32
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i90

236:                                              ; preds = %216
  %237 = getelementptr inbounds nuw i8, ptr %218, i64 14848
  %238 = add i32 %220, -1
  store i32 %238, ptr %219, align 8, !tbaa !76
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !95
  store i8 0, ptr %241, align 8, !tbaa !78
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 424
  store i32 0, ptr %242, align 8, !tbaa !31
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 528
  %244 = load ptr, ptr %243, align 8, !tbaa !30
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 536
  %246 = load i32, ptr %245, align 8, !tbaa !31
  %.not4.i.i.i.i.i81 = icmp eq i32 %246, 0
  br i1 %.not4.i.i.i.i.i81, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i89, label %.lr.ph.i.preheader.i.i.i.i82

.lr.ph.i.preheader.i.i.i.i82:                     ; preds = %236
  %247 = zext i32 %246 to i64
  %.idx.i7.i.i.i83 = shl nuw nsw i64 %247, 6
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 %.idx.i7.i.i.i83
  br label %.lr.ph.i.i.i.i.i84

.lr.ph.i.i.i.i.i84:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i87, %.lr.ph.i.preheader.i.i.i.i82
  %.05.i.i.i.i.i85 = phi ptr [ %249, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i87 ], [ %248, %.lr.ph.i.preheader.i.i.i.i82 ]
  %249 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i85, i64 -64
  %250 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i85, i64 -40
  %251 = load ptr, ptr %250, align 8, !tbaa !96
  %252 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i85, i64 -24
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i86: ; preds = %.lr.ph.i.i.i.i.i84
  %254 = load i64, ptr %252, align 8, !tbaa !94
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %255) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i87

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i87:         ; preds = %.lr.ph.i.i.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i86
  %.not.i.i.i.i.i88 = icmp eq ptr %244, %249
  br i1 %.not.i.i.i.i.i88, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i89, label %.lr.ph.i.i.i.i.i84, !llvm.loop !97

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i89: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i87, %236
  store i32 0, ptr %245, align 8, !tbaa !31
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i90

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i90: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i89, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i96
  %.0.i.i.i91 = phi ptr [ %223, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i96 ], [ %241, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i89 ]
  store ptr %.0.i.i.i91, ptr %7, align 8, !tbaa !71
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit97

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit97: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread109, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i90
  %256 = phi ptr [ %.0.i.i.i91, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i90 ], [ %215, %_ZN4llvmeqENS_9StringRefES0_.exit.thread109 ]
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 1
  %258 = load i8, ptr %256, align 8, !tbaa !78
  %259 = zext i8 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 %259
  store i8 2, ptr %260, align 1, !tbaa !94
  %261 = load ptr, ptr %7, align 8, !tbaa !71
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load i8, ptr %261, align 8, !tbaa !78
  %264 = add i8 %263, 1
  store i8 %264, ptr %261, align 8, !tbaa !78
  %265 = zext i8 %263 to i64
  %266 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %265
  store i64 %214, ptr %266, align 8, !tbaa !63
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %44, i64 %47)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %34, i64 %37)
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %268 = load i8, ptr %267, align 8, !tbaa !99, !range !103, !noundef !104
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %270, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54

270:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit97
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !105
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %274 = load i8, ptr %273, align 1, !tbaa !106, !range !103, !noundef !104
  %275 = trunc nuw i8 %274 to i1
  %276 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %272, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %275) #19
  store ptr null, ptr %271, align 8, !tbaa !105
  store i8 0, ptr %267, align 8, !tbaa !99
  store i8 0, ptr %273, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54:     ; preds = %270, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit97
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %278 = load ptr, ptr %277, align 8, !tbaa !96
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54
  %281 = load i64, ptr %279, align 8, !tbaa !94
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %282) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55
  %283 = load ptr, ptr %7, align 8, !tbaa !71
  %.not.i.i.i57 = icmp eq ptr %283, null
  br i1 %.not.i.i.i57, label %_ZN5clang17DiagnosticBuilderD2Ev.exit60, label %284

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !75
  %.not.i.i.i.i58 = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i58, label %_ZN5clang17DiagnosticBuilderD2Ev.exit60, label %287

287:                                              ; preds = %284
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %286, ptr noundef nonnull %283)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit60

_ZN5clang17DiagnosticBuilderD2Ev.exit60:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56, %284, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %288

288:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit46, %_ZN5clang17DiagnosticBuilderD2Ev.exit60, %22, %27, %21
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
  %.not7.i.i = icmp ne ptr %45, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %48
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
  %.0 = phi i64 [ 1, %52 ], [ 2, %62 ], [ %61, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  store i8 0, ptr %80, align 8, !tbaa !94
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
  %95 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %94
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
  %.idx.i7.i.i.i = shl nuw nsw i64 %102, 6
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %104, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %103, %.lr.ph.i.preheader.i.i.i.i ]
  %104 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %105 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %106 = load ptr, ptr %105, align 8, !tbaa !96
  %107 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %109 = load i64, ptr %107, align 8, !tbaa !94
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
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
  %111 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %70, %63 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %113 = load i8, ptr %111, align 8, !tbaa !78
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  store i8 2, ptr %115, align 1, !tbaa !94
  %116 = load ptr, ptr %5, align 8, !tbaa !71
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i8, ptr %116, align 8, !tbaa !78
  %119 = add i8 %118, 1
  store i8 %119, ptr %116, align 8, !tbaa !78
  %120 = zext i8 %118 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %120
  store i64 %69, ptr %121, align 8, !tbaa !63
  %122 = load ptr, ptr %7, align 8, !tbaa !66
  %123 = load i32, ptr %9, align 4
  %124 = lshr i32 %123, 8
  %125 = and i32 %124, 1048575
  %126 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %122, i32 noundef %125) #19
  %127 = load ptr, ptr %126, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i, label %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit, label %128

128:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %129 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #19
  br label %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit

_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %128
  %130 = phi i64 [ %129, %128 ], [ 0, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit ]
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr %127, i64 %130)
  %131 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i39 = icmp eq ptr %131, null
  br i1 %.not.i39, label %132, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit56

132:                                              ; preds = %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !75
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 14976
  %136 = load i32, ptr %135, align 8, !tbaa !76
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %132
  %139 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %139, align 8, !tbaa !78
  br label %140

140:                                              ; preds = %140, %138
  %.idx.i.i.i.i52 = phi i64 [ 96, %138 ], [ %.add.i.i.i.i54, %140 ]
  %.ptr.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx.i.i.i.i52
  %141 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i53, i64 16
  store ptr %141, ptr %.ptr.i.i.i.i53, align 8, !tbaa !90
  %142 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i53, i64 8
  store i64 0, ptr %142, align 8, !tbaa !92
  store i8 0, ptr %141, align 8, !tbaa !94
  %.add.i.i.i.i54 = add nuw nsw i64 %.idx.i.i.i.i52, 32
  %143 = icmp eq i64 %.add.i.i.i.i54, 416
  br i1 %143, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i55, label %140

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i55:    ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 416
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 432
  store ptr %145, ptr %144, align 8, !tbaa !30
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 424
  store i32 0, ptr %146, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 428
  store i32 8, ptr %147, align 4, !tbaa !32
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 528
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 544
  store ptr %149, ptr %148, align 8, !tbaa !30
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 536
  store i32 0, ptr %150, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 540
  store i32 6, ptr %151, align 4, !tbaa !32
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i49

152:                                              ; preds = %132
  %153 = getelementptr inbounds nuw i8, ptr %134, i64 14848
  %154 = add i32 %136, -1
  store i32 %154, ptr %135, align 8, !tbaa !76
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !95
  store i8 0, ptr %157, align 8, !tbaa !78
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 424
  store i32 0, ptr %158, align 8, !tbaa !31
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 528
  %160 = load ptr, ptr %159, align 8, !tbaa !30
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 536
  %162 = load i32, ptr %161, align 8, !tbaa !31
  %.not4.i.i.i.i.i40 = icmp eq i32 %162, 0
  br i1 %.not4.i.i.i.i.i40, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i48, label %.lr.ph.i.preheader.i.i.i.i41

.lr.ph.i.preheader.i.i.i.i41:                     ; preds = %152
  %163 = zext i32 %162 to i64
  %.idx.i7.i.i.i42 = shl nuw nsw i64 %163, 6
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 %.idx.i7.i.i.i42
  br label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i46, %.lr.ph.i.preheader.i.i.i.i41
  %.05.i.i.i.i.i44 = phi ptr [ %165, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i46 ], [ %164, %.lr.ph.i.preheader.i.i.i.i41 ]
  %165 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i44, i64 -64
  %166 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i44, i64 -40
  %167 = load ptr, ptr %166, align 8, !tbaa !96
  %168 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i44, i64 -24
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i45: ; preds = %.lr.ph.i.i.i.i.i43
  %170 = load i64, ptr %168, align 8, !tbaa !94
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %171) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i46

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i46:         ; preds = %.lr.ph.i.i.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i45
  %.not.i.i.i.i.i47 = icmp eq ptr %160, %165
  br i1 %.not.i.i.i.i.i47, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i48, label %.lr.ph.i.i.i.i.i43, !llvm.loop !97

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i48: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i46, %152
  store i32 0, ptr %161, align 8, !tbaa !31
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i49

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i49: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i48, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i55
  %.0.i.i.i50 = phi ptr [ %139, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i55 ], [ %157, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i48 ]
  store ptr %.0.i.i.i50, ptr %5, align 8, !tbaa !71
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit56

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit56: ; preds = %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i49
  %172 = phi ptr [ %.0.i.i.i50, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i49 ], [ %131, %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %174 = load i8, ptr %172, align 8, !tbaa !78
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %175
  store i8 3, ptr %176, align 1, !tbaa !94
  %177 = load ptr, ptr %5, align 8, !tbaa !71
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load i8, ptr %177, align 8, !tbaa !78
  %180 = add i8 %179, 1
  store i8 %180, ptr %177, align 8, !tbaa !78
  %181 = zext i8 %179 to i64
  %182 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %181
  store i64 %.0, ptr %182, align 8, !tbaa !63
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i17 = load i64, ptr %183, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.0.0.copyload.i17, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %185 = load i8, ptr %184, align 8, !tbaa !99, !range !103, !noundef !104
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %187, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

187:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit56
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !105
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %191 = load i8, ptr %190, align 1, !tbaa !106, !range !103, !noundef !104
  %192 = trunc nuw i8 %191 to i1
  %193 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %189, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %192) #19
  store ptr null, ptr %188, align 8, !tbaa !105
  store i8 0, ptr %184, align 8, !tbaa !99
  store i8 0, ptr %190, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %187, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit56
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !96
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %198 = load i64, ptr %196, align 8, !tbaa !94
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %199) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %200 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %201

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !75
  %.not.i.i.i.i19 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i19, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %204

204:                                              ; preds = %201
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %203, ptr noundef nonnull %200)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %201, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread: ; preds = %17, %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload.i20 = load i32, ptr %1, align 4, !tbaa !60
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !67, !noalias !141
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(15248) %206, i32 %.sroa.0.0.copyload.i20, i32 noundef 2450) #19
  %207 = load i32, ptr %9, align 4
  %208 = lshr i32 %207, 28
  %209 = and i32 %208, 1
  %210 = zext nneg i32 %209 to i64
  %211 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i57 = icmp eq ptr %211, null
  br i1 %.not.i57, label %212, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit74

212:                                              ; preds = %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !75
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 14976
  %216 = load i32, ptr %215, align 8, !tbaa !76
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %232

218:                                              ; preds = %212
  %219 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %219, align 8, !tbaa !78
  br label %220

220:                                              ; preds = %220, %218
  %.idx.i.i.i.i70 = phi i64 [ 96, %218 ], [ %.add.i.i.i.i72, %220 ]
  %.ptr.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %219, i64 %.idx.i.i.i.i70
  %221 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i71, i64 16
  store ptr %221, ptr %.ptr.i.i.i.i71, align 8, !tbaa !90
  %222 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i71, i64 8
  store i64 0, ptr %222, align 8, !tbaa !92
  store i8 0, ptr %221, align 8, !tbaa !94
  %.add.i.i.i.i72 = add nuw nsw i64 %.idx.i.i.i.i70, 32
  %223 = icmp eq i64 %.add.i.i.i.i72, 416
  br i1 %223, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i73, label %220

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i73:    ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 416
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 432
  store ptr %225, ptr %224, align 8, !tbaa !30
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 424
  store i32 0, ptr %226, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 428
  store i32 8, ptr %227, align 4, !tbaa !32
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 528
  %229 = getelementptr inbounds nuw i8, ptr %219, i64 544
  store ptr %229, ptr %228, align 8, !tbaa !30
  %230 = getelementptr inbounds nuw i8, ptr %219, i64 536
  store i32 0, ptr %230, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw i8, ptr %219, i64 540
  store i32 6, ptr %231, align 4, !tbaa !32
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i67

232:                                              ; preds = %212
  %233 = getelementptr inbounds nuw i8, ptr %214, i64 14848
  %234 = add i32 %216, -1
  store i32 %234, ptr %215, align 8, !tbaa !76
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !95
  store i8 0, ptr %237, align 8, !tbaa !78
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 424
  store i32 0, ptr %238, align 8, !tbaa !31
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 528
  %240 = load ptr, ptr %239, align 8, !tbaa !30
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 536
  %242 = load i32, ptr %241, align 8, !tbaa !31
  %.not4.i.i.i.i.i58 = icmp eq i32 %242, 0
  br i1 %.not4.i.i.i.i.i58, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i66, label %.lr.ph.i.preheader.i.i.i.i59

.lr.ph.i.preheader.i.i.i.i59:                     ; preds = %232
  %243 = zext i32 %242 to i64
  %.idx.i7.i.i.i60 = shl nuw nsw i64 %243, 6
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 %.idx.i7.i.i.i60
  br label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i64, %.lr.ph.i.preheader.i.i.i.i59
  %.05.i.i.i.i.i62 = phi ptr [ %245, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i64 ], [ %244, %.lr.ph.i.preheader.i.i.i.i59 ]
  %245 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i62, i64 -64
  %246 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i62, i64 -40
  %247 = load ptr, ptr %246, align 8, !tbaa !96
  %248 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i62, i64 -24
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i63: ; preds = %.lr.ph.i.i.i.i.i61
  %250 = load i64, ptr %248, align 8, !tbaa !94
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %251) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i64

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i64:         ; preds = %.lr.ph.i.i.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i63
  %.not.i.i.i.i.i65 = icmp eq ptr %240, %245
  br i1 %.not.i.i.i.i.i65, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i66, label %.lr.ph.i.i.i.i.i61, !llvm.loop !97

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i66: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i64, %232
  store i32 0, ptr %241, align 8, !tbaa !31
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i67

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i67: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i66, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i73
  %.0.i.i.i68 = phi ptr [ %219, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i73 ], [ %237, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i66 ]
  store ptr %.0.i.i.i68, ptr %6, align 8, !tbaa !71
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit74

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit74: ; preds = %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i67
  %252 = phi ptr [ %.0.i.i.i68, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i67 ], [ %211, %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread ]
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 1
  %254 = load i8, ptr %252, align 8, !tbaa !78
  %255 = zext i8 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 %255
  store i8 2, ptr %256, align 1, !tbaa !94
  %257 = load ptr, ptr %6, align 8, !tbaa !71
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load i8, ptr %257, align 8, !tbaa !78
  %260 = add i8 %259, 1
  store i8 %260, ptr %257, align 8, !tbaa !78
  %261 = zext i8 %259 to i64
  %262 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %261
  store i64 %210, ptr %262, align 8, !tbaa !63
  %263 = load ptr, ptr %7, align 8, !tbaa !66
  %264 = load i32, ptr %9, align 4
  %265 = lshr i32 %264, 8
  %266 = and i32 %265, 1048575
  %267 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %263, i32 noundef %266) #19
  %268 = load ptr, ptr %267, align 8, !tbaa !118
  %.not.i.i21 = icmp eq ptr %268, null
  br i1 %.not.i.i21, label %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit24, label %269

269:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit74
  %270 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %268) #19
  br label %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit24

_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit24: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit74, %269
  %271 = phi i64 [ %270, %269 ], [ 0, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit74 ]
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr %268, i64 %271)
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i28 = load i64, ptr %272, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i28, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i30, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %274 = load i8, ptr %273, align 8, !tbaa !99, !range !103, !noundef !104
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i31

276:                                              ; preds = %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit24
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !105
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %280 = load i8, ptr %279, align 1, !tbaa !106, !range !103, !noundef !104
  %281 = trunc nuw i8 %280 to i1
  %282 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %278, ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext %281) #19
  store ptr null, ptr %277, align 8, !tbaa !105
  store i8 0, ptr %273, align 8, !tbaa !99
  store i8 0, ptr %279, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i31

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i31:     ; preds = %276, %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit24
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %284 = load ptr, ptr %283, align 8, !tbaa !96
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i31
  %287 = load i64, ptr %285, align 8, !tbaa !94
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %288) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32
  %289 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i.i.i34 = icmp eq ptr %289, null
  br i1 %.not.i.i.i34, label %_ZN5clang17DiagnosticBuilderD2Ev.exit37, label %290

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !75
  %.not.i.i.i.i35 = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i35, label %_ZN5clang17DiagnosticBuilderD2Ev.exit37, label %293

293:                                              ; preds = %290
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %292, ptr noundef nonnull %289)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit37

_ZN5clang17DiagnosticBuilderD2Ev.exit37:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33, %290, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_14DeprecatedAttrEEEbv.exit.thread85, label %28

28:                                               ; preds = %24
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %23) #19
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !31
  %33 = zext i32 %32 to i64
  %.idx.i.i = shl nuw nsw i64 %33, 3
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_14DeprecatedAttrEEEbv.exit.thread85, label %.lr.ph.i.i.i.i.i

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
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14DeprecatedAttrEEEbv.exit.thread85, label %.lr.ph.i.i.i.i.i, !llvm.loop !146

_ZNK5clang4Decl7hasAttrINS_14DeprecatedAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not101 = icmp eq ptr %.sroa.07.1.i.i.i.i, %34
  br i1 %.not101, label %_ZNK5clang4Decl7hasAttrINS_14DeprecatedAttrEEEbv.exit.thread85, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.thread

_ZNK5clang4Decl7hasAttrINS_14DeprecatedAttrEEEbv.exit.thread85: ; preds = %39, %28, %24, %_ZNK5clang4Decl7hasAttrINS_14DeprecatedAttrEEEbv.exit
  %41 = load i32, ptr %25, align 4
  %42 = and i32 %41, 256
  %.not.i43 = icmp eq i32 %42, 0
  br i1 %.not.i43, label %_ZNK5clang4Decl7hasAttrINS_16AvailabilityAttrEEEbv.exit.thread87, label %43

43:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14DeprecatedAttrEEEbv.exit.thread85
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %23) #19
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !31
  %48 = zext i32 %47 to i64
  %.idx.i.i44 = shl nuw nsw i64 %48, 3
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i44
  %.not.i.i45 = icmp eq i32 %47, 0
  br i1 %.not.i.i45, label %_ZNK5clang4Decl7hasAttrINS_16AvailabilityAttrEEEbv.exit.thread87, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %43, %54
  %.sroa.07.1.i.i.i.i47 = phi ptr [ %55, %54 ], [ %45, %43 ]
  %50 = load ptr, ptr %.sroa.07.1.i.i.i.i47, align 8, !tbaa !144
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i16, ptr %51, align 8
  %53 = icmp eq i16 %52, 136
  br i1 %53, label %_ZNK5clang4Decl7hasAttrINS_16AvailabilityAttrEEEbv.exit, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i46
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i47, i64 8
  %.not.i.i.i.i.i48 = icmp eq ptr %55, %49
  br i1 %.not.i.i.i.i.i48, label %_ZNK5clang4Decl7hasAttrINS_16AvailabilityAttrEEEbv.exit.thread87, label %.lr.ph.i.i.i.i.i46, !llvm.loop !147

_ZNK5clang4Decl7hasAttrINS_16AvailabilityAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i46
  %.not102 = icmp eq ptr %.sroa.07.1.i.i.i.i47, %49
  br i1 %.not102, label %_ZNK5clang4Decl7hasAttrINS_16AvailabilityAttrEEEbv.exit.thread87, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.thread

_ZNK5clang4Decl7hasAttrINS_16AvailabilityAttrEEEbv.exit.thread87: ; preds = %54, %43, %_ZNK5clang4Decl7hasAttrINS_14DeprecatedAttrEEEbv.exit.thread85, %_ZNK5clang4Decl7hasAttrINS_16AvailabilityAttrEEEbv.exit
  %56 = load i32, ptr %25, align 4
  %57 = and i32 %56, 256
  %.not.i50 = icmp eq i32 %57, 0
  br i1 %.not.i50, label %_ZNK5clang4Decl7hasAttrINS_15UnavailableAttrEEEbv.exit.thread89, label %58

58:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_16AvailabilityAttrEEEbv.exit.thread87
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %23) #19
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !31
  %63 = zext i32 %62 to i64
  %.idx.i.i51 = shl nuw nsw i64 %63, 3
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i.i51
  %.not.i.i52 = icmp eq i32 %62, 0
  br i1 %.not.i.i52, label %_ZNK5clang4Decl7hasAttrINS_15UnavailableAttrEEEbv.exit.thread89, label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %58, %69
  %.sroa.07.1.i.i.i.i54 = phi ptr [ %70, %69 ], [ %60, %58 ]
  %65 = load ptr, ptr %.sroa.07.1.i.i.i.i54, align 8, !tbaa !144
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i16, ptr %66, align 8
  %68 = icmp eq i16 %67, 376
  br i1 %68, label %_ZNK5clang4Decl7hasAttrINS_15UnavailableAttrEEEbv.exit, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i53
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i54, i64 8
  %.not.i.i.i.i.i55 = icmp eq ptr %70, %64
  br i1 %.not.i.i.i.i.i55, label %_ZNK5clang4Decl7hasAttrINS_15UnavailableAttrEEEbv.exit.thread89, label %.lr.ph.i.i.i.i.i53, !llvm.loop !148

_ZNK5clang4Decl7hasAttrINS_15UnavailableAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i53
  %.not103 = icmp eq ptr %.sroa.07.1.i.i.i.i54, %64
  br i1 %.not103, label %_ZNK5clang4Decl7hasAttrINS_15UnavailableAttrEEEbv.exit.thread89, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.thread

_ZNK5clang4Decl7hasAttrINS_15UnavailableAttrEEEbv.exit.thread89: ; preds = %69, %58, %_ZNK5clang4Decl7hasAttrINS_16AvailabilityAttrEEEbv.exit.thread87, %_ZNK5clang4Decl7hasAttrINS_15UnavailableAttrEEEbv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 4, !tbaa !60
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !67, !noalias !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %72, i32 %.sroa.0.0.copyload.i, i32 noundef 2435) #19
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i57 = load i64, ptr %73, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i57, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %74 = load i32, ptr %12, align 4
  %75 = lshr i32 %74, 28
  %76 = and i32 %75, 1
  %77 = zext nneg i32 %76 to i64
  %78 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i67 = icmp eq ptr %78, null
  br i1 %.not.i67, label %79, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

79:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_15UnavailableAttrEEEbv.exit.thread89
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
  store i8 0, ptr %88, align 8, !tbaa !94
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
  %103 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %102
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
  %.idx.i7.i.i.i = shl nuw nsw i64 %110, 6
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %112, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %111, %.lr.ph.i.preheader.i.i.i.i ]
  %112 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %113 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %114 = load ptr, ptr %113, align 8, !tbaa !96
  %115 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i68
  %117 = load i64, ptr %115, align 8, !tbaa !94
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i69 = icmp eq ptr %107, %112
  br i1 %.not.i.i.i.i.i69, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i68, !llvm.loop !97

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %99
  store i32 0, ptr %108, align 8, !tbaa !31
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %86, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %104, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !71
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %_ZNK5clang4Decl7hasAttrINS_15UnavailableAttrEEEbv.exit.thread89, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %119 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %78, %_ZNK5clang4Decl7hasAttrINS_15UnavailableAttrEEEbv.exit.thread89 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %121 = load i8, ptr %119, align 8, !tbaa !78
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %122
  store i8 2, ptr %123, align 1, !tbaa !94
  %124 = load ptr, ptr %4, align 8, !tbaa !71
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load i8, ptr %124, align 8, !tbaa !78
  %127 = add i8 %126, 1
  store i8 %127, ptr %124, align 8, !tbaa !78
  %128 = zext i8 %126 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %128
  store i64 %77, ptr %129, align 8, !tbaa !63
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %131 = load i8, ptr %130, align 8, !tbaa !99, !range !103, !noundef !104
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

133:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !105
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %137 = load i8, ptr %136, align 1, !tbaa !106, !range !103, !noundef !104
  %138 = trunc nuw i8 %137 to i1
  %139 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %135, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %138) #19
  store ptr null, ptr %134, align 8, !tbaa !105
  store i8 0, ptr %130, align 8, !tbaa !99
  store i8 0, ptr %136, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %133, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !96
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %144 = load i64, ptr %142, align 8, !tbaa !94
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %146 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %150

150:                                              ; preds = %147
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %149, ptr noundef nonnull %146)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %147, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %151 = load i32, ptr %25, align 4
  %152 = and i32 %151, 126
  %153 = add nsw i32 %152, -38
  %154 = icmp ult i32 %153, -6
  br i1 %154, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.thread, label %155

155:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %156, align 8
  %157 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %158 = icmp eq i64 %157, 0
  %159 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %160 = inttoptr i64 %159 to ptr
  br i1 %158, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr %160, align 8, !tbaa !152
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %155, %161
  %.0.i.i = phi ptr [ %162, %161 ], [ %160, %155 ]
  %.not40 = icmp eq ptr %.0.i.i, null
  br i1 %.not40, label %167, label %163

163:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %165 = load i16, ptr %164, align 8
  %166 = and i16 %165, 124
  %spec.select.i = icmp eq i16 %166, 56
  br i1 %spec.select.i, label %180, label %167

167:                                              ; preds = %163, %_ZNK5clang4Decl14getDeclContextEv.exit
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 82
  %169 = load i32, ptr %168, align 2
  %170 = and i32 %169, 2048
  %.not.i59 = icmp eq i32 %170, 0
  br i1 %.not.i59, label %171, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %173 = load i8, ptr %172, align 8, !tbaa !94
  %174 = trunc i8 %173 to i1
  %175 = load ptr, ptr %172, align 8
  %176 = icmp ne ptr %175, null
  %177 = select i1 %174, i1 true, i1 %176
  %178 = and i32 %169, 16384
  %179 = icmp ne i32 %178, 0
  %or.cond = or i1 %179, %177
  br i1 %or.cond, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.thread, label %180

_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit: ; preds = %167
  %.old = and i32 %169, 16384
  %.old99.not = icmp eq i32 %.old, 0
  br i1 %.old99.not, label %180, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.thread

180:                                              ; preds = %171, %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit, %163
  %181 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33) %23) #22
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, 8200
  %.not105 = icmp eq i64 %183, 0
  %184 = select i1 %.not105, ptr @.str.1, ptr @.str
  %185 = select i1 %.not105, i64 27, i64 14
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !14
  %.not42 = icmp eq ptr %187, null
  br i1 %.not42, label %.critedge, label %188

188:                                              ; preds = %180
  br i1 %.not105, label %.thread, label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 20, ptr %5, align 16, !tbaa !155
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %190, align 8, !tbaa !159
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 20, ptr %191, align 16, !tbaa !155
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %192, align 8, !tbaa !159
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 552
  %195 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %194, ptr nonnull @.str.2, i64 10)
  store i16 5, ptr %193, align 16, !tbaa !155
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %195, ptr %196, align 8, !tbaa !159
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i16 21, ptr %197, align 16, !tbaa !155
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %198, align 8, !tbaa !159
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i16 21, ptr %199, align 16, !tbaa !155
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %200, align 8, !tbaa !159
  %201 = load ptr, ptr %186, align 8, !tbaa !14
  %202 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.0.0.copyload.i61 = load i32, ptr %202, align 8, !tbaa !60
  %203 = call { ptr, i64 } @_ZNK5clang12Preprocessor24getLastMacroWithSpellingENS_14SourceLocationEN4llvm8ArrayRefINS_10TokenValueEEE(ptr noundef nonnull align 8 dereferenceable(3288) %201, i32 %.sroa.0.0.copyload.i61, ptr nonnull %5, i64 5) #19
  %204 = extractvalue { ptr, i64 } %203, 1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %.thread96, label %206

.thread96:                                        ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %186, align 8, !tbaa !14
  br label %.thread

206:                                              ; preds = %189
  %207 = extractvalue { ptr, i64 } %203, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.thread:                                          ; preds = %188, %.thread96
  %208 = phi ptr [ %187, %188 ], [ %.pre, %.thread96 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 187, ptr %6, align 16, !tbaa !155
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %209, align 8, !tbaa !159
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 22, ptr %210, align 16, !tbaa !155
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %211, align 8, !tbaa !159
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 22, ptr %212, align 16, !tbaa !155
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %213, align 8, !tbaa !159
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 552
  %216 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %215, ptr nonnull @.str.2, i64 10)
  store i16 5, ptr %214, align 16, !tbaa !155
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %216, ptr %217, align 8, !tbaa !159
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i16 23, ptr %218, align 16, !tbaa !155
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %219, align 8, !tbaa !159
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i16 23, ptr %220, align 16, !tbaa !155
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr null, ptr %221, align 8, !tbaa !159
  %222 = load ptr, ptr %186, align 8, !tbaa !14
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.0.0.copyload.i62 = load i32, ptr %223, align 8, !tbaa !60
  %224 = call { ptr, i64 } @_ZNK5clang12Preprocessor24getLastMacroWithSpellingENS_14SourceLocationEN4llvm8ArrayRefINS_10TokenValueEEE(ptr noundef nonnull align 8 dereferenceable(3288) %222, i32 %.sroa.0.0.copyload.i62, ptr nonnull %6, i64 6) #19
  %225 = extractvalue { ptr, i64 } %224, 0
  %226 = extractvalue { ptr, i64 } %224, 1
  %227 = icmp eq i64 %226, 0
  %spec.select = select i1 %227, ptr %184, ptr %225
  %spec.select100 = select i1 %227, i64 %185, i64 %226
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %.thread, %206, %180
  %.sroa.083.0 = phi ptr [ %184, %180 ], [ %spec.select, %.thread ], [ %207, %206 ]
  %.sroa.6.0 = phi i64 [ %185, %180 ], [ %spec.select100, %.thread ], [ %204, %206 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr %.sroa.083.0, i64 %.sroa.6.0)
  %228 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr nonnull @.str.3, i64 1)
  %229 = load ptr, ptr %23, align 8, !tbaa !160
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = call i64 %231(ptr noundef nonnull align 8 dereferenceable(168) %23) #22
  %.sroa.0.0.extract.trunc = trunc i64 %232 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %233 = load ptr, ptr %71, align 8, !tbaa !67, !noalias !162
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(15248) %233, i32 %.sroa.0.0.extract.trunc, i32 noundef 2421) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %234 = load ptr, ptr %7, align 8, !tbaa !165
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !167
  call void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %9, i32 %.sroa.0.0.extract.trunc, ptr %234, i64 %236, i1 noundef zeroext false)
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(57) %9)
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !96
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZN5clang9FixItHintD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %.critedge
  %241 = load i64, ptr %239, align 8, !tbaa !94
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %242) #21
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %243 = load ptr, ptr %7, align 8, !tbaa !165
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %246

246:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit
  call void @free(ptr noundef %243) #19
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %_ZN5clang9FixItHintD2Ev.exit, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.thread

_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.thread: ; preds = %171, %20, %_ZNK5clang4Decl7hasAttrINS_15UnavailableAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_16AvailabilityAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_14DeprecatedAttrEEEbv.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit, %2
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
  br i1 %.not.i.i.i.i, label %140, label %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit._ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread_crit_edge

_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit._ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread_crit_edge: ; preds = %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit
  %.sroa.0.0.copyload.i.pre = load i32, ptr %.0.i.i.i, align 4, !tbaa !60
  br label %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread

_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread: ; preds = %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit._ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread_crit_edge, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %.sroa.0.0.copyload.i = phi i32 [ %.sroa.0.0.copyload.i.pre, %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit._ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread_crit_edge ], [ %31, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  store i8 0, ptr %63, align 8, !tbaa !94
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
  %78 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %77
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
  %.idx.i7.i.i.i = shl nuw nsw i64 %85, 6
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %87, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %86, %.lr.ph.i.preheader.i.i.i.i ]
  %87 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %89 = load ptr, ptr %88, align 8, !tbaa !96
  %90 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %92 = load i64, ptr %90, align 8, !tbaa !94
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
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
  %94 = phi ptr [ %.0.i.i.i13, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %53, %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %96 = load i8, ptr %94, align 8, !tbaa !78
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  store i8 2, ptr %98, align 1, !tbaa !94
  %99 = load ptr, ptr %7, align 8, !tbaa !71
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i8, ptr %99, align 8, !tbaa !78
  %102 = add i8 %101, 1
  store i8 %102, ptr %99, align 8, !tbaa !78
  %103 = zext i8 %101 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %103
  store i64 %52, ptr %104, align 8, !tbaa !63
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !66
  %107 = load i32, ptr %29, align 4
  %108 = lshr i32 %107, 8
  %109 = and i32 %108, 1048575
  %110 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %106, i32 noundef %109) #19
  %111 = load ptr, ptr %110, align 8, !tbaa !118
  %.not.i.i.i8 = icmp eq ptr %111, null
  br i1 %.not.i.i.i8, label %_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit, label %112

112:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %113 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #19
  %114 = trunc i64 %113 to i32
  %115 = add i32 %114, 1
  br label %_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit

_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %112
  %116 = phi i32 [ %115, %112 ], [ 1, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit ]
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %27, align 4, !tbaa !60
  %117 = add i32 %.sroa.0.0.copyload.i.i.i.i, 1
  %118 = add i32 %.sroa.0.0.copyload.i.i.i.i, %116
  %.sroa.2.0.insert.ext.i = zext i32 %118 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.04.0.insert.ext.i = zext i32 %117 to i64
  %.sroa.04.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.04.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.04.0.insert.insert.i, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %120 = load i8, ptr %119, align 8, !tbaa !99, !range !103, !noundef !104
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

122:                                              ; preds = %_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !105
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %126 = load i8, ptr %125, align 1, !tbaa !106, !range !103, !noundef !104
  %127 = trunc nuw i8 %126 to i1
  %128 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %124, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %127) #19
  store ptr null, ptr %123, align 8, !tbaa !105
  store i8 0, ptr %119, align 8, !tbaa !99
  store i8 0, ptr %125, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %122, %_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !96
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %133 = load i64, ptr %131, align 8, !tbaa !94
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %135 = load ptr, ptr %7, align 8, !tbaa !71
  %.not.i.i.i10 = icmp eq ptr %135, null
  br i1 %.not.i.i.i10, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %136

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !75
  %.not.i.i.i.i11 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i11, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %139

139:                                              ; preds = %136
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %138, ptr noundef nonnull %135)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %136, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %140

140:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit
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
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = load i64, ptr %14, align 8, !tbaa !94
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr %0, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %19
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %21, ptr noundef nonnull %18)
  store ptr null, ptr %0, align 8, !tbaa !71
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19, %22
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
  br i1 %.not.i.i, label %.thread90, label %22

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
  br i1 %.not4.i, label %.thread90, label %113

44:                                               ; preds = %15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %.not.i.i11 = icmp eq ptr %46, null
  br i1 %.not.i.i11, label %.thread90, label %47

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
  %.pr99 = phi ptr [ %.pre.i.i15, %51 ], [ %46, %47 ]
  %52 = phi i16 [ %.pre4.i.i17, %51 ], [ %49, %47 ]
  %53 = and i16 %52, 14
  %54 = icmp eq i16 %53, 2
  br i1 %54, label %55, label %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit18.thread

55:                                               ; preds = %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i13
  %56 = getelementptr inbounds nuw i8, ptr %.pr99, i64 8
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
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %.pr99) #19
  %.pre.i23 = load ptr, ptr %45, align 8, !tbaa !50
  br label %65

65:                                               ; preds = %64, %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit18.thread
  %66 = phi ptr [ %.pre.i23, %64 ], [ %.pr99, %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit18.thread ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !134
  %.not4.i21 = icmp eq ptr %68, null
  br i1 %.not4.i21, label %.thread90, label %_ZN5clang8comments4Sema22isFunctionTemplateDeclEv.exit24

_ZN5clang8comments4Sema22isFunctionTemplateDeclEv.exit24: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %70 = load i32, ptr %69, align 4
  %.fr103 = freeze i32 %70
  %71 = and i32 %.fr103, 127
  %72 = icmp eq i32 %71, 69
  br i1 %72, label %.thread, label %.thread90

73:                                               ; preds = %15
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %.not.i.i25 = icmp eq ptr %75, null
  br i1 %.not.i.i25, label %.thread90, label %76

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
  br i1 %84, label %85, label %.thread90

85:                                               ; preds = %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i27
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !134
  %.not.i28 = icmp eq ptr %87, null
  br i1 %.not.i28, label %.thread90, label %_ZN5clang8comments4Sema16isObjCMethodDeclEv.exit

_ZN5clang8comments4Sema16isObjCMethodDeclEv.exit: ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %89 = load i32, ptr %88, align 4
  %.fr102 = freeze i32 %89
  %90 = and i32 %.fr102, 127
  %91 = icmp eq i32 %90, 16
  br i1 %91, label %.thread, label %.thread90

92:                                               ; preds = %15
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  %.not.i.i32 = icmp eq ptr %94, null
  br i1 %.not.i.i32, label %.thread90, label %95

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
  br i1 %103, label %104, label %.thread90

104:                                              ; preds = %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i34
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !134
  %.not.i35 = icmp eq ptr %106, null
  br i1 %.not.i35, label %.thread90, label %_ZN5clang8comments4Sema16isObjCMethodDeclEv.exit39

_ZN5clang8comments4Sema16isObjCMethodDeclEv.exit39: ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 28
  %108 = load i32, ptr %107, align 4
  %.fr101 = freeze i32 %108
  %109 = and i32 %.fr101, 127
  %110 = icmp eq i32 %109, 16
  br i1 %110, label %.thread, label %.thread90

111:                                              ; preds = %15
  %112 = tail call noundef zeroext i1 @_ZN5clang8comments4Sema24isFunctionPointerVarDeclEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br i1 %112, label %.thread, label %.thread90

113:                                              ; preds = %40
  %114 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 127
  %.not104 = icmp eq i32 %116, 69
  br i1 %.not104, label %.thread, label %.thread90

.thread90:                                        ; preds = %44, %19, %40, %92, %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i34, %104, %73, %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i27, %85, %65, %_ZN5clang8comments4Sema16isObjCMethodDeclEv.exit, %_ZN5clang8comments4Sema16isObjCMethodDeclEv.exit39, %111, %_ZN5clang8comments4Sema22isFunctionTemplateDeclEv.exit24, %113
  %.093 = phi i64 [ 3, %92 ], [ 0, %113 ], [ 2, %73 ], [ 2, %_ZN5clang8comments4Sema16isObjCMethodDeclEv.exit ], [ 3, %_ZN5clang8comments4Sema16isObjCMethodDeclEv.exit39 ], [ 0, %19 ], [ 1, %_ZN5clang8comments4Sema22isFunctionTemplateDeclEv.exit24 ], [ 4, %111 ], [ 0, %40 ], [ 1, %65 ], [ 2, %85 ], [ 2, %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i27 ], [ 3, %104 ], [ 3, %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i34 ], [ 1, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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

124:                                              ; preds = %.thread90
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
  store i8 0, ptr %133, align 8, !tbaa !94
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
  %148 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %147
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
  %.idx.i7.i.i.i = shl nuw nsw i64 %155, 6
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %157, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %156, %.lr.ph.i.preheader.i.i.i.i ]
  %157 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %158 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %159 = load ptr, ptr %158, align 8, !tbaa !96
  %160 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %162 = load i64, ptr %160, align 8, !tbaa !94
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %152, %157
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %144
  store i32 0, ptr %153, align 8, !tbaa !31
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %131, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %149, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !71
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %.thread90, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %164 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %123, %.thread90 ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %166 = load i8, ptr %164, align 8, !tbaa !78
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 %167
  store i8 2, ptr %168, align 1, !tbaa !94
  %169 = load ptr, ptr %4, align 8, !tbaa !71
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load i8, ptr %169, align 8, !tbaa !78
  %172 = add i8 %171, 1
  store i8 %172, ptr %169, align 8, !tbaa !78
  %173 = zext i8 %171 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %173
  store i64 %122, ptr %174, align 8, !tbaa !63
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 1
  %176 = zext i8 %172 to i64
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  store i8 3, ptr %177, align 1, !tbaa !94
  %178 = load ptr, ptr %4, align 8, !tbaa !71
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load i8, ptr %178, align 8, !tbaa !78
  %181 = add i8 %180, 1
  store i8 %181, ptr %178, align 8, !tbaa !78
  %182 = zext i8 %180 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %182
  store i64 %.093, ptr %183, align 8, !tbaa !63
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 1
  %185 = zext i8 %181 to i64
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 %185
  store i8 3, ptr %186, align 1, !tbaa !94
  %187 = load ptr, ptr %4, align 8, !tbaa !71
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load i8, ptr %187, align 8, !tbaa !78
  %190 = add i8 %189, 1
  store i8 %190, ptr %187, align 8, !tbaa !78
  %191 = zext i8 %189 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %191
  store i64 %.093, ptr %192, align 8, !tbaa !63
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i40 = load i64, ptr %193, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i40, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %195 = load i8, ptr %194, align 8, !tbaa !99, !range !103, !noundef !104
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

197:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !105
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %201 = load i8, ptr %200, align 1, !tbaa !106, !range !103, !noundef !104
  %202 = trunc nuw i8 %201 to i1
  %203 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %199, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %202) #19
  store ptr null, ptr %198, align 8, !tbaa !105
  store i8 0, ptr %194, align 8, !tbaa !99
  store i8 0, ptr %200, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %197, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !96
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %208 = load i64, ptr %206, align 8, !tbaa !94
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %209) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %210 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %211

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %214

214:                                              ; preds = %211
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %213, ptr noundef nonnull %210)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %211, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.thread:                                          ; preds = %111, %_ZN5clang8comments4Sema16isObjCMethodDeclEv.exit39, %_ZN5clang8comments4Sema16isObjCMethodDeclEv.exit, %_ZN5clang8comments4Sema22isFunctionTemplateDeclEv.exit24, %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit18, %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit, %15, %113, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %2
  ret void
}

declare noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

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
  %.pre15 = load i16, ptr %.phi.trans.insert, align 8
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i16 [ %.pre15, %8 ], [ %6, %4 ]
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
  %.04 = phi i1 [ false, %1 ], [ false, %9 ], [ false, %14 ], [ false, %17 ], [ false, %29 ], [ false, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i ], [ %spec.select.i.i.i.i.i.i.i.i.i.i, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread8.i ]
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
  br i1 %.not4.i, label %.thread73, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 127
  %.not95 = icmp eq i32 %36, 70
  br i1 %.not95, label %.thread, label %.thread73

.thread73:                                        ; preds = %29, %33
  %37 = load i32, ptr %7, align 4
  %38 = and i32 %37, 268435456
  %.not11 = icmp eq i32 %38, 0
  br i1 %.not11, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread, label %39

39:                                               ; preds = %.thread73
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
  %.fr97 = freeze i32 %49
  %50 = and i32 %.fr97, 127
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
  %.fr94 = freeze i32 %65
  %66 = and i32 %.fr94, 127
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
  %.fr92 = freeze i32 %81
  %82 = and i32 %.fr92, 127
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

_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread: ; preds = %21, %94, %98, %86, %76, %68, %60, %52, %44, %.thread73, %84, %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit, %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit23, %_ZN5clang8comments4Sema18isObjCProtocolDeclEv.exit, %_ZN5clang8comments4Sema11isUnionDeclEv.exit
  %.0.ph = phi i64 [ 2, %76 ], [ 4, %_ZN5clang8comments4Sema11isUnionDeclEv.exit ], [ 2, %_ZN5clang8comments4Sema18isObjCProtocolDeclEv.exit ], [ 1, %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit23 ], [ 0, %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit ], [ 3, %84 ], [ 0, %44 ], [ 1, %60 ], [ 0, %.thread73 ], [ 4, %94 ], [ 1, %52 ], [ 2, %68 ], [ 4, %86 ], [ 4, %98 ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store i8 0, ptr %122, align 8, !tbaa !94
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
  %137 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %136
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
  %.idx.i7.i.i.i = shl nuw nsw i64 %144, 6
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %146, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %145, %.lr.ph.i.preheader.i.i.i.i ]
  %146 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %147 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %148 = load ptr, ptr %147, align 8, !tbaa !96
  %149 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %151 = load i64, ptr %149, align 8, !tbaa !94
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
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
  %153 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %112, %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1
  %155 = load i8, ptr %153, align 8, !tbaa !78
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %156
  store i8 2, ptr %157, align 1, !tbaa !94
  %158 = load ptr, ptr %4, align 8, !tbaa !71
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load i8, ptr %158, align 8, !tbaa !78
  %161 = add i8 %160, 1
  store i8 %161, ptr %158, align 8, !tbaa !78
  %162 = zext i8 %160 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %162
  store i64 %111, ptr %163, align 8, !tbaa !63
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %165 = zext i8 %161 to i64
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  store i8 3, ptr %166, align 1, !tbaa !94
  %167 = load ptr, ptr %4, align 8, !tbaa !71
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i8, ptr %167, align 8, !tbaa !78
  %170 = add i8 %169, 1
  store i8 %170, ptr %167, align 8, !tbaa !78
  %171 = zext i8 %169 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %171
  store i64 %.0.ph, ptr %172, align 8, !tbaa !63
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %174 = zext i8 %170 to i64
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %174
  store i8 3, ptr %175, align 1, !tbaa !94
  %176 = load ptr, ptr %4, align 8, !tbaa !71
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load i8, ptr %176, align 8, !tbaa !78
  %179 = add i8 %178, 1
  store i8 %179, ptr %176, align 8, !tbaa !78
  %180 = zext i8 %178 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %180
  store i64 %.0.ph, ptr %181, align 8, !tbaa !63
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i31 = load i64, ptr %182, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i31, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %184 = load i8, ptr %183, align 8, !tbaa !99, !range !103, !noundef !104
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

186:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !105
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %190 = load i8, ptr %189, align 1, !tbaa !106, !range !103, !noundef !104
  %191 = trunc nuw i8 %190 to i1
  %192 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %188, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %191) #19
  store ptr null, ptr %187, align 8, !tbaa !105
  store i8 0, ptr %183, align 8, !tbaa !99
  store i8 0, ptr %189, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %186, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !96
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %197 = load i64, ptr %195, align 8, !tbaa !94
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %198) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %199 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i.i.i33 = icmp eq ptr %199, null
  br i1 %.not.i.i.i33, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %200

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %203

203:                                              ; preds = %200
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %202, ptr noundef nonnull %199)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %200, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.not56 = icmp eq i16 %.mask.i.i, 16384
  br i1 %.not56, label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit.thread, label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit45

_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit.thread: ; preds = %13, %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit
  %20 = and i32 %15, 127
  %.not58 = icmp eq i32 %20, 62
  br i1 %.not58, label %21, label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit45

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
  %.not3359 = icmp eq ptr %28, null
  %.not33 = or i1 %.not3359, %31
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
  %.not61 = icmp eq i8 %39, 47
  br i1 %.not61, label %40, label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit45

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
  %.020 = phi i1 [ false, %9 ], [ true, %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit ], [ false, %1 ], [ false, %40 ], [ %50, %47 ], [ false, %42 ], [ false, %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit.thread ], [ false, %21 ], [ false, %37 ], [ false, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit ], [ false, %32 ]
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
  %.0 = phi i1 [ false, %1 ], [ true, %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit ], [ true, %_ZN5clang8comments4Sema19isClassOrStructDeclEv.exit ], [ true, %_ZN5clang8comments4Sema11isUnionDeclEv.exit ], [ false, %8 ], [ false, %52 ], [ %58, %54 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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

_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit.thread.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i.i
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
  %35 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !179
  %37 = and i16 %36, 7
  %.not73 = icmp eq i16 %37, 0
  br i1 %.not73, label %38, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !94
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !179
  %44 = and i16 %43, 7
  %.not74 = icmp eq i16 %44, 0
  br i1 %.not74, label %45, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !94
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !179
  %51 = and i16 %50, 7
  %.not75 = icmp eq i16 %51, 0
  br i1 %.not75, label %52, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit108

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !94
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !179
  %58 = and i16 %57, 7
  %.not76 = icmp eq i16 %58, 0
  br i1 %.not76, label %59, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit110

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
  %69 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !179
  %71 = and i16 %70, 7
  %.not77 = icmp eq i16 %71, 0
  br i1 %.not77, label %72, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 1
  br label %74

74:                                               ; preds = %72, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %73, %72 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %75 = load i8, ptr %.sroa.032.1.i.i.i.i.i.i, align 1, !tbaa !94
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !179
  %79 = and i16 %78, 7
  %.not78 = icmp eq i16 %79, 0
  br i1 %.not78, label %80, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 1
  br label %82

82:                                               ; preds = %80, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %81, %80 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %83 = load i8, ptr %.sroa.032.2.i.i.i.i.i.i, align 1, !tbaa !94
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !179
  %87 = and i16 %86, 7
  %.not79 = icmp eq i16 %87, 0
  %spec.select.i.i.i.i.i.i = select i1 %.not79, ptr %64, ptr %.sroa.032.2.i.i.i.i.i.i
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %38
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit108: ; preds = %45
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit110: ; preds = %52
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit108, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit110, %82, %74, %66
  %91 = phi ptr [ %64, %74 ], [ %64, %82 ], [ %64, %66 ], [ %31, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %31, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit110 ], [ %31, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit108 ], [ %31, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i.i, %74 ], [ %spec.select.i.i.i.i.i.i, %82 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %66 ], [ %88, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %90, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit110 ], [ %89, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit108 ], [ %.sroa.032.051.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
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
  %95 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %94
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
  %101 = phi ptr [ %15, %._crit_edge.i.i.i.i.i.i ], [ %15, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i ], [ %.pre, %_ZN4llvm8erase_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbhEEEvRT_T0_.exit.loopexit ]
  %.sroa.013.0.i.i.i.i = phi ptr [ %64, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.i ], [ %.sroa.013.2.i.i.i.i, %_ZN4llvm8erase_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbhEEEvRT_T0_.exit.loopexit ]
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
  %.sroa.10.2.i20 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i29 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7.i25 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i.i18 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i16 ]
  %112 = call noundef ptr @_ZN5clang8comments19ParamCommandComment20getDirectionAsStringENS0_25ParamCommandPassDirectionE(i32 noundef %.sroa.10.2.i20) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !67, !noalias !183
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(15248) %114, i32 %2, i32 noundef 2448) #19
  %.sroa.6.0.insert.ext52 = zext i32 %3 to i64
  %.sroa.6.0.insert.shift53 = shl nuw i64 %.sroa.6.0.insert.ext52, 32
  %.sroa.045.0.insert.ext46 = zext i32 %2 to i64
  %.sroa.045.0.insert.insert48 = or disjoint i64 %.sroa.6.0.insert.shift53, %.sroa.045.0.insert.ext46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sroa.045.0.insert.insert48, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 4 dereferenceable(9) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  br i1 %121, label %_ZN5clang9FixItHintD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %122 = load i64, ptr %120, align 8, !tbaa !94
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %123) #21
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %125 = load i8, ptr %124, align 8, !tbaa !99, !range !103, !noundef !104
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

127:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !105
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %131 = load i8, ptr %130, align 1, !tbaa !106, !range !103, !noundef !104
  %132 = trunc nuw i8 %131 to i1
  %133 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %129, ptr noundef nonnull align 8 dereferenceable(66) %11, i1 noundef zeroext %132) #19
  store ptr null, ptr %128, align 8, !tbaa !105
  store i8 0, ptr %124, align 8, !tbaa !99
  store i8 0, ptr %130, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %127, %_ZN5clang9FixItHintD2Ev.exit
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !96
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %138 = load i64, ptr %136, align 8, !tbaa !94
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  %140 = load ptr, ptr %11, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %141

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !75
  %.not.i.i.i.i34 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i34, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %144

144:                                              ; preds = %141
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %143, ptr noundef nonnull %140)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %141, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %145 = shl nuw nsw i32 %.sroa.10.2.i20, 29
  br label %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit

_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit31.thread: ; preds = %_ZN4llvm8erase_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbhEEEvRT_T0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7.i25, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i29, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i.i18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !67, !noalias !186
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(15248) %147, i32 %2, i32 noundef 2445) #19
  %.sroa.6.0.insert.ext56 = zext i32 %3 to i64
  %.sroa.6.0.insert.shift57 = shl nuw i64 %.sroa.6.0.insert.ext56, 32
  %.sroa.045.0.insert.ext49 = zext i32 %2 to i64
  %.sroa.045.0.insert.insert51 = or disjoint i64 %.sroa.6.0.insert.shift57, %.sroa.045.0.insert.ext49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.045.0.insert.insert51, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i37, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %149 = load i8, ptr %148, align 8, !tbaa !99, !range !103, !noundef !104
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i38

151:                                              ; preds = %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit31.thread
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !105
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %155 = load i8, ptr %154, align 1, !tbaa !106, !range !103, !noundef !104
  %156 = trunc nuw i8 %155 to i1
  %157 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %153, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %156) #19
  store ptr null, ptr %152, align 8, !tbaa !105
  store i8 0, ptr %148, align 8, !tbaa !99
  store i8 0, ptr %154, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i38

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i38:     ; preds = %151, %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit31.thread
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !96
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i38
  %162 = load i64, ptr %160, align 8, !tbaa !94
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i40: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39
  %164 = load ptr, ptr %13, align 8, !tbaa !71
  %.not.i.i.i41 = icmp eq ptr %164, null
  br i1 %.not.i.i.i41, label %_ZN5clang17DiagnosticBuilderD2Ev.exit44, label %165

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i40
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !75
  %.not.i.i.i.i42 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i42, label %_ZN5clang17DiagnosticBuilderD2Ev.exit44, label %168

168:                                              ; preds = %165
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %167, ptr noundef nonnull %164)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit44

_ZN5clang17DiagnosticBuilderD2Ev.exit44:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i40, %165, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit

_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit44
  %.0 = phi i32 [ 0, %_ZN5clang17DiagnosticBuilderD2Ev.exit44 ], [ %145, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 536870912, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7.i ], [ 1073741824, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i.i ], [ 1073741824, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ]
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 536870911
  %172 = or disjoint i32 %171, %.0
  %173 = or disjoint i32 %172, -2147483648
  store i32 %173, ptr %169, align 4
  %174 = load ptr, ptr %10, align 8, !tbaa !96
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit
  %177 = load i64, ptr %175, align 8, !tbaa !94
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %178) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZN5clang8comments19ParamCommandComment20getDirectionAsStringENS0_25ParamCommandPassDirectionE(i32 noundef) local_unnamed_addr #4

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
  br i1 %.not, label %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit._ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit.thread_crit_edge, label %140

_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit._ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit.thread_crit_edge: ; preds = %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit
  %.sroa.0.0.copyload.i.pre = load i32, ptr %.0.i.i.i, align 4, !tbaa !60
  br label %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit.thread

_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit.thread: ; preds = %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit._ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit.thread_crit_edge, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %.sroa.0.0.copyload.i = phi i32 [ %.sroa.0.0.copyload.i.pre, %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit._ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit.thread_crit_edge ], [ %31, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  store i8 0, ptr %63, align 8, !tbaa !94
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
  %78 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %77
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
  %.idx.i7.i.i.i = shl nuw nsw i64 %85, 6
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %87, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %86, %.lr.ph.i.preheader.i.i.i.i ]
  %87 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %89 = load ptr, ptr %88, align 8, !tbaa !96
  %90 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %92 = load i64, ptr %90, align 8, !tbaa !94
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
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
  %94 = phi ptr [ %.0.i.i.i12, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %53, %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit.thread ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %96 = load i8, ptr %94, align 8, !tbaa !78
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  store i8 2, ptr %98, align 1, !tbaa !94
  %99 = load ptr, ptr %7, align 8, !tbaa !71
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i8, ptr %99, align 8, !tbaa !78
  %102 = add i8 %101, 1
  store i8 %102, ptr %99, align 8, !tbaa !78
  %103 = zext i8 %101 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %103
  store i64 %52, ptr %104, align 8, !tbaa !63
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !66
  %107 = load i32, ptr %29, align 4
  %108 = lshr i32 %107, 8
  %109 = and i32 %108, 1048575
  %110 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %106, i32 noundef %109) #19
  %111 = load ptr, ptr %110, align 8, !tbaa !118
  %.not.i.i.i8 = icmp eq ptr %111, null
  br i1 %.not.i.i.i8, label %_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit, label %112

112:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %113 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #19
  %114 = trunc i64 %113 to i32
  %115 = add i32 %114, 1
  br label %_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit

_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %112
  %116 = phi i32 [ %115, %112 ], [ 1, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit ]
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %27, align 4, !tbaa !60
  %117 = add i32 %.sroa.0.0.copyload.i.i.i.i, 1
  %118 = add i32 %.sroa.0.0.copyload.i.i.i.i, %116
  %.sroa.2.0.insert.ext.i = zext i32 %118 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.04.0.insert.ext.i = zext i32 %117 to i64
  %.sroa.04.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.04.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.04.0.insert.insert.i, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %120 = load i8, ptr %119, align 8, !tbaa !99, !range !103, !noundef !104
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

122:                                              ; preds = %_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !105
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %126 = load i8, ptr %125, align 1, !tbaa !106, !range !103, !noundef !104
  %127 = trunc nuw i8 %126 to i1
  %128 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %124, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %127) #19
  store ptr null, ptr %123, align 8, !tbaa !105
  store i8 0, ptr %119, align 8, !tbaa !99
  store i8 0, ptr %125, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %122, %_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !96
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %133 = load i64, ptr %131, align 8, !tbaa !94
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %135 = load ptr, ptr %7, align 8, !tbaa !71
  %.not.i.i.i10 = icmp eq ptr %135, null
  br i1 %.not.i.i.i10, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %136

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %139

139:                                              ; preds = %136
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %138, ptr noundef nonnull %135)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %136, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %140

140:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit
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
  %.sroa.7117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i64 %5, ptr %.sroa.7117.0..sroa_idx, align 8, !tbaa !63
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  br i1 %.not51, label %142, label %92

92:                                               ; preds = %_ZN5clang8comments4Sema9copyArrayIjEEN4llvm8ArrayRefIT_EES6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !67, !noalias !200
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %94, i32 %2, i32 noundef 2451) #19
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr %4, i64 %5)
  %.sroa.4.0.insert.ext = zext i32 %3 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0112.0.insert.ext = zext i32 %2 to i64
  %.sroa.0112.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0112.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %.sroa.0112.0.insert.insert, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 4 dereferenceable(9) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %109 = load i64, ptr %107, align 8, !tbaa !94
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %111 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i.i.i58 = icmp eq ptr %111, null
  br i1 %.not.i.i.i58, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %112

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %115

115:                                              ; preds = %112
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %114, ptr noundef nonnull %111)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %112, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %116 = load ptr, ptr %90, align 8, !tbaa !198
  %.sroa.0.0.copyload.i59 = load i32, ptr %116, align 4, !tbaa !60
  %117 = load ptr, ptr %93, align 8, !tbaa !67, !noalias !203
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(15248) %117, i32 %.sroa.0.0.copyload.i59, i32 noundef 2429) #19
  %118 = load ptr, ptr %90, align 8, !tbaa !198
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !117
  %.sroa.0.0.copyload.i60 = load i64, ptr %120, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.0.0.copyload.i60, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i62, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %122 = load i8, ptr %121, align 8, !tbaa !99, !range !103, !noundef !104
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i63

124:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !105
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %128 = load i8, ptr %127, align 1, !tbaa !106, !range !103, !noundef !104
  %129 = trunc nuw i8 %128 to i1
  %130 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %126, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %129) #19
  store ptr null, ptr %125, align 8, !tbaa !105
  store i8 0, ptr %121, align 8, !tbaa !99
  store i8 0, ptr %127, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i63

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i63:     ; preds = %124, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !96
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i63
  %135 = load i64, ptr %133, align 8, !tbaa !94
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
  %137 = load ptr, ptr %13, align 8, !tbaa !71
  %.not.i.i.i66 = icmp eq ptr %137, null
  br i1 %.not.i.i.i66, label %_ZN5clang17DiagnosticBuilderD2Ev.exit69, label %138

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !75
  %.not.i.i.i.i67 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i67, label %_ZN5clang17DiagnosticBuilderD2Ev.exit69, label %141

141:                                              ; preds = %138
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %140, ptr noundef nonnull %137)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit69

_ZN5clang17DiagnosticBuilderD2Ev.exit69:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65, %138, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %142

142:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit69, %_ZN5clang8comments4Sema9copyArrayIjEEN4llvm8ArrayRefIT_EES6_.exit
  store ptr %1, ptr %90, align 8, !tbaa !198
  br label %.thread

_ZN5clang8comments4Sema22resolveTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListEPNS2_15SmallVectorImplIjEE.exit.thread: ; preds = %52, %_ZN5clang8comments4Sema22resolveTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListEPNS2_15SmallVectorImplIjEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !67, !noalias !206
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(15248) %144, i32 %2, i32 noundef 2453) #19
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr %4, i64 %5)
  %.sroa.5.0.insert.ext107 = zext i32 %3 to i64
  %.sroa.5.0.insert.shift108 = shl nuw i64 %.sroa.5.0.insert.ext107, 32
  %.sroa.0103.0.insert.ext104 = zext i32 %2 to i64
  %.sroa.0103.0.insert.insert106 = or disjoint i64 %.sroa.5.0.insert.shift108, %.sroa.0103.0.insert.ext104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sroa.0103.0.insert.insert106, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i74, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 4 dereferenceable(9) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %146 = load i8, ptr %145, align 8, !tbaa !99, !range !103, !noundef !104
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i75

148:                                              ; preds = %_ZN5clang8comments4Sema22resolveTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListEPNS2_15SmallVectorImplIjEE.exit.thread
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !105
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %152 = load i8, ptr %151, align 1, !tbaa !106, !range !103, !noundef !104
  %153 = trunc nuw i8 %152 to i1
  %154 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %150, ptr noundef nonnull align 8 dereferenceable(66) %14, i1 noundef zeroext %153) #19
  store ptr null, ptr %149, align 8, !tbaa !105
  store i8 0, ptr %145, align 8, !tbaa !99
  store i8 0, ptr %151, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i75

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i75:     ; preds = %148, %_ZN5clang8comments4Sema22resolveTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListEPNS2_15SmallVectorImplIjEE.exit.thread
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !96
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i75
  %159 = load i64, ptr %157, align 8, !tbaa !94
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %160) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76
  %161 = load ptr, ptr %14, align 8, !tbaa !71
  %.not.i.i.i78 = icmp eq ptr %161, null
  br i1 %.not.i.i.i78, label %_ZN5clang17DiagnosticBuilderD2Ev.exit81, label %162

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !75
  %.not.i.i.i.i79 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i79, label %_ZN5clang17DiagnosticBuilderD2Ev.exit81, label %165

165:                                              ; preds = %162
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %164, ptr noundef nonnull %161)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit81

_ZN5clang17DiagnosticBuilderD2Ev.exit81:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77, %162, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not.i53, label %.thread, label %166

166:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit81
  %167 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 536870911
  switch i32 %169, label %185 [
    i32 0, label %.thread
    i32 1, label %170
  ]

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !209
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load i64, ptr %173, align 8, !tbaa !211
  %175 = and i64 %174, 7
  %176 = icmp ne i64 %175, 0
  %177 = and i64 %174, -8
  %.not50126 = icmp eq i64 %177, 0
  %.not50 = or i1 %176, %.not50126
  br i1 %.not50, label %.thread, label %178

178:                                              ; preds = %170
  %179 = inttoptr i64 %177 to ptr
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !213
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load i64, ptr %181, align 8, !tbaa !216
  %184 = and i64 %183, 4294967295
  br label %209

185:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !218
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %186, align 8, !tbaa !189
  %.sroa.2.0..sroa_idx.i.i84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i84, align 8, !tbaa !63
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %188 = add i64 %5, 2
  %189 = udiv i64 %188, 3
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %187, align 8, !tbaa !221
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %192 = add i32 %190, 1
  store i32 %192, ptr %191, align 4, !tbaa !222
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %193, align 8, !tbaa !223
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %194, align 4, !tbaa !224
  call fastcc void @_ZN5clang8comments12_GLOBAL__N_134CorrectTypoInTParamReferenceHelperEPKNS_21TemplateParameterListERNS1_19SimpleTypoCorrectorE(ptr noundef nonnull readonly %54, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %195 = load i32, ptr %191, align 4, !tbaa !222
  %196 = load i32, ptr %187, align 8, !tbaa !221
  %197 = icmp ugt i32 %195, %196
  %198 = load ptr, ptr %7, align 8
  %.not7.i = icmp eq ptr %198, null
  %.not.i85 = select i1 %197, i1 true, i1 %.not7.i
  br i1 %.not.i85, label %_ZN5clang8comments4Sema28correctTypoInTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListE.exit, label %199

199:                                              ; preds = %185
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %201 = load i64, ptr %200, align 8, !tbaa !211
  %202 = and i64 %201, -8
  %203 = inttoptr i64 %202 to ptr
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !213
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load i64, ptr %205, align 8, !tbaa !216
  %208 = and i64 %207, 4294967295
  br label %_ZN5clang8comments4Sema28correctTypoInTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListE.exit

_ZN5clang8comments4Sema28correctTypoInTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListE.exit: ; preds = %185, %199
  %.sroa.0.0.i = phi ptr [ %206, %199 ], [ null, %185 ]
  %.sroa.4.0.i = phi i64 [ %208, %199 ], [ 0, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %209

209:                                              ; preds = %178, %_ZN5clang8comments4Sema28correctTypoInTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListE.exit
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.i, %_ZN5clang8comments4Sema28correctTypoInTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListE.exit ], [ %182, %178 ]
  %.sroa.7.0 = phi i64 [ %.sroa.4.0.i, %_ZN5clang8comments4Sema28correctTypoInTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListE.exit ], [ %184, %178 ]
  %210 = icmp eq i64 %.sroa.7.0, 0
  br i1 %210, label %.thread, label %211

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %212 = load ptr, ptr %143, align 8, !tbaa !67, !noalias !225
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(15248) %212, i32 %2, i32 noundef 2428) #19
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr %.sroa.0.0, i64 %.sroa.7.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %16, i64 %.sroa.0103.0.insert.insert106, i8 1, ptr %.sroa.0.0, i64 %.sroa.7.0)
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(57) %16)
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !96
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZN5clang9FixItHintD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91: ; preds = %211
  %217 = load i64, ptr %215, align 8, !tbaa !94
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %218) #21
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %220 = load i8, ptr %219, align 8, !tbaa !99, !range !103, !noundef !104
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i94

222:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !105
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 65
  %226 = load i8, ptr %225, align 1, !tbaa !106, !range !103, !noundef !104
  %227 = trunc nuw i8 %226 to i1
  %228 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %224, ptr noundef nonnull align 8 dereferenceable(66) %15, i1 noundef zeroext %227) #19
  store ptr null, ptr %223, align 8, !tbaa !105
  store i8 0, ptr %219, align 8, !tbaa !99
  store i8 0, ptr %225, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i94

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i94:     ; preds = %222, %_ZN5clang9FixItHintD2Ev.exit
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !96
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i94
  %233 = load i64, ptr %231, align 8, !tbaa !94
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %234) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95
  %235 = load ptr, ptr %15, align 8, !tbaa !71
  %.not.i.i.i97 = icmp eq ptr %235, null
  br i1 %.not.i.i.i97, label %_ZN5clang17DiagnosticBuilderD2Ev.exit100, label %236

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !75
  %.not.i.i.i.i98 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i98, label %_ZN5clang17DiagnosticBuilderD2Ev.exit100, label %239

239:                                              ; preds = %236
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %238, ptr noundef nonnull %235)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit100

_ZN5clang17DiagnosticBuilderD2Ev.exit100:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96, %236, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread

.thread:                                          ; preds = %166, %170, %_ZN5clang17DiagnosticBuilderD2Ev.exit81, %_ZN5clang17DiagnosticBuilderD2Ev.exit100, %209, %142
  %240 = load ptr, ptr %11, align 8, !tbaa !30
  %241 = icmp eq ptr %240, %55
  br i1 %241, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit, label %242

242:                                              ; preds = %.thread
  call void @free(ptr noundef %240) #19
  br label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit

_ZN4llvm11SmallVectorIjLj2EED2Ev.exit:            ; preds = %.thread, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit.thread

_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit.thread: ; preds = %_ZN5clang8comments19BlockCommandComment7setArgsEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE.exit, %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit, %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8comments4Sema22resolveTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListEPNS2_15SmallVectorImplIjEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(168) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef initializes((8, 12)) %4) local_unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.not7 = icmp eq ptr %18, null
  %.not = select i1 %17, i1 true, i1 %.not7
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !211
  %22 = and i64 %21, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !213
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %25, align 8, !tbaa !216
  %28 = and i64 %27, 4294967295
  br label %.critedge

.critedge:                                        ; preds = %4, %19
  %.sroa.0.0 = phi ptr [ %26, %19 ], [ null, %4 ]
  %.sroa.4.0 = phi i64 [ %28, %19 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %35 = select i1 %34, i32 2048, i32 0
  br label %_ZNK5clang8comments4Sema26getInlineCommandRenderKindEN4llvm9StringRefE.exit

_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16.fold.split.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  br label %_ZNK5clang8comments4Sema26getInlineCommandRenderKindEN4llvm9StringRefE.exit

_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16.fold.split85.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  br label %_ZNK5clang8comments4Sema26getInlineCommandRenderKindEN4llvm9StringRefE.exit

_ZNK5clang8comments4Sema26getInlineCommandRenderKindEN4llvm9StringRefE.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i.i, %.thread77.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13.i, %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16.fold.split.i, %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16.fold.split85.i
  %.sroa.12.3.i = phi i32 [ 1536, %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16.fold.split85.i ], [ 1536, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i.i ], [ %35, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13.i ], [ 0, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ], [ 0, %.thread77.i ], [ 1024, %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16.fold.split.i ], [ 512, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ]
  store i32 %1, ptr %.0.i.i.i, align 4, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %1, ptr %36, align 4, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %2, ptr %37, align 4, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i8 3, ptr %38, align 4
  %39 = load i16, ptr %38, align 4
  %40 = and i16 %39, -257
  store i16 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %4, ptr %41, align 8, !tbaa !107
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i64 %5, ptr %.sroa.413.0..sroa_idx, align 8, !tbaa !63
  %42 = load i32, ptr %38, align 4
  %43 = and i32 %42, 511
  %44 = shl i32 %3, 12
  %45 = or disjoint i32 %.sroa.12.3.i, %43
  %46 = or disjoint i32 %45, %44
  store i32 %46, ptr %38, align 4
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 5) i32 @_ZNK5clang8comments4Sema26getInlineCommandRenderKindEN4llvm9StringRefE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(168) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #5 align 2 {
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
  %6 = select i1 %5, i32 4, i32 0
  br label %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16

_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16.fold.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16

_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16.fold.split85: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16

_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16.fold.split85, %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16.fold.split, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13, %3, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i, %.thread77
  %.sroa.12.3 = phi i32 [ 3, %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16.fold.split85 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i ], [ %6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13 ], [ 0, %3 ], [ 0, %.thread77 ], [ 2, %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit16.fold.split ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  ret i32 %.sroa.12.3
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

declare noundef ptr @_ZN5clang8comments13CommandTraits22registerUnknownCommandEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #4

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
define dso_local void @_ZN5clang8comments4Sema24actOnVerbatimBlockFinishEPNS0_20VerbatimBlockCommentENS_14SourceLocationEN4llvm9StringRefENS5_8ArrayRefIPNS0_24VerbatimBlockLineCommentEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(168) %0, ptr noundef writeonly captures(none) initializes((40, 60), (64, 80)) %1, i32 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef.139") align 8 captures(none) %5) local_unnamed_addr #3 align 2 {
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
  store i32 %25, ptr %32, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 %26, ptr %33, align 4, !tbaa !60
  store i32 %25, ptr %.0.i.i.i, align 8, !tbaa !60
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
  store i32 %4, ptr %7, align 8, !tbaa !60
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = ptrtoint ptr %1 to i64
  store i64 %41, ptr %40, align 1
  %42 = load i32, ptr %29, align 8, !tbaa !31
  %43 = add i32 %42, 1
  store i32 %43, ptr %29, align 8, !tbaa !31
  br label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit.thread

_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit.thread: ; preds = %26, %19, %16, %24, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19HTMLStartTagCommentELb1EE9push_backES4_.exit, %8
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
  store i32 %38, ptr %46, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 %40, ptr %47, align 4, !tbaa !60
  store i32 %38, ptr %.0.i.i.i, align 8, !tbaa !60
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

63:                                               ; preds = %59, %51, %54, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !67, !noalias !232
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %65, i32 %38, i32 noundef 2437) #19
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr nonnull %3, i64 %4)
  %.sroa.0.0.copyload.i62 = load i64, ptr %41, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %.sroa.0.0.copyload.i62, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i.i64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i64, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 4 dereferenceable(9) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %80 = load i64, ptr %78, align 8, !tbaa !94
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %82 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i.i.i65 = icmp eq ptr %82, null
  br i1 %.not.i.i.i65, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %83

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %86

86:                                               ; preds = %83
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %85, ptr noundef nonnull %82)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %83, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread.sink.split

_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit: ; preds = %61, %59, %57, %54, %51, %49, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !30, !noalias !235
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load i32, ptr %89, align 8, !tbaa !31, !noalias !235
  %.not195 = icmp eq i32 %90, 0
  br i1 %.not195, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit
  %91 = zext i32 %90 to i64
  %.idx = shl nuw nsw i64 %91, 3
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx
  %93 = icmp eq i64 %4, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread188
  %.sroa.0177.0196 = phi ptr [ %94, %_ZN4llvmeqENS_9StringRefES0_.exit.thread188 ], [ %92, %.lr.ph.preheader ]
  %94 = getelementptr inbounds i8, ptr %.sroa.0177.0196, i64 -8
  %95 = load ptr, ptr %94, align 8, !tbaa !238
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %.sroa.0.0.copyload.i66 = load ptr, ptr %96, align 8, !tbaa !189
  %.sroa.2.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %.sroa.2.0.copyload.i68 = load i64, ptr %.sroa.2.0..sroa_idx.i67, align 8, !tbaa !63
  %.not.i69 = icmp eq i64 %.sroa.2.0.copyload.i68, %4
  br i1 %.not.i69, label %97, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread188

97:                                               ; preds = %.lr.ph
  br i1 %93, label %.lr.ph198, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %97
  %bcmp.i71 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i66, ptr %3, i64 %4)
  %98 = icmp eq i32 %bcmp.i71, 0
  br i1 %98, label %.lr.ph198, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread188

_ZN4llvmeqENS_9StringRefES0_.exit.thread188:      ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.not = icmp eq ptr %94, %88
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !240

.lr.ph198:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i.i144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 65
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.2.0..sroa_idx.i.i155 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 65
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0..sroa_idx.i.i114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i.i117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 65
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %142

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread188, %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !67, !noalias !241
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(15248) %120, i32 %38, i32 noundef 2438) #19
  %.sroa.0.0.copyload.i73 = load i64, ptr %41, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %.sroa.0.0.copyload.i73, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i75, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 4 dereferenceable(9) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %122 = load i8, ptr %121, align 8, !tbaa !99, !range !103, !noundef !104
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i76

124:                                              ; preds = %.critedge
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !105
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %128 = load i8, ptr %127, align 1, !tbaa !106, !range !103, !noundef !104
  %129 = trunc nuw i8 %128 to i1
  %130 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %126, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %129) #19
  store ptr null, ptr %125, align 8, !tbaa !105
  store i8 0, ptr %121, align 8, !tbaa !99
  store i8 0, ptr %127, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i76

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i76:     ; preds = %124, %.critedge
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !96
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i76
  %135 = load i64, ptr %133, align 8, !tbaa !94
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i78: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77
  %137 = load ptr, ptr %13, align 8, !tbaa !71
  %.not.i.i.i79 = icmp eq ptr %137, null
  br i1 %.not.i.i.i79, label %_ZN5clang17DiagnosticBuilderD2Ev.exit82, label %138

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i78
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !75
  %.not.i.i.i.i80 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i80, label %_ZN5clang17DiagnosticBuilderD2Ev.exit82, label %141

141:                                              ; preds = %138
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %140, ptr noundef nonnull %137)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit82

_ZN5clang17DiagnosticBuilderD2Ev.exit82:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i78, %138, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread.sink.split

142:                                              ; preds = %.lr.ph198, %222
  %143 = phi i32 [ %90, %.lr.ph198 ], [ %223, %222 ]
  %144 = load ptr, ptr %87, align 8, !tbaa !30
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 -8
  %148 = load ptr, ptr %147, align 8, !tbaa !238
  %149 = add i32 %143, -1
  store i32 %149, ptr %89, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %.sroa.0.0.copyload.i84 = load ptr, ptr %150, align 8, !tbaa !189
  %.sroa.2.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %.sroa.2.0.copyload.i86 = load i64, ptr %.sroa.2.0..sroa_idx.i85, align 8, !tbaa !63
  %.not.i89 = icmp eq i64 %.sroa.2.0.copyload.i86, %4
  br i1 %.not.i89, label %151, label %_ZN4llvmeqENS_9StringRefES0_.exit92.thread191

151:                                              ; preds = %142
  br i1 %93, label %_ZN4llvmeqENS_9StringRefES0_.exit92.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit92

_ZN4llvmeqENS_9StringRefES0_.exit92:              ; preds = %151
  %bcmp.i91 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i84, ptr %3, i64 %4)
  %152 = icmp eq i32 %bcmp.i91, 0
  br i1 %152, label %_ZN4llvmeqENS_9StringRefES0_.exit92.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit92.thread191

_ZN4llvmeqENS_9StringRefES0_.exit92.thread:       ; preds = %151, %_ZN4llvmeqENS_9StringRefES0_.exit92
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %154 = load i16, ptr %153, align 4
  %155 = and i16 %154, 512
  %.not194 = icmp eq i16 %155, 0
  br i1 %.not194, label %.thread, label %.thread.sink.split

_ZN4llvmeqENS_9StringRefES0_.exit92.thread191:    ; preds = %142, %_ZN4llvmeqENS_9StringRefES0_.exit92
  %156 = call fastcc noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_120isHTMLEndTagOptionalEN4llvm9StringRefE(ptr %.sroa.0.0.copyload.i84, i64 %.sroa.2.0.copyload.i86)
  br i1 %156, label %222, label %157, !llvm.loop !244

157:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit92.thread191
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %158 = load ptr, ptr %99, align 8, !tbaa !245
  %.sroa.0.0.copyload.i93 = load i32, ptr %148, align 4, !tbaa !60
  %159 = call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %158, i32 %.sroa.0.0.copyload.i93, ptr noundef nonnull %14) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %160 = load ptr, ptr %99, align 8, !tbaa !245
  %.sroa.0.0.copyload.i94 = load i32, ptr %.0.i.i.i, align 4, !tbaa !60
  %161 = call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %160, i32 %.sroa.0.0.copyload.i94, ptr noundef nonnull %15) #19
  %162 = load i8, ptr %14, align 1, !tbaa !246, !range !103, !noundef !104
  %163 = trunc nuw i8 %162 to i1
  %164 = load i8, ptr %15, align 1, !range !103
  %165 = trunc nuw i8 %164 to i1
  %or.cond = select i1 %163, i1 true, i1 %165
  %166 = icmp eq i32 %159, %161
  %or.cond60 = or i1 %166, %or.cond
  %167 = getelementptr inbounds nuw i8, ptr %148, i64 4
  br i1 %or.cond60, label %168, label %185

168:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.sroa.0.0.copyload.i95 = load i32, ptr %148, align 4, !tbaa !60
  %169 = load ptr, ptr %100, align 8, !tbaa !67, !noalias !247
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 8 dereferenceable(15248) %169, i32 %.sroa.0.0.copyload.i95, i32 noundef 2440) #19
  %.sroa.0.0.copyload.i96 = load ptr, ptr %150, align 8, !tbaa !189
  %.sroa.2.0.copyload.i98 = load i64, ptr %.sroa.2.0..sroa_idx.i85, align 8, !tbaa !63
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr %.sroa.0.0.copyload.i96, i64 %.sroa.2.0.copyload.i98)
  %.sroa.0.0.copyload.i104 = load ptr, ptr %45, align 8, !tbaa !189
  %.sroa.2.0.copyload.i106 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !63
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr %.sroa.0.0.copyload.i104, i64 %.sroa.2.0.copyload.i106)
  %.sroa.0.0.copyload.i112 = load i64, ptr %167, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.0.0.copyload.i112, ptr %9, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i114, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.sroa.0.0.copyload.i115 = load i64, ptr %41, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sroa.0.0.copyload.i115, ptr %8, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i117, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 4 dereferenceable(9) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %170 = load i8, ptr %113, align 8, !tbaa !99, !range !103, !noundef !104
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i118

172:                                              ; preds = %168
  %173 = load ptr, ptr %114, align 8, !tbaa !105
  %174 = load i8, ptr %115, align 1, !tbaa !106, !range !103, !noundef !104
  %175 = trunc nuw i8 %174 to i1
  %176 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %173, ptr noundef nonnull align 8 dereferenceable(66) %16, i1 noundef zeroext %175) #19
  store ptr null, ptr %114, align 8, !tbaa !105
  store i8 0, ptr %113, align 8, !tbaa !99
  store i8 0, ptr %115, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i118

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i118:    ; preds = %172, %168
  %177 = load ptr, ptr %116, align 8, !tbaa !96
  %178 = icmp eq ptr %177, %117
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i118
  %179 = load i64, ptr %117, align 8, !tbaa !94
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i120: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119
  %181 = load ptr, ptr %16, align 8, !tbaa !71
  %.not.i.i.i121 = icmp eq ptr %181, null
  br i1 %.not.i.i.i121, label %_ZN5clang17DiagnosticBuilderD2Ev.exit124, label %182

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i120
  %183 = load ptr, ptr %118, align 8, !tbaa !75
  %.not.i.i.i.i122 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i122, label %_ZN5clang17DiagnosticBuilderD2Ev.exit124, label %184

184:                                              ; preds = %182
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %183, ptr noundef nonnull %181)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit124

_ZN5clang17DiagnosticBuilderD2Ev.exit124:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i120, %182, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %218

185:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.sroa.0.0.copyload.i125 = load i32, ptr %148, align 4, !tbaa !60
  %186 = load ptr, ptr %100, align 8, !tbaa !67, !noalias !250
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 8 dereferenceable(15248) %186, i32 %.sroa.0.0.copyload.i125, i32 noundef 2440) #19
  %.sroa.0.0.copyload.i126 = load ptr, ptr %150, align 8, !tbaa !189
  %.sroa.2.0.copyload.i128 = load i64, ptr %.sroa.2.0..sroa_idx.i85, align 8, !tbaa !63
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %.sroa.0.0.copyload.i126, i64 %.sroa.2.0.copyload.i128)
  %.sroa.0.0.copyload.i134 = load ptr, ptr %45, align 8, !tbaa !189
  %.sroa.2.0.copyload.i136 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !63
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %.sroa.0.0.copyload.i134, i64 %.sroa.2.0.copyload.i136)
  %.sroa.0.0.copyload.i142 = load i64, ptr %167, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.0.0.copyload.i142, ptr %7, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i144, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %187 = load i8, ptr %101, align 8, !tbaa !99, !range !103, !noundef !104
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i145

189:                                              ; preds = %185
  %190 = load ptr, ptr %102, align 8, !tbaa !105
  %191 = load i8, ptr %103, align 1, !tbaa !106, !range !103, !noundef !104
  %192 = trunc nuw i8 %191 to i1
  %193 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %190, ptr noundef nonnull align 8 dereferenceable(66) %17, i1 noundef zeroext %192) #19
  store ptr null, ptr %102, align 8, !tbaa !105
  store i8 0, ptr %101, align 8, !tbaa !99
  store i8 0, ptr %103, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i145

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i145:    ; preds = %189, %185
  %194 = load ptr, ptr %104, align 8, !tbaa !96
  %195 = icmp eq ptr %194, %105
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i145
  %196 = load i64, ptr %105, align 8, !tbaa !94
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146
  %198 = load ptr, ptr %17, align 8, !tbaa !71
  %.not.i.i.i148 = icmp eq ptr %198, null
  br i1 %.not.i.i.i148, label %_ZN5clang17DiagnosticBuilderD2Ev.exit151, label %199

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147
  %200 = load ptr, ptr %106, align 8, !tbaa !75
  %.not.i.i.i.i149 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i149, label %_ZN5clang17DiagnosticBuilderD2Ev.exit151, label %201

201:                                              ; preds = %199
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %200, ptr noundef nonnull %198)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit151

_ZN5clang17DiagnosticBuilderD2Ev.exit151:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147, %199, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.sroa.0.0.copyload.i152 = load i32, ptr %.0.i.i.i, align 4, !tbaa !60
  %202 = load ptr, ptr %100, align 8, !tbaa !67, !noalias !253
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 8 dereferenceable(15248) %202, i32 %.sroa.0.0.copyload.i152, i32 noundef 2424) #19
  %.sroa.0.0.copyload.i153 = load i64, ptr %41, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.0.0.copyload.i153, ptr %6, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i155, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %203 = load i8, ptr %107, align 8, !tbaa !99, !range !103, !noundef !104
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i156

205:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit151
  %206 = load ptr, ptr %108, align 8, !tbaa !105
  %207 = load i8, ptr %109, align 1, !tbaa !106, !range !103, !noundef !104
  %208 = trunc nuw i8 %207 to i1
  %209 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %206, ptr noundef nonnull align 8 dereferenceable(66) %18, i1 noundef zeroext %208) #19
  store ptr null, ptr %108, align 8, !tbaa !105
  store i8 0, ptr %107, align 8, !tbaa !99
  store i8 0, ptr %109, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i156

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i156:    ; preds = %205, %_ZN5clang17DiagnosticBuilderD2Ev.exit151
  %210 = load ptr, ptr %110, align 8, !tbaa !96
  %211 = icmp eq ptr %210, %111
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i156
  %212 = load i64, ptr %111, align 8, !tbaa !94
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %213) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157
  %214 = load ptr, ptr %18, align 8, !tbaa !71
  %.not.i.i.i159 = icmp eq ptr %214, null
  br i1 %.not.i.i.i159, label %_ZN5clang17DiagnosticBuilderD2Ev.exit162, label %215

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158
  %216 = load ptr, ptr %112, align 8, !tbaa !75
  %.not.i.i.i.i160 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i160, label %_ZN5clang17DiagnosticBuilderD2Ev.exit162, label %217

217:                                              ; preds = %215
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %216, ptr noundef nonnull %214)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit162

_ZN5clang17DiagnosticBuilderD2Ev.exit162:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158, %215, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %218

218:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit162, %_ZN5clang17DiagnosticBuilderD2Ev.exit124
  %219 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %220 = load i16, ptr %219, align 4
  %221 = or i16 %220, 512
  store i16 %221, ptr %219, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre = load i32, ptr %89, align 8, !tbaa !31
  br label %222

222:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit92.thread191, %218
  %223 = phi i32 [ %149, %_ZN4llvmeqENS_9StringRefES0_.exit92.thread191 ], [ %.pre, %218 ]
  %.not.i83 = icmp eq i32 %223, 0
  br i1 %.not.i83, label %.thread, label %142

.thread.sink.split:                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit92.thread, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit82
  %224 = load i16, ptr %43, align 4
  %225 = or i16 %224, 512
  store i16 %225, ptr %43, align 4
  br label %.thread

.thread:                                          ; preds = %222, %.thread.sink.split, %_ZN4llvmeqENS_9StringRefES0_.exit92.thread
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_120isHTMLEndTagOptionalEN4llvm9StringRefE(ptr readonly captures(none) %0, i64 %1) unnamed_addr #5 {
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
  %.0 = phi i1 [ false, %30 ], [ true, %27 ], [ %switch.selectcmp, %7 ], [ true, %3 ], [ true, %25 ], [ true, %11 ], [ %switch.masked, %switch.lookup ], [ true, %29 ], [ true, %23 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #4

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
  %36 = getelementptr [8 x i8], ptr %1, i64 %2
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
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %52

52:                                               ; preds = %.lr.ph, %83
  %53 = phi i32 [ %43, %.lr.ph ], [ %84, %83 ]
  %54 = load ptr, ptr %44, align 8, !tbaa !30
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !238
  %59 = add i32 %53, -1
  store i32 %59, ptr %42, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %60, align 8, !tbaa !189
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !63
  %61 = call fastcc noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_120isHTMLEndTagOptionalEN4llvm9StringRefE(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br i1 %61, label %83, label %62, !llvm.loop !263

62:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i13 = load i32, ptr %58, align 4, !tbaa !60
  %63 = load ptr, ptr %45, align 8, !tbaa !67, !noalias !264
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %63, i32 %.sroa.0.0.copyload.i13, i32 noundef 2439) #19
  %.sroa.0.0.copyload.i14 = load ptr, ptr %60, align 8, !tbaa !189
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !63
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr %.sroa.0.0.copyload.i14, i64 %.sroa.2.0.copyload.i16)
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.sroa.0.0.copyload.i22 = load i64, ptr %64, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.0.0.copyload.i22, ptr %4, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = load i8, ptr %46, align 8, !tbaa !99, !range !103, !noundef !104
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

67:                                               ; preds = %62
  %68 = load ptr, ptr %47, align 8, !tbaa !105
  %69 = load i8, ptr %48, align 1, !tbaa !106, !range !103, !noundef !104
  %70 = trunc nuw i8 %69 to i1
  %71 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %68, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %70) #19
  store ptr null, ptr %47, align 8, !tbaa !105
  store i8 0, ptr %46, align 8, !tbaa !99
  store i8 0, ptr %48, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %67, %62
  %72 = load ptr, ptr %49, align 8, !tbaa !96
  %73 = icmp eq ptr %72, %50
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %74 = load i64, ptr %50, align 8, !tbaa !94
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %76 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i.i24 = icmp eq ptr %76, null
  br i1 %.not.i.i.i24, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %77

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %78 = load ptr, ptr %51, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %79

79:                                               ; preds = %77
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %78, ptr noundef nonnull %76)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %77, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %81 = load i16, ptr %80, align 4
  %82 = or i16 %81, 512
  store i16 %82, ptr %80, align 4
  %.pre = load i32, ptr %42, align 8, !tbaa !31
  br label %83

83:                                               ; preds = %52, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %84 = phi i32 [ %59, %52 ], [ %.pre, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %._crit_edge, label %52

._crit_edge:                                      ; preds = %83, %_ZN5clang8comments11FullCommentC2EN4llvm8ArrayRefIPNS0_19BlockContentCommentEEEPNS0_8DeclInfoE.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %6, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %26, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %42 = trunc nuw i64 %.sroa.2.0.copyload.i to i32
  br label %.sink.split.i

43:                                               ; preds = %39
  %44 = sub nuw i64 %.sroa.2.0.copyload.i, %37
  %45 = load i32, ptr %29, align 4, !tbaa !32
  %46 = zext i32 %45 to i64
  %.not.i.i.i.i65 = icmp ugt i64 %.sroa.2.0.copyload.i, %46
  br i1 %.not.i.i.i.i65, label %47, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19ParamCommandCommentELb1EE28reserveForParamAndGetAddressERS4_m.exit.i.i, !prof !268

47:                                               ; preds = %43
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %27, i64 noundef %.sroa.2.0.copyload.i, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %28, align 8, !tbaa !31
  %.pre.i66 = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19ParamCommandCommentELb1EE28reserveForParamAndGetAddressERS4_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19ParamCommandCommentELb1EE28reserveForParamAndGetAddressERS4_m.exit.i.i: ; preds = %47, %43
  %.pre-phi.i = phi i64 [ %37, %43 ], [ %.pre.i66, %47 ]
  %48 = phi i32 [ %34, %43 ], [ %.pre.i.i, %47 ]
  %49 = load ptr, ptr %7, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.pre-phi.i
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %44, 3
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !269
  %51 = trunc i64 %44 to i32
  %52 = add i32 %48, %51
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19ParamCommandCommentELb1EE28reserveForParamAndGetAddressERS4_m.exit.i.i, %41
  %.sink.i = phi i32 [ %52, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19ParamCommandCommentELb1EE28reserveForParamAndGetAddressERS4_m.exit.i.i ], [ %42, %41 ]
  store i32 %.sink.i, ptr %28, align 8, !tbaa !31
  br label %_ZN4llvm15SmallVectorImplIPN5clang8comments19ParamCommandCommentEE6resizeEmS4_.exit

_ZN4llvm15SmallVectorImplIPN5clang8comments19ParamCommandCommentEE6resizeEmS4_.exit: ; preds = %_ZN5clang8comments4Sema12getParamVarsEv.exit, %.sink.split.i
  %53 = phi i32 [ %34, %_ZN5clang8comments4Sema12getParamVarsEv.exit ], [ %.sink.i, %.sink.split.i ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !271
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !272
  %.idx = shl nuw nsw i64 %57, 3
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx
  %.not157 = icmp eq i64 %57, 0
  br i1 %.not157, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIPN5clang8comments19ParamCommandCommentEE6resizeEmS4_.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 65
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0..sroa_idx.i.i83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %77

._crit_edge.loopexit:                             ; preds = %154
  %.pre174 = load i32, ptr %28, align 8, !tbaa !31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm15SmallVectorImplIPN5clang8comments19ParamCommandCommentEE6resizeEmS4_.exit
  %72 = phi i32 [ %.pre174, %._crit_edge.loopexit ], [ %53, %_ZN4llvm15SmallVectorImplIPN5clang8comments19ParamCommandCommentEE6resizeEmS4_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %73, ptr %10, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %74, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 8, ptr %75, align 4, !tbaa !32
  %.not56159 = icmp eq i32 %72, 0
  br i1 %.not56159, label %._crit_edge163, label %.lr.ph162.preheader

.lr.ph162.preheader:                              ; preds = %._crit_edge
  %76 = zext i32 %72 to i64
  br label %.lr.ph162

77:                                               ; preds = %.lr.ph, %154
  %.0158 = phi ptr [ %55, %.lr.ph ], [ %155, %154 ]
  %78 = load ptr, ptr %.0158, align 8, !tbaa !273
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %80 = load i8, ptr %79, align 4
  %81 = icmp ne i8 %80, 12
  %.not61154 = icmp eq ptr %78, null
  %.not61 = or i1 %.not61154, %81
  br i1 %.not61, label %154, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %84 = load i64, ptr %83, align 8, !tbaa !116
  %85 = and i64 %84, 4294967295
  %.not155 = icmp eq i64 %85, 0
  br i1 %.not155, label %154, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !117
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.0.0.copyload.i67 = load ptr, ptr %89, align 8, !tbaa !189
  %.sroa.2.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %.sroa.2.0.copyload.i69 = load i64, ptr %.sroa.2.0..sroa_idx.i68, align 8, !tbaa !63
  %90 = call noundef i32 @_ZN5clang8comments4Sema23resolveParmVarReferenceEN4llvm9StringRefENS2_8ArrayRefIPKNS_11ParmVarDeclEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr %.sroa.0.0.copyload.i67, i64 %.sroa.2.0.copyload.i69, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  switch i32 %90, label %106 [
    i32 -2, label %91
    i32 -1, label %93
  ]

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store i32 -2, ptr %92, align 8, !tbaa !168
  br label %154

93:                                               ; preds = %86
  %94 = load i32, ptr %25, align 8, !tbaa !31
  %95 = load i32, ptr %26, align 4, !tbaa !32
  %.not.i.i.not.i = icmp ult i32 %94, %95
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19ParamCommandCommentELb1EE9push_backES4_.exit, label %96, !prof !49

96:                                               ; preds = %93
  %97 = zext i32 %94 to i64
  %98 = add nuw nsw i64 %97, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %24, i64 noundef %98, i64 noundef 8) #19
  %.pre.i72 = load i32, ptr %25, align 8, !tbaa !31
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19ParamCommandCommentELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19ParamCommandCommentELb1EE9push_backES4_.exit: ; preds = %93, %96
  %99 = phi i32 [ %94, %93 ], [ %.pre.i72, %96 ]
  %100 = load ptr, ptr %6, align 8, !tbaa !30
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %101
  %103 = ptrtoint ptr %78 to i64
  store i64 %103, ptr %102, align 1
  %104 = load i32, ptr %25, align 8, !tbaa !31
  %105 = add i32 %104, 1
  store i32 %105, ptr %25, align 8, !tbaa !31
  br label %154

106:                                              ; preds = %86
  %107 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store i32 %90, ptr %107, align 8, !tbaa !168
  %108 = zext i32 %90 to i64
  %109 = load ptr, ptr %7, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %108
  %111 = load ptr, ptr %110, align 8, !tbaa !269
  %.not62 = icmp eq ptr %111, null
  br i1 %.not62, label %151, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %87, align 8, !tbaa !117
  %.sroa.0.0.copyload.i73 = load i64, ptr %113, align 8
  %.sroa.0143.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i73 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %114 = load ptr, ptr %59, align 8, !tbaa !67, !noalias !275
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(15248) %114, i32 %.sroa.0143.0.extract.trunc, i32 noundef 2444) #19
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr %.sroa.0.0.copyload.i67, i64 %.sroa.2.0.copyload.i69)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.0.0.copyload.i73, ptr %5, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %115 = load i8, ptr %60, align 8, !tbaa !99, !range !103, !noundef !104
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

117:                                              ; preds = %112
  %118 = load ptr, ptr %61, align 8, !tbaa !105
  %119 = load i8, ptr %62, align 1, !tbaa !106, !range !103, !noundef !104
  %120 = trunc nuw i8 %119 to i1
  %121 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %118, ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext %120) #19
  store ptr null, ptr %61, align 8, !tbaa !105
  store i8 0, ptr %60, align 8, !tbaa !99
  store i8 0, ptr %62, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %117, %112
  %122 = load ptr, ptr %63, align 8, !tbaa !96
  %123 = icmp eq ptr %122, %64
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %124 = load i64, ptr %64, align 8, !tbaa !94
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %126 = load ptr, ptr %8, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %127

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %128 = load ptr, ptr %65, align 8, !tbaa !75
  %.not.i.i.i.i79 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i79, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %129

129:                                              ; preds = %127
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %128, ptr noundef nonnull %126)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %127, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %130 = load ptr, ptr %7, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %108
  %132 = load ptr, ptr %131, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.copyload.i80 = load i32, ptr %132, align 4, !tbaa !60
  %133 = load ptr, ptr %59, align 8, !tbaa !67, !noalias !278
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 8 dereferenceable(15248) %133, i32 %.sroa.0.0.copyload.i80, i32 noundef 2427) #19
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !117
  %.sroa.0.0.copyload.i81 = load i64, ptr %135, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.0.0.copyload.i81, ptr %4, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i83, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %136 = load i8, ptr %66, align 8, !tbaa !99, !range !103, !noundef !104
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i84

138:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %139 = load ptr, ptr %67, align 8, !tbaa !105
  %140 = load i8, ptr %68, align 1, !tbaa !106, !range !103, !noundef !104
  %141 = trunc nuw i8 %140 to i1
  %142 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %139, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %141) #19
  store ptr null, ptr %67, align 8, !tbaa !105
  store i8 0, ptr %66, align 8, !tbaa !99
  store i8 0, ptr %68, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i84

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i84:     ; preds = %138, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %143 = load ptr, ptr %69, align 8, !tbaa !96
  %144 = icmp eq ptr %143, %70
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i84
  %145 = load i64, ptr %70, align 8, !tbaa !94
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85
  %147 = load ptr, ptr %9, align 8, !tbaa !71
  %.not.i.i.i87 = icmp eq ptr %147, null
  br i1 %.not.i.i.i87, label %_ZN5clang17DiagnosticBuilderD2Ev.exit90, label %148

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86
  %149 = load ptr, ptr %71, align 8, !tbaa !75
  %.not.i.i.i.i88 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i88, label %_ZN5clang17DiagnosticBuilderD2Ev.exit90, label %150

150:                                              ; preds = %148
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %149, ptr noundef nonnull %147)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit90

_ZN5clang17DiagnosticBuilderD2Ev.exit90:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86, %148, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre173 = load ptr, ptr %7, align 8, !tbaa !30
  br label %151

151:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit90, %106
  %152 = phi ptr [ %.pre173, %_ZN5clang17DiagnosticBuilderD2Ev.exit90 ], [ %109, %106 ]
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %108
  store ptr %78, ptr %153, align 8, !tbaa !269
  br label %154

154:                                              ; preds = %91, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19ParamCommandCommentELb1EE9push_backES4_.exit, %151, %77, %82
  %155 = getelementptr inbounds nuw i8, ptr %.0158, i64 8
  %.not = icmp eq ptr %155, %58
  br i1 %.not, label %._crit_edge.loopexit, label %77, !llvm.loop !281

._crit_edge163:                                   ; preds = %191, %._crit_edge
  %156 = load i32, ptr %25, align 8, !tbaa !31
  %.not57164 = icmp eq i32 %156, 0
  br i1 %.not57164, label %._crit_edge168, label %.lr.ph167

.lr.ph167:                                        ; preds = %._crit_edge163
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i.i105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %172 = zext i32 %156 to i64
  br label %202

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %191
  %173 = phi i32 [ 0, %.lr.ph162.preheader ], [ %192, %191 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph162.preheader ], [ %indvars.iv.next, %191 ]
  %174 = load ptr, ptr %7, align 8, !tbaa !30
  %175 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %indvars.iv
  %176 = load ptr, ptr %175, align 8, !tbaa !269
  %.not60 = icmp eq ptr %176, null
  br i1 %.not60, label %177, label %191

177:                                              ; preds = %.lr.ph162
  %178 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i, i64 %indvars.iv
  %179 = load ptr, ptr %178, align 8, !tbaa !282
  %180 = load i32, ptr %75, align 4, !tbaa !32
  %.not.i.i.not.i91 = icmp ult i32 %173, %180
  br i1 %.not.i.i.not.i91, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang11ParmVarDeclELb1EE9push_backES4_.exit, label %181, !prof !49

181:                                              ; preds = %177
  %182 = zext i32 %173 to i64
  %183 = add nuw nsw i64 %182, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %73, i64 noundef %183, i64 noundef 8) #19
  %.pre.i92 = load i32, ptr %74, align 8, !tbaa !31
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang11ParmVarDeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang11ParmVarDeclELb1EE9push_backES4_.exit: ; preds = %177, %181
  %184 = phi i32 [ %173, %177 ], [ %.pre.i92, %181 ]
  %185 = load ptr, ptr %10, align 8, !tbaa !30
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %186
  %188 = ptrtoint ptr %179 to i64
  store i64 %188, ptr %187, align 1
  %189 = load i32, ptr %74, align 8, !tbaa !31
  %190 = add i32 %189, 1
  store i32 %190, ptr %74, align 8, !tbaa !31
  br label %191

191:                                              ; preds = %.lr.ph162, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang11ParmVarDeclELb1EE9push_backES4_.exit
  %192 = phi i32 [ %173, %.lr.ph162 ], [ %190, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang11ParmVarDeclELb1EE9push_backES4_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not56 = icmp eq i64 %indvars.iv.next, %76
  br i1 %.not56, label %._crit_edge163, label %.lr.ph162, !llvm.loop !284

._crit_edge168:                                   ; preds = %270, %._crit_edge163
  %193 = load ptr, ptr %10, align 8, !tbaa !30
  %194 = icmp eq ptr %193, %73
  br i1 %194, label %_ZN4llvm11SmallVectorIPKN5clang11ParmVarDeclELj8EED2Ev.exit, label %195

195:                                              ; preds = %._crit_edge168
  call void @free(ptr noundef %193) #19
  br label %_ZN4llvm11SmallVectorIPKN5clang11ParmVarDeclELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang11ParmVarDeclELj8EED2Ev.exit: ; preds = %._crit_edge168, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %196 = load ptr, ptr %7, align 8, !tbaa !30
  %197 = icmp eq ptr %196, %27
  br i1 %197, label %_ZN4llvm11SmallVectorIPN5clang8comments19ParamCommandCommentELj8EED2Ev.exit, label %198

198:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang11ParmVarDeclELj8EED2Ev.exit
  call void @free(ptr noundef %196) #19
  br label %_ZN4llvm11SmallVectorIPN5clang8comments19ParamCommandCommentELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang8comments19ParamCommandCommentELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKN5clang11ParmVarDeclELj8EED2Ev.exit, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %199 = load ptr, ptr %6, align 8, !tbaa !30
  %200 = icmp eq ptr %199, %24
  br i1 %200, label %_ZN4llvm11SmallVectorIPN5clang8comments19ParamCommandCommentELj8EED2Ev.exit93, label %201

201:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang8comments19ParamCommandCommentELj8EED2Ev.exit
  call void @free(ptr noundef %199) #19
  br label %_ZN4llvm11SmallVectorIPN5clang8comments19ParamCommandCommentELj8EED2Ev.exit93

_ZN4llvm11SmallVectorIPN5clang8comments19ParamCommandCommentELj8EED2Ev.exit93: ; preds = %_ZN4llvm11SmallVectorIPN5clang8comments19ParamCommandCommentELj8EED2Ev.exit, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread

202:                                              ; preds = %.lr.ph167, %270
  %indvars.iv170 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next171, %270 ]
  %203 = load ptr, ptr %6, align 8, !tbaa !30
  %204 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv170
  %205 = load ptr, ptr %204, align 8, !tbaa !269
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !117
  %.sroa.0.0.copyload.i94 = load i64, ptr %207, align 8
  %.sroa.0134.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i94 to i32
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.sroa.0.0.copyload.i95 = load ptr, ptr %208, align 8, !tbaa !189
  %.sroa.2.0..sroa_idx.i96 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %.sroa.2.0.copyload.i97 = load i64, ptr %.sroa.2.0..sroa_idx.i96, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %209 = load ptr, ptr %157, align 8, !tbaa !67, !noalias !285
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(15248) %209, i32 %.sroa.0134.0.extract.trunc, i32 noundef 2447) #19
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr %.sroa.0.0.copyload.i95, i64 %.sroa.2.0.copyload.i97)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i94, ptr %3, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i105, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %210 = load i8, ptr %158, align 8, !tbaa !99, !range !103, !noundef !104
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i106

212:                                              ; preds = %202
  %213 = load ptr, ptr %159, align 8, !tbaa !105
  %214 = load i8, ptr %160, align 1, !tbaa !106, !range !103, !noundef !104
  %215 = trunc nuw i8 %214 to i1
  %216 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %213, ptr noundef nonnull align 8 dereferenceable(66) %11, i1 noundef zeroext %215) #19
  store ptr null, ptr %159, align 8, !tbaa !105
  store i8 0, ptr %158, align 8, !tbaa !99
  store i8 0, ptr %160, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i106

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i106:    ; preds = %212, %202
  %217 = load ptr, ptr %161, align 8, !tbaa !96
  %218 = icmp eq ptr %217, %162
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i106
  %219 = load i64, ptr %162, align 8, !tbaa !94
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107
  %221 = load ptr, ptr %11, align 8, !tbaa !71
  %.not.i.i.i109 = icmp eq ptr %221, null
  br i1 %.not.i.i.i109, label %_ZN5clang17DiagnosticBuilderD2Ev.exit112, label %222

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108
  %223 = load ptr, ptr %163, align 8, !tbaa !75
  %.not.i.i.i.i110 = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i110, label %_ZN5clang17DiagnosticBuilderD2Ev.exit112, label %224

224:                                              ; preds = %222
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %223, ptr noundef nonnull %221)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit112

_ZN5clang17DiagnosticBuilderD2Ev.exit112:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108, %222, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %225 = load i32, ptr %74, align 8, !tbaa !31
  switch i32 %225, label %226 [
    i32 0, label %270
    i32 1, label %.thread
  ]

226:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit112
  %227 = zext i32 %225 to i64
  %228 = load ptr, ptr %10, align 8, !tbaa !30
  %229 = call noundef i32 @_ZN5clang8comments4Sema29correctTypoInParmVarReferenceEN4llvm9StringRefENS2_8ArrayRefIPKNS_11ParmVarDeclEEE(ptr nonnull align 8 poison, ptr %.sroa.0.0.copyload.i95, i64 %.sroa.2.0.copyload.i97, ptr %228, i64 %227)
  %.not58 = icmp eq i32 %229, -1
  br i1 %.not58, label %270, label %.thread

.thread:                                          ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit112, %226
  %.052153 = phi i32 [ %229, %226 ], [ 0, %_ZN5clang17DiagnosticBuilderD2Ev.exit112 ]
  %230 = zext i32 %.052153 to i64
  %231 = load ptr, ptr %10, align 8, !tbaa !30
  %232 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %230
  %233 = load ptr, ptr %232, align 8, !tbaa !282
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %235 = load i64, ptr %234, align 8, !tbaa !211
  %236 = and i64 %235, 7
  %237 = icmp ne i64 %236, 0
  %238 = and i64 %235, -8
  %.not59156 = icmp eq i64 %238, 0
  %.not59 = or i1 %237, %.not59156
  br i1 %.not59, label %270, label %239

239:                                              ; preds = %.thread
  %240 = inttoptr i64 %238 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %241 = load ptr, ptr %157, align 8, !tbaa !67, !noalias !288
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %241, i32 %.sroa.0134.0.extract.trunc, i32 noundef 2426) #19
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !213
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load i64, ptr %243, align 8, !tbaa !216
  %246 = and i64 %245, 4294967295
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr nonnull %244, i64 %246)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %247 = load ptr, ptr %242, align 8, !tbaa !213
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load i64, ptr %247, align 8, !tbaa !216
  %250 = and i64 %249, 4294967295
  call void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %13, i64 %.sroa.0.0.copyload.i94, i8 1, ptr nonnull %248, i64 %250)
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(57) %13)
  %251 = load ptr, ptr %164, align 8, !tbaa !96
  %252 = icmp eq ptr %251, %165
  br i1 %252, label %_ZN5clang9FixItHintD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %239
  %253 = load i64, ptr %165, align 8, !tbaa !94
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #21
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %255 = load i8, ptr %166, align 8, !tbaa !99, !range !103, !noundef !104
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %257, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i124

257:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit
  %258 = load ptr, ptr %167, align 8, !tbaa !105
  %259 = load i8, ptr %168, align 1, !tbaa !106, !range !103, !noundef !104
  %260 = trunc nuw i8 %259 to i1
  %261 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %258, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %260) #19
  store ptr null, ptr %167, align 8, !tbaa !105
  store i8 0, ptr %166, align 8, !tbaa !99
  store i8 0, ptr %168, align 1, !tbaa !106
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i124

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i124:    ; preds = %257, %_ZN5clang9FixItHintD2Ev.exit
  %262 = load ptr, ptr %169, align 8, !tbaa !96
  %263 = icmp eq ptr %262, %170
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i124
  %264 = load i64, ptr %170, align 8, !tbaa !94
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i126: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125
  %266 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i.i.i127 = icmp eq ptr %266, null
  br i1 %.not.i.i.i127, label %_ZN5clang17DiagnosticBuilderD2Ev.exit130, label %267

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i126
  %268 = load ptr, ptr %171, align 8, !tbaa !75
  %.not.i.i.i.i128 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i128, label %_ZN5clang17DiagnosticBuilderD2Ev.exit130, label %269

269:                                              ; preds = %267
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %268, ptr noundef nonnull %266)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit130

_ZN5clang17DiagnosticBuilderD2Ev.exit130:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i126, %267, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %270

270:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit112, %226, %_ZN5clang17DiagnosticBuilderD2Ev.exit130, %.thread
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %.not57 = icmp eq i64 %indvars.iv.next171, %172
  br i1 %.not57, label %._crit_edge168, label %202, !llvm.loop !291

_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread: ; preds = %2, %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit, %_ZN4llvm11SmallVectorIPN5clang8comments19ParamCommandCommentELj8EED2Ev.exit93
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
declare noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK5clang12Preprocessor24getLastMacroWithSpellingENS_14SourceLocationEN4llvm8ArrayRefINS_10TokenValueEEE(ptr noundef nonnull align 8 dereferenceable(3288), i32, ptr, i64) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %9, align 8, !tbaa !96
  %31 = icmp eq ptr %30, %10
  %32 = load ptr, ptr %7, align 8, !tbaa !96
  %33 = icmp eq ptr %32, %13
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %33, label %34, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = load i64, ptr %27, align 8, !tbaa !92
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %.not22.i = icmp eq ptr %7, %9
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %37, !prof !268

37:                                               ; preds = %34
  switch i64 %35, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %32, align 1, !tbaa !94
  store i8 %39, ptr %30, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %27, align 8, !tbaa !92
  store i64 %41, ptr %11, align 8, !tbaa !92
  %42 = load ptr, ptr %9, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !94
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %32, ptr %9, align 8, !tbaa !96
  %44 = load i64, ptr %27, align 8, !tbaa !92
  store i64 %44, ptr %11, align 8, !tbaa !92
  %45 = load i64, ptr %13, align 8, !tbaa !94
  store i64 %45, ptr %10, align 8, !tbaa !94
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %46 = load i64, ptr %10, align 8, !tbaa !94
  store ptr %32, ptr %9, align 8, !tbaa !96
  %47 = load i64, ptr %27, align 8, !tbaa !92
  store i64 %47, ptr %11, align 8, !tbaa !92
  %48 = load i64, ptr %13, align 8, !tbaa !94
  store i64 %48, ptr %10, align 8, !tbaa !94
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %7, align 8, !tbaa !96
  store i64 %46, ptr %13, align 8, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %13, ptr %7, align 8, !tbaa !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %49, %50
  %51 = phi ptr [ %30, %49 ], [ %13, %50 ], [ %32, %34 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %27, align 8, !tbaa !92
  store i8 0, ptr %51, align 1, !tbaa !94
  %52 = load ptr, ptr %7, align 8, !tbaa !96
  %53 = icmp eq ptr %52, %13
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load i64, ptr %13, align 8, !tbaa !94
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %56 = zext i1 %4 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 %56, ptr %12, align 8, !tbaa !293
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
  %.not44 = icmp eq i64 %6, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %7 = and i64 %4, 4294967295
  %8 = icmp eq i64 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread30
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvmeqENS_9StringRefES0_.exit.thread30 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !282
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !211
  %13 = and i64 %12, 7
  %14 = icmp ne i64 %13, 0
  %15 = and i64 %12, -8
  %.not2041 = icmp eq i64 %15, 0
  %.not20 = or i1 %14, %.not2041
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
  br i1 %.not.i21, label %_ZN4llvmeqENS_9StringRefES0_.exit24, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread38

_ZN4llvmeqENS_9StringRefES0_.exit24:              ; preds = %._crit_edge
  %bcmp.i23 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %25 = icmp eq i32 %bcmp.i23, 0
  br i1 %25, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread38

_ZN4llvmeqENS_9StringRefES0_.exit24.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %.not.i25 = icmp eq ptr %27, null
  br i1 %.not.i25, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread38, label %28

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
  %.not42 = icmp eq i16 %34, 0
  br i1 %.not42, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread38, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit24.thread38:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit24.thread, %._crit_edge, %_ZN5clang8comments4Sema26isFunctionOrMethodVariadicEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread.loopexit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %23
  %35 = trunc nuw i64 %indvars.iv to i32
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.loopexit, %_ZN5clang8comments4Sema26isFunctionOrMethodVariadicEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread38
  %.3 = phi i32 [ -2, %_ZN5clang8comments4Sema26isFunctionOrMethodVariadicEv.exit ], [ -1, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread38 ], [ %35, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.loopexit ]
  ret i32 %.3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang8comments4Sema29correctTypoInParmVarReferenceEN4llvm9StringRefENS2_8ArrayRefIPKNS_11ParmVarDeclEEE(ptr nonnull readnone align 8 captures(none) %0, ptr %1, i64 %2, ptr readonly captures(none) %3, i64 %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.clang::comments::(anonymous namespace)::SimpleTypoCorrector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %spec.select

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5clang8comments12_GLOBAL__N_119SimpleTypoCorrector7addDeclEPKNS_9NamedDeclE.exit
  %22 = phi i32 [ %13, %.lr.ph.preheader ], [ %54, %_ZN5clang8comments12_GLOBAL__N_119SimpleTypoCorrector7addDeclEPKNS_9NamedDeclE.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5clang8comments12_GLOBAL__N_119SimpleTypoCorrector7addDeclEPKNS_9NamedDeclE.exit ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
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
  %.0 = phi i1 [ false, %9 ], [ false, %1 ], [ %21, %18 ], [ false, %13 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_128ResolveTParamReferenceHelperEN4llvm9StringRefEPKNS_21TemplateParameterListEPNS2_15SmallVectorImplIjEE(ptr readonly captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 536870911
  %.not48.not = icmp eq i32 %7, 0
  br i1 %.not48.not, label %.critedge, label %.lr.ph

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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !209
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !211
  %19 = and i64 %18, 7
  %20 = icmp ne i64 %19, 0
  %21 = and i64 %18, -8
  %.not3443 = icmp eq i64 %21, 0
  %.not34 = or i1 %20, %.not3443
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
  %40 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %39
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
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
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
  %.not46 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ false, %4 ], [ false, %65 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit38 ]
  ret i1 %.not46
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
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
  %.not22 = icmp eq i32 %48, 66
  br i1 %.not22, label %49, label %52

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #4

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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !95
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !31
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !94
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !97

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #19
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #19
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !94
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #21
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %9, align 8, !tbaa !96
  %31 = icmp eq ptr %30, %10
  %32 = load ptr, ptr %7, align 8, !tbaa !96
  %33 = icmp eq ptr %32, %13
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %33, label %34, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = load i64, ptr %27, align 8, !tbaa !92
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %.not22.i = icmp eq ptr %7, %9
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %37, !prof !268

37:                                               ; preds = %34
  switch i64 %35, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %32, align 1, !tbaa !94
  store i8 %39, ptr %30, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %27, align 8, !tbaa !92
  store i64 %41, ptr %11, align 8, !tbaa !92
  %42 = load ptr, ptr %9, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !94
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %32, ptr %9, align 8, !tbaa !96
  %44 = load i64, ptr %27, align 8, !tbaa !92
  store i64 %44, ptr %11, align 8, !tbaa !92
  %45 = load i64, ptr %13, align 8, !tbaa !94
  store i64 %45, ptr %10, align 8, !tbaa !94
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %46 = load i64, ptr %10, align 8, !tbaa !94
  store ptr %32, ptr %9, align 8, !tbaa !96
  %47 = load i64, ptr %27, align 8, !tbaa !92
  store i64 %47, ptr %11, align 8, !tbaa !92
  %48 = load i64, ptr %13, align 8, !tbaa !94
  store i64 %48, ptr %10, align 8, !tbaa !94
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %7, align 8, !tbaa !96
  store i64 %46, ptr %13, align 8, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %13, ptr %7, align 8, !tbaa !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %49, %50
  %51 = phi ptr [ %30, %49 ], [ %13, %50 ], [ %32, %34 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %27, align 8, !tbaa !92
  store i8 0, ptr %51, align 1, !tbaa !94
  %52 = load ptr, ptr %7, align 8, !tbaa !96
  %53 = icmp eq ptr %52, %13
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load i64, ptr %13, align 8, !tbaa !94
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK5clang8comments16ParagraphComment19isWhitespaceNoCacheEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !313
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #19
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
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

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #12 comdat align 2 {
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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

declare noundef i32 @_ZNK4llvm9StringRef13edit_distanceES0_bj(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %44

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
  store i8 0, ptr %13, align 8, !tbaa !94
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
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
  %.idx.i7.i.i = shl nuw nsw i64 %35, 6
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %36, %.lr.ph.i.preheader.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = load i64, ptr %40, align 8, !tbaa !94
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !31
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !71
  br label %44

44:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %45 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !246
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 424
  %48 = load i32, ptr %47, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 428
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %.not.i.i.not.i = icmp ult i32 %48, %50
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %51, !prof !49

51:                                               ; preds = %44
  %52 = zext i32 %48 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 12) #19
  %.pre.i = load i32, ptr %47, align 8, !tbaa !31
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %44, %51
  %55 = phi i32 [ %48, %44 ], [ %.pre.i, %51 ]
  %56 = load ptr, ptr %46, align 8, !tbaa !30
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %57
  store i64 %.sroa.01.0.copyload, ptr %58, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %59 = load i32, ptr %47, align 8, !tbaa !31
  %60 = add i32 %59, 1
  store i32 %60, ptr %47, align 8, !tbaa !31
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
  br i1 %.not2.i, label %53, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !71
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %50

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
  store i8 0, ptr %19, align 8, !tbaa !94
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %33
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
  %.idx.i7.i.i = shl nuw nsw i64 %41, 6
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %43, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %42, %.lr.ph.i.preheader.i.i.i ]
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %45 = load ptr, ptr %44, align 8, !tbaa !96
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %46, align 8, !tbaa !94
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %38, %43
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %30
  store i32 0, ptr %39, align 8, !tbaa !31
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %17, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %35, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !71
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %8
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %9, %8 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 528
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(57) %1)
  br label %53

53:                                               ; preds = %2, %50
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
  %11 = getelementptr inbounds nuw [64 x i8], ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %14, label %.critedge.i.i, !prof !268

14:                                               ; preds = %10
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !30
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

.critedge.i.i:                                    ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %14, %.critedge.i.i
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %.critedge.i.i ]
  %21 = load i32, ptr %4, align 8, !tbaa !31
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef nonnull align 8 dereferenceable(57) %.016.i.i, i64 21, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %26, ptr %24, align 8, !tbaa !90
  %27 = load ptr, ptr %25, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %29, ptr %3, align 8, !tbaa !63
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %._crit_edge.i.i.i

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %32, ptr %24, align 8, !tbaa !96
  %33 = load i64, ptr %3, align 8, !tbaa !63
  store i64 %33, ptr %26, align 8, !tbaa !94
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %34 = phi ptr [ %32, %31 ], [ %26, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit ]
  switch i64 %29, label %37 [
    i64 1, label %35
    i64 0, label %_ZN5clang9FixItHintC2ERKS0_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = load i8, ptr %27, align 1, !tbaa !94
  store i8 %36, ptr %34, align 1, !tbaa !94
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

37:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

_ZN5clang9FixItHintC2ERKS0_.exit:                 ; preds = %._crit_edge.i.i.i, %35, %37
  %38 = load i64, ptr %3, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %38, ptr %39, align 8, !tbaa !92
  %40 = load ptr, ptr %24, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %44 = load i8, ptr %43, align 8, !tbaa !293, !range !103, !noundef !104
  store i8 %44, ptr %42, align 8, !tbaa !293
  %45 = load i32, ptr %4, align 8, !tbaa !31
  %46 = add i32 %45, 1
  store i32 %46, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  store i8 0, ptr %15, align 8, !tbaa !94
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
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !31
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %31 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %31, 6
  %32 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %_ZN5clang9FixItHintD2Ev.exit.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN5clang9FixItHintD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %38 = load i64, ptr %36, align 8, !tbaa !94
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %33
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !97

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %40 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %41 = load i64, ptr %3, align 8, !tbaa !63
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %43

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %40) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %43
  store ptr %5, ptr %0, align 8, !tbaa !30
  %44 = trunc i64 %41 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang8comments20TParamCommandCommentENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS4_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !321
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
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
  br i1 %.not, label %7, label %47

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
  store i8 0, ptr %16, align 8, !tbaa !94
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
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
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !94
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !31
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !71
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !78
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !90
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #23
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !63
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %60, ptr %5, align 8, !tbaa !96
  %61 = load i64, ptr %4, align 8, !tbaa !63
  store i64 %61, ptr %53, align 8, !tbaa !94
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !94
  store i8 %64, ptr %62, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !92
  %68 = load ptr, ptr %5, align 8, !tbaa !96
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !78
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !78
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !96
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !96
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !92
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !268

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !94
  store i8 %86, ptr %76, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !92
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !92
  %90 = load ptr, ptr %75, align 8, !tbaa !96
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !94
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !96
  %93 = load i64, ptr %67, align 8, !tbaa !92
  store i64 %93, ptr %92, align 8, !tbaa !92
  %94 = load i64, ptr %53, align 8, !tbaa !94
  store i64 %94, ptr %77, align 8, !tbaa !94
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !94
  store ptr %79, ptr %75, align 8, !tbaa !96
  %96 = load i64, ptr %67, align 8, !tbaa !92
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !92
  %98 = load i64, ptr %53, align 8, !tbaa !94
  store i64 %98, ptr %77, align 8, !tbaa !94
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !96
  store i64 %95, ptr %53, align 8, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !92
  store i8 0, ptr %101, align 1, !tbaa !94
  %102 = load ptr, ptr %5, align 8, !tbaa !96
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !94
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
