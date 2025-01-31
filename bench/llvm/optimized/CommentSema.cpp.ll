; ModuleID = 'bench/llvm/original/CommentSema.cpp.ll'
source_filename = "bench/llvm/original/CommentSema.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.clang::comments::Comment::Argument" = type { %"class.clang::SourceRange", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::TokenValue" = type { i16, ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.355" }
%"class.llvm::SmallVector.355" = type { %"class.llvm::SmallVectorImpl.356", %"struct.llvm::SmallVectorStorage.360" }
%"class.llvm::SmallVectorImpl.356" = type { %"class.llvm::SmallVectorTemplateBase.357" }
%"class.llvm::SmallVectorTemplateBase.357" = type { %"class.llvm::SmallVectorTemplateCommon.358" }
%"class.llvm::SmallVectorTemplateCommon.358" = type { %"class.llvm::SmallVectorBase.359" }
%"class.llvm::SmallVectorBase.359" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.360" = type { [64 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.100" = type { i8 }
%"class.clang::comments::(anonymous namespace)::SimpleTypoCorrector" = type { ptr, %"class.llvm::StringRef", i32, i32, i32, i32 }
%"class.llvm::SmallVector.124" = type { %"class.llvm::SmallVectorImpl.125", %"struct.llvm::SmallVectorStorage.128" }
%"class.llvm::SmallVectorImpl.125" = type { %"class.llvm::SmallVectorTemplateBase.126" }
%"class.llvm::SmallVectorTemplateBase.126" = type { %"class.llvm::SmallVectorTemplateCommon.127" }
%"class.llvm::SmallVectorTemplateCommon.127" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.128" = type { [8 x i8] }
%"class.llvm::ArrayRef.137" = type { ptr, i64 }
%"class.llvm::SmallVector.361" = type { %"class.llvm::SmallVectorImpl.362", %"struct.llvm::SmallVectorStorage.365" }
%"class.llvm::SmallVectorImpl.362" = type { %"class.llvm::SmallVectorTemplateBase.363" }
%"class.llvm::SmallVectorTemplateBase.363" = type { %"class.llvm::SmallVectorTemplateCommon.364" }
%"class.llvm::SmallVectorTemplateCommon.364" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.365" = type { [64 x i8] }
%"class.llvm::SmallVector.366" = type { %"class.llvm::SmallVectorImpl.367", %"struct.llvm::SmallVectorStorage.370" }
%"class.llvm::SmallVectorImpl.367" = type { %"class.llvm::SmallVectorTemplateBase.368" }
%"class.llvm::SmallVectorTemplateBase.368" = type { %"class.llvm::SmallVectorTemplateCommon.369" }
%"class.llvm::SmallVectorTemplateCommon.369" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.370" = type { [64 x i8] }
%"struct.std::pair.413" = type { ptr, i64 }

$_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_ = comdat any

$_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE = comdat any

$_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb = comdat any

$_ZN4llvm11SmallStringILj64EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang8comments19ParamCommandCommentEE6resizeEmS4_ = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZN4llvm9StringMapIPN5clang8comments20TParamCommandCommentENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS4_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

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
@.str.16 = private unnamed_addr constant [3 x i8] c"ol\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"mg\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"ody\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"oot\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"ead\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"colgroup\00", align 1

@_ZN5clang8comments4SemaC1ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_13SourceManagerERNS_17DiagnosticsEngineERNS0_13CommandTraitsEPKNS_12PreprocessorE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang8comments4SemaC2ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_13SourceManagerERNS_17DiagnosticsEngineERNS0_13CommandTraitsEPKNS_12PreprocessorE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments4SemaC2ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_13SourceManagerERNS_17DiagnosticsEngineERNS0_13CommandTraitsEPKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 88)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(696) %2, ptr noundef nonnull align 8 dereferenceable(1304) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %5) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  store i32 16, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull %15, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments4Sema7setDeclEPKNS_4DeclE(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %31, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 56
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 15
  %11 = and i64 %10, -16
  %12 = add i64 %11, 56
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %.not.i.i.i = icmp ugt i64 %12, %15
  %.not14.i.i.i = icmp eq ptr %8, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %16

16:                                               ; preds = %3
  %17 = inttoptr i64 %12 to ptr
  %18 = inttoptr i64 %11 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %3
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 15
  %22 = and i64 %21, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %16, %.critedge.i.i.i
  %.sink = phi ptr [ %24, %.critedge.i.i.i ], [ %17, %16 ]
  %.0.i.i.i = phi ptr [ %23, %.critedge.i.i.i ], [ %18, %16 ]
  store ptr %.sink, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0.i.i.i, ptr %26, align 8
  store ptr %1, ptr %.0.i.i.i, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, -2
  store i16 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %2, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments4Sema21actOnParagraphCommentEN4llvm8ArrayRefIPNS0_20InlineContentCommentEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 32
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 15
  %11 = and i64 %10, -16
  %12 = add i64 %11, 32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %.not.i.i.i = icmp ugt i64 %12, %15
  %.not14.i.i.i = icmp eq ptr %8, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %16

16:                                               ; preds = %3
  %17 = inttoptr i64 %12 to ptr
  %18 = inttoptr i64 %11 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %3
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 15
  %22 = and i64 %21, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %16, %.critedge.i.i.i
  %.sink = phi ptr [ %24, %.critedge.i.i.i ], [ %17, %16 ]
  %.0.i.i.i = phi ptr [ %23, %.critedge.i.i.i ], [ %18, %16 ]
  store ptr %.sink, ptr %4, align 8
  store i32 0, ptr %.0.i.i.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i8 7, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %1, ptr %28, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8
  %29 = icmp eq i64 %2, 0
  %30 = load i16, ptr %27, align 4
  br i1 %29, label %31, label %33

31:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %32 = or i16 %30, 768
  store i16 %32, ptr %27, align 4
  br label %_ZN5clang8comments16ParagraphCommentC2EN4llvm8ArrayRefIPNS0_20InlineContentCommentEEE.exit

33:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %34 = and i16 %30, -257
  store i16 %34, ptr %27, align 4
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %36, align 4
  %37 = getelementptr ptr, ptr %1, i64 %2
  %38 = getelementptr i8, ptr %37, i64 -8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.0.0.copyload.i.i3.i = load i32, ptr %40, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i.i3.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i.i.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %25, align 4
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.sroa.0.0.copyload.i.i4.i = load i32, ptr %42, align 4
  store i32 %.sroa.0.0.copyload.i.i4.i, ptr %.0.i.i.i, align 4
  br label %_ZN5clang8comments16ParagraphCommentC2EN4llvm8ArrayRefIPNS0_20InlineContentCommentEEE.exit

_ZN5clang8comments16ParagraphCommentC2EN4llvm8ArrayRefIPNS0_20InlineContentCommentEEE.exit: ; preds = %31, %33
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments4Sema22actOnBlockCommandStartENS_14SourceLocationES2_jNS0_17CommandMarkerKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1, i32 %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 40
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 15
  %13 = and i64 %12, -16
  %14 = add i64 %13, 40
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ugt i64 %14, %17
  %.not14.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %18

18:                                               ; preds = %5
  %19 = inttoptr i64 %14 to ptr
  %20 = inttoptr i64 %13 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %5
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 15
  %24 = and i64 %23, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %18, %.critedge.i.i.i
  %.sink = phi ptr [ %26, %.critedge.i.i.i ], [ %19, %18 ]
  %.0.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %20, %18 ]
  store ptr %.sink, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %2, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i8 8, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %31 = add i32 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i32 %31, ptr %.0.i.i.i, align 4
  %32 = load i32, ptr %29, align 4
  %33 = shl i32 %3, 8
  %34 = and i32 %33, 268435200
  %35 = and i32 %32, -536870657
  %36 = shl i32 %4, 28
  %37 = and i32 %36, 268435456
  %38 = or disjoint i32 %37, %34
  %39 = or disjoint i32 %38, %35
  store i32 %39, ptr %29, align 4
  tail call void @_ZN5clang8comments4Sema18checkContainerDeclEPKNS0_19BlockCommandCommentE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %.0.i.i.i)
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments4Sema18checkContainerDeclEPKNS0_19BlockCommandCommentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 8
  %10 = and i32 %9, 1048575
  %11 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %10) #17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1099511627776
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %15

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN5clang8comments4Sema16isRecordLikeDeclEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br i1 %16, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %7, align 4
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, 1048575
  switch i32 %20, label %_ZN5clang17DiagnosticBuilderD2Ev.exit [
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
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !noalias !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 368
  store i32 %.sroa.0.0.copyload.i, ptr %34, align 8, !noalias !10
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 372
  store i32 2434, ptr %35, align 4, !noalias !10
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #17, !noalias !10
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 376
  store ptr %37, ptr %4, align 8, !alias.scope !10
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %38, align 8, !alias.scope !10
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %33, ptr %39, align 8, !alias.scope !10
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %40, align 8, !alias.scope !10
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %41, align 1, !alias.scope !10
  store i8 0, ptr %37, align 8, !noalias !10
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 792
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #17, !noalias !10
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 800
  store i32 0, ptr %44, align 8, !noalias !10
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 904
  %46 = load ptr, ptr %45, align 8, !noalias !10
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #17, !noalias !10
  %.not4.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not4.i.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIjvEERKS0_OT_.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %31
  %48 = getelementptr inbounds %"class.clang::FixItHint", ptr %46, i64 %47
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %48, %.lr.ph.i.preheader.i.i.i.i ]
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17, !noalias !10
  %.not.i.i.i.i.i = icmp eq ptr %46, %49
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIjvEERKS0_OT_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNK5clang17DiagnosticBuilderlsIjvEERKS0_OT_.exit: ; preds = %.lr.ph.i.i.i.i.i, %31
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 912
  store i32 0, ptr %51, align 8, !noalias !10
  %52 = load i32, ptr %7, align 4
  %53 = lshr i32 %52, 28
  %54 = and i32 %53, 1
  %.pre = load i8, ptr %37, align 8
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 377
  %57 = zext i8 %.pre to i64
  %58 = getelementptr inbounds nuw [10 x i8], ptr %56, i64 0, i64 %57
  store i8 2, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 392
  %60 = add i8 %.pre, 1
  %61 = getelementptr inbounds nuw [10 x i64], ptr %59, i64 0, i64 %57
  store i64 %55, ptr %61, align 8
  %62 = zext i8 %60 to i64
  %63 = getelementptr inbounds nuw [10 x i8], ptr %56, i64 0, i64 %62
  store i8 3, ptr %63, align 1
  %64 = add i8 %.pre, 2
  store i8 %64, ptr %37, align 8
  %65 = getelementptr inbounds nuw [10 x i64], ptr %59, i64 0, i64 %62
  store i64 %.0.ph, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i11 = load i64, ptr %66, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i11, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %67 = load i8, ptr %40, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

69:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsIjvEERKS0_OT_.exit
  %70 = load ptr, ptr %39, align 8
  %71 = load i8, ptr %41, align 1
  %72 = trunc i8 %71 to i1
  %73 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %70, i1 noundef zeroext %72) #17
  store ptr null, ptr %39, align 8
  store i8 0, ptr %40, align 8
  store i8 0, ptr %41, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %69, %_ZNK5clang17DiagnosticBuilderlsIjvEERKS0_OT_.exit
  %74 = load ptr, ptr %4, align 8
  %.not.i.i.i13 = icmp eq ptr %74, null
  br i1 %.not.i.i.i13, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %75

75:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %76 = load ptr, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %77

77:                                               ; preds = %75
  %78 = icmp uge ptr %74, %76
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 14848
  %80 = icmp ule ptr %74, %79
  %or.cond.i.i.i.i.i = select i1 %78, i1 %80, i1 false
  br i1 %or.cond.i.i.i.i.i, label %81, label %87

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 14976
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw [16 x ptr], ptr %79, i64 0, i64 %85
  store ptr %74, ptr %86, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

87:                                               ; preds = %77
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %74) #17
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 928) #18
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %81, %87, %75, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %17, %2, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang8comments4Sema21actOnBlockCommandArgsEPNS0_19BlockCommandCommentEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(168) %0, ptr noundef captures(none) initializes((16, 32)) %1, ptr %2, i64 %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN5clang8comments19BlockCommandComment7setArgsEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr %"struct.clang::comments::Comment::Argument", ptr %2, i64 %3
  %8 = getelementptr i8, ptr %7, i64 -20
  %.sroa.0.0.copyload.i.i = load i32, ptr %8, align 4
  %.not5.i = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not5.i, label %_ZN5clang8comments19BlockCommandComment7setArgsEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %10, align 4
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
define dso_local void @_ZN5clang8comments4Sema23actOnBlockCommandFinishEPNS0_19BlockCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef initializes((32, 40)) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i, label %_ZN5clang8comments19BlockCommandComment12setParagraphEPNS0_16ParagraphCommentE.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i.i4.i = load i32, ptr %7, align 4
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
  %9 = load ptr, ptr %8, align 8
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
define dso_local void @_ZN5clang8comments4Sema31checkBlockCommandEmptyParagraphEPNS0_19BlockCommandCommentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 8
  %10 = and i32 %9, 1048575
  %11 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %10) #17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 17179869184
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 256
  %.not.i = icmp eq i16 %20, 0
  br i1 %.not.i, label %_ZNK5clang8comments16ParagraphComment12isWhitespaceEv.exit, label %21

21:                                               ; preds = %15
  %22 = and i16 %19, 512
  %.not28 = icmp eq i16 %22, 0
  br i1 %.not28, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %28

_ZNK5clang8comments16ParagraphComment12isWhitespaceEv.exit: ; preds = %15
  %23 = tail call noundef zeroext i1 @_ZNK5clang8comments16ParagraphComment19isWhitespaceNoCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %24 = load i16, ptr %18, align 4
  %25 = and i16 %24, -769
  %26 = select i1 %23, i16 768, i16 256
  %27 = or disjoint i16 %25, %26
  store i16 %27, ptr %18, align 4
  br i1 %23, label %28, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

28:                                               ; preds = %21, %_ZNK5clang8comments16ParagraphComment12isWhitespaceEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 4294967295
  %.not13 = icmp eq i64 %31, 0
  br i1 %.not13, label %.thread, label %32

32:                                               ; preds = %28
  %33 = add i64 %30, 4294967295
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = and i64 %33, 4294967295
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw %"struct.clang::comments::Comment::Argument", ptr %36, i64 %35
  %.sroa.0.0.copyload.i = load i64, ptr %37, align 8
  %.sroa.124.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.124.0.extract.trunc = trunc nuw i64 %.sroa.124.0.extract.shift to i32
  %.not29 = icmp ult i64 %.sroa.0.0.copyload.i, 4294967296
  br i1 %.not29, label %.thread, label %51

.thread:                                          ; preds = %28, %32
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = lshr i32 %39, 8
  %41 = and i32 %40, 1048575
  %42 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef %41) #17
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit, label %44

44:                                               ; preds = %.thread
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #17
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, 1
  br label %_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit

_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit: ; preds = %.thread, %44
  %48 = phi i32 [ %47, %44 ], [ 1, %.thread ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %49, align 4
  %50 = add i32 %.sroa.0.0.copyload.i.i.i.i, %48
  br label %51

51:                                               ; preds = %_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit, %32
  %.sroa.025.1 = phi i32 [ %.sroa.124.0.extract.trunc, %32 ], [ %50, %_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !noalias !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 368
  store i32 %.sroa.025.1, ptr %54, align 8, !noalias !19
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 372
  store i32 2433, ptr %55, align 4, !noalias !19
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #17, !noalias !19
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 376
  store ptr %57, ptr %4, align 8, !alias.scope !19
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %58, align 8, !alias.scope !19
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %53, ptr %59, align 8, !alias.scope !19
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %60, align 8, !alias.scope !19
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %61, align 1, !alias.scope !19
  store i8 0, ptr %57, align 8, !noalias !19
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 792
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #17, !noalias !19
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 800
  store i32 0, ptr %64, align 8, !noalias !19
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 904
  %66 = load ptr, ptr %65, align 8, !noalias !19
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #17, !noalias !19
  %.not4.i.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not4.i.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %51
  %68 = getelementptr inbounds %"class.clang::FixItHint", ptr %66, i64 %67
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i ], [ %68, %.lr.ph.i.preheader.i.i.i.i ]
  %69 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %70 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #17, !noalias !19
  %.not.i.i.i.i.i = icmp eq ptr %66, %69
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit: ; preds = %.lr.ph.i.i.i.i.i, %51
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 912
  store i32 0, ptr %71, align 8, !noalias !19
  %72 = load i32, ptr %7, align 4
  %73 = lshr i32 %72, 28
  %74 = and i32 %73, 1
  %.pre = load i8, ptr %57, align 8
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 377
  %77 = zext i8 %.pre to i64
  %78 = getelementptr inbounds nuw [10 x i8], ptr %76, i64 0, i64 %77
  store i8 2, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 392
  %80 = add i8 %.pre, 1
  store i8 %80, ptr %57, align 8
  %81 = getelementptr inbounds nuw [10 x i64], ptr %79, i64 0, i64 %77
  store i64 %75, ptr %81, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %7, align 4
  %84 = lshr i32 %83, 8
  %85 = and i32 %84, 1048575
  %86 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %82, i32 noundef %85) #17
  %87 = load ptr, ptr %86, align 8
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit, label %88

88:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit
  %89 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #17
  br label %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit

_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit: ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit, %88
  %90 = phi i64 [ %89, %88 ], [ 0, %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit ]
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr %87, i64 %90)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i18 = load i64, ptr %91, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i18, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %92 = load i8, ptr %60, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

94:                                               ; preds = %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit
  %95 = load ptr, ptr %59, align 8
  %96 = load i8, ptr %61, align 1
  %97 = trunc i8 %96 to i1
  %98 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %95, i1 noundef zeroext %97) #17
  store ptr null, ptr %59, align 8
  store i8 0, ptr %60, align 8
  store i8 0, ptr %61, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %94, %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit
  %99 = load ptr, ptr %4, align 8
  %.not.i.i.i20 = icmp eq ptr %99, null
  br i1 %.not.i.i.i20, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %100

100:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %101 = load ptr, ptr %58, align 8
  %.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %102

102:                                              ; preds = %100
  %103 = icmp uge ptr %99, %101
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 14848
  %105 = icmp ule ptr %99, %104
  %or.cond.i.i.i.i.i = select i1 %103, i1 %105, i1 false
  br i1 %or.cond.i.i.i.i.i, label %106, label %112

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 14976
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds nuw [16 x ptr], ptr %104, i64 0, i64 %110
  store ptr %99, ptr %111, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

112:                                              ; preds = %102
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %99) #17
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef 928) #18
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %106, %112, %100, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %21, %2, %_ZNK5clang8comments16ParagraphComment12isWhitespaceEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments4Sema26checkBlockCommandDuplicateEPKNS0_19BlockCommandCommentE(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 1048575
  %14 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %13) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 67108864
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not25 = icmp eq ptr %20, null
  br i1 %.not25, label %21, label %28

21:                                               ; preds = %18
  store ptr %1, ptr %19, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit55

22:                                               ; preds = %2
  %23 = and i64 %16, 4294967296
  %.not23 = icmp eq i64 %23, 0
  br i1 %.not23, label %_ZN5clang17DiagnosticBuilderD2Ev.exit55, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %.not24 = icmp eq ptr %26, null
  br i1 %.not24, label %27, label %28

27:                                               ; preds = %24
  store ptr %1, ptr %25, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit55

28:                                               ; preds = %24, %18
  %.0 = phi ptr [ %20, %18 ], [ %26, %24 ]
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %10, align 4
  %31 = lshr i32 %30, 8
  %32 = and i32 %31, 1048575
  %33 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef %32) #17
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit, label %35

35:                                               ; preds = %28
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #17
  br label %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit

_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit: ; preds = %28, %35
  %37 = phi i64 [ %36, %35 ], [ 0, %28 ]
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 8
  %42 = and i32 %41, 1048575
  %43 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef %42) #17
  %44 = load ptr, ptr %43, align 8
  %.not.i.i26 = icmp eq ptr %44, null
  br i1 %.not.i.i26, label %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit29, label %45

45:                                               ; preds = %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit
  %46 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #17
  br label %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit29

_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit29: ; preds = %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit, %45
  %47 = phi i64 [ %46, %45 ], [ 0, %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit ]
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !noalias !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 368
  store i32 %.sroa.0.0.copyload.i, ptr %50, align 8, !noalias !26
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 372
  store i32 2432, ptr %51, align 4, !noalias !26
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #17, !noalias !26
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 376
  store ptr %53, ptr %5, align 8, !alias.scope !26
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %54, align 8, !alias.scope !26
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %55, align 8, !alias.scope !26
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %56, align 8, !alias.scope !26
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 25
  store i8 0, ptr %57, align 1, !alias.scope !26
  store i8 0, ptr %53, align 8, !noalias !26
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 792
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #17, !noalias !26
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 800
  store i32 0, ptr %60, align 8, !noalias !26
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 904
  %62 = load ptr, ptr %61, align 8, !noalias !26
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #17, !noalias !26
  %.not4.i.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not4.i.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit29
  %64 = getelementptr inbounds %"class.clang::FixItHint", ptr %62, i64 %63
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i ], [ %64, %.lr.ph.i.preheader.i.i.i.i ]
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %66 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17, !noalias !26
  %.not.i.i.i.i.i = icmp eq ptr %62, %65
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit29
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 912
  store i32 0, ptr %67, align 8, !noalias !26
  %68 = load i32, ptr %10, align 4
  %69 = lshr i32 %68, 28
  %70 = and i32 %69, 1
  %.pre = load i8, ptr %53, align 8
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 377
  %73 = zext i8 %.pre to i64
  %74 = getelementptr inbounds nuw [10 x i8], ptr %72, i64 0, i64 %73
  store i8 2, ptr %74, align 1
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i8, ptr %75, align 8
  %78 = add i8 %77, 1
  store i8 %78, ptr %75, align 8
  %79 = zext i8 %77 to i64
  %80 = getelementptr inbounds nuw [10 x i64], ptr %76, i64 0, i64 %79
  store i64 %71, ptr %80, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr %34, i64 %37)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i31 = load i64, ptr %81, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store i64 %.sroa.0.0.copyload.i31, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %82 = load i8, ptr %56, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

84:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit
  %85 = load ptr, ptr %55, align 8
  %86 = load i8, ptr %57, align 1
  %87 = trunc i8 %86 to i1
  %88 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %85, i1 noundef zeroext %87) #17
  store ptr null, ptr %55, align 8
  store i8 0, ptr %56, align 8
  store i8 0, ptr %57, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %84, %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit
  %89 = load ptr, ptr %5, align 8
  %.not.i.i.i33 = icmp eq ptr %89, null
  br i1 %.not.i.i.i33, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %90

90:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %91 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %92

92:                                               ; preds = %90
  %93 = icmp uge ptr %89, %91
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 14848
  %95 = icmp ule ptr %89, %94
  %or.cond.i.i.i.i.i = select i1 %93, i1 %95, i1 false
  br i1 %or.cond.i.i.i.i.i, label %96, label %102

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 14976
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw [16 x ptr], ptr %94, i64 0, i64 %100
  store ptr %89, ptr %101, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

102:                                              ; preds = %92
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %89) #17
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 928) #18
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %102, %96
  store ptr null, ptr %5, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %90, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %.not.i = icmp eq i64 %37, %47
  br i1 %.not.i, label %103, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread89

103:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %104 = icmp eq i64 %37, 0
  br i1 %104, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %103
  %bcmp.i = call i32 @bcmp(ptr %34, ptr %44, i64 %37)
  %105 = icmp eq i32 %bcmp.i, 0
  br i1 %105, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread89

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %103, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sroa.0.0.copyload.i34 = load i32, ptr %.0, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %106 = load ptr, ptr %48, align 8, !noalias !27
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 368
  store i32 %.sroa.0.0.copyload.i34, ptr %107, align 8, !noalias !33
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 372
  store i32 2422, ptr %108, align 4, !noalias !33
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %109) #17, !noalias !33
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 376
  store ptr %110, ptr %6, align 8, !alias.scope !33
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %111, align 8, !alias.scope !33
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %106, ptr %112, align 8, !alias.scope !33
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %113, align 8, !alias.scope !33
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 0, ptr %114, align 1, !alias.scope !33
  store i8 0, ptr %110, align 8, !noalias !33
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 792
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %115) #17, !noalias !33
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 800
  store i32 0, ptr %117, align 8, !noalias !33
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 904
  %119 = load ptr, ptr %118, align 8, !noalias !33
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #17, !noalias !33
  %.not4.i.i.i.i.i35 = icmp eq i64 %120, 0
  br i1 %.not4.i.i.i.i.i35, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit40.thread, label %.lr.ph.i.preheader.i.i.i.i36

_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit40.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 912
  store i32 0, ptr %121, align 8, !noalias !33
  %122 = load i32, ptr %39, align 4
  br label %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit43

.lr.ph.i.preheader.i.i.i.i36:                     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %123 = getelementptr inbounds %"class.clang::FixItHint", ptr %119, i64 %120
  br label %.lr.ph.i.i.i.i.i37

.lr.ph.i.i.i.i.i37:                               ; preds = %.lr.ph.i.i.i.i.i37, %.lr.ph.i.preheader.i.i.i.i36
  %.05.i.i.i.i.i38 = phi ptr [ %124, %.lr.ph.i.i.i.i.i37 ], [ %123, %.lr.ph.i.preheader.i.i.i.i36 ]
  %124 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i38, i64 -64
  %125 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i38, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #17, !noalias !33
  %.not.i.i.i.i.i39 = icmp eq ptr %119, %124
  br i1 %.not.i.i.i.i.i39, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit40, label %.lr.ph.i.i.i.i.i37, !llvm.loop !11

_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit40: ; preds = %.lr.ph.i.i.i.i.i37
  %.pre92 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw i8, ptr %106, i64 912
  store i32 0, ptr %126, align 8, !noalias !33
  %127 = load i32, ptr %39, align 4
  %.not.i.i.i41 = icmp eq ptr %.pre92, null
  br i1 %.not.i.i.i41, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i42, label %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit43

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i42: ; preds = %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit40
  %128 = load ptr, ptr %111, align 8
  %129 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %128)
  store ptr %129, ptr %6, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit43

_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit43: ; preds = %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit40.thread, %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit40, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i42
  %.in95.in = phi i32 [ %127, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i42 ], [ %127, %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit40 ], [ %122, %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit40.thread ]
  %130 = phi ptr [ %129, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i42 ], [ %.pre92, %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit40 ], [ %110, %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit40.thread ]
  %.in95 = lshr i32 %.in95.in, 28
  %131 = and i32 %.in95, 1
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 1
  %134 = load i8, ptr %130, align 8
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw [10 x i8], ptr %133, i64 0, i64 %135
  store i8 2, ptr %136, align 1
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i8, ptr %137, align 8
  %140 = add i8 %139, 1
  store i8 %140, ptr %137, align 8
  %141 = zext i8 %139 to i64
  %142 = getelementptr inbounds nuw [10 x i64], ptr %138, i64 0, i64 %141
  store i64 %132, ptr %142, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %6, ptr %44, i64 %37)
  %143 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %.sroa.0.0.copyload.i47 = load i64, ptr %143, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i47, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i49, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %6, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %144 = load i8, ptr %113, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i50

146:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit43
  %147 = load ptr, ptr %112, align 8
  %148 = load i8, ptr %114, align 1
  %149 = trunc i8 %148 to i1
  %150 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %147, i1 noundef zeroext %149) #17
  store ptr null, ptr %112, align 8
  store i8 0, ptr %113, align 8
  store i8 0, ptr %114, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i50

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i50:     ; preds = %146, %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit43
  %151 = load ptr, ptr %6, align 8
  %.not.i.i.i51 = icmp eq ptr %151, null
  br i1 %.not.i.i.i51, label %_ZN5clang17DiagnosticBuilderD2Ev.exit55, label %152

152:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i50
  %153 = load ptr, ptr %111, align 8
  %.not.i.i.i.i52 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i52, label %_ZN5clang17DiagnosticBuilderD2Ev.exit55, label %154

154:                                              ; preds = %152
  %155 = icmp uge ptr %151, %153
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 14848
  %157 = icmp ule ptr %151, %156
  %or.cond.i.i.i.i.i53 = select i1 %155, i1 %157, i1 false
  br i1 %or.cond.i.i.i.i.i53, label %158, label %164

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 14976
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 8
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds nuw [16 x ptr], ptr %156, i64 0, i64 %162
  store ptr %151, ptr %163, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit55

164:                                              ; preds = %154
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %151) #17
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef 928) #18
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit55

_ZN4llvmeqENS_9StringRefES0_.exit.thread89:       ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sroa.0.0.copyload.i56 = load i32, ptr %.0, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %165 = load ptr, ptr %48, align 8, !noalias !34
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 368
  store i32 %.sroa.0.0.copyload.i56, ptr %166, align 8, !noalias !40
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 372
  store i32 2423, ptr %167, align 4, !noalias !40
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %168) #17, !noalias !40
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 376
  store ptr %169, ptr %7, align 8, !alias.scope !40
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %170, align 8, !alias.scope !40
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %165, ptr %171, align 8, !alias.scope !40
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %172, align 8, !alias.scope !40
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %173, align 1, !alias.scope !40
  store i8 0, ptr %169, align 8, !noalias !40
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 792
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #17, !noalias !40
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 800
  store i32 0, ptr %176, align 8, !noalias !40
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 904
  %178 = load ptr, ptr %177, align 8, !noalias !40
  %179 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %177) #17, !noalias !40
  %.not4.i.i.i.i.i57 = icmp eq i64 %179, 0
  br i1 %.not4.i.i.i.i.i57, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit62.thread, label %.lr.ph.i.preheader.i.i.i.i58

_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit62.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread89
  %180 = getelementptr inbounds nuw i8, ptr %165, i64 912
  store i32 0, ptr %180, align 8, !noalias !40
  %181 = load i32, ptr %39, align 4
  br label %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit65

.lr.ph.i.preheader.i.i.i.i58:                     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread89
  %182 = getelementptr inbounds %"class.clang::FixItHint", ptr %178, i64 %179
  br label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %.lr.ph.i.i.i.i.i59, %.lr.ph.i.preheader.i.i.i.i58
  %.05.i.i.i.i.i60 = phi ptr [ %183, %.lr.ph.i.i.i.i.i59 ], [ %182, %.lr.ph.i.preheader.i.i.i.i58 ]
  %183 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i60, i64 -64
  %184 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i60, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #17, !noalias !40
  %.not.i.i.i.i.i61 = icmp eq ptr %178, %183
  br i1 %.not.i.i.i.i.i61, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit62, label %.lr.ph.i.i.i.i.i59, !llvm.loop !11

_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit62: ; preds = %.lr.ph.i.i.i.i.i59
  %.pre91 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw i8, ptr %165, i64 912
  store i32 0, ptr %185, align 8, !noalias !40
  %186 = load i32, ptr %39, align 4
  %.not.i.i.i63 = icmp eq ptr %.pre91, null
  br i1 %.not.i.i.i63, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i64, label %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit65

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i64: ; preds = %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit62
  %187 = load ptr, ptr %170, align 8
  %188 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %187)
  store ptr %188, ptr %7, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit65

_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit65: ; preds = %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit62.thread, %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit62, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i64
  %.in.in = phi i32 [ %186, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i64 ], [ %186, %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit62 ], [ %181, %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit62.thread ]
  %189 = phi ptr [ %188, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i64 ], [ %.pre91, %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit62 ], [ %169, %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit62.thread ]
  %.in = lshr i32 %.in.in, 28
  %190 = and i32 %.in, 1
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 1
  %193 = load i8, ptr %189, align 8
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw [10 x i8], ptr %192, i64 0, i64 %194
  store i8 2, ptr %195, align 1
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load i8, ptr %196, align 8
  %199 = add i8 %198, 1
  store i8 %199, ptr %196, align 8
  %200 = zext i8 %198 to i64
  %201 = getelementptr inbounds nuw [10 x i64], ptr %197, i64 0, i64 %200
  store i64 %191, ptr %201, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %7, ptr %44, i64 %47)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %7, ptr %34, i64 %37)
  %202 = load i8, ptr %172, align 8
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i72

204:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit65
  %205 = load ptr, ptr %171, align 8
  %206 = load i8, ptr %173, align 1
  %207 = trunc i8 %206 to i1
  %208 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %205, i1 noundef zeroext %207) #17
  store ptr null, ptr %171, align 8
  store i8 0, ptr %172, align 8
  store i8 0, ptr %173, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i72

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i72:     ; preds = %204, %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit65
  %209 = load ptr, ptr %7, align 8
  %.not.i.i.i73 = icmp eq ptr %209, null
  br i1 %.not.i.i.i73, label %_ZN5clang17DiagnosticBuilderD2Ev.exit55, label %210

210:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i72
  %211 = load ptr, ptr %170, align 8
  %.not.i.i.i.i74 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i74, label %_ZN5clang17DiagnosticBuilderD2Ev.exit55, label %212

212:                                              ; preds = %210
  %213 = icmp uge ptr %209, %211
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 14848
  %215 = icmp ule ptr %209, %214
  %or.cond.i.i.i.i.i75 = select i1 %213, i1 %215, i1 false
  br i1 %or.cond.i.i.i.i.i75, label %216, label %222

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 14976
  %218 = load i32, ptr %217, align 8
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 8
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds nuw [16 x ptr], ptr %214, i64 0, i64 %220
  store ptr %209, ptr %221, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit55

222:                                              ; preds = %212
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %209) #17
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef 928) #18
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit55

_ZN5clang17DiagnosticBuilderD2Ev.exit55:          ; preds = %216, %222, %158, %164, %210, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i72, %152, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i50, %22, %27, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments4Sema19checkReturnsCommandEPKNS0_19BlockCommandCommentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 1048575
  %13 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %12) #17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 134217728
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 1
  %.not3.i = icmp eq i16 %23, 0
  br i1 %.not3.i, label %24, label %_ZN5clang8comments4Sema18isObjCPropertyDeclEv.exit

24:                                               ; preds = %20
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %19) #17
  %.pre.i = load ptr, ptr %18, align 8
  br label %_ZN5clang8comments4Sema18isObjCPropertyDeclEv.exit

_ZN5clang8comments4Sema18isObjCPropertyDeclEv.exit: ; preds = %20, %24
  %.pr = phi ptr [ %.pre.i, %24 ], [ %19, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 127
  %30 = icmp eq i32 %29, 72
  br i1 %30, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %31

31:                                               ; preds = %_ZN5clang8comments4Sema18isObjCPropertyDeclEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %.pr, i64 48
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, 1
  %.not3.i13 = icmp eq i16 %34, 0
  br i1 %.not3.i13, label %35, label %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit

35:                                               ; preds = %31
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %.pr) #17
  %.pre.i15 = load ptr, ptr %18, align 8
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
  %41 = load ptr, ptr %40, align 16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %42, align 8
  %43 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i8, ptr %46, align 16
  %48 = icmp ne i8 %47, 13
  %.not5.i.i = icmp eq ptr %45, null
  %.not.i.i = or i1 %.not5.i.i, %48
  br i1 %.not.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %38
  %49 = load i32, ptr %46, align 16
  %50 = and i32 %49, 267911168
  %51 = icmp eq i32 %50, 224395264
  br i1 %51, label %52, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

52:                                               ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit
  %53 = load ptr, ptr %36, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 127
  switch i32 %56, label %57 [
    i32 35, label %63
    i32 33, label %62
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
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !noalias !41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 368
  store i32 %.sroa.0.0.copyload.i, ptr %66, align 8, !noalias !47
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 372
  store i32 2449, ptr %67, align 4, !noalias !47
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #17, !noalias !47
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 376
  store ptr %69, ptr %5, align 8, !alias.scope !47
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %70, align 8, !alias.scope !47
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %65, ptr %71, align 8, !alias.scope !47
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %72, align 8, !alias.scope !47
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 25
  store i8 0, ptr %73, align 1, !alias.scope !47
  store i8 0, ptr %69, align 8, !noalias !47
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 792
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #17, !noalias !47
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 800
  store i32 0, ptr %76, align 8, !noalias !47
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 904
  %78 = load ptr, ptr %77, align 8, !noalias !47
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #17, !noalias !47
  %.not4.i.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not4.i.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %63
  %80 = getelementptr inbounds %"class.clang::FixItHint", ptr %78, i64 %79
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i ], [ %80, %.lr.ph.i.preheader.i.i.i.i ]
  %81 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %82 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17, !noalias !47
  %.not.i.i.i.i.i = icmp eq ptr %78, %81
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit: ; preds = %.lr.ph.i.i.i.i.i, %63
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 912
  store i32 0, ptr %83, align 8, !noalias !47
  %84 = load i32, ptr %9, align 4
  %85 = lshr i32 %84, 28
  %86 = and i32 %85, 1
  %.pre = load i8, ptr %69, align 8
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %65, i64 377
  %89 = zext i8 %.pre to i64
  %90 = getelementptr inbounds nuw [10 x i8], ptr %88, i64 0, i64 %89
  store i8 2, ptr %90, align 1
  %91 = getelementptr inbounds nuw i8, ptr %65, i64 392
  %92 = add i8 %.pre, 1
  store i8 %92, ptr %69, align 8
  %93 = getelementptr inbounds nuw [10 x i64], ptr %91, i64 0, i64 %89
  store i64 %87, ptr %93, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %9, align 4
  %96 = lshr i32 %95, 8
  %97 = and i32 %96, 1048575
  %98 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %94, i32 noundef %97) #17
  %99 = load ptr, ptr %98, align 8
  %.not.i.i16 = icmp eq ptr %99, null
  br i1 %.not.i.i16, label %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit, label %100

100:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit
  %101 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #17
  br label %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit

_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit: ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit, %100
  %102 = phi i64 [ %101, %100 ], [ 0, %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit ]
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr %99, i64 %102)
  %103 = load ptr, ptr %5, align 8
  %.not.i.i.i18 = icmp eq ptr %103, null
  br i1 %.not.i.i.i18, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i19, label %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i19: ; preds = %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit
  %104 = load ptr, ptr %70, align 8
  %105 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %104)
  store ptr %105, ptr %5, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit: ; preds = %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i19
  %106 = phi ptr [ %105, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i19 ], [ %103, %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %108 = load i8, ptr %106, align 8
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw [10 x i8], ptr %107, i64 0, i64 %109
  store i8 3, ptr %110, align 1
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i8, ptr %111, align 8
  %114 = add i8 %113, 1
  store i8 %114, ptr %111, align 8
  %115 = zext i8 %113 to i64
  %116 = getelementptr inbounds nuw [10 x i64], ptr %112, i64 0, i64 %115
  store i64 %.0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i20 = load i64, ptr %117, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store i64 %.sroa.0.0.copyload.i20, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %118 = load i8, ptr %72, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

120:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit
  %121 = load ptr, ptr %71, align 8
  %122 = load i8, ptr %73, align 1
  %123 = trunc i8 %122 to i1
  %124 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %121, i1 noundef zeroext %123) #17
  store ptr null, ptr %71, align 8
  store i8 0, ptr %72, align 8
  store i8 0, ptr %73, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %120, %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit
  %125 = load ptr, ptr %5, align 8
  %.not.i.i.i22 = icmp eq ptr %125, null
  br i1 %.not.i.i.i22, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %126

126:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %127 = load ptr, ptr %70, align 8
  %.not.i.i.i.i23 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i23, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %128

128:                                              ; preds = %126
  %129 = icmp uge ptr %125, %127
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 14848
  %131 = icmp ule ptr %125, %130
  %or.cond.i.i.i.i.i = select i1 %129, i1 %131, i1 false
  br i1 %or.cond.i.i.i.i.i, label %132, label %138

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 14976
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw [16 x ptr], ptr %130, i64 0, i64 %136
  store ptr %125, ptr %137, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

138:                                              ; preds = %128
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %125) #17
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef 928) #18
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread: ; preds = %17, %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit
  %.sroa.0.0.copyload.i24 = load i32, ptr %1, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8, !noalias !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 368
  store i32 %.sroa.0.0.copyload.i24, ptr %141, align 8, !noalias !54
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 372
  store i32 2450, ptr %142, align 4, !noalias !54
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %143) #17, !noalias !54
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 376
  store ptr %144, ptr %6, align 8, !alias.scope !54
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %145, align 8, !alias.scope !54
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %140, ptr %146, align 8, !alias.scope !54
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %147, align 8, !alias.scope !54
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 0, ptr %148, align 1, !alias.scope !54
  store i8 0, ptr %144, align 8, !noalias !54
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 792
  %150 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #17, !noalias !54
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 800
  store i32 0, ptr %151, align 8, !noalias !54
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 904
  %153 = load ptr, ptr %152, align 8, !noalias !54
  %154 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %152) #17, !noalias !54
  %.not4.i.i.i.i.i25 = icmp eq i64 %154, 0
  br i1 %.not4.i.i.i.i.i25, label %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit33, label %.lr.ph.i.preheader.i.i.i.i26

.lr.ph.i.preheader.i.i.i.i26:                     ; preds = %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread
  %155 = getelementptr inbounds %"class.clang::FixItHint", ptr %153, i64 %154
  br label %.lr.ph.i.i.i.i.i27

.lr.ph.i.i.i.i.i27:                               ; preds = %.lr.ph.i.i.i.i.i27, %.lr.ph.i.preheader.i.i.i.i26
  %.05.i.i.i.i.i28 = phi ptr [ %156, %.lr.ph.i.i.i.i.i27 ], [ %155, %.lr.ph.i.preheader.i.i.i.i26 ]
  %156 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i28, i64 -64
  %157 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i28, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #17, !noalias !54
  %.not.i.i.i.i.i29 = icmp eq ptr %153, %156
  br i1 %.not.i.i.i.i.i29, label %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit33, label %.lr.ph.i.i.i.i.i27, !llvm.loop !11

_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit33: ; preds = %.lr.ph.i.i.i.i.i27, %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread
  %158 = getelementptr inbounds nuw i8, ptr %140, i64 912
  store i32 0, ptr %158, align 8, !noalias !54
  %159 = load i32, ptr %9, align 4
  %160 = lshr i32 %159, 28
  %161 = and i32 %160, 1
  %.pre60 = load i8, ptr %144, align 8
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %140, i64 377
  %164 = zext i8 %.pre60 to i64
  %165 = getelementptr inbounds nuw [10 x i8], ptr %163, i64 0, i64 %164
  store i8 2, ptr %165, align 1
  %166 = getelementptr inbounds nuw i8, ptr %140, i64 392
  %167 = add i8 %.pre60, 1
  store i8 %167, ptr %144, align 8
  %168 = getelementptr inbounds nuw [10 x i64], ptr %166, i64 0, i64 %164
  store i64 %162, ptr %168, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %9, align 4
  %171 = lshr i32 %170, 8
  %172 = and i32 %171, 1048575
  %173 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %169, i32 noundef %172) #17
  %174 = load ptr, ptr %173, align 8
  %.not.i.i34 = icmp eq ptr %174, null
  br i1 %.not.i.i34, label %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit37, label %175

175:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit33
  %176 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #17
  br label %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit37

_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit37: ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit33, %175
  %177 = phi i64 [ %176, %175 ], [ 0, %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit33 ]
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %6, ptr %174, i64 %177)
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i41 = load i64, ptr %178, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i41, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i43, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %6, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %179 = load i8, ptr %147, align 8
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i44

181:                                              ; preds = %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit37
  %182 = load ptr, ptr %146, align 8
  %183 = load i8, ptr %148, align 1
  %184 = trunc i8 %183 to i1
  %185 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %182, i1 noundef zeroext %184) #17
  store ptr null, ptr %146, align 8
  store i8 0, ptr %147, align 8
  store i8 0, ptr %148, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i44

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i44:     ; preds = %181, %_ZNK5clang8comments19BlockCommandComment14getCommandNameERKNS0_13CommandTraitsE.exit37
  %186 = load ptr, ptr %6, align 8
  %.not.i.i.i45 = icmp eq ptr %186, null
  br i1 %.not.i.i.i45, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %187

187:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i44
  %188 = load ptr, ptr %145, align 8
  %.not.i.i.i.i46 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i46, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %189

189:                                              ; preds = %187
  %190 = icmp uge ptr %186, %188
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 14848
  %192 = icmp ule ptr %186, %191
  %or.cond.i.i.i.i.i47 = select i1 %190, i1 %192, i1 false
  br i1 %or.cond.i.i.i.i.i47, label %193, label %199

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 14976
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 8
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds nuw [16 x ptr], ptr %191, i64 0, i64 %197
  store ptr %186, ptr %198, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

199:                                              ; preds = %189
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %186) #17
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef 928) #18
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %193, %199, %132, %138, %38, %187, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i44, %126, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNK5clang4Type10isVoidTypeEv.exit, %_ZN5clang8comments4Sema18isObjCPropertyDeclEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments4Sema22checkDeprecatedCommandEPKNS0_19BlockCommandCommentE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = alloca [5 x %"class.clang::TokenValue"], align 16
  %6 = alloca [6 x %"class.clang::TokenValue"], align 16
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = alloca %"class.clang::FixItHint", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 8
  %15 = and i32 %14, 1048575
  %16 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %15) #17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2147483648
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.thread, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %.not35 = icmp eq ptr %23, null
  br i1 %.not35, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 256
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_14DeprecatedAttrEEEbv.exit.thread, label %28

28:                                               ; preds = %24
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %23) #17
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %29) #17
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = icmp sgt i64 %31, 0
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %40

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %38
  %.sroa.07.1.i.i.i.i = phi ptr [ %39, %38 ], [ %30, %28 ]
  %34 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i16, ptr %35, align 8
  %37 = icmp eq i16 %36, 180
  br i1 %37, label %_ZNK5clang4Decl7hasAttrINS_14DeprecatedAttrEEEbv.exit, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %39, %32
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14DeprecatedAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

40:                                               ; preds = %28
  %.not2.i3.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14DeprecatedAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %40, %45
  %.sroa.0.1.i.i.i.i = phi ptr [ %46, %45 ], [ %32, %40 ]
  %41 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i16, ptr %42, align 8
  %44 = icmp eq i16 %43, 180
  br i1 %44, label %_ZNK5clang4Decl7hasAttrINS_14DeprecatedAttrEEEbv.exit, label %45

45:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %46, %30
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14DeprecatedAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !55

_ZNK5clang4Decl7hasAttrINS_14DeprecatedAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %30, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not102 = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not102, label %_ZNK5clang4Decl7hasAttrINS_14DeprecatedAttrEEEbv.exit.thread, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.thread

_ZNK5clang4Decl7hasAttrINS_14DeprecatedAttrEEEbv.exit.thread: ; preds = %45, %38, %40, %24, %_ZNK5clang4Decl7hasAttrINS_14DeprecatedAttrEEEbv.exit
  %47 = load i32, ptr %25, align 4
  %48 = and i32 %47, 256
  %.not.i40 = icmp eq i32 %48, 0
  br i1 %.not.i40, label %_ZNK5clang4Decl7hasAttrINS_16AvailabilityAttrEEEbv.exit.thread, label %49

49:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14DeprecatedAttrEEEbv.exit.thread
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %23) #17
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %50) #17
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = icmp sgt i64 %52, 0
  br i1 %54, label %.lr.ph.i.i.i.i.i47, label %61

.lr.ph.i.i.i.i.i47:                               ; preds = %49, %59
  %.sroa.07.1.i.i.i.i48 = phi ptr [ %60, %59 ], [ %51, %49 ]
  %55 = load ptr, ptr %.sroa.07.1.i.i.i.i48, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i16, ptr %56, align 8
  %58 = icmp eq i16 %57, 126
  br i1 %58, label %_ZNK5clang4Decl7hasAttrINS_16AvailabilityAttrEEEbv.exit, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i47
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i48, i64 8
  %.not.i.i.i.i.i49 = icmp eq ptr %60, %53
  br i1 %.not.i.i.i.i.i49, label %_ZNK5clang4Decl7hasAttrINS_16AvailabilityAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i47, !llvm.loop !56

61:                                               ; preds = %49
  %.not2.i3.i.i.i.i41 = icmp eq i64 %52, 0
  br i1 %.not2.i3.i.i.i.i41, label %_ZNK5clang4Decl7hasAttrINS_16AvailabilityAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i42

.lr.ph.i4.i.i.i.i42:                              ; preds = %61, %66
  %.sroa.0.1.i.i.i.i43 = phi ptr [ %67, %66 ], [ %53, %61 ]
  %62 = load ptr, ptr %.sroa.0.1.i.i.i.i43, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i16, ptr %63, align 8
  %65 = icmp eq i16 %64, 126
  br i1 %65, label %_ZNK5clang4Decl7hasAttrINS_16AvailabilityAttrEEEbv.exit, label %66

66:                                               ; preds = %.lr.ph.i4.i.i.i.i42
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i43, i64 8
  %.not.i5.i.i.i.i44 = icmp eq ptr %67, %51
  br i1 %.not.i5.i.i.i.i44, label %_ZNK5clang4Decl7hasAttrINS_16AvailabilityAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i42, !llvm.loop !56

_ZNK5clang4Decl7hasAttrINS_16AvailabilityAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i42, %.lr.ph.i.i.i.i.i47
  %.sroa.07.0.i.i.i.i45 = phi ptr [ %.sroa.07.1.i.i.i.i48, %.lr.ph.i.i.i.i.i47 ], [ %51, %.lr.ph.i4.i.i.i.i42 ]
  %.sroa.0.0.i.i.i.i46 = phi ptr [ %53, %.lr.ph.i.i.i.i.i47 ], [ %.sroa.0.1.i.i.i.i43, %.lr.ph.i4.i.i.i.i42 ]
  %.not103 = icmp eq ptr %.sroa.07.0.i.i.i.i45, %.sroa.0.0.i.i.i.i46
  br i1 %.not103, label %_ZNK5clang4Decl7hasAttrINS_16AvailabilityAttrEEEbv.exit.thread, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.thread

_ZNK5clang4Decl7hasAttrINS_16AvailabilityAttrEEEbv.exit.thread: ; preds = %66, %59, %61, %_ZNK5clang4Decl7hasAttrINS_14DeprecatedAttrEEEbv.exit.thread, %_ZNK5clang4Decl7hasAttrINS_16AvailabilityAttrEEEbv.exit
  %68 = load i32, ptr %25, align 4
  %69 = and i32 %68, 256
  %.not.i50 = icmp eq i32 %69, 0
  br i1 %.not.i50, label %_ZNK5clang4Decl7hasAttrINS_15UnavailableAttrEEEbv.exit.thread, label %70

70:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_16AvailabilityAttrEEEbv.exit.thread
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %23) #17
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %71) #17
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = icmp sgt i64 %73, 0
  br i1 %75, label %.lr.ph.i.i.i.i.i57, label %82

.lr.ph.i.i.i.i.i57:                               ; preds = %70, %80
  %.sroa.07.1.i.i.i.i58 = phi ptr [ %81, %80 ], [ %72, %70 ]
  %76 = load ptr, ptr %.sroa.07.1.i.i.i.i58, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i16, ptr %77, align 8
  %79 = icmp eq i16 %78, 362
  br i1 %79, label %_ZNK5clang4Decl7hasAttrINS_15UnavailableAttrEEEbv.exit, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i.i57
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i58, i64 8
  %.not.i.i.i.i.i59 = icmp eq ptr %81, %74
  br i1 %.not.i.i.i.i.i59, label %_ZNK5clang4Decl7hasAttrINS_15UnavailableAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i57, !llvm.loop !57

82:                                               ; preds = %70
  %.not2.i3.i.i.i.i51 = icmp eq i64 %73, 0
  br i1 %.not2.i3.i.i.i.i51, label %_ZNK5clang4Decl7hasAttrINS_15UnavailableAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i52

.lr.ph.i4.i.i.i.i52:                              ; preds = %82, %87
  %.sroa.0.1.i.i.i.i53 = phi ptr [ %88, %87 ], [ %74, %82 ]
  %83 = load ptr, ptr %.sroa.0.1.i.i.i.i53, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load i16, ptr %84, align 8
  %86 = icmp eq i16 %85, 362
  br i1 %86, label %_ZNK5clang4Decl7hasAttrINS_15UnavailableAttrEEEbv.exit, label %87

87:                                               ; preds = %.lr.ph.i4.i.i.i.i52
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i53, i64 8
  %.not.i5.i.i.i.i54 = icmp eq ptr %88, %72
  br i1 %.not.i5.i.i.i.i54, label %_ZNK5clang4Decl7hasAttrINS_15UnavailableAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i52, !llvm.loop !57

_ZNK5clang4Decl7hasAttrINS_15UnavailableAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i52, %.lr.ph.i.i.i.i.i57
  %.sroa.07.0.i.i.i.i55 = phi ptr [ %.sroa.07.1.i.i.i.i58, %.lr.ph.i.i.i.i.i57 ], [ %72, %.lr.ph.i4.i.i.i.i52 ]
  %.sroa.0.0.i.i.i.i56 = phi ptr [ %74, %.lr.ph.i.i.i.i.i57 ], [ %.sroa.0.1.i.i.i.i53, %.lr.ph.i4.i.i.i.i52 ]
  %.not104 = icmp eq ptr %.sroa.07.0.i.i.i.i55, %.sroa.0.0.i.i.i.i56
  br i1 %.not104, label %_ZNK5clang4Decl7hasAttrINS_15UnavailableAttrEEEbv.exit.thread, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.thread

_ZNK5clang4Decl7hasAttrINS_15UnavailableAttrEEEbv.exit.thread: ; preds = %87, %80, %82, %_ZNK5clang4Decl7hasAttrINS_16AvailabilityAttrEEEbv.exit.thread, %_ZNK5clang4Decl7hasAttrINS_15UnavailableAttrEEEbv.exit
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !noalias !58
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 368
  store i32 %.sroa.0.0.copyload.i, ptr %91, align 8, !noalias !64
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 372
  store i32 2435, ptr %92, align 4, !noalias !64
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #17, !noalias !64
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 376
  store ptr %94, ptr %4, align 8, !alias.scope !64
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %95, align 8, !alias.scope !64
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %90, ptr %96, align 8, !alias.scope !64
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %97, align 8, !alias.scope !64
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %98, align 1, !alias.scope !64
  store i8 0, ptr %94, align 8, !noalias !64
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 792
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #17, !noalias !64
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 800
  store i32 0, ptr %101, align 8, !noalias !64
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 904
  %103 = load ptr, ptr %102, align 8, !noalias !64
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #17, !noalias !64
  %.not4.i.i.i.i.i = icmp eq i64 %104, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZNK5clang4Decl7hasAttrINS_15UnavailableAttrEEEbv.exit.thread
  %105 = getelementptr inbounds %"class.clang::FixItHint", ptr %103, i64 %104
  br label %.lr.ph.i.i.i.i.i60

.lr.ph.i.i.i.i.i60:                               ; preds = %.lr.ph.i.i.i.i.i60, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i60 ], [ %105, %.lr.ph.i.preheader.i.i.i.i ]
  %106 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %107 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #17, !noalias !64
  %.not.i.i.i.i.i61 = icmp eq ptr %103, %106
  br i1 %.not.i.i.i.i.i61, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i.i60, !llvm.loop !11

_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i.i60, %_ZNK5clang4Decl7hasAttrINS_15UnavailableAttrEEEbv.exit.thread
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 912
  store i32 0, ptr %108, align 8, !noalias !64
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i62 = load i64, ptr %109, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i62, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %110 = load i32, ptr %12, align 4
  %111 = lshr i32 %110, 28
  %112 = and i32 %111, 1
  %113 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit
  %114 = load ptr, ptr %95, align 8
  %115 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %114)
  store ptr %115, ptr %4, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit: ; preds = %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %116 = phi ptr [ %115, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %113, %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit ]
  %117 = zext nneg i32 %112 to i64
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 1
  %119 = load i8, ptr %116, align 8
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw [10 x i8], ptr %118, i64 0, i64 %120
  store i8 2, ptr %121, align 1
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i8, ptr %122, align 8
  %125 = add i8 %124, 1
  store i8 %125, ptr %122, align 8
  %126 = zext i8 %124 to i64
  %127 = getelementptr inbounds nuw [10 x i64], ptr %123, i64 0, i64 %126
  store i64 %117, ptr %127, align 8
  %128 = load i8, ptr %97, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

130:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit
  %131 = load ptr, ptr %96, align 8
  %132 = load i8, ptr %98, align 1
  %133 = trunc i8 %132 to i1
  %134 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %131, i1 noundef zeroext %133) #17
  store ptr null, ptr %96, align 8
  store i8 0, ptr %97, align 8
  store i8 0, ptr %98, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %130, %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEvEERKS0_OT_.exit
  %135 = load ptr, ptr %4, align 8
  %.not.i.i.i64 = icmp eq ptr %135, null
  br i1 %.not.i.i.i64, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %136

136:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %137 = load ptr, ptr %95, align 8
  %.not.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %138

138:                                              ; preds = %136
  %139 = icmp uge ptr %135, %137
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 14848
  %141 = icmp ule ptr %135, %140
  %or.cond.i.i.i.i.i = select i1 %139, i1 %141, i1 false
  br i1 %or.cond.i.i.i.i.i, label %142, label %148

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 14976
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 8
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw [16 x ptr], ptr %140, i64 0, i64 %146
  store ptr %135, ptr %147, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

148:                                              ; preds = %138
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %135) #17
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef 928) #18
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %148, %142
  store ptr null, ptr %4, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %136, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %149 = load i32, ptr %25, align 4
  %150 = and i32 %149, 127
  %151 = add nsw i32 %150, -37
  %152 = icmp ult i32 %151, -6
  br i1 %152, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.thread, label %153

153:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %154, align 8
  %155 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %156 = icmp eq i64 %155, 0
  %157 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %158 = inttoptr i64 %157 to ptr
  br i1 %156, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %158, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %153, %159
  %.0.i.i = phi ptr [ %160, %159 ], [ %158, %153 ]
  %.not37 = icmp eq ptr %.0.i.i, null
  br i1 %.not37, label %166, label %161

161:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %163 = load i16, ptr %162, align 8
  %164 = and i16 %163, 127
  %165 = add nsw i16 %164, -55
  %spec.select.i = icmp ult i16 %165, 4
  br i1 %spec.select.i, label %175, label %166

166:                                              ; preds = %161, %_ZNK5clang4Decl14getDeclContextEv.exit
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 82
  %168 = load i32, ptr %167, align 2
  %169 = and i32 %168, 2048
  %.not.i65 = icmp eq i32 %169, 0
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %171 = load i64, ptr %170, align 8
  %172 = icmp ne i64 %171, 0
  %or.cond.i = select i1 %.not.i65, i1 %172, i1 false
  %173 = and i32 %168, 16384
  %174 = icmp ne i32 %173, 0
  %or.cond = or i1 %174, %or.cond.i
  br i1 %or.cond, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.thread, label %175

175:                                              ; preds = %166, %161
  %176 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33) %23) #19
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, 8200
  %.not106 = icmp eq i64 %178, 0
  %179 = select i1 %.not106, ptr @.str.1, ptr @.str
  %180 = select i1 %.not106, i64 27, i64 14
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %182 = load ptr, ptr %181, align 8
  %.not39 = icmp eq ptr %182, null
  br i1 %.not39, label %223, label %183

183:                                              ; preds = %175
  br i1 %.not106, label %202, label %184

184:                                              ; preds = %183
  store i16 20, ptr %5, align 16
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 20, ptr %186, align 16
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 552
  %190 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %189, ptr nonnull @.str.2, i64 10)
  store i16 5, ptr %188, align 16
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %190, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i16 21, ptr %192, align 16
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i16 21, ptr %194, align 16
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %195, align 8
  %196 = load ptr, ptr %181, align 8
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.0.0.copyload.i67 = load i32, ptr %197, align 8
  %198 = call { ptr, i64 } @_ZNK5clang12Preprocessor24getLastMacroWithSpellingENS_14SourceLocationEN4llvm8ArrayRefINS_10TokenValueEEE(ptr noundef nonnull align 8 dereferenceable(3288) %196, i32 %.sroa.0.0.copyload.i67, ptr nonnull %5, i64 5) #17
  %199 = extractvalue { ptr, i64 } %198, 0
  %200 = extractvalue { ptr, i64 } %198, 1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %._crit_edge, label %223

._crit_edge:                                      ; preds = %184
  %.pre = load ptr, ptr %181, align 8
  br label %202

202:                                              ; preds = %._crit_edge, %183
  %203 = phi ptr [ %.pre, %._crit_edge ], [ %182, %183 ]
  store i16 188, ptr %6, align 16
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 22, ptr %205, align 16
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 22, ptr %207, align 16
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 552
  %211 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %210, ptr nonnull @.str.2, i64 10)
  store i16 5, ptr %209, align 16
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %211, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i16 23, ptr %213, align 16
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i16 23, ptr %215, align 16
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr null, ptr %216, align 8
  %217 = load ptr, ptr %181, align 8
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.0.0.copyload.i68 = load i32, ptr %218, align 8
  %219 = call { ptr, i64 } @_ZNK5clang12Preprocessor24getLastMacroWithSpellingENS_14SourceLocationEN4llvm8ArrayRefINS_10TokenValueEEE(ptr noundef nonnull align 8 dereferenceable(3288) %217, i32 %.sroa.0.0.copyload.i68, ptr nonnull %6, i64 6) #17
  %220 = extractvalue { ptr, i64 } %219, 0
  %221 = extractvalue { ptr, i64 } %219, 1
  %222 = icmp eq i64 %221, 0
  %spec.select = select i1 %222, ptr %179, ptr %220
  %spec.select101 = select i1 %222, i64 %180, i64 %221
  br label %223

223:                                              ; preds = %202, %184, %175
  %.sroa.084.0 = phi ptr [ %179, %175 ], [ %199, %184 ], [ %spec.select, %202 ]
  %.sroa.4.0 = phi i64 [ %180, %175 ], [ %200, %184 ], [ %spec.select101, %202 ]
  call void @_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr %.sroa.084.0, i64 %.sroa.4.0)
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 1))
  %224 = load ptr, ptr %23, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = call i64 %226(ptr noundef nonnull align 8 dereferenceable(168) %23) #19
  %.sroa.0.0.extract.trunc = trunc i64 %227 to i32
  call void @_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %.sroa.0.0.extract.trunc, i32 noundef 2421)
  %228 = load ptr, ptr %7, align 8
  %229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %7) #17
  call void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %9, i32 %.sroa.0.0.extract.trunc, ptr %228, i64 %229, i1 noundef zeroext false)
  %230 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(26) %8, ptr noundef nonnull align 8 dereferenceable(57) %9)
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %231) #17
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %8) #17
  call void @_ZN4llvm11SmallStringILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #17
  br label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.thread

_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.thread: ; preds = %166, %_ZNK5clang4Decl7hasAttrINS_14DeprecatedAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_16AvailabilityAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_15UnavailableAttrEEEbv.exit, %20, %2, %223, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments4Sema22actOnParamCommandStartENS_14SourceLocationES2_jNS0_17CommandMarkerKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1, i32 %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::CharSourceRange", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 48
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 15
  %15 = and i64 %14, -16
  %16 = add i64 %15, 48
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i = icmp ugt i64 %16, %19
  %.not14.i.i.i = icmp eq ptr %12, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %20

20:                                               ; preds = %5
  %21 = inttoptr i64 %16 to ptr
  %22 = inttoptr i64 %15 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %5
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 15
  %26 = and i64 %25, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %20, %.critedge.i.i.i
  %.sink = phi ptr [ %28, %.critedge.i.i.i ], [ %21, %20 ]
  %.0.i.i.i = phi ptr [ %27, %.critedge.i.i.i ], [ %22, %20 ]
  store ptr %.sink, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %2, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i8 12, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %33 = add i32 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store i32 %33, ptr %.0.i.i.i, align 4
  %34 = load i32, ptr %31, align 4
  %35 = shl i32 %3, 8
  %36 = and i32 %35, 268435200
  %37 = and i32 %34, 255
  %38 = shl i32 %4, 28
  %39 = and i32 %38, 268435456
  %40 = or disjoint i32 %39, %36
  %41 = or disjoint i32 %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i32 -1, ptr %42, align 8
  store i32 %41, ptr %31, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread, label %45

45:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %47 = load i16, ptr %46, align 8
  %48 = and i16 %47, 1
  %.not3.i = icmp eq i16 %48, 0
  br i1 %.not3.i, label %49, label %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit

49:                                               ; preds = %45
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %44) #17
  %.pre.i = load ptr, ptr %43, align 8
  br label %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit

_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit: ; preds = %45, %49
  %50 = phi ptr [ %.pre.i, %49 ], [ %44, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %51, align 8
  %.not.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 15
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit._ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread_crit_edge

_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit._ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread_crit_edge: ; preds = %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit
  %.sroa.0.0.copyload.i.pre = load i32, ptr %.0.i.i.i, align 4
  br label %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread

_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread: ; preds = %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit._ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread_crit_edge, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %.sroa.0.0.copyload.i = phi i32 [ %.sroa.0.0.copyload.i.pre, %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit._ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread_crit_edge ], [ %33, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !noalias !65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 368
  store i32 %.sroa.0.0.copyload.i, ptr %54, align 8, !noalias !71
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 372
  store i32 2446, ptr %55, align 4, !noalias !71
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #17, !noalias !71
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 376
  store ptr %57, ptr %7, align 8, !alias.scope !71
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %58, align 8, !alias.scope !71
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %53, ptr %59, align 8, !alias.scope !71
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %60, align 8, !alias.scope !71
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %61, align 1, !alias.scope !71
  store i8 0, ptr %57, align 8, !noalias !71
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 792
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #17, !noalias !71
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 800
  store i32 0, ptr %64, align 8, !noalias !71
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 904
  %66 = load ptr, ptr %65, align 8, !noalias !71
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #17, !noalias !71
  %.not4.i.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not4.i.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEEERKS0_RKT_.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread
  %68 = getelementptr inbounds %"class.clang::FixItHint", ptr %66, i64 %67
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i ], [ %68, %.lr.ph.i.preheader.i.i.i.i ]
  %69 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %70 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #17, !noalias !71
  %.not.i.i.i.i.i = icmp eq ptr %66, %69
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEEERKS0_RKT_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEEERKS0_RKT_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit.thread
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 912
  store i32 0, ptr %71, align 8, !noalias !71
  %.pre = load i8, ptr %57, align 8
  %72 = sext i32 %4 to i64
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 377
  %74 = zext i8 %.pre to i64
  %75 = getelementptr inbounds nuw [10 x i8], ptr %73, i64 0, i64 %74
  store i8 2, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 392
  %77 = add i8 %.pre, 1
  store i8 %77, ptr %57, align 8
  %78 = getelementptr inbounds nuw [10 x i64], ptr %76, i64 0, i64 %74
  store i64 %72, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %31, align 4
  %82 = lshr i32 %81, 8
  %83 = and i32 %82, 1048575
  %84 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %80, i32 noundef %83) #17
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i9 = icmp eq ptr %85, null
  br i1 %.not.i.i.i9, label %_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit, label %86

86:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEEERKS0_RKT_.exit
  %87 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #17
  %88 = trunc i64 %87 to i32
  %89 = add i32 %88, 1
  br label %_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit

_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit: ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEEERKS0_RKT_.exit, %86
  %90 = phi i32 [ %89, %86 ], [ 1, %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEEERKS0_RKT_.exit ]
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %29, align 4
  %91 = add i32 %.sroa.0.0.copyload.i.i.i.i, 1
  %92 = add i32 %.sroa.0.0.copyload.i.i.i.i, %90
  %.sroa.2.0.insert.ext.i = zext i32 %92 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.04.0.insert.ext.i = zext i32 %91 to i64
  %.sroa.04.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.04.0.insert.ext.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store i64 %.sroa.04.0.insert.insert.i, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %7, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %93 = load i8, ptr %60, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

95:                                               ; preds = %_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit
  %96 = load ptr, ptr %59, align 8
  %97 = load i8, ptr %61, align 1
  %98 = trunc i8 %97 to i1
  %99 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %96, i1 noundef zeroext %98) #17
  store ptr null, ptr %59, align 8
  store i8 0, ptr %60, align 8
  store i8 0, ptr %61, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %95, %_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit
  %100 = load ptr, ptr %7, align 8
  %.not.i.i.i11 = icmp eq ptr %100, null
  br i1 %.not.i.i.i11, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %101

101:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %102 = load ptr, ptr %58, align 8
  %.not.i.i.i.i12 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i12, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %103

103:                                              ; preds = %101
  %104 = icmp uge ptr %100, %102
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 14848
  %106 = icmp ule ptr %100, %105
  %or.cond.i.i.i.i.i = select i1 %104, i1 %106, i1 false
  br i1 %or.cond.i.i.i.i.i, label %107, label %113

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 14976
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw [16 x ptr], ptr %105, i64 0, i64 %111
  store ptr %100, ptr %112, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

113:                                              ; preds = %103
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %100) #17
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 928) #18
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %107, %113, %101, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8comments4Sema20involvesFunctionTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %.not3 = icmp eq i16 %7, 0
  br i1 %.not3, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %3) #17
  %.pre = load ptr, ptr %2, align 8
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
define linkonce_odr hidden void @_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 368
  store i32 %2, ptr %7, align 8, !noalias !72
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 372
  store i32 %3, ptr %8, align 4, !noalias !72
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17, !noalias !72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 376
  store ptr %10, ptr %0, align 8, !alias.scope !72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !alias.scope !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %12, align 8, !alias.scope !72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %13, align 8, !alias.scope !72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %14, align 1, !alias.scope !72
  store i8 0, ptr %10, align 8, !noalias !72
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 792
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17, !noalias !72
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 800
  store i32 0, ptr %17, align 8, !noalias !72
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 904
  %19 = load ptr, ptr %18, align 8, !noalias !72
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17, !noalias !72
  %.not4.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not4.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %4
  %21 = getelementptr inbounds %"class.clang::FixItHint", ptr %19, i64 %20
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %21, %.lr.ph.i.preheader.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17, !noalias !72
  %.not.i.i.i.i = icmp eq ptr %19, %22
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 912
  store i32 0, ptr %24, align 8, !noalias !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %7, i1 noundef zeroext %10) #17
  store ptr null, ptr %6, align 8
  store i8 0, ptr %2, align 8
  store i8 0, ptr %8, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %13

13:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = icmp uge ptr %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 14848
  %19 = icmp ule ptr %12, %18
  %or.cond.i.i.i.i = select i1 %17, i1 %19, i1 false
  br i1 %or.cond.i.i.i.i, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 14976
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [16 x ptr], ptr %18, i64 0, i64 %24
  store ptr %12, ptr %25, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i

26:                                               ; preds = %16
  tail call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %12) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 928) #18
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i: ; preds = %26, %20
  store ptr null, ptr %0, align 8
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %13, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments4Sema29checkFunctionDeclVerbatimLineEPKNS0_19BlockCommandCommentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 8
  %10 = and i32 %9, 1048575
  %11 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %10) #17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 549755813888
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 1048575
  switch i32 %18, label %_ZN5clang17DiagnosticBuilderD2Ev.exit [
    i32 67, label %19
    i32 68, label %44
    i32 105, label %73
    i32 106, label %92
    i32 14, label %111
  ]

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %.thread59, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 1
  %.not3.i.i = icmp eq i16 %25, 0
  br i1 %.not3.i.i, label %26, label %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i

26:                                               ; preds = %22
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %21) #17
  %.pre.i.i = load ptr, ptr %20, align 8
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
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit.thread, label %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit

_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 127
  %36 = add nsw i32 %35, -31
  %37 = icmp ult i32 %36, 6
  br i1 %37, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit.thread

_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit.thread: ; preds = %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit, %30, %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i
  %38 = and i16 %27, 1
  %.not3.i = icmp eq i16 %38, 0
  br i1 %.not3.i, label %39, label %40

39:                                               ; preds = %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit.thread
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %.pr) #17
  %.pre.i = load ptr, ptr %20, align 8
  br label %40

40:                                               ; preds = %39, %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit.thread
  %41 = phi ptr [ %.pre.i, %39 ], [ %.pr, %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit.thread ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not4.i = icmp eq ptr %43, null
  br i1 %.not4.i, label %.thread59, label %113

44:                                               ; preds = %15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not.i.i11 = icmp eq ptr %46, null
  br i1 %.not.i.i11, label %.thread59, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, 1
  %.not3.i.i12 = icmp eq i16 %50, 0
  br i1 %.not3.i.i12, label %51, label %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i13

51:                                               ; preds = %47
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %46) #17
  %.pre.i.i15 = load ptr, ptr %45, align 8
  %.phi.trans.insert.i.i16 = getelementptr inbounds nuw i8, ptr %.pre.i.i15, i64 48
  %.pre4.i.i17 = load i16, ptr %.phi.trans.insert.i.i16, align 8
  br label %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i13

_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i13: ; preds = %51, %47
  %.pr68 = phi ptr [ %.pre.i.i15, %51 ], [ %46, %47 ]
  %52 = phi i16 [ %.pre4.i.i17, %51 ], [ %49, %47 ]
  %53 = and i16 %52, 14
  %54 = icmp eq i16 %53, 2
  br i1 %54, label %55, label %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit18.thread

55:                                               ; preds = %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i13
  %56 = getelementptr inbounds nuw i8, ptr %.pr68, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i14 = icmp eq ptr %57, null
  br i1 %.not.i14, label %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit18.thread, label %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit18

_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit18: ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 127
  %61 = add nsw i32 %60, -31
  %62 = icmp ult i32 %61, 6
  br i1 %62, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit18.thread

_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit18.thread: ; preds = %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit18, %55, %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i13
  %63 = and i16 %52, 1
  %.not3.i20 = icmp eq i16 %63, 0
  br i1 %.not3.i20, label %64, label %65

64:                                               ; preds = %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit18.thread
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %.pr68) #17
  %.pre.i23 = load ptr, ptr %45, align 8
  br label %65

65:                                               ; preds = %64, %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit18.thread
  %66 = phi ptr [ %.pre.i23, %64 ], [ %.pr68, %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit18.thread ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not4.i21 = icmp eq ptr %68, null
  br i1 %.not4.i21, label %.thread59, label %_ZN5clang8comments4Sema22isFunctionTemplateDeclEv.exit24

_ZN5clang8comments4Sema22isFunctionTemplateDeclEv.exit24: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %70 = load i32, ptr %69, align 4
  %.fr72 = freeze i32 %70
  %71 = and i32 %.fr72, 127
  %72 = icmp eq i32 %71, 68
  br i1 %72, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.thread59

73:                                               ; preds = %15
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8
  %.not.i.i25 = icmp eq ptr %75, null
  br i1 %.not.i.i25, label %.thread59, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %78 = load i16, ptr %77, align 8
  %79 = and i16 %78, 1
  %.not3.i.i26 = icmp eq i16 %79, 0
  br i1 %.not3.i.i26, label %80, label %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i27

80:                                               ; preds = %76
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %75) #17
  %.pre.i.i29 = load ptr, ptr %74, align 8
  %.phi.trans.insert.i.i30 = getelementptr inbounds nuw i8, ptr %.pre.i.i29, i64 48
  %.pre4.i.i31 = load i16, ptr %.phi.trans.insert.i.i30, align 8
  br label %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i27

_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i27: ; preds = %80, %76
  %81 = phi ptr [ %.pre.i.i29, %80 ], [ %75, %76 ]
  %82 = phi i16 [ %.pre4.i.i31, %80 ], [ %78, %76 ]
  %83 = and i16 %82, 14
  %84 = icmp eq i16 %83, 2
  br i1 %84, label %85, label %.thread59

85:                                               ; preds = %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i27
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i28 = icmp eq ptr %87, null
  br i1 %.not.i28, label %.thread59, label %_ZN5clang8comments4Sema16isObjCMethodDeclEv.exit

_ZN5clang8comments4Sema16isObjCMethodDeclEv.exit: ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %89 = load i32, ptr %88, align 4
  %.fr71 = freeze i32 %89
  %90 = and i32 %.fr71, 127
  %91 = icmp eq i32 %90, 15
  br i1 %91, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.thread59

92:                                               ; preds = %15
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load ptr, ptr %93, align 8
  %.not.i.i32 = icmp eq ptr %94, null
  br i1 %.not.i.i32, label %.thread59, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %97 = load i16, ptr %96, align 8
  %98 = and i16 %97, 1
  %.not3.i.i33 = icmp eq i16 %98, 0
  br i1 %.not3.i.i33, label %99, label %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i34

99:                                               ; preds = %95
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %94) #17
  %.pre.i.i36 = load ptr, ptr %93, align 8
  %.phi.trans.insert.i.i37 = getelementptr inbounds nuw i8, ptr %.pre.i.i36, i64 48
  %.pre4.i.i38 = load i16, ptr %.phi.trans.insert.i.i37, align 8
  br label %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i34

_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i34: ; preds = %99, %95
  %100 = phi ptr [ %.pre.i.i36, %99 ], [ %94, %95 ]
  %101 = phi i16 [ %.pre4.i.i38, %99 ], [ %97, %95 ]
  %102 = and i16 %101, 14
  %103 = icmp eq i16 %102, 2
  br i1 %103, label %104, label %.thread59

104:                                              ; preds = %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i34
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i35 = icmp eq ptr %106, null
  br i1 %.not.i35, label %.thread59, label %_ZN5clang8comments4Sema16isObjCMethodDeclEv.exit39

_ZN5clang8comments4Sema16isObjCMethodDeclEv.exit39: ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 28
  %108 = load i32, ptr %107, align 4
  %.fr70 = freeze i32 %108
  %109 = and i32 %.fr70, 127
  %110 = icmp eq i32 %109, 15
  br i1 %110, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.thread59

111:                                              ; preds = %15
  %112 = tail call noundef zeroext i1 @_ZN5clang8comments4Sema24isFunctionPointerVarDeclEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br i1 %112, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.thread59

113:                                              ; preds = %40
  %114 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 127
  %.not73 = icmp eq i32 %116, 68
  br i1 %.not73, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.thread59

.thread59:                                        ; preds = %44, %19, %40, %92, %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i34, %104, %73, %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i27, %85, %65, %_ZN5clang8comments4Sema16isObjCMethodDeclEv.exit39, %_ZN5clang8comments4Sema16isObjCMethodDeclEv.exit, %_ZN5clang8comments4Sema22isFunctionTemplateDeclEv.exit24, %111, %113
  %.062 = phi i64 [ 0, %113 ], [ 3, %_ZN5clang8comments4Sema16isObjCMethodDeclEv.exit39 ], [ 2, %_ZN5clang8comments4Sema16isObjCMethodDeclEv.exit ], [ 1, %_ZN5clang8comments4Sema22isFunctionTemplateDeclEv.exit24 ], [ 4, %111 ], [ 1, %65 ], [ 2, %85 ], [ 2, %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i27 ], [ 2, %73 ], [ 3, %104 ], [ 3, %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.i34 ], [ 3, %92 ], [ 0, %40 ], [ 0, %19 ], [ 1, %44 ]
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !noalias !75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 368
  store i32 %.sroa.0.0.copyload.i, ptr %119, align 8, !noalias !81
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 372
  store i32 2436, ptr %120, align 4, !noalias !81
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %121) #17, !noalias !81
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 376
  store ptr %122, ptr %4, align 8, !alias.scope !81
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %123, align 8, !alias.scope !81
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %118, ptr %124, align 8, !alias.scope !81
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %125, align 8, !alias.scope !81
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %126, align 1, !alias.scope !81
  store i8 0, ptr %122, align 8, !noalias !81
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 792
  %128 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #17, !noalias !81
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 800
  store i32 0, ptr %129, align 8, !noalias !81
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 904
  %131 = load ptr, ptr %130, align 8, !noalias !81
  %132 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %130) #17, !noalias !81
  %.not4.i.i.i.i.i = icmp eq i64 %132, 0
  br i1 %.not4.i.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIjvEERKS0_OT_.exit44, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %.thread59
  %133 = getelementptr inbounds %"class.clang::FixItHint", ptr %131, i64 %132
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i.i ], [ %133, %.lr.ph.i.preheader.i.i.i.i ]
  %134 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %135 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #17, !noalias !81
  %.not.i.i.i.i.i = icmp eq ptr %131, %134
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIjvEERKS0_OT_.exit44, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNK5clang17DiagnosticBuilderlsIjvEERKS0_OT_.exit44: ; preds = %.lr.ph.i.i.i.i.i, %.thread59
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 912
  store i32 0, ptr %136, align 8, !noalias !81
  %137 = load i32, ptr %7, align 4
  %138 = lshr i32 %137, 28
  %139 = and i32 %138, 1
  %.pre = load i8, ptr %122, align 8
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %118, i64 377
  %142 = zext i8 %.pre to i64
  %143 = getelementptr inbounds nuw [10 x i8], ptr %141, i64 0, i64 %142
  store i8 2, ptr %143, align 1
  %144 = getelementptr inbounds nuw i8, ptr %118, i64 392
  %145 = add i8 %.pre, 1
  %146 = getelementptr inbounds nuw [10 x i64], ptr %144, i64 0, i64 %142
  store i64 %140, ptr %146, align 8
  %147 = zext i8 %145 to i64
  %148 = getelementptr inbounds nuw [10 x i8], ptr %141, i64 0, i64 %147
  store i8 3, ptr %148, align 1
  %149 = add i8 %.pre, 2
  %150 = getelementptr inbounds nuw [10 x i64], ptr %144, i64 0, i64 %147
  store i64 %.062, ptr %150, align 8
  %151 = zext i8 %149 to i64
  %152 = getelementptr inbounds nuw [10 x i8], ptr %141, i64 0, i64 %151
  store i8 3, ptr %152, align 1
  %153 = add i8 %.pre, 3
  store i8 %153, ptr %122, align 8
  %154 = getelementptr inbounds nuw [10 x i64], ptr %144, i64 0, i64 %151
  store i64 %.062, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i45 = load i64, ptr %155, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i45, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %156 = load i8, ptr %125, align 8
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

158:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIjvEERKS0_OT_.exit44
  %159 = load ptr, ptr %124, align 8
  %160 = load i8, ptr %126, align 1
  %161 = trunc i8 %160 to i1
  %162 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %159, i1 noundef zeroext %161) #17
  store ptr null, ptr %124, align 8
  store i8 0, ptr %125, align 8
  store i8 0, ptr %126, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %158, %_ZNK5clang17DiagnosticBuilderlsIjvEERKS0_OT_.exit44
  %163 = load ptr, ptr %4, align 8
  %.not.i.i.i47 = icmp eq ptr %163, null
  br i1 %.not.i.i.i47, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %164

164:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %165 = load ptr, ptr %123, align 8
  %.not.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %166

166:                                              ; preds = %164
  %167 = icmp uge ptr %163, %165
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 14848
  %169 = icmp ule ptr %163, %168
  %or.cond.i.i.i.i.i = select i1 %167, i1 %169, i1 false
  br i1 %or.cond.i.i.i.i.i, label %170, label %176

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 14976
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 8
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw [16 x ptr], ptr %168, i64 0, i64 %174
  store ptr %163, ptr %175, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

176:                                              ; preds = %166
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %163) #17
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef 928) #18
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %170, %176, %111, %_ZN5clang8comments4Sema16isObjCMethodDeclEv.exit39, %_ZN5clang8comments4Sema16isObjCMethodDeclEv.exit, %_ZN5clang8comments4Sema22isFunctionTemplateDeclEv.exit24, %15, %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit18, %_ZN5clang8comments4Sema17isAnyFunctionDeclEv.exit, %164, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %2, %113
  ret void
}

declare noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8comments4Sema17isAnyFunctionDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %.not3.i = icmp eq i16 %7, 0
  br i1 %.not3.i, label %8, label %_ZN5clang8comments4Sema14isFunctionDeclEv.exit

8:                                                ; preds = %4
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %3) #17
  %.pre.i = load ptr, ptr %2, align 8
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
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 127
  %20 = add nsw i32 %19, -31
  %21 = icmp ult i32 %20, 6
  br label %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.thread

_ZN5clang8comments4Sema14isFunctionDeclEv.exit.thread: ; preds = %1, %16, %13, %_ZN5clang8comments4Sema14isFunctionDeclEv.exit
  %22 = phi i1 [ false, %13 ], [ false, %_ZN5clang8comments4Sema14isFunctionDeclEv.exit ], [ %21, %16 ], [ false, %1 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8comments4Sema22isFunctionTemplateDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %.not3 = icmp eq i16 %7, 0
  br i1 %.not3, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %3) #17
  %.pre = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi ptr [ %.pre, %8 ], [ %3, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 127
  %17 = icmp eq i32 %16, 68
  br label %18

18:                                               ; preds = %9, %13, %1
  %.0 = phi i1 [ false, %1 ], [ false, %9 ], [ %17, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8comments4Sema16isObjCMethodDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %.not3.i = icmp eq i16 %7, 0
  br i1 %.not3.i, label %8, label %_ZN5clang8comments4Sema14isFunctionDeclEv.exit

8:                                                ; preds = %4
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %3) #17
  %.pre.i = load ptr, ptr %2, align 8
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
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 127
  %20 = icmp eq i32 %19, 15
  br label %_ZN5clang8comments4Sema14isFunctionDeclEv.exit.thread

_ZN5clang8comments4Sema14isFunctionDeclEv.exit.thread: ; preds = %1, %16, %13, %_ZN5clang8comments4Sema14isFunctionDeclEv.exit
  %21 = phi i1 [ false, %13 ], [ false, %_ZN5clang8comments4Sema14isFunctionDeclEv.exit ], [ %20, %16 ], [ false, %1 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8comments4Sema24isFunctionPointerVarDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %.not6 = icmp eq i16 %7, 0
  br i1 %.not6, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %3) #17
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre11 = load i16, ptr %.phi.trans.insert, align 8
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i16 [ %.pre11, %8 ], [ %6, %4 ]
  %11 = phi ptr [ %.pre, %8 ], [ %3, %4 ]
  %12 = and i16 %10, 14
  %13 = icmp eq i16 %12, 6
  br i1 %13, label %14, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 127
  %21 = add nsw i32 %20, -37
  %22 = icmp ult i32 %21, 7
  br i1 %22, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_4DeclEEEDaPT0_.exit, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit

_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_4DeclEEEDaPT0_.exit: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %23, align 8
  %24 = and i64 %.sroa.0.0.copyload.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 16
  %.not.i.i8 = icmp eq i8 %28, 41
  br i1 %.not.i.i8, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread8.i, label %29

29:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_4DeclEEEDaPT0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %32, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i8, ptr %34, align 16
  %36 = icmp eq i8 %35, 41
  br i1 %36, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i: ; preds = %29
  %37 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %26) #17
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread8.i

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread8.i: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i, %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_4DeclEEEDaPT0_.exit
  %.0.i11.i = phi ptr [ %37, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i ], [ %26, %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_4DeclEEEDaPT0_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i11.i, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %38, align 16
  %39 = and i64 %.sroa.0.0.copyload.i.i, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %40, align 16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.0.0.copyload.i.i.i.i5.i = load i64, ptr %42, align 8
  %43 = and i64 %.sroa.0.0.copyload.i.i.i.i5.i, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i8, ptr %46, align 16
  %48 = add i8 %47, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %48, 2
  br label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit

_ZNK5clang4Type21isFunctionPointerTypeEv.exit:    ; preds = %14, %17, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread8.i, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i, %29, %9, %1
  %.0 = phi i1 [ false, %1 ], [ false, %9 ], [ %spec.select.i.i.i.i.i.i.i.i.i.i, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread8.i ], [ false, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i ], [ false, %29 ], [ false, %17 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments4Sema30checkContainerDeclVerbatimLineEPKNS0_19BlockCommandCommentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 8
  %10 = and i32 %9, 1048575
  %11 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %10) #17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2199023255552
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 1048575
  switch i32 %18, label %_ZN5clang17DiagnosticBuilderD2Ev.exit [
    i32 18, label %19
    i32 89, label %52
    i32 133, label %68
    i32 168, label %84
    i32 186, label %86
  ]

19:                                               ; preds = %15
  %20 = tail call noundef zeroext i1 @_ZN5clang8comments4Sema31isClassOrStructOrTagTypedefDeclEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br i1 %20, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 1
  %.not3.i = icmp eq i16 %27, 0
  br i1 %.not3.i, label %28, label %29

28:                                               ; preds = %24
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %23) #17
  %.pre.i = load ptr, ptr %22, align 8
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %.pre.i, %28 ], [ %23, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not4.i = icmp eq ptr %32, null
  br i1 %.not4.i, label %.thread43, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 127
  %.not65 = icmp eq i32 %36, 69
  br i1 %.not65, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.thread43

.thread43:                                        ; preds = %29, %33
  %37 = load i32, ptr %7, align 4
  %38 = and i32 %37, 268435456
  %.not11 = icmp eq i32 %38, 0
  br i1 %.not11, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread, label %39

39:                                               ; preds = %.thread43
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %41 = load i16, ptr %40, align 8
  %42 = and i16 %41, 1
  %.not3.i14 = icmp eq i16 %42, 0
  br i1 %.not3.i14, label %43, label %44

43:                                               ; preds = %39
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %30) #17
  %.pre.i17 = load ptr, ptr %22, align 8
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %.pre.i17, %43 ], [ %30, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not4.i15 = icmp eq ptr %47, null
  br i1 %.not4.i15, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit

_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %49 = load i32, ptr %48, align 4
  %.fr67 = freeze i32 %49
  %50 = and i32 %.fr67, 127
  %51 = icmp eq i32 %50, 17
  br i1 %51, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread

52:                                               ; preds = %15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8
  %.not.i18 = icmp eq ptr %54, null
  br i1 %.not.i18, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %57 = load i16, ptr %56, align 8
  %58 = and i16 %57, 1
  %.not3.i19 = icmp eq i16 %58, 0
  br i1 %.not3.i19, label %59, label %60

59:                                               ; preds = %55
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %54) #17
  %.pre.i22 = load ptr, ptr %53, align 8
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi ptr [ %.pre.i22, %59 ], [ %54, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not4.i20 = icmp eq ptr %63, null
  br i1 %.not4.i20, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit23

_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit23: ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %65 = load i32, ptr %64, align 4
  %.fr64 = freeze i32 %65
  %66 = and i32 %.fr64, 127
  %67 = icmp eq i32 %66, 17
  br i1 %67, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread

68:                                               ; preds = %15
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8
  %.not.i24 = icmp eq ptr %70, null
  br i1 %.not.i24, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %73 = load i16, ptr %72, align 8
  %74 = and i16 %73, 1
  %.not3.i25 = icmp eq i16 %74, 0
  br i1 %.not3.i25, label %75, label %76

75:                                               ; preds = %71
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %70) #17
  %.pre.i28 = load ptr, ptr %69, align 8
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi ptr [ %.pre.i28, %75 ], [ %70, %71 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not4.i26 = icmp eq ptr %79, null
  br i1 %.not4.i26, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread, label %_ZN5clang8comments4Sema18isObjCProtocolDeclEv.exit

_ZN5clang8comments4Sema18isObjCProtocolDeclEv.exit: ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %81 = load i32, ptr %80, align 4
  %.fr62 = freeze i32 %81
  %82 = and i32 %.fr62, 127
  %83 = icmp eq i32 %82, 16
  br i1 %83, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread

84:                                               ; preds = %15
  %85 = tail call noundef zeroext i1 @_ZN5clang8comments4Sema31isClassOrStructOrTagTypedefDeclEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br i1 %85, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread

86:                                               ; preds = %15
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8
  %.not.i29 = icmp eq ptr %88, null
  br i1 %.not.i29, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %91 = load i16, ptr %90, align 8
  %92 = and i16 %91, 1
  %.not6.i = icmp eq i16 %92, 0
  br i1 %.not6.i, label %93, label %94

93:                                               ; preds = %89
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %88) #17
  %.pre.i31 = load ptr, ptr %87, align 8
  br label %94

94:                                               ; preds = %93, %89
  %95 = phi ptr [ %.pre.i31, %93 ], [ %88, %89 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 127
  %102 = add nsw i32 %101, -55
  %103 = icmp ult i32 %102, 4
  br i1 %103, label %_ZN5clang8comments4Sema11isUnionDeclEv.exit, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread

_ZN5clang8comments4Sema11isUnionDeclEv.exit:      ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %105 = load i16, ptr %104, align 8
  %.fr = freeze i16 %105
  %.mask.i.i = and i16 %.fr, -8192
  %106 = icmp eq i16 %.mask.i.i, 16384
  br i1 %106, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread

_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread: ; preds = %21, %94, %98, %86, %76, %68, %60, %52, %44, %84, %.thread43, %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit, %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit23, %_ZN5clang8comments4Sema18isObjCProtocolDeclEv.exit, %_ZN5clang8comments4Sema11isUnionDeclEv.exit
  %.0.ph = phi i64 [ 4, %_ZN5clang8comments4Sema11isUnionDeclEv.exit ], [ 2, %_ZN5clang8comments4Sema18isObjCProtocolDeclEv.exit ], [ 1, %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit23 ], [ 0, %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit ], [ 0, %.thread43 ], [ 3, %84 ], [ 0, %44 ], [ 1, %52 ], [ 1, %60 ], [ 2, %68 ], [ 2, %76 ], [ 4, %86 ], [ 4, %98 ], [ 4, %94 ], [ 0, %21 ]
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8, !noalias !82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 368
  store i32 %.sroa.0.0.copyload.i, ptr %109, align 8, !noalias !88
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 372
  store i32 2431, ptr %110, align 4, !noalias !88
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %111) #17, !noalias !88
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 376
  store ptr %112, ptr %4, align 8, !alias.scope !88
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %113, align 8, !alias.scope !88
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %108, ptr %114, align 8, !alias.scope !88
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %115, align 8, !alias.scope !88
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %116, align 1, !alias.scope !88
  store i8 0, ptr %112, align 8, !noalias !88
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 792
  %118 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #17, !noalias !88
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 800
  store i32 0, ptr %119, align 8, !noalias !88
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 904
  %121 = load ptr, ptr %120, align 8, !noalias !88
  %122 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #17, !noalias !88
  %.not4.i.i.i.i.i = icmp eq i64 %122, 0
  br i1 %.not4.i.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIjvEERKS0_OT_.exit37, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread
  %123 = getelementptr inbounds %"class.clang::FixItHint", ptr %121, i64 %122
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i.i ], [ %123, %.lr.ph.i.preheader.i.i.i.i ]
  %124 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %125 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #17, !noalias !88
  %.not.i.i.i.i.i = icmp eq ptr %121, %124
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIjvEERKS0_OT_.exit37, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNK5clang17DiagnosticBuilderlsIjvEERKS0_OT_.exit37: ; preds = %.lr.ph.i.i.i.i.i, %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread
  %126 = getelementptr inbounds nuw i8, ptr %108, i64 912
  store i32 0, ptr %126, align 8, !noalias !88
  %127 = load i32, ptr %7, align 4
  %128 = lshr i32 %127, 28
  %129 = and i32 %128, 1
  %.pre = load i8, ptr %112, align 8
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %108, i64 377
  %132 = zext i8 %.pre to i64
  %133 = getelementptr inbounds nuw [10 x i8], ptr %131, i64 0, i64 %132
  store i8 2, ptr %133, align 1
  %134 = getelementptr inbounds nuw i8, ptr %108, i64 392
  %135 = add i8 %.pre, 1
  %136 = getelementptr inbounds nuw [10 x i64], ptr %134, i64 0, i64 %132
  store i64 %130, ptr %136, align 8
  %137 = zext i8 %135 to i64
  %138 = getelementptr inbounds nuw [10 x i8], ptr %131, i64 0, i64 %137
  store i8 3, ptr %138, align 1
  %139 = add i8 %.pre, 2
  %140 = getelementptr inbounds nuw [10 x i64], ptr %134, i64 0, i64 %137
  store i64 %.0.ph, ptr %140, align 8
  %141 = zext i8 %139 to i64
  %142 = getelementptr inbounds nuw [10 x i8], ptr %131, i64 0, i64 %141
  store i8 3, ptr %142, align 1
  %143 = add i8 %.pre, 3
  store i8 %143, ptr %112, align 8
  %144 = getelementptr inbounds nuw [10 x i64], ptr %134, i64 0, i64 %141
  store i64 %.0.ph, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i38 = load i64, ptr %145, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i38, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %146 = load i8, ptr %115, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

148:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIjvEERKS0_OT_.exit37
  %149 = load ptr, ptr %114, align 8
  %150 = load i8, ptr %116, align 1
  %151 = trunc i8 %150 to i1
  %152 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %149, i1 noundef zeroext %151) #17
  store ptr null, ptr %114, align 8
  store i8 0, ptr %115, align 8
  store i8 0, ptr %116, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %148, %_ZNK5clang17DiagnosticBuilderlsIjvEERKS0_OT_.exit37
  %153 = load ptr, ptr %4, align 8
  %.not.i.i.i40 = icmp eq ptr %153, null
  br i1 %.not.i.i.i40, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %154

154:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %155 = load ptr, ptr %113, align 8
  %.not.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %156

156:                                              ; preds = %154
  %157 = icmp uge ptr %153, %155
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 14848
  %159 = icmp ule ptr %153, %158
  %or.cond.i.i.i.i.i = select i1 %157, i1 %159, i1 false
  br i1 %or.cond.i.i.i.i.i, label %160, label %166

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 14976
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 8
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds nuw [16 x ptr], ptr %158, i64 0, i64 %164
  store ptr %153, ptr %165, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

166:                                              ; preds = %156
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %153) #17
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef 928) #18
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %160, %166, %84, %_ZN5clang8comments4Sema11isUnionDeclEv.exit, %_ZN5clang8comments4Sema18isObjCProtocolDeclEv.exit, %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit23, %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit, %19, %154, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %33, %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8comments4Sema31isClassOrStructOrTagTypedefDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit30, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %.not16 = icmp eq i16 %7, 0
  br i1 %.not16, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %3) #17
  %.pre = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi ptr [ %.pre, %8 ], [ %3, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit30, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 127
  %17 = add nsw i32 %16, -55
  %18 = icmp ult i32 %17, 4
  br i1 %18, label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit30.sink.split, label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit.thread

_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit.thread: ; preds = %13
  %.not36 = icmp eq i32 %16, 61
  br i1 %.not36, label %19, label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit30

19:                                               ; preds = %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = shl i64 %.0.copyload.i.i.i.i.i, 1
  %.sroa.0.0.in.idx.i = and i64 %23, 8
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %22, i64 %.sroa.0.0.in.idx.i
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8
  %24 = and i64 %.sroa.0.0.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 16
  %29 = icmp ne i8 %28, 24
  %.not1937 = icmp eq ptr %26, null
  %.not19 = or i1 %.not1937, %29
  br i1 %.not19, label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit30, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.sroa.0.0.copyload.i.i22 = load i64, ptr %31, align 8
  %.not.i.i.i24 = icmp ult i64 %.sroa.0.0.copyload.i.i22, 16
  br i1 %.not.i.i.i24, label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit30, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit

_ZNK5clang8QualType16getTypePtrOrNullEv.exit:     ; preds = %30
  %32 = and i64 %.sroa.0.0.copyload.i.i22, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16
  %.not20 = icmp eq ptr %34, null
  br i1 %.not20, label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit30, label %35

35:                                               ; preds = %_ZNK5clang8QualType16getTypePtrOrNullEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i8, ptr %36, align 16
  %.not39 = icmp eq i8 %37, 47
  br i1 %.not39, label %38, label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit30

38:                                               ; preds = %35
  %39 = tail call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %34) #17
  %.not.i.i.i26 = icmp eq ptr %39, null
  br i1 %.not.i.i.i26, label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit30, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 127
  %44 = add nsw i32 %43, -55
  %45 = icmp ult i32 %44, 4
  br i1 %45, label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit30.sink.split, label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit30

_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit30.sink.split: ; preds = %40, %13
  %.sink = phi ptr [ %12, %13 ], [ %39, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sink, i64 72
  %47 = load i16, ptr %46, align 8
  %.mask.i.i = and i16 %47, -8192
  %.not34 = icmp ne i16 %.mask.i.i, 16384
  br label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit30

_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit30: ; preds = %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit30.sink.split, %30, %40, %38, %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit.thread, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit, %35, %19, %9, %1
  %.0 = phi i1 [ false, %1 ], [ false, %9 ], [ false, %19 ], [ false, %35 ], [ false, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit ], [ false, %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit.thread ], [ false, %40 ], [ false, %38 ], [ false, %30 ], [ %.not34, %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit30.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8comments4Sema19isClassTemplateDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %.not3 = icmp eq i16 %7, 0
  br i1 %.not3, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %3) #17
  %.pre = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi ptr [ %.pre, %8 ], [ %3, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
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
define dso_local noundef zeroext i1 @_ZN5clang8comments4Sema19isObjCInterfaceDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %.not3 = icmp eq i16 %7, 0
  br i1 %.not3, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %3) #17
  %.pre = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi ptr [ %.pre, %8 ], [ %3, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
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
define dso_local noundef zeroext i1 @_ZN5clang8comments4Sema18isObjCProtocolDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %.not3 = icmp eq i16 %7, 0
  br i1 %.not3, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %3) #17
  %.pre = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi ptr [ %.pre, %8 ], [ %3, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 127
  %17 = icmp eq i32 %16, 16
  br label %18

18:                                               ; preds = %9, %13, %1
  %.0 = phi i1 [ false, %1 ], [ false, %9 ], [ %17, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8comments4Sema11isUnionDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4llvm16dyn_cast_or_nullIN5clang10RecordDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %.not6 = icmp eq i16 %7, 0
  br i1 %.not6, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %3) #17
  %.pre = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi ptr [ %.pre, %8 ], [ %3, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang10RecordDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 127
  %17 = add nsw i32 %16, -55
  %18 = icmp ult i32 %17, 4
  br i1 %18, label %_ZN4llvm16dyn_cast_or_nullIN5clang10RecordDeclEKNS1_4DeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang10RecordDeclEKNS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang10RecordDeclEKNS1_4DeclEEEDaPT0_.exit: ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %20 = load i16, ptr %19, align 8
  %.mask.i = and i16 %20, -8192
  %21 = icmp eq i16 %.mask.i, 16384
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang10RecordDeclEKNS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang10RecordDeclEKNS1_4DeclEEEDaPT0_.exit.thread: ; preds = %9, %13, %1, %_ZN4llvm16dyn_cast_or_nullIN5clang10RecordDeclEKNS1_4DeclEEEDaPT0_.exit
  %.0 = phi i1 [ %21, %_ZN4llvm16dyn_cast_or_nullIN5clang10RecordDeclEKNS1_4DeclEEEDaPT0_.exit ], [ false, %1 ], [ false, %13 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8comments4Sema16isRecordLikeDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5clang8comments4Sema18isObjCProtocolDeclEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %.not3 = icmp eq i16 %7, 0
  br i1 %.not3, label %8, label %.thread

8:                                                ; preds = %4
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %3) #17
  %.pre = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN5clang8comments4Sema18isObjCProtocolDeclEv.exit, label %.thread

.thread:                                          ; preds = %4, %8
  %9 = phi ptr [ %.pre, %8 ], [ %3, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 1
  %.not6.i = icmp eq i16 %12, 0
  br i1 %.not6.i, label %13, label %14

13:                                               ; preds = %.thread
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %9) #17
  %.pre.i = load ptr, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %.thread
  %.pr = phi ptr [ %.pre.i, %13 ], [ %9, %.thread ]
  %15 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN5clang8comments4Sema11isUnionDeclEv.exit.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 127
  %21 = add nsw i32 %20, -55
  %22 = icmp ult i32 %21, 4
  br i1 %22, label %_ZN5clang8comments4Sema11isUnionDeclEv.exit, label %_ZN5clang8comments4Sema11isUnionDeclEv.exit.thread

_ZN5clang8comments4Sema11isUnionDeclEv.exit:      ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %24 = load i16, ptr %23, align 8
  %.mask.i.i = and i16 %24, -8192
  %25 = icmp eq i16 %.mask.i.i, 16384
  br i1 %25, label %_ZN5clang8comments4Sema18isObjCProtocolDeclEv.exit, label %_ZN5clang8comments4Sema11isUnionDeclEv.exit.thread

_ZN5clang8comments4Sema11isUnionDeclEv.exit.thread: ; preds = %_ZN5clang8comments4Sema11isUnionDeclEv.exit, %17, %14
  %26 = getelementptr inbounds nuw i8, ptr %.pr, i64 48
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, 1
  %.not4.i = icmp eq i16 %28, 0
  br i1 %.not4.i, label %29, label %30

29:                                               ; preds = %_ZN5clang8comments4Sema11isUnionDeclEv.exit.thread
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %.pr) #17
  %.pre.i6 = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i6, i64 8
  %.pre29 = load ptr, ptr %.phi.trans.insert, align 8
  br label %30

30:                                               ; preds = %29, %_ZN5clang8comments4Sema11isUnionDeclEv.exit.thread
  %31 = phi ptr [ %.pre29, %29 ], [ %16, %_ZN5clang8comments4Sema11isUnionDeclEv.exit.thread ]
  %.pr20 = phi ptr [ %.pre.i6, %29 ], [ %.pr, %_ZN5clang8comments4Sema11isUnionDeclEv.exit.thread ]
  %.not5.i = icmp eq ptr %31, null
  br i1 %.not5.i, label %_ZN5clang8comments4Sema19isClassOrStructDeclEv.exit.thread, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 127
  %36 = add nsw i32 %35, -55
  %37 = icmp ult i32 %36, 4
  br i1 %37, label %_ZN5clang8comments4Sema19isClassOrStructDeclEv.exit, label %_ZN5clang8comments4Sema19isClassOrStructDeclEv.exit.thread

_ZN5clang8comments4Sema19isClassOrStructDeclEv.exit: ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %39 = load i16, ptr %38, align 8
  %.mask.i.i.i = and i16 %39, -8192
  %.not28 = icmp eq i16 %.mask.i.i.i, 16384
  br i1 %.not28, label %_ZN5clang8comments4Sema19isClassOrStructDeclEv.exit.thread, label %_ZN5clang8comments4Sema18isObjCProtocolDeclEv.exit

_ZN5clang8comments4Sema19isClassOrStructDeclEv.exit.thread: ; preds = %_ZN5clang8comments4Sema19isClassOrStructDeclEv.exit, %30, %32
  %40 = getelementptr inbounds nuw i8, ptr %.pr20, i64 48
  %41 = load i16, ptr %40, align 8
  %42 = and i16 %41, 1
  %.not3.i = icmp eq i16 %42, 0
  br i1 %.not3.i, label %43, label %44

43:                                               ; preds = %_ZN5clang8comments4Sema19isClassOrStructDeclEv.exit.thread
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %.pr20) #17
  %.pre.i10 = load ptr, ptr %2, align 8
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %.pre.i10, i64 8
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8
  br label %44

44:                                               ; preds = %43, %_ZN5clang8comments4Sema19isClassOrStructDeclEv.exit.thread
  %45 = phi ptr [ %.pre31, %43 ], [ %31, %_ZN5clang8comments4Sema19isClassOrStructDeclEv.exit.thread ]
  %.pr22.pr = phi ptr [ %.pre.i10, %43 ], [ %.pr20, %_ZN5clang8comments4Sema19isClassOrStructDeclEv.exit.thread ]
  %.not4.i8 = icmp eq ptr %45, null
  br i1 %.not4.i8, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit

_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit: ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 127
  %49 = icmp eq i32 %48, 17
  br i1 %49, label %_ZN5clang8comments4Sema18isObjCProtocolDeclEv.exit, label %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread

_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread: ; preds = %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit, %44
  %50 = getelementptr inbounds nuw i8, ptr %.pr22.pr, i64 48
  %51 = load i16, ptr %50, align 8
  %52 = and i16 %51, 1
  %.not3.i12 = icmp eq i16 %52, 0
  br i1 %.not3.i12, label %53, label %54

53:                                               ; preds = %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %.pr22.pr) #17
  %.pre.i15 = load ptr, ptr %2, align 8
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %.pre.i15, i64 8
  %.pre33 = load ptr, ptr %.phi.trans.insert32, align 8
  br label %54

54:                                               ; preds = %53, %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread
  %55 = phi ptr [ %.pre33, %53 ], [ %45, %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit.thread ]
  %.not4.i13 = icmp eq ptr %55, null
  br i1 %.not4.i13, label %_ZN5clang8comments4Sema18isObjCProtocolDeclEv.exit, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 127
  %60 = icmp eq i32 %59, 16
  br label %_ZN5clang8comments4Sema18isObjCProtocolDeclEv.exit

_ZN5clang8comments4Sema18isObjCProtocolDeclEv.exit: ; preds = %8, %56, %54, %_ZN5clang8comments4Sema11isUnionDeclEv.exit, %_ZN5clang8comments4Sema19isClassOrStructDeclEv.exit, %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit, %1
  %.0 = phi i1 [ false, %1 ], [ true, %_ZN5clang8comments4Sema19isObjCInterfaceDeclEv.exit ], [ true, %_ZN5clang8comments4Sema19isClassOrStructDeclEv.exit ], [ true, %_ZN5clang8comments4Sema11isUnionDeclEv.exit ], [ false, %54 ], [ %60, %56 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments4Sema29actOnParamCommandDirectionArgEPNS0_19ParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef captures(none) %1, i32 %2, i32 %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::CharSourceRange", align 8
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.100", align 1
  %11 = alloca %"class.clang::CharSourceRange", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = alloca %"class.clang::FixItHint", align 8
  %16 = alloca %"class.clang::DiagnosticBuilder", align 8
  store ptr %4, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %5, ptr %17, align 8
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  switch i64 %19, label %.thread41.i [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i7.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %6
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %18, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %20 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %20, label %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit, label %.thread41.i

_ZN4llvmeqENS_9StringRefES0_.exit.i7.i:           ; preds = %6
  %bcmp.i.i8.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %18, ptr noundef nonnull dereferenceable(5) @.str.13, i64 5)
  %21 = icmp eq i32 %bcmp.i.i8.i, 0
  br i1 %21, label %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit, label %.thread41.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %6
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %18, ptr noundef nonnull dereferenceable(8) @.str.14, i64 8)
  %22 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %22, label %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i13.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %18, ptr noundef nonnull dereferenceable(8) @.str.15, i64 8)
  %23 = icmp eq i32 %bcmp.i.i13.i.i, 0
  br i1 %23, label %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit, label %.thread41.i

.thread41.i:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i7.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i, %6
  %24 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %25 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = ashr i64 %28, 2
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i44.preheader, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i44.preheader:                     ; preds = %.thread41.i
  %31 = and i64 %28, -4
  %scevgep = getelementptr i8, ptr %24, i64 %31
  br label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %.lr.ph.i.i.i.i.i44.preheader, %58
  %.052.i.i.i.i.i = phi i64 [ %60, %58 ], [ %29, %.lr.ph.i.i.i.i.i44.preheader ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %59, %58 ], [ %24, %.lr.ph.i.i.i.i.i44.preheader ]
  %32 = load i8, ptr %.sroa.032.051.i.i.i.i.i, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 7
  %.not = icmp eq i16 %36, 0
  br i1 %.not, label %37, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i

37:                                               ; preds = %.lr.ph.i.i.i.i.i44
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, 7
  %.not67 = icmp eq i16 %43, 0
  br i1 %.not67, label %44, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.loopexit.split.loop.exit

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = and i16 %49, 7
  %.not68 = icmp eq i16 %50, 0
  br i1 %.not68, label %51, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.loopexit.split.loop.exit86

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, 7
  %.not69 = icmp eq i16 %57, 0
  br i1 %.not69, label %58, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.loopexit.split.loop.exit88

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  %60 = add nsw i64 %.052.i.i.i.i.i, -1
  %61 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i44, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !89

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %58
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep to i64
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %.thread41.i
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %27, %.thread41.i ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep, %._crit_edge.loopexit.i.i.i.i.i ], [ %24, %.thread41.i ]
  %62 = sub i64 %26, %.pre-phi.i.i.i.i.i
  switch i64 %62, label %_ZN4llvm9remove_ifIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbhEEEDaOT_T0_.exit [
    i64 3, label %63
    i64 2, label %71
    i64 1, label %79
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i.i
  %64 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = and i16 %67, 7
  %.not70 = icmp eq i16 %68, 0
  br i1 %.not70, label %69, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 1
  br label %71

71:                                               ; preds = %69, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %70, %69 ]
  %72 = load i8, ptr %.sroa.032.1.i.i.i.i.i, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = and i16 %75, 7
  %.not71 = icmp eq i16 %76, 0
  br i1 %.not71, label %77, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 1
  br label %79

79:                                               ; preds = %77, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %78, %77 ]
  %80 = load i8, ptr %.sroa.032.2.i.i.i.i.i, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 7
  %.not72 = icmp eq i16 %84, 0
  %spec.select.i.i.i.i.i = select i1 %.not72, ptr %25, ptr %.sroa.032.2.i.i.i.i.i
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %37
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.loopexit.split.loop.exit86: ; preds = %44
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.loopexit.split.loop.exit88: ; preds = %51
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i44, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.loopexit.split.loop.exit86, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.loopexit.split.loop.exit88, %79, %71, %63
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %63 ], [ %.sroa.032.1.i.i.i.i.i, %71 ], [ %spec.select.i.i.i.i.i, %79 ], [ %85, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %86, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.loopexit.split.loop.exit86 ], [ %87, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i.loopexit.split.loop.exit88 ], [ %.sroa.032.051.i.i.i.i.i, %.lr.ph.i.i.i.i.i44 ]
  %88 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %25
  %.sroa.07.026.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, i64 1
  %.not27.i.i.i = icmp eq ptr %.sroa.07.026.i.i.i, %25
  %or.cond.i.i.i = select i1 %88, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm9remove_ifIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbhEEEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i, %96
  %.sroa.07.029.i.i.i = phi ptr [ %.sroa.07.0.i.i.i, %96 ], [ %.sroa.07.026.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i ]
  %.sroa.013.128.i.i.i = phi ptr [ %.sroa.013.2.i.i.i, %96 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i ]
  %89 = load i8, ptr %.sroa.07.029.i.i.i, align 1
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = and i16 %92, 7
  %.not73 = icmp eq i16 %93, 0
  br i1 %.not73, label %94, label %96

94:                                               ; preds = %.lr.ph.i.i.i
  store i8 %89, ptr %.sroa.013.128.i.i.i, align 1
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i.i, i64 1
  br label %96

96:                                               ; preds = %94, %.lr.ph.i.i.i
  %.sroa.013.2.i.i.i = phi ptr [ %.sroa.013.128.i.i.i, %.lr.ph.i.i.i ], [ %95, %94 ]
  %.sroa.07.0.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i.i, i64 1
  %.not.i.i.i43 = icmp eq ptr %.sroa.07.0.i.i.i, %25
  br i1 %.not.i.i.i43, label %_ZN4llvm9remove_ifIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbhEEEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !90

_ZN4llvm9remove_ifIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbhEEEDaOT_T0_.exit: ; preds = %96, %._crit_edge.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i
  %.sroa.013.0.i.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbhEEEET_SF_SF_T0_.exit.i.i.i ], [ %25, %._crit_edge.i.i.i.i.i ], [ %.sroa.013.2.i.i.i, %96 ]
  %97 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %98 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %.sroa.013.0.i.i.i, ptr %97) #17
  %99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %100 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  switch i64 %100, label %.thread41.i24 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i25
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i7.i22
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i16
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i25:          ; preds = %_ZN4llvm9remove_ifIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbhEEEDaOT_T0_.exit
  %bcmp.i.i.i26 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %99, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %101 = icmp eq i32 %bcmp.i.i.i26, 0
  br i1 %101, label %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit27, label %.thread41.i24

_ZN4llvmeqENS_9StringRefES0_.exit.i7.i22:         ; preds = %_ZN4llvm9remove_ifIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbhEEEDaOT_T0_.exit
  %bcmp.i.i8.i23 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %99, ptr noundef nonnull dereferenceable(5) @.str.13, i64 5)
  %102 = icmp eq i32 %bcmp.i.i8.i23, 0
  br i1 %102, label %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit27, label %.thread41.i24

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i16:        ; preds = %_ZN4llvm9remove_ifIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbhEEEDaOT_T0_.exit
  %bcmp.i.i.i.i17 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %99, ptr noundef nonnull dereferenceable(8) @.str.14, i64 8)
  %103 = icmp eq i32 %bcmp.i.i.i.i17, 0
  br i1 %103, label %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit27, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i18

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i18:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i16
  %bcmp.i.i13.i.i19 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %99, ptr noundef nonnull dereferenceable(8) @.str.15, i64 8)
  %104 = icmp eq i32 %bcmp.i.i13.i.i19, 0
  br i1 %104, label %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit27, label %.thread41.i24

_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit27: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i16, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i18, %_ZN4llvmeqENS_9StringRefES0_.exit.i7.i22, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i25
  %.sroa.14.2.i20 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i25 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i7.i22 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i18 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i16 ]
  %105 = call noundef ptr @_ZN5clang8comments19ParamCommandComment20getDirectionAsStringENS0_25ParamCommandPassDirectionE(i32 noundef %.sroa.14.2.i20) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8, !noalias !91
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 368
  store i32 %2, ptr %108, align 8, !noalias !97
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 372
  store i32 2448, ptr %109, align 4, !noalias !97
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #17, !noalias !97
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 376
  store ptr %111, ptr %14, align 8, !alias.scope !97
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %112, align 8, !alias.scope !97
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %107, ptr %113, align 8, !alias.scope !97
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 1, ptr %114, align 8, !alias.scope !97
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 25
  store i8 0, ptr %115, align 1, !alias.scope !97
  store i8 0, ptr %111, align 8, !noalias !97
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 792
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #17, !noalias !97
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 800
  store i32 0, ptr %118, align 8, !noalias !97
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 904
  %120 = load ptr, ptr %119, align 8, !noalias !97
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #17, !noalias !97
  %.not4.i.i.i.i.i = icmp eq i64 %121, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit27
  %122 = getelementptr inbounds %"class.clang::FixItHint", ptr %120, i64 %121
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %123, %.lr.ph.i.i.i.i.i ], [ %122, %.lr.ph.i.preheader.i.i.i.i ]
  %123 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %124 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #17, !noalias !97
  %.not.i.i.i.i.i = icmp eq ptr %120, %123
  br i1 %.not.i.i.i.i.i, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit27
  %125 = getelementptr inbounds nuw i8, ptr %107, i64 912
  store i32 0, ptr %125, align 8, !noalias !97
  %.sroa.4.0.insert.ext52 = zext i32 %3 to i64
  %.sroa.4.0.insert.shift53 = shl nuw i64 %.sroa.4.0.insert.ext52, 32
  %.sroa.045.0.insert.ext46 = zext i32 %2 to i64
  %.sroa.045.0.insert.insert48 = or disjoint i64 %.sroa.4.0.insert.shift53, %.sroa.045.0.insert.ext46
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  store i64 %.sroa.045.0.insert.insert48, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %14, ptr noundef nonnull align 4 dereferenceable(9) %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  %.not.i = icmp eq ptr %105, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %126

126:                                              ; preds = %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit
  %127 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit, %126
  %128 = phi i64 [ %127, %126 ], [ 0, %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !98
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %15, i8 0, i64 9, i1 false), !alias.scope !104
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %129, i8 0, i64 9, i1 false), !alias.scope !104
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #17
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 0, ptr %131, align 8, !alias.scope !104
  store i64 %.sroa.045.0.insert.insert48, ptr %15, align 8, !alias.scope !104
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !alias.scope !104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !104
  %132 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %128, ptr %105) #17
  %133 = extractvalue { i64, ptr } %132, 0
  %134 = extractvalue { i64, ptr } %132, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %133, ptr %134) #17
  %135 = load i64, ptr %8, align 8, !noalias !104
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %137 = load ptr, ptr %136, align 8, !noalias !104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %135, ptr %137, ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !104
  %138 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !98
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !98
  %139 = load i32, ptr %15, align 8
  %140 = icmp eq i32 %139, 0
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  %.not2.i.i.i.i = select i1 %140, i1 true, i1 %143
  br i1 %.not2.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit, label %144

144:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %145 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %148

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %144
  %146 = load ptr, ptr %112, align 8
  %147 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %146)
  store ptr %147, ptr %14, align 8
  br label %148

148:                                              ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %144
  %149 = phi ptr [ %147, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %145, %144 ]
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 528
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(57) %15)
  br label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #17
  %151 = load i8, ptr %114, align 8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

153:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit
  %154 = load ptr, ptr %113, align 8
  %155 = load i8, ptr %115, align 1
  %156 = trunc i8 %155 to i1
  %157 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %154, i1 noundef zeroext %156) #17
  store ptr null, ptr %113, align 8
  store i8 0, ptr %114, align 8
  store i8 0, ptr %115, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %153, %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit
  %158 = load ptr, ptr %14, align 8
  %.not.i.i.i28 = icmp eq ptr %158, null
  br i1 %.not.i.i.i28, label %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit, label %159

159:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %160 = load ptr, ptr %112, align 8
  %.not.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i, label %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit, label %161

161:                                              ; preds = %159
  %162 = icmp uge ptr %158, %160
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 14848
  %164 = icmp ule ptr %158, %163
  %or.cond.i.i.i.i.i = select i1 %162, i1 %164, i1 false
  br i1 %or.cond.i.i.i.i.i, label %165, label %171

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 14976
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 8
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds nuw [16 x ptr], ptr %163, i64 0, i64 %169
  store ptr %158, ptr %170, align 8
  br label %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit.sink.split

171:                                              ; preds = %161
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %158) #17
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 928) #18
  br label %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit.sink.split

.thread41.i24:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i25, %_ZN4llvmeqENS_9StringRefES0_.exit.i7.i22, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i18, %_ZN4llvm9remove_ifIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbhEEEDaOT_T0_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %173 = load ptr, ptr %172, align 8, !noalias !105
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 368
  store i32 %2, ptr %174, align 8, !noalias !111
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 372
  store i32 2445, ptr %175, align 4, !noalias !111
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %176) #17, !noalias !111
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 376
  store ptr %177, ptr %16, align 8, !alias.scope !111
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %178, align 8, !alias.scope !111
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %173, ptr %179, align 8, !alias.scope !111
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %180, align 8, !alias.scope !111
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 25
  store i8 0, ptr %181, align 1, !alias.scope !111
  store i8 0, ptr %177, align 8, !noalias !111
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 792
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #17, !noalias !111
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 800
  store i32 0, ptr %184, align 8, !noalias !111
  %185 = getelementptr inbounds nuw i8, ptr %173, i64 904
  %186 = load ptr, ptr %185, align 8, !noalias !111
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %185) #17, !noalias !111
  %.not4.i.i.i.i.i29 = icmp eq i64 %187, 0
  br i1 %.not4.i.i.i.i.i29, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit34, label %.lr.ph.i.preheader.i.i.i.i30

.lr.ph.i.preheader.i.i.i.i30:                     ; preds = %.thread41.i24
  %188 = getelementptr inbounds %"class.clang::FixItHint", ptr %186, i64 %187
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %.lr.ph.i.i.i.i.i31, %.lr.ph.i.preheader.i.i.i.i30
  %.05.i.i.i.i.i32 = phi ptr [ %189, %.lr.ph.i.i.i.i.i31 ], [ %188, %.lr.ph.i.preheader.i.i.i.i30 ]
  %189 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i32, i64 -64
  %190 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i32, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #17, !noalias !111
  %.not.i.i.i.i.i33 = icmp eq ptr %186, %189
  br i1 %.not.i.i.i.i.i33, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit34, label %.lr.ph.i.i.i.i.i31, !llvm.loop !11

_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit34: ; preds = %.lr.ph.i.i.i.i.i31, %.thread41.i24
  %191 = getelementptr inbounds nuw i8, ptr %173, i64 912
  store i32 0, ptr %191, align 8, !noalias !111
  %.sroa.4.0.insert.ext56 = zext i32 %3 to i64
  %.sroa.4.0.insert.shift57 = shl nuw i64 %.sroa.4.0.insert.ext56, 32
  %.sroa.045.0.insert.ext49 = zext i32 %2 to i64
  %.sroa.045.0.insert.insert51 = or disjoint i64 %.sroa.4.0.insert.shift57, %.sroa.045.0.insert.ext49
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  store i64 %.sroa.045.0.insert.insert51, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i36, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %16, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %192 = load i8, ptr %180, align 8
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i37

194:                                              ; preds = %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit34
  %195 = load ptr, ptr %179, align 8
  %196 = load i8, ptr %181, align 1
  %197 = trunc i8 %196 to i1
  %198 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %195, i1 noundef zeroext %197) #17
  store ptr null, ptr %179, align 8
  store i8 0, ptr %180, align 8
  store i8 0, ptr %181, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i37

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i37:     ; preds = %194, %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit34
  %199 = load ptr, ptr %16, align 8
  %.not.i.i.i38 = icmp eq ptr %199, null
  br i1 %.not.i.i.i38, label %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit, label %200

200:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i37
  %201 = load ptr, ptr %178, align 8
  %.not.i.i.i.i39 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i39, label %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit, label %202

202:                                              ; preds = %200
  %203 = icmp uge ptr %199, %201
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 14848
  %205 = icmp ule ptr %199, %204
  %or.cond.i.i.i.i.i40 = select i1 %203, i1 %205, i1 false
  br i1 %or.cond.i.i.i.i.i40, label %206, label %212

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 14976
  %208 = load i32, ptr %207, align 8
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 8
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds nuw [16 x ptr], ptr %204, i64 0, i64 %210
  store ptr %199, ptr %211, align 8
  br label %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit.sink.split

212:                                              ; preds = %202
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %199) #17
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef 928) #18
  br label %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit.sink.split

_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit.sink.split: ; preds = %206, %212, %165, %171
  %.sink = phi ptr [ %14, %171 ], [ %14, %165 ], [ %16, %212 ], [ %16, %206 ]
  %.0.ph = phi i32 [ %.sroa.14.2.i20, %171 ], [ %.sroa.14.2.i20, %165 ], [ 0, %212 ], [ 0, %206 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit

_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit: ; preds = %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit.sink.split, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i, %200, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i37, %159, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i7.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %.0 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i7.i ], [ %.sroa.14.2.i20, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ %.sroa.14.2.i20, %159 ], [ 0, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i37 ], [ 0, %200 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ %.0.ph, %_ZN5clang8commentsL21getParamPassDirectionEN4llvm9StringRefE.exit.sink.split ]
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %214 = load i32, ptr %213, align 4
  %215 = shl nuw nsw i32 %.0, 29
  %216 = and i32 %214, 536870911
  %217 = or disjoint i32 %216, %215
  %218 = or disjoint i32 %217, -2147483648
  store i32 %218, ptr %213, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  ret void
}

declare void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang8comments19ParamCommandComment20getDirectionAsStringENS0_25ParamCommandPassDirectionE(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %.not2.i.i.i = select i1 %4, i1 true, i1 %7
  br i1 %.not2.i.i.i, label %_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_9FixItHintE.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, label %13

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %11)
  store ptr %12, ptr %0, align 8
  br label %13

13:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, %8
  %14 = phi ptr [ %12, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %9, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 528
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(57) %1)
  br label %_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_9FixItHintE.exit

_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_9FixItHintE.exit: ; preds = %2, %13
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments4Sema29actOnParamCommandParamNameArgEPNS0_19ParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef captures(none) initializes((16, 32)) %1, i32 %2, i32 %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = and i32 %8, 536870911
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %10, %6
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 24
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 15
  %20 = and i64 %19, -16
  %21 = add i64 %20, 24
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i = icmp ugt i64 %21, %24
  %.not14.i.i.i = icmp eq ptr %17, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %25

25:                                               ; preds = %12
  %26 = inttoptr i64 %21 to ptr
  %27 = inttoptr i64 %20 to ptr
  br label %34

.critedge.i.i.i:                                  ; preds = %12
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  %28 = load ptr, ptr %13, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %29, 15
  %31 = and i64 %30, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br label %34

34:                                               ; preds = %.critedge.i.i.i, %25
  %.sink = phi ptr [ %33, %.critedge.i.i.i ], [ %26, %25 ]
  %.0.i.i.i = phi ptr [ %32, %.critedge.i.i.i ], [ %27, %25 ]
  store ptr %.sink, ptr %13, align 8
  store i32 %2, ptr %.0.i.i.i, align 4
  %35 = getelementptr i8, ptr %.0.i.i.i, i64 4
  store i32 %3, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %4, ptr %36, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.0.i.i.i, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %35, align 4
  %.not5.i = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not5.i, label %_ZN5clang8comments19BlockCommandComment7setArgsEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %39, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i.i.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %39, align 4
  br label %_ZN5clang8comments19BlockCommandComment7setArgsEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE.exit

_ZN5clang8comments19BlockCommandComment7setArgsEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE.exit: ; preds = %34, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments4Sema23actOnParamCommandFinishEPNS0_19ParamCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef captures(none) initializes((32, 40)) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i, label %_ZN5clang8comments19BlockCommandComment12setParagraphEPNS0_16ParagraphCommentE.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i.i4.i = load i32, ptr %7, align 4
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
define dso_local noundef ptr @_ZN5clang8comments4Sema23actOnTParamCommandStartENS_14SourceLocationES2_jNS0_17CommandMarkerKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1, i32 %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::CharSourceRange", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 56
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 15
  %15 = and i64 %14, -16
  %16 = add i64 %15, 56
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i = icmp ugt i64 %16, %19
  %.not14.i.i.i = icmp eq ptr %12, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %20

20:                                               ; preds = %5
  %21 = inttoptr i64 %16 to ptr
  %22 = inttoptr i64 %15 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %5
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 15
  %26 = and i64 %25, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %20, %.critedge.i.i.i
  %.sink = phi ptr [ %28, %.critedge.i.i.i ], [ %21, %20 ]
  %.0.i.i.i = phi ptr [ %27, %.critedge.i.i.i ], [ %22, %20 ]
  store ptr %.sink, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %2, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i8 11, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %33 = add i32 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store i32 %33, ptr %.0.i.i.i, align 4
  %34 = load i32, ptr %31, align 4
  %35 = shl i32 %3, 8
  %36 = and i32 %35, 268435200
  %37 = and i32 %34, -536870657
  %38 = shl i32 %4, 28
  %39 = and i32 %38, 268435456
  %40 = or disjoint i32 %39, %36
  %41 = or disjoint i32 %40, %37
  store i32 %41, ptr %31, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit.thread, label %45

45:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %47 = load i16, ptr %46, align 8
  %48 = and i16 %47, 1
  %.not3.i = icmp eq i16 %48, 0
  br i1 %.not3.i, label %49, label %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit

49:                                               ; preds = %45
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %44) #17
  %.pre.i = load ptr, ptr %43, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %.pre4.i = load i16, ptr %.phi.trans.insert.i, align 8
  br label %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit

_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit: ; preds = %45, %49
  %50 = phi i16 [ %.pre4.i, %49 ], [ %47, %45 ]
  %51 = and i16 %50, 48
  %.not = icmp eq i16 %51, 0
  br i1 %.not, label %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit._ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit.thread_crit_edge, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit._ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit.thread_crit_edge: ; preds = %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit
  %.sroa.0.0.copyload.i.pre = load i32, ptr %.0.i.i.i, align 4
  br label %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit.thread

_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit.thread: ; preds = %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit._ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit.thread_crit_edge, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %.sroa.0.0.copyload.i = phi i32 [ %.sroa.0.0.copyload.i.pre, %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit._ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit.thread_crit_edge ], [ %33, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !noalias !112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 368
  store i32 %.sroa.0.0.copyload.i, ptr %54, align 8, !noalias !118
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 372
  store i32 2452, ptr %55, align 4, !noalias !118
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #17, !noalias !118
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 376
  store ptr %57, ptr %7, align 8, !alias.scope !118
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %58, align 8, !alias.scope !118
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %53, ptr %59, align 8, !alias.scope !118
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %60, align 8, !alias.scope !118
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %61, align 1, !alias.scope !118
  store i8 0, ptr %57, align 8, !noalias !118
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 792
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #17, !noalias !118
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 800
  store i32 0, ptr %64, align 8, !noalias !118
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 904
  %66 = load ptr, ptr %65, align 8, !noalias !118
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #17, !noalias !118
  %.not4.i.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not4.i.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEEERKS0_RKT_.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit.thread
  %68 = getelementptr inbounds %"class.clang::FixItHint", ptr %66, i64 %67
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i ], [ %68, %.lr.ph.i.preheader.i.i.i.i ]
  %69 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %70 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #17, !noalias !118
  %.not.i.i.i.i.i = icmp eq ptr %66, %69
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEEERKS0_RKT_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEEERKS0_RKT_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit.thread
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 912
  store i32 0, ptr %71, align 8, !noalias !118
  %.pre = load i8, ptr %57, align 8
  %72 = sext i32 %4 to i64
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 377
  %74 = zext i8 %.pre to i64
  %75 = getelementptr inbounds nuw [10 x i8], ptr %73, i64 0, i64 %74
  store i8 2, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 392
  %77 = add i8 %.pre, 1
  store i8 %77, ptr %57, align 8
  %78 = getelementptr inbounds nuw [10 x i64], ptr %76, i64 0, i64 %74
  store i64 %72, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %31, align 4
  %82 = lshr i32 %81, 8
  %83 = and i32 %82, 1048575
  %84 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %80, i32 noundef %83) #17
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i9 = icmp eq ptr %85, null
  br i1 %.not.i.i.i9, label %_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit, label %86

86:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEEERKS0_RKT_.exit
  %87 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #17
  %88 = trunc i64 %87 to i32
  %89 = add i32 %88, 1
  br label %_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit

_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit: ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEEERKS0_RKT_.exit, %86
  %90 = phi i32 [ %89, %86 ], [ 1, %_ZNK5clang17DiagnosticBuilderlsINS_8comments17CommandMarkerKindEEERKS0_RKT_.exit ]
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %29, align 4
  %91 = add i32 %.sroa.0.0.copyload.i.i.i.i, 1
  %92 = add i32 %.sroa.0.0.copyload.i.i.i.i, %90
  %.sroa.2.0.insert.ext.i = zext i32 %92 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.04.0.insert.ext.i = zext i32 %91 to i64
  %.sroa.04.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.04.0.insert.ext.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store i64 %.sroa.04.0.insert.insert.i, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %7, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %93 = load i8, ptr %60, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

95:                                               ; preds = %_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit
  %96 = load ptr, ptr %59, align 8
  %97 = load i8, ptr %61, align 1
  %98 = trunc i8 %97 to i1
  %99 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %96, i1 noundef zeroext %98) #17
  store ptr null, ptr %59, align 8
  store i8 0, ptr %60, align 8
  store i8 0, ptr %61, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %95, %_ZNK5clang8comments19BlockCommandComment19getCommandNameRangeERKNS0_13CommandTraitsE.exit
  %100 = load ptr, ptr %7, align 8
  %.not.i.i.i11 = icmp eq ptr %100, null
  br i1 %.not.i.i.i11, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %101

101:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %102 = load ptr, ptr %58, align 8
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %103

103:                                              ; preds = %101
  %104 = icmp uge ptr %100, %102
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 14848
  %106 = icmp ule ptr %100, %105
  %or.cond.i.i.i.i.i = select i1 %104, i1 %106, i1 false
  br i1 %or.cond.i.i.i.i.i, label %107, label %113

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 14976
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw [16 x ptr], ptr %105, i64 0, i64 %111
  store ptr %100, ptr %112, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

113:                                              ; preds = %103
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %100) #17
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 928) #18
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %107, %113, %101, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8comments4Sema26isTemplateOrSpecializationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %.not3 = icmp eq i16 %7, 0
  br i1 %.not3, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %3) #17
  %.pre = load ptr, ptr %2, align 8
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
define dso_local void @_ZN5clang8comments4Sema30actOnTParamCommandParamNameArgEPNS0_20TParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef initializes((16, 32)) %1, i32 %2, i32 %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.100", align 1
  %10 = alloca %"class.clang::comments::(anonymous namespace)::SimpleTypoCorrector", align 8
  %11 = alloca %"class.clang::CharSourceRange", align 8
  %12 = alloca %"class.clang::CharSourceRange", align 8
  %13 = alloca %"class.clang::CharSourceRange", align 8
  %14 = alloca %"class.llvm::SmallVector.124", align 8
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  %16 = alloca %"class.clang::DiagnosticBuilder", align 8
  %17 = alloca %"class.clang::DiagnosticBuilder", align 8
  %18 = alloca %"class.clang::DiagnosticBuilder", align 8
  %19 = alloca %"class.clang::FixItHint", align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 24
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %25, 15
  %27 = and i64 %26, -16
  %28 = add i64 %27, 24
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %.not.i.i.i = icmp ugt i64 %28, %31
  %.not14.i.i.i = icmp eq ptr %24, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %32

32:                                               ; preds = %6
  %33 = inttoptr i64 %28 to ptr
  %34 = inttoptr i64 %27 to ptr
  br label %41

.critedge.i.i.i:                                  ; preds = %6
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %35 = load ptr, ptr %20, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = add i64 %36, 15
  %38 = and i64 %37, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br label %41

41:                                               ; preds = %.critedge.i.i.i, %32
  %.sink = phi ptr [ %40, %.critedge.i.i.i ], [ %33, %32 ]
  %.0.i.i.i = phi ptr [ %39, %.critedge.i.i.i ], [ %34, %32 ]
  store ptr %.sink, ptr %20, align 8
  store i32 %2, ptr %.0.i.i.i, align 4
  %42 = getelementptr i8, ptr %.0.i.i.i, i64 4
  store i32 %3, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %4, ptr %43, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i64 %5, ptr %.sroa.7.0..sroa_idx, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.0.i.i.i, ptr %44, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %42, align 4
  %.not5.i = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not5.i, label %_ZN5clang8comments19BlockCommandComment7setArgsEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %46, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i.i.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %46, align 4
  br label %_ZN5clang8comments19BlockCommandComment7setArgsEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE.exit

_ZN5clang8comments19BlockCommandComment7setArgsEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE.exit: ; preds = %41, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  %.not.i53 = icmp eq ptr %48, null
  br i1 %.not.i53, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit, label %49

49:                                               ; preds = %_ZN5clang8comments19BlockCommandComment7setArgsEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %51 = load i16, ptr %50, align 8
  %52 = and i16 %51, 1
  %.not3.i = icmp eq i16 %52, 0
  br i1 %.not3.i, label %53, label %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit

53:                                               ; preds = %49
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %48) #17
  %.pre.i = load ptr, ptr %47, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %.pre4.i = load i16, ptr %.phi.trans.insert.i, align 8
  br label %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit

_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit: ; preds = %49, %53
  %54 = phi ptr [ %.pre.i, %53 ], [ %48, %49 ]
  %55 = phi i16 [ %.pre4.i, %53 ], [ %51, %49 ]
  %56 = and i16 %55, 48
  %.not = icmp eq i16 %56, 0
  br i1 %.not, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit, label %57

57:                                               ; preds = %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %60, i64 noundef 2) #17
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %62, align 8
  %.not.i54 = icmp eq ptr %59, null
  br i1 %.not.i54, label %_ZN5clang8comments4Sema22resolveTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListEPNS2_15SmallVectorImplIjEE.exit.thread, label %_ZN5clang8comments4Sema22resolveTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListEPNS2_15SmallVectorImplIjEE.exit

_ZN5clang8comments4Sema22resolveTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListEPNS2_15SmallVectorImplIjEE.exit: ; preds = %57
  %63 = call fastcc noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_128ResolveTParamReferenceHelperEN4llvm9StringRefEPKNS_21TemplateParameterListEPNS2_15SmallVectorImplIjEE(ptr readonly %4, i64 %5, ptr noundef nonnull readonly %59, ptr noundef nonnull %14)
  br i1 %63, label %64, label %_ZN5clang8comments4Sema22resolveTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListEPNS2_15SmallVectorImplIjEE.exit.thread

64:                                               ; preds = %_ZN5clang8comments4Sema22resolveTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListEPNS2_15SmallVectorImplIjEE.exit
  %65 = load ptr, ptr %14, align 8
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZN5clang8comments4Sema9copyArrayIjEEN4llvm8ArrayRefIT_EES6_.exit, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8
  %70 = shl i64 %66, 2
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, %70
  store i64 %73, ptr %71, align 8
  %74 = load ptr, ptr %69, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = add i64 %75, 3
  %77 = and i64 %76, -4
  %78 = add i64 %77, %70
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %78, %81
  %.not14.i.i.i.i.i.i = icmp eq ptr %74, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %82

82:                                               ; preds = %68
  %83 = inttoptr i64 %78 to ptr
  store ptr %83, ptr %69, align 8
  %84 = inttoptr i64 %77 to ptr
  br label %_ZN4llvm8ArrayRefIjE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIjEERT_.exit.i

.critedge.i.i.i.i.i.i:                            ; preds = %68
  %85 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %69, i64 noundef %70, i64 noundef %70, i8 2)
  br label %_ZN4llvm8ArrayRefIjE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIjEERT_.exit.i

_ZN4llvm8ArrayRefIjE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIjEERT_.exit.i: ; preds = %.critedge.i.i.i.i.i.i, %82
  %.0.i.i.i.i.i.i = phi ptr [ %84, %82 ], [ %85, %.critedge.i.i.i.i.i.i ]
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i.i.i.i.i.i, ptr align 4 %65, i64 %70, i1 false)
  br label %_ZN5clang8comments4Sema9copyArrayIjEEN4llvm8ArrayRefIT_EES6_.exit

_ZN5clang8comments4Sema9copyArrayIjEEN4llvm8ArrayRefIT_EES6_.exit: ; preds = %64, %_ZN4llvm8ArrayRefIjE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIjEERT_.exit.i
  %.sroa.04.0.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN4llvm8ArrayRefIjE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIjEERT_.exit.i ], [ null, %64 ]
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.sroa.04.0.i, ptr %86, align 8
  %.sroa.2.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %66, ptr %.sroa.2.0..sroa_idx.i56, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %4, i64 %5) #17
  %89 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang8comments20TParamCommandCommentENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS4_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr %4, i64 %5, i32 noundef %88)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %89, 0
  %90 = load ptr, ptr %.fca.0.extract.i, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not52 = icmp eq ptr %92, null
  br i1 %.not52, label %_ZN5clang17DiagnosticBuilderD2Ev.exit75, label %93

93:                                               ; preds = %_ZN5clang8comments4Sema9copyArrayIjEEN4llvm8ArrayRefIT_EES6_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8, !noalias !119
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 368
  store i32 %2, ptr %96, align 8, !noalias !125
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 372
  store i32 2451, ptr %97, align 4, !noalias !125
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %98) #17, !noalias !125
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 376
  store ptr %99, ptr %15, align 8, !alias.scope !125
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %100, align 8, !alias.scope !125
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %95, ptr %101, align 8, !alias.scope !125
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 1, ptr %102, align 8, !alias.scope !125
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 25
  store i8 0, ptr %103, align 1, !alias.scope !125
  store i8 0, ptr %99, align 8, !noalias !125
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 792
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #17, !noalias !125
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 800
  store i32 0, ptr %106, align 8, !noalias !125
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 904
  %108 = load ptr, ptr %107, align 8, !noalias !125
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #17, !noalias !125
  %.not4.i.i.i.i.i = icmp eq i64 %109, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %93
  %110 = getelementptr inbounds %"class.clang::FixItHint", ptr %108, i64 %109
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i ], [ %110, %.lr.ph.i.preheader.i.i.i.i ]
  %111 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %112 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #17, !noalias !125
  %.not.i.i.i.i.i = icmp eq ptr %108, %111
  br i1 %.not.i.i.i.i.i, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %93
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 912
  store i32 0, ptr %113, align 8, !noalias !125
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %15, ptr %4, i64 %5)
  %.sroa.2.0.insert.ext = zext i32 %3 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0128.0.insert.ext = zext i32 %2 to i64
  %.sroa.0128.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0128.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  store i64 %.sroa.0128.0.insert.insert, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %15, ptr noundef nonnull align 4 dereferenceable(9) %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  %114 = load i8, ptr %102, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

116:                                              ; preds = %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit
  %117 = load ptr, ptr %101, align 8
  %118 = load i8, ptr %103, align 1
  %119 = trunc i8 %118 to i1
  %120 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %117, i1 noundef zeroext %119) #17
  store ptr null, ptr %101, align 8
  store i8 0, ptr %102, align 8
  store i8 0, ptr %103, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %116, %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit
  %121 = load ptr, ptr %15, align 8
  %.not.i.i.i59 = icmp eq ptr %121, null
  br i1 %.not.i.i.i59, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %122

122:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %123 = load ptr, ptr %100, align 8
  %.not.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %124

124:                                              ; preds = %122
  %125 = icmp uge ptr %121, %123
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 14848
  %127 = icmp ule ptr %121, %126
  %or.cond.i.i.i.i.i = select i1 %125, i1 %127, i1 false
  br i1 %or.cond.i.i.i.i.i, label %128, label %134

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 14976
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw [16 x ptr], ptr %126, i64 0, i64 %132
  store ptr %121, ptr %133, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

134:                                              ; preds = %124
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %121) #17
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef 928) #18
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %134, %128
  store ptr null, ptr %15, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %122, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %135 = load ptr, ptr %91, align 8
  %.sroa.0.0.copyload.i60 = load i32, ptr %135, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %136 = load ptr, ptr %94, align 8, !noalias !126
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 368
  store i32 %.sroa.0.0.copyload.i60, ptr %137, align 8, !noalias !132
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 372
  store i32 2429, ptr %138, align 4, !noalias !132
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %139) #17, !noalias !132
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 376
  store ptr %140, ptr %16, align 8, !alias.scope !132
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %141, align 8, !alias.scope !132
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %136, ptr %142, align 8, !alias.scope !132
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %143, align 8, !alias.scope !132
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 25
  store i8 0, ptr %144, align 1, !alias.scope !132
  store i8 0, ptr %140, align 8, !noalias !132
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 792
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #17, !noalias !132
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 800
  store i32 0, ptr %147, align 8, !noalias !132
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 904
  %149 = load ptr, ptr %148, align 8, !noalias !132
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #17, !noalias !132
  %.not4.i.i.i.i.i61 = icmp eq i64 %150, 0
  br i1 %.not4.i.i.i.i.i61, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit66, label %.lr.ph.i.preheader.i.i.i.i62

.lr.ph.i.preheader.i.i.i.i62:                     ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %151 = getelementptr inbounds %"class.clang::FixItHint", ptr %149, i64 %150
  br label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.i.preheader.i.i.i.i62
  %.05.i.i.i.i.i64 = phi ptr [ %152, %.lr.ph.i.i.i.i.i63 ], [ %151, %.lr.ph.i.preheader.i.i.i.i62 ]
  %152 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64, i64 -64
  %153 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #17, !noalias !132
  %.not.i.i.i.i.i65 = icmp eq ptr %149, %152
  br i1 %.not.i.i.i.i.i65, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit66, label %.lr.ph.i.i.i.i.i63, !llvm.loop !11

_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit66: ; preds = %.lr.ph.i.i.i.i.i63, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %154 = getelementptr inbounds nuw i8, ptr %136, i64 912
  store i32 0, ptr %154, align 8, !noalias !132
  %155 = load ptr, ptr %91, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %.sroa.0.0.copyload.i67 = load i64, ptr %157, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  store i64 %.sroa.0.0.copyload.i67, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i.i69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i69, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %16, ptr noundef nonnull align 4 dereferenceable(9) %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  %158 = load i8, ptr %143, align 8
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i70

160:                                              ; preds = %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit66
  %161 = load ptr, ptr %142, align 8
  %162 = load i8, ptr %144, align 1
  %163 = trunc i8 %162 to i1
  %164 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %161, i1 noundef zeroext %163) #17
  store ptr null, ptr %142, align 8
  store i8 0, ptr %143, align 8
  store i8 0, ptr %144, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i70

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i70:     ; preds = %160, %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit66
  %165 = load ptr, ptr %16, align 8
  %.not.i.i.i71 = icmp eq ptr %165, null
  br i1 %.not.i.i.i71, label %_ZN5clang17DiagnosticBuilderD2Ev.exit75, label %166

166:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i70
  %167 = load ptr, ptr %141, align 8
  %.not.i.i.i.i72 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i72, label %_ZN5clang17DiagnosticBuilderD2Ev.exit75, label %168

168:                                              ; preds = %166
  %169 = icmp uge ptr %165, %167
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 14848
  %171 = icmp ule ptr %165, %170
  %or.cond.i.i.i.i.i73 = select i1 %169, i1 %171, i1 false
  br i1 %or.cond.i.i.i.i.i73, label %172, label %178

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 14976
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 8
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds nuw [16 x ptr], ptr %170, i64 0, i64 %176
  store ptr %165, ptr %177, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i74

178:                                              ; preds = %168
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %165) #17
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef 928) #18
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i74

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i74: ; preds = %178, %172
  store ptr null, ptr %16, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit75

_ZN5clang17DiagnosticBuilderD2Ev.exit75:          ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i74, %166, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i70, %_ZN5clang8comments4Sema9copyArrayIjEEN4llvm8ArrayRefIT_EES6_.exit
  store ptr %1, ptr %91, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit115

_ZN5clang8comments4Sema22resolveTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListEPNS2_15SmallVectorImplIjEE.exit.thread: ; preds = %57, %_ZN5clang8comments4Sema22resolveTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListEPNS2_15SmallVectorImplIjEE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %180 = load ptr, ptr %179, align 8, !noalias !133
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 368
  store i32 %2, ptr %181, align 8, !noalias !139
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 372
  store i32 2453, ptr %182, align 4, !noalias !139
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %183) #17, !noalias !139
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 376
  store ptr %184, ptr %17, align 8, !alias.scope !139
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %185, align 8, !alias.scope !139
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %180, ptr %186, align 8, !alias.scope !139
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 1, ptr %187, align 8, !alias.scope !139
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 25
  store i8 0, ptr %188, align 1, !alias.scope !139
  store i8 0, ptr %184, align 8, !noalias !139
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 792
  %190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %189) #17, !noalias !139
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 800
  store i32 0, ptr %191, align 8, !noalias !139
  %192 = getelementptr inbounds nuw i8, ptr %180, i64 904
  %193 = load ptr, ptr %192, align 8, !noalias !139
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %192) #17, !noalias !139
  %.not4.i.i.i.i.i76 = icmp eq i64 %194, 0
  br i1 %.not4.i.i.i.i.i76, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit81, label %.lr.ph.i.preheader.i.i.i.i77

.lr.ph.i.preheader.i.i.i.i77:                     ; preds = %_ZN5clang8comments4Sema22resolveTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListEPNS2_15SmallVectorImplIjEE.exit.thread
  %195 = getelementptr inbounds %"class.clang::FixItHint", ptr %193, i64 %194
  br label %.lr.ph.i.i.i.i.i78

.lr.ph.i.i.i.i.i78:                               ; preds = %.lr.ph.i.i.i.i.i78, %.lr.ph.i.preheader.i.i.i.i77
  %.05.i.i.i.i.i79 = phi ptr [ %196, %.lr.ph.i.i.i.i.i78 ], [ %195, %.lr.ph.i.preheader.i.i.i.i77 ]
  %196 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i79, i64 -64
  %197 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i79, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #17, !noalias !139
  %.not.i.i.i.i.i80 = icmp eq ptr %193, %196
  br i1 %.not.i.i.i.i.i80, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit81, label %.lr.ph.i.i.i.i.i78, !llvm.loop !11

_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit81: ; preds = %.lr.ph.i.i.i.i.i78, %_ZN5clang8comments4Sema22resolveTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListEPNS2_15SmallVectorImplIjEE.exit.thread
  %198 = getelementptr inbounds nuw i8, ptr %180, i64 912
  store i32 0, ptr %198, align 8, !noalias !139
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %17, ptr %4, i64 %5)
  %.sroa.3.0.insert.ext123 = zext i32 %3 to i64
  %.sroa.3.0.insert.shift124 = shl nuw i64 %.sroa.3.0.insert.ext123, 32
  %.sroa.0119.0.insert.ext120 = zext i32 %2 to i64
  %.sroa.0119.0.insert.insert122 = or disjoint i64 %.sroa.3.0.insert.shift124, %.sroa.0119.0.insert.ext120
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  store i64 %.sroa.0119.0.insert.insert122, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i.i86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i86, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %17, ptr noundef nonnull align 4 dereferenceable(9) %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  %199 = load i8, ptr %187, align 8
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i87

201:                                              ; preds = %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit81
  %202 = load ptr, ptr %186, align 8
  %203 = load i8, ptr %188, align 1
  %204 = trunc i8 %203 to i1
  %205 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %202, i1 noundef zeroext %204) #17
  store ptr null, ptr %186, align 8
  store i8 0, ptr %187, align 8
  store i8 0, ptr %188, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i87

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i87:     ; preds = %201, %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit81
  %206 = load ptr, ptr %17, align 8
  %.not.i.i.i88 = icmp eq ptr %206, null
  br i1 %.not.i.i.i88, label %_ZN5clang17DiagnosticBuilderD2Ev.exit92, label %207

207:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i87
  %208 = load ptr, ptr %185, align 8
  %.not.i.i.i.i89 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i89, label %_ZN5clang17DiagnosticBuilderD2Ev.exit92, label %209

209:                                              ; preds = %207
  %210 = icmp uge ptr %206, %208
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 14848
  %212 = icmp ule ptr %206, %211
  %or.cond.i.i.i.i.i90 = select i1 %210, i1 %212, i1 false
  br i1 %or.cond.i.i.i.i.i90, label %213, label %219

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 14976
  %215 = load i32, ptr %214, align 8
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 8
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds nuw [16 x ptr], ptr %211, i64 0, i64 %217
  store ptr %206, ptr %218, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i91

219:                                              ; preds = %209
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %206) #17
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef 928) #18
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i91

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i91: ; preds = %219, %213
  store ptr null, ptr %17, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit92

_ZN5clang17DiagnosticBuilderD2Ev.exit92:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i87, %207, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i91
  br i1 %.not.i54, label %_ZN5clang17DiagnosticBuilderD2Ev.exit115, label %220

220:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit92
  %221 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 536870911
  switch i32 %223, label %239 [
    i32 0, label %_ZN5clang17DiagnosticBuilderD2Ev.exit115
    i32 1, label %224
  ]

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load i64, ptr %227, align 8
  %229 = and i64 %228, 7
  %230 = icmp ne i64 %229, 0
  %231 = and i64 %228, -8
  %.not51142 = icmp eq i64 %231, 0
  %.not51 = or i1 %230, %.not51142
  br i1 %.not51, label %_ZN5clang17DiagnosticBuilderD2Ev.exit115, label %232

232:                                              ; preds = %224
  %233 = inttoptr i64 %231 to ptr
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load i64, ptr %235, align 8
  %238 = and i64 %237, 4294967295
  br label %265

239:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %240, align 8
  %.sroa.2.0..sroa_idx.i.i95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i95, align 8
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %242 = add i64 %5, 2
  %243 = udiv i64 %242, 3
  %244 = trunc i64 %243 to i32
  store i32 %244, ptr %241, align 8
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %246 = add i32 %244, 1
  store i32 %246, ptr %245, align 4
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 0, ptr %248, align 4
  call fastcc void @_ZN5clang8comments12_GLOBAL__N_134CorrectTypoInTParamReferenceHelperEPKNS_21TemplateParameterListERNS1_19SimpleTypoCorrectorE(ptr noundef nonnull readonly %59, ptr noundef nonnull align 8 dereferenceable(40) %10)
  %249 = load i32, ptr %245, align 4
  %250 = load i32, ptr %241, align 8
  %251 = icmp ugt i32 %249, %250
  %252 = load ptr, ptr %10, align 8
  %.not8.i = icmp eq ptr %252, null
  %.not.i96 = select i1 %251, i1 true, i1 %.not8.i
  br i1 %.not.i96, label %_ZN5clang8comments4Sema28correctTypoInTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListE.exit, label %253

253:                                              ; preds = %239
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %255, 7
  %257 = icmp eq i64 %256, 0
  %258 = and i64 %255, -8
  %259 = inttoptr i64 %258 to ptr
  %.0.i.i.i97 = select i1 %257, ptr %259, ptr null
  %260 = getelementptr inbounds nuw i8, ptr %.0.i.i.i97, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load i64, ptr %261, align 8
  %264 = and i64 %263, 4294967295
  br label %_ZN5clang8comments4Sema28correctTypoInTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListE.exit

_ZN5clang8comments4Sema28correctTypoInTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListE.exit: ; preds = %239, %253
  %.sroa.0.0.i = phi ptr [ %262, %253 ], [ null, %239 ]
  %.sroa.4.0.i = phi i64 [ %264, %253 ], [ 0, %239 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %265

265:                                              ; preds = %232, %_ZN5clang8comments4Sema28correctTypoInTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListE.exit
  %.sroa.0.0 = phi ptr [ %236, %232 ], [ %.sroa.0.0.i, %_ZN5clang8comments4Sema28correctTypoInTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListE.exit ]
  %.sroa.5.0 = phi i64 [ %238, %232 ], [ %.sroa.4.0.i, %_ZN5clang8comments4Sema28correctTypoInTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListE.exit ]
  %266 = icmp eq i64 %.sroa.5.0, 0
  br i1 %266, label %_ZN5clang17DiagnosticBuilderD2Ev.exit115, label %267

267:                                              ; preds = %265
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %268 = load ptr, ptr %179, align 8, !noalias !140
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 368
  store i32 %2, ptr %269, align 8, !noalias !146
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 372
  store i32 2428, ptr %270, align 4, !noalias !146
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %271) #17, !noalias !146
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 376
  store ptr %272, ptr %18, align 8, !alias.scope !146
  %273 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %273, align 8, !alias.scope !146
  %274 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %268, ptr %274, align 8, !alias.scope !146
  %275 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 1, ptr %275, align 8, !alias.scope !146
  %276 = getelementptr inbounds nuw i8, ptr %18, i64 25
  store i8 0, ptr %276, align 1, !alias.scope !146
  store i8 0, ptr %272, align 8, !noalias !146
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 792
  %278 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %277) #17, !noalias !146
  %279 = getelementptr inbounds nuw i8, ptr %268, i64 800
  store i32 0, ptr %279, align 8, !noalias !146
  %280 = getelementptr inbounds nuw i8, ptr %268, i64 904
  %281 = load ptr, ptr %280, align 8, !noalias !146
  %282 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %280) #17, !noalias !146
  %.not4.i.i.i.i.i100 = icmp eq i64 %282, 0
  br i1 %.not4.i.i.i.i.i100, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit105, label %.lr.ph.i.preheader.i.i.i.i101

.lr.ph.i.preheader.i.i.i.i101:                    ; preds = %267
  %283 = getelementptr inbounds %"class.clang::FixItHint", ptr %281, i64 %282
  br label %.lr.ph.i.i.i.i.i102

.lr.ph.i.i.i.i.i102:                              ; preds = %.lr.ph.i.i.i.i.i102, %.lr.ph.i.preheader.i.i.i.i101
  %.05.i.i.i.i.i103 = phi ptr [ %284, %.lr.ph.i.i.i.i.i102 ], [ %283, %.lr.ph.i.preheader.i.i.i.i101 ]
  %284 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i103, i64 -64
  %285 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i103, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %285) #17, !noalias !146
  %.not.i.i.i.i.i104 = icmp eq ptr %281, %284
  br i1 %.not.i.i.i.i.i104, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit105, label %.lr.ph.i.i.i.i.i102, !llvm.loop !11

_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit105: ; preds = %.lr.ph.i.i.i.i.i102, %267
  %286 = getelementptr inbounds nuw i8, ptr %268, i64 912
  store i32 0, ptr %286, align 8, !noalias !146
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %18, ptr %.sroa.0.0, i64 %.sroa.5.0)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !147
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %19, i8 0, i64 9, i1 false), !alias.scope !153
  %287 = getelementptr inbounds nuw i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %287, i8 0, i64 9, i1 false), !alias.scope !153
  %288 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %288) #17
  %289 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i8 0, ptr %289, align 8, !alias.scope !153
  store i64 %.sroa.0119.0.insert.insert122, ptr %19, align 8, !alias.scope !153
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !alias.scope !153
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !153
  %290 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.5.0, ptr %.sroa.0.0) #17
  %291 = extractvalue { i64, ptr } %290, 0
  %292 = extractvalue { i64, ptr } %290, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %291, ptr %292) #17
  %293 = load i64, ptr %7, align 8, !noalias !153
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %295 = load ptr, ptr %294, align 8, !noalias !153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %293, ptr %295, ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !153
  %296 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %288, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !147
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !147
  %297 = load i32, ptr %19, align 8
  %298 = icmp eq i32 %297, 0
  %299 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = icmp eq i32 %300, 0
  %.not2.i.i.i.i = select i1 %298, i1 true, i1 %301
  br i1 %.not2.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit, label %302

302:                                              ; preds = %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit105
  %303 = load ptr, ptr %18, align 8
  %.not.i.i.i109 = icmp eq ptr %303, null
  br i1 %.not.i.i.i109, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %306

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %302
  %304 = load ptr, ptr %273, align 8
  %305 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %304)
  store ptr %305, ptr %18, align 8
  br label %306

306:                                              ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %302
  %307 = phi ptr [ %305, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %303, %302 ]
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 528
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef nonnull align 8 dereferenceable(57) %19)
  br label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit: ; preds = %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit105, %306
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %288) #17
  %309 = load i8, ptr %275, align 8
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i110

311:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit
  %312 = load ptr, ptr %274, align 8
  %313 = load i8, ptr %276, align 1
  %314 = trunc i8 %313 to i1
  %315 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %312, i1 noundef zeroext %314) #17
  store ptr null, ptr %274, align 8
  store i8 0, ptr %275, align 8
  store i8 0, ptr %276, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i110

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i110:    ; preds = %311, %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit
  %316 = load ptr, ptr %18, align 8
  %.not.i.i.i111 = icmp eq ptr %316, null
  br i1 %.not.i.i.i111, label %_ZN5clang17DiagnosticBuilderD2Ev.exit115, label %317

317:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i110
  %318 = load ptr, ptr %273, align 8
  %.not.i.i.i.i112 = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i112, label %_ZN5clang17DiagnosticBuilderD2Ev.exit115, label %319

319:                                              ; preds = %317
  %320 = icmp uge ptr %316, %318
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 14848
  %322 = icmp ule ptr %316, %321
  %or.cond.i.i.i.i.i113 = select i1 %320, i1 %322, i1 false
  br i1 %or.cond.i.i.i.i.i113, label %323, label %329

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 14976
  %325 = load i32, ptr %324, align 8
  %326 = add i32 %325, 1
  store i32 %326, ptr %324, align 8
  %327 = zext i32 %325 to i64
  %328 = getelementptr inbounds nuw [16 x ptr], ptr %321, i64 0, i64 %327
  store ptr %316, ptr %328, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i114

329:                                              ; preds = %319
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %316) #17
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef 928) #18
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i114

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i114: ; preds = %329, %323
  store ptr null, ptr %18, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit115

_ZN5clang17DiagnosticBuilderD2Ev.exit115:         ; preds = %220, %224, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i114, %317, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i110, %265, %_ZN5clang17DiagnosticBuilderD2Ev.exit92, %_ZN5clang17DiagnosticBuilderD2Ev.exit75
  %330 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %331 = load ptr, ptr %14, align 8
  %332 = icmp eq ptr %331, %60
  br i1 %332, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit, label %333

333:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit115
  call void @free(ptr noundef %331) #17
  br label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit

_ZN4llvm11SmallVectorIjLj2EED2Ev.exit:            ; preds = %_ZN5clang8comments19BlockCommandComment7setArgsEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE.exit, %333, %_ZN5clang17DiagnosticBuilderD2Ev.exit115, %_ZN5clang8comments4Sema26isTemplateOrSpecializationEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8comments4Sema22resolveTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListEPNS2_15SmallVectorImplIjEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(168) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef readonly %3, ptr noundef nonnull %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call fastcc noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_128ResolveTParamReferenceHelperEN4llvm9StringRefEPKNS_21TemplateParameterListEPNS2_15SmallVectorImplIjEE(ptr %1, i64 %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %10

10:                                               ; preds = %5, %8
  %.0 = phi i1 [ %9, %8 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang8comments4Sema28correctTypoInTParamReferenceEN4llvm9StringRefEPKNS_21TemplateParameterListE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(168) %0, ptr %1, i64 %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::comments::(anonymous namespace)::SimpleTypoCorrector", align 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = add i64 %2, 2
  %9 = udiv i64 %8, 3
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %12 = add i32 %10, 1
  store i32 %12, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %14, align 4
  call fastcc void @_ZN5clang8comments12_GLOBAL__N_134CorrectTypoInTParamReferenceHelperEPKNS_21TemplateParameterListERNS1_19SimpleTypoCorrectorE(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %7, align 8
  %17 = icmp ugt i32 %15, %16
  %18 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %18, null
  %.not = select i1 %17, i1 true, i1 %.not8
  br i1 %.not, label %31, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 7
  %23 = icmp eq i64 %22, 0
  %24 = and i64 %21, -8
  %25 = inttoptr i64 %24 to ptr
  %.0.i.i = select i1 %23, ptr %25, ptr null
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %27, align 8
  %30 = and i64 %29, 4294967295
  br label %31

31:                                               ; preds = %4, %19
  %.sroa.0.0 = phi ptr [ %28, %19 ], [ null, %4 ]
  %.sroa.4.0 = phi i64 [ %30, %19 ], [ 0, %4 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments4Sema24actOnTParamCommandFinishEPNS0_20TParamCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef captures(none) initializes((32, 40)) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i, label %_ZN5clang8comments19BlockCommandComment12setParagraphEPNS0_16ParagraphCommentE.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i.i4.i = load i32, ptr %7, align 4
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
define dso_local noundef ptr @_ZN5clang8comments4Sema18actOnInlineCommandENS_14SourceLocationES2_jN4llvm8ArrayRefINS0_7Comment8ArgumentEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1, i32 %2, i32 noundef %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %3) #17
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %11

11:                                               ; preds = %6
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %6, %11
  %13 = phi i64 [ %12, %11 ], [ 0, %6 ]
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 32
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 15
  %21 = and i64 %20, -16
  %22 = add i64 %21, 32
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i = icmp ugt i64 %22, %25
  %.not14.i.i.i = icmp eq ptr %18, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %26

26:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %27 = inttoptr i64 %22 to ptr
  %28 = inttoptr i64 %21 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %29 = load ptr, ptr %14, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, 15
  %32 = and i64 %31, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %26, %.critedge.i.i.i
  %.sink = phi ptr [ %34, %.critedge.i.i.i ], [ %27, %26 ]
  %.0.i.i.i = phi ptr [ %33, %.critedge.i.i.i ], [ %28, %26 ]
  store ptr %.sink, ptr %14, align 8
  switch i64 %13, label %_ZNK5clang8comments4Sema26getInlineCommandRenderKindEN4llvm9StringRefE.exit [
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %lhsc.i = load i8, ptr %10, align 1
  switch i8 %lhsc.i, label %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E5CasesENS_13StringLiteralES5_S5_S3_.exit.thread71.i [
    i8 98, label %_ZNK5clang8comments4Sema26getInlineCommandRenderKindEN4llvm9StringRefE.exit
    i8 99, label %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit18.fold.split.i
    i8 112, label %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit18.fold.split.i
    i8 97, label %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit18.fold.split81.i
    i8 101, label %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit18.fold.split81.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i:      ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %bcmp.i.i13.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.10, i64 2)
  %35 = icmp eq i32 %bcmp.i.i13.i.i.i, 0
  br i1 %35, label %_ZNK5clang8comments4Sema26getInlineCommandRenderKindEN4llvm9StringRefE.exit, label %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E5CasesENS_13StringLiteralES5_S5_S3_.exit.thread71.i

_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E5CasesENS_13StringLiteralES5_S5_S3_.exit.thread71.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %_ZNK5clang8comments4Sema26getInlineCommandRenderKindEN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i15.i:          ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %bcmp.i.i16.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %10, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %36 = icmp eq i32 %bcmp.i.i16.i, 0
  %37 = select i1 %36, i32 2048, i32 0
  br label %_ZNK5clang8comments4Sema26getInlineCommandRenderKindEN4llvm9StringRefE.exit

_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit18.fold.split.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %_ZNK5clang8comments4Sema26getInlineCommandRenderKindEN4llvm9StringRefE.exit

_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit18.fold.split81.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %_ZNK5clang8comments4Sema26getInlineCommandRenderKindEN4llvm9StringRefE.exit

_ZNK5clang8comments4Sema26getInlineCommandRenderKindEN4llvm9StringRefE.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i, %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E5CasesENS_13StringLiteralES5_S5_S3_.exit.thread71.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i, %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit18.fold.split.i, %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit18.fold.split81.i
  %.sroa.19.3.i = phi i32 [ 0, %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E5CasesENS_13StringLiteralES5_S5_S3_.exit.thread71.i ], [ 512, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 1536, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i ], [ 0, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ], [ %37, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i ], [ 1024, %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit18.fold.split.i ], [ 1536, %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit18.fold.split81.i ]
  store i32 %1, ptr %.0.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %2, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i8 3, ptr %40, align 4
  %41 = load i16, ptr %40, align 4
  %42 = and i16 %41, -257
  store i16 %42, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %4, ptr %43, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i64 %5, ptr %.sroa.4.0..sroa_idx, align 8
  %44 = load i32, ptr %40, align 4
  %45 = and i32 %44, 511
  %46 = shl i32 %3, 12
  %47 = or disjoint i32 %.sroa.19.3.i, %45
  %48 = or disjoint i32 %47, %46
  store i32 %48, ptr %40, align 4
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 5) i32 @_ZNK5clang8comments4Sema26getInlineCommandRenderKindEN4llvm9StringRefE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(168) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #5 align 2 {
  switch i64 %2, label %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit18 [
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i15
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %3
  %lhsc = load i8, ptr %1, align 1
  switch i8 %lhsc, label %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E5CasesENS_13StringLiteralES5_S5_S3_.exit.thread71 [
    i8 98, label %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit18
    i8 99, label %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit18.fold.split
    i8 112, label %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit18.fold.split
    i8 97, label %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit18.fold.split81
    i8 101, label %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit18.fold.split81
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i:        ; preds = %3
  %bcmp.i.i13.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.10, i64 2)
  %4 = icmp eq i32 %bcmp.i.i13.i.i, 0
  br i1 %4, label %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit18, label %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E5CasesENS_13StringLiteralES5_S5_S3_.exit.thread71

_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E5CasesENS_13StringLiteralES5_S5_S3_.exit.thread71: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i
  br label %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit18

_ZN4llvmeqENS_9StringRefES0_.exit.i15:            ; preds = %3
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %5 = icmp eq i32 %bcmp.i.i16, 0
  %6 = select i1 %5, i32 4, i32 0
  br label %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit18

_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit18.fold.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  br label %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit18

_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit18.fold.split81: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  br label %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit18

_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit18: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit18.fold.split81, %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit18.fold.split, %_ZN4llvmeqENS_9StringRefES0_.exit.i15, %3, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i, %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E5CasesENS_13StringLiteralES5_S5_S3_.exit.thread71
  %.sroa.19.3 = phi i32 [ 0, %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E5CasesENS_13StringLiteralES5_S5_S3_.exit.thread71 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i ], [ 0, %3 ], [ %6, %_ZN4llvmeqENS_9StringRefES0_.exit.i15 ], [ 2, %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit18.fold.split ], [ 3, %_ZN4llvm12StringSwitchIN5clang8comments23InlineCommandRenderKindES3_E4CaseENS_13StringLiteralES3_.exit18.fold.split81 ]
  ret i32 %.sroa.19.3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments4Sema19actOnUnknownCommandENS_14SourceLocationES2_N4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1, i32 %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN5clang8comments13CommandTraits22registerUnknownCommandEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr %3, i64 %4) #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 32
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 15
  %18 = and i64 %17, -16
  %19 = add i64 %18, 32
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i = icmp ugt i64 %19, %22
  %.not14.i.i.i.i = icmp eq ptr %15, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %23

23:                                               ; preds = %5
  %24 = inttoptr i64 %19 to ptr
  %25 = inttoptr i64 %18 to ptr
  br label %_ZN5clang8comments4Sema19actOnUnknownCommandENS_14SourceLocationES2_j.exit

.critedge.i.i.i.i:                                ; preds = %5
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %26 = load ptr, ptr %11, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %27, 15
  %29 = and i64 %28, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  br label %_ZN5clang8comments4Sema19actOnUnknownCommandENS_14SourceLocationES2_j.exit

_ZN5clang8comments4Sema19actOnUnknownCommandENS_14SourceLocationES2_j.exit: ; preds = %23, %.critedge.i.i.i.i
  %.sink.i = phi ptr [ %31, %.critedge.i.i.i.i ], [ %24, %23 ]
  %.0.i.i.i.i = phi ptr [ %30, %.critedge.i.i.i.i ], [ %25, %23 ]
  %32 = trunc i64 %10 to i32
  store ptr %.sink.i, ptr %11, align 8
  store i32 %1, ptr %.0.i.i.i.i, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  store i32 %1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i32 %2, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 12
  store i8 3, ptr %35, align 4
  %36 = load i16, ptr %35, align 4
  %37 = and i16 %36, -257
  store i16 %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = load i32, ptr %35, align 4
  %40 = and i32 %39, 511
  %41 = shl i32 %32, 12
  %42 = or disjoint i32 %40, %41
  store i32 %42, ptr %35, align 4
  ret ptr %.0.i.i.i.i
}

declare noundef ptr @_ZN5clang8comments13CommandTraits22registerUnknownCommandEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments4Sema19actOnUnknownCommandENS_14SourceLocationES2_j(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1, i32 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 32
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 15
  %12 = and i64 %11, -16
  %13 = add i64 %12, 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %.not.i.i.i = icmp ugt i64 %13, %16
  %.not14.i.i.i = icmp eq ptr %9, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %17

17:                                               ; preds = %4
  %18 = inttoptr i64 %13 to ptr
  %19 = inttoptr i64 %12 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 15
  %23 = and i64 %22, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %17, %.critedge.i.i.i
  %.sink = phi ptr [ %25, %.critedge.i.i.i ], [ %18, %17 ]
  %.0.i.i.i = phi ptr [ %24, %.critedge.i.i.i ], [ %19, %17 ]
  store ptr %.sink, ptr %5, align 8
  store i32 %1, ptr %.0.i.i.i, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %2, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i8 3, ptr %28, align 4
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, -257
  store i16 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = load i32, ptr %28, align 4
  %33 = and i32 %32, 511
  %34 = shl i32 %3, 12
  %35 = or disjoint i32 %33, %34
  store i32 %35, ptr %28, align 4
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments4Sema9actOnTextENS_14SourceLocationES2_N4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1, i32 %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 32
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 15
  %13 = and i64 %12, -16
  %14 = add i64 %13, 32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ugt i64 %14, %17
  %.not14.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %18

18:                                               ; preds = %5
  %19 = inttoptr i64 %14 to ptr
  %20 = inttoptr i64 %13 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %5
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 15
  %24 = and i64 %23, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %18, %.critedge.i.i.i
  %.sink = phi ptr [ %26, %.critedge.i.i.i ], [ %19, %18 ]
  %.0.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %20, %18 ]
  store ptr %.sink, ptr %6, align 8
  store i32 %1, ptr %.0.i.i.i, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %2, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i8 2, ptr %29, align 4
  %30 = load i16, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %3, ptr %31, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = and i16 %30, -769
  store i16 %32, ptr %29, align 4
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments4Sema23actOnVerbatimBlockStartENS_14SourceLocationEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %2) #17
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %8

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, 1
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %3, %8
  %12 = phi i32 [ %11, %8 ], [ 1, %3 ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 80
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 15
  %20 = and i64 %19, -16
  %21 = add i64 %20, 80
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i = icmp ugt i64 %21, %24
  %.not14.i.i.i = icmp eq ptr %17, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %25

25:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %26 = inttoptr i64 %21 to ptr
  %27 = inttoptr i64 %20 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  %28 = load ptr, ptr %13, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %29, 15
  %31 = and i64 %30, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %25, %.critedge.i.i.i
  %.sink = phi ptr [ %33, %.critedge.i.i.i ], [ %26, %25 ]
  %.0.i.i.i = phi ptr [ %32, %.critedge.i.i.i ], [ %27, %25 ]
  store ptr %.sink, ptr %13, align 8
  %34 = add i32 %12, %1
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %34, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i8 10, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %39 = add i32 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store i32 %39, ptr %.0.i.i.i, align 4
  %40 = load i32, ptr %37, align 4
  %41 = shl i32 %2, 8
  %42 = and i32 %41, 268435200
  %43 = and i32 %40, -536870657
  %44 = or disjoint i32 %42, %43
  %45 = or disjoint i32 %44, 268435456
  store i32 %45, ptr %37, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, i8 0, i64 20, i1 false)
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments4Sema22actOnVerbatimBlockLineENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 32
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 15
  %12 = and i64 %11, -16
  %13 = add i64 %12, 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %.not.i.i.i = icmp ugt i64 %13, %16
  %.not14.i.i.i = icmp eq ptr %9, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %17

17:                                               ; preds = %4
  %18 = inttoptr i64 %13 to ptr
  %19 = inttoptr i64 %12 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 15
  %23 = and i64 %22, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %17, %.critedge.i.i.i
  %.sink = phi ptr [ %25, %.critedge.i.i.i ], [ %18, %17 ]
  %.0.i.i.i = phi ptr [ %24, %.critedge.i.i.i ], [ %19, %17 ]
  store ptr %.sink, ptr %5, align 8
  %26 = trunc i64 %3 to i32
  %27 = add i32 %1, %26
  store i32 %1, ptr %.0.i.i.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %27, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i8 1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %2, ptr %31, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang8comments4Sema24actOnVerbatimBlockFinishEPNS0_20VerbatimBlockCommentENS_14SourceLocationEN4llvm9StringRefENS5_8ArrayRefIPNS0_24VerbatimBlockLineCommentEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(168) %0, ptr noundef writeonly captures(none) initializes((40, 60), (64, 80)) %1, i32 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef.137") align 8 captures(none) %5) local_unnamed_addr #2 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %3, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %2, ptr %8, align 8
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %.sroa.0.0.copyload, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments4Sema17actOnVerbatimLineENS_14SourceLocationEjS2_N4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1, i32 noundef %2, i32 %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 64
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 15
  %14 = and i64 %13, -16
  %15 = add i64 %14, 64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i = icmp ugt i64 %15, %18
  %.not14.i.i.i = icmp eq ptr %11, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %19

19:                                               ; preds = %6
  %20 = inttoptr i64 %15 to ptr
  %21 = inttoptr i64 %14 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %6
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 15
  %25 = and i64 %24, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %19, %.critedge.i.i.i
  %.sink = phi ptr [ %27, %.critedge.i.i.i ], [ %20, %19 ]
  %.0.i.i.i = phi ptr [ %26, %.critedge.i.i.i ], [ %21, %19 ]
  store ptr %.sink, ptr %7, align 8
  %28 = trunc i64 %5 to i32
  %29 = add i32 %3, %28
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %29, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i8 9, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %34 = add i32 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 %34, ptr %.0.i.i.i, align 4
  %35 = load i32, ptr %32, align 4
  %36 = shl i32 %2, 8
  %37 = and i32 %36, 268435200
  %38 = and i32 %35, -536870657
  %39 = or disjoint i32 %37, %38
  %40 = or disjoint i32 %39, 268435456
  store i32 %40, ptr %32, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr %4, ptr %41, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %5, ptr %.sroa.4.0..sroa_idx, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 %3, ptr %42, align 8
  tail call void @_ZN5clang8comments4Sema29checkFunctionDeclVerbatimLineEPKNS0_19BlockCommandCommentE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %.0.i.i.i)
  tail call void @_ZN5clang8comments4Sema30checkContainerDeclVerbatimLineEPKNS0_19BlockCommandCommentE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %.0.i.i.i)
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments4Sema22actOnHTMLStartTagStartENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 56
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 15
  %12 = and i64 %11, -16
  %13 = add i64 %12, 56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %.not.i.i.i = icmp ugt i64 %13, %16
  %.not14.i.i.i = icmp eq ptr %9, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %17

17:                                               ; preds = %4
  %18 = inttoptr i64 %13 to ptr
  %19 = inttoptr i64 %12 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 15
  %23 = and i64 %22, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %17, %.critedge.i.i.i
  %.sink = phi ptr [ %25, %.critedge.i.i.i ], [ %18, %17 ]
  %.0.i.i.i = phi ptr [ %24, %.critedge.i.i.i ], [ %19, %17 ]
  store ptr %.sink, ptr %5, align 8
  %26 = trunc i64 %3 to i32
  %27 = add i32 %1, 1
  %28 = add i32 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %28, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i8 4, ptr %31, align 4
  %32 = load i16, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %2, ptr %33, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 %27, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 %28, ptr %35, align 4
  store i32 %27, ptr %.0.i.i.i, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = and i16 %32, -1793
  store i16 %37, ptr %31, align 4
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments4Sema23actOnHTMLStartTagFinishEPNS0_19HTMLStartTagCommentEN4llvm8ArrayRefINS2_9AttributeEEENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef initializes((8, 12), (40, 56)) %1, ptr %2, i64 %3, i32 %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
_ZN5clang8comments19HTMLStartTagComment8setAttrsEN4llvm8ArrayRefINS1_9AttributeEEE.exit:
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %6, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %3, ptr %.sroa.3.0..sroa_idx.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %4, ptr %7, align 4
  br i1 %5, label %8, label %12

8:                                                ; preds = %_ZN5clang8comments19HTMLStartTagComment8setAttrsEN4llvm8ArrayRefINS1_9AttributeEEE.exit
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i16, ptr %9, align 4
  %11 = or i16 %10, 1024
  store i16 %11, ptr %9, align 4
  br label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit.thread

12:                                               ; preds = %_ZN5clang8comments19HTMLStartTagComment8setAttrsEN4llvm8ArrayRefINS1_9AttributeEEE.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  switch i64 %.sroa.2.0.copyload.i, label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit [
    i64 2, label %14
    i64 3, label %22
  ]

14:                                               ; preds = %12
  %15 = load i8, ptr %.sroa.0.0.copyload.i, align 1
  switch i8 %15, label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit [
    i8 98, label %16
    i8 104, label %19
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %18 = load i8, ptr %17, align 1
  %.not4.i = icmp eq i8 %18, 114
  br i1 %.not4.i, label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit.thread, label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %21 = load i8, ptr %20, align 1
  %.not3.i = icmp eq i8 %21, 114
  br i1 %.not3.i, label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit.thread, label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit

22:                                               ; preds = %12
  %23 = load i8, ptr %.sroa.0.0.copyload.i, align 1
  switch i8 %23, label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit [
    i8 99, label %24
    i8 105, label %26
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %bcmp1.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %25, ptr noundef nonnull dereferenceable(2) @.str.16, i64 2)
  %.not2.i = icmp eq i32 %bcmp1.i, 0
  br i1 %.not2.i, label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit.thread, label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %27, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %.not.i12 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i12, label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit.thread, label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit

_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit: ; preds = %26, %24, %22, %19, %16, %14, %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  %30 = add i64 %29, 1
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  %.not.i.i.i = icmp ugt i64 %30, %31
  br i1 %.not.i.i.i, label %32, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19HTMLStartTagCommentELb1EE9push_backES4_.exit

32:                                               ; preds = %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %33, i64 noundef %30, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19HTMLStartTagCommentELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19HTMLStartTagCommentELb1EE9push_backES4_.exit: ; preds = %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit, %32
  %34 = load ptr, ptr %28, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = ptrtoint ptr %1 to i64
  store i64 %37, ptr %36, align 1
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  %39 = add i64 %38, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %39) #17
  br label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit.thread

_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit.thread: ; preds = %26, %24, %19, %16, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19HTMLStartTagCommentELb1EE9push_backES4_.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments4Sema15actOnHTMLEndTagENS_14SourceLocationES2_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
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
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 40
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 15
  %26 = and i64 %25, -16
  %27 = add i64 %26, 40
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %31

31:                                               ; preds = %5
  %32 = inttoptr i64 %27 to ptr
  %33 = inttoptr i64 %26 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %5
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %34 = load ptr, ptr %19, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = add i64 %35, 15
  %37 = and i64 %36, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %31, %.critedge.i.i.i
  %.sink = phi ptr [ %39, %.critedge.i.i.i ], [ %32, %31 ]
  %.0.i.i.i = phi ptr [ %38, %.critedge.i.i.i ], [ %33, %31 ]
  store ptr %.sink, ptr %19, align 8
  %40 = add i32 %1, 2
  %41 = trunc i64 %4 to i32
  %42 = add i32 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %2, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i8 5, ptr %45, align 4
  %46 = load i16, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %3, ptr %47, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 %40, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 %42, ptr %49, align 4
  store i32 %40, ptr %.0.i.i.i, align 4
  %50 = and i16 %46, -769
  store i16 %50, ptr %45, align 4
  switch i64 %4, label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit [
    i64 2, label %51
    i64 3, label %59
  ]

51:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %52 = load i8, ptr %3, align 1
  switch i8 %52, label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit [
    i8 98, label %53
    i8 104, label %56
  ]

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %55 = load i8, ptr %54, align 1
  %.not4.i = icmp eq i8 %55, 114
  br i1 %.not4.i, label %65, label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %58 = load i8, ptr %57, align 1
  %.not3.i = icmp eq i8 %58, 114
  br i1 %.not3.i, label %65, label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit

59:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %60 = load i8, ptr %3, align 1
  switch i8 %60, label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit [
    i8 99, label %61
    i8 105, label %63
  ]

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %bcmp1.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %62, ptr noundef nonnull dereferenceable(2) @.str.16, i64 2)
  %.not2.i = icmp eq i32 %bcmp1.i, 0
  br i1 %.not2.i, label %65, label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %64, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %65, label %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit

65:                                               ; preds = %53, %56, %61, %63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !noalias !154
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 368
  store i32 %40, ptr %68, align 8, !noalias !160
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 372
  store i32 2437, ptr %69, align 4, !noalias !160
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #17, !noalias !160
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 376
  store ptr %71, ptr %12, align 8, !alias.scope !160
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %72, align 8, !alias.scope !160
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %67, ptr %73, align 8, !alias.scope !160
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 1, ptr %74, align 8, !alias.scope !160
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 25
  store i8 0, ptr %75, align 1, !alias.scope !160
  store i8 0, ptr %71, align 8, !noalias !160
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 792
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #17, !noalias !160
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 800
  store i32 0, ptr %78, align 8, !noalias !160
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 904
  %80 = load ptr, ptr %79, align 8, !noalias !160
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #17, !noalias !160
  %.not4.i.i.i.i.i = icmp eq i64 %81, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %65
  %82 = getelementptr inbounds %"class.clang::FixItHint", ptr %80, i64 %81
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i ], [ %82, %.lr.ph.i.preheader.i.i.i.i ]
  %83 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %84 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #17, !noalias !160
  %.not.i.i.i.i.i = icmp eq ptr %80, %83
  br i1 %.not.i.i.i.i.i, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %65
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 912
  store i32 0, ptr %85, align 8, !noalias !160
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %12, ptr %3, i64 %4)
  %.sroa.0.0.copyload.i58 = load i64, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  store i64 %.sroa.0.0.copyload.i58, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i.i60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i60, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %12, ptr noundef nonnull align 4 dereferenceable(9) %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  %86 = load i8, ptr %74, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

88:                                               ; preds = %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit
  %89 = load ptr, ptr %73, align 8
  %90 = load i8, ptr %75, align 1
  %91 = trunc i8 %90 to i1
  %92 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %89, i1 noundef zeroext %91) #17
  store ptr null, ptr %73, align 8
  store i8 0, ptr %74, align 8
  store i8 0, ptr %75, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %88, %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit
  %93 = load ptr, ptr %12, align 8
  %.not.i.i.i61 = icmp eq ptr %93, null
  br i1 %.not.i.i.i61, label %.loopexit.sink.split, label %94

94:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %95 = load ptr, ptr %72, align 8
  %.not.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i, label %.loopexit.sink.split, label %96

96:                                               ; preds = %94
  %97 = icmp uge ptr %93, %95
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 14848
  %99 = icmp ule ptr %93, %98
  %or.cond.i.i.i.i.i = select i1 %97, i1 %99, i1 false
  br i1 %or.cond.i.i.i.i.i, label %100, label %106

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 14976
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw [16 x ptr], ptr %98, i64 0, i64 %104
  store ptr %93, ptr %105, align 8
  br label %.loopexit.sink.split

106:                                              ; preds = %96
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %93) #17
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 928) #18
  br label %.loopexit.sink.split

_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit: ; preds = %63, %61, %59, %56, %53, %51, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %108 = load ptr, ptr %107, align 8, !noalias !161
  %109 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #17, !noalias !161
  %110 = getelementptr inbounds ptr, ptr %108, i64 %109
  %111 = load ptr, ptr %107, align 8, !noalias !164
  %.not210 = icmp eq ptr %110, %111
  br i1 %.not210, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit
  %112 = icmp eq i64 %4, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread204
  %.sroa.0193.0211 = phi ptr [ %113, %_ZN4llvmeqENS_9StringRefES0_.exit.thread204 ], [ %110, %.lr.ph.preheader ]
  %113 = getelementptr inbounds i8, ptr %.sroa.0193.0211, i64 -8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %.sroa.0.0.copyload.i62 = load ptr, ptr %115, align 8
  %.sroa.2.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %.sroa.2.0.copyload.i64 = load i64, ptr %.sroa.2.0..sroa_idx.i63, align 8
  %.not.i65 = icmp eq i64 %.sroa.2.0.copyload.i64, %4
  br i1 %.not.i65, label %116, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread204

116:                                              ; preds = %.lr.ph
  br i1 %112, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %116
  %bcmp.i67 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i62, ptr %3, i64 %4)
  %117 = icmp eq i32 %bcmp.i67, 0
  br i1 %117, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread204

_ZN4llvmeqENS_9StringRefES0_.exit.thread204:      ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.not = icmp eq ptr %113, %111
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !167

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %116, %_ZN4llvmeqENS_9StringRefES0_.exit
  %118 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #17
  br i1 %118, label %.loopexit, label %.lr.ph212

.lr.ph212:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 25
  %.sroa.2.0..sroa_idx.i.i155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 25
  %.sroa.2.0..sroa_idx.i.i171 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 25
  %.sroa.2.0..sroa_idx.i.i120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i.i123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %174

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread204, %_ZN5clang8comments12_GLOBAL__N_121isHTMLEndTagForbiddenEN4llvm9StringRefE.exit
  %.sroa.0.0.copyload.i68 = load i32, ptr %.0.i.i.i, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8, !noalias !168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 368
  store i32 %.sroa.0.0.copyload.i68, ptr %135, align 8, !noalias !174
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 372
  store i32 2438, ptr %136, align 4, !noalias !174
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %137) #17, !noalias !174
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 376
  store ptr %138, ptr %13, align 8, !alias.scope !174
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %139, align 8, !alias.scope !174
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %134, ptr %140, align 8, !alias.scope !174
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 1, ptr %141, align 8, !alias.scope !174
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 25
  store i8 0, ptr %142, align 1, !alias.scope !174
  store i8 0, ptr %138, align 8, !noalias !174
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 792
  %144 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #17, !noalias !174
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 800
  store i32 0, ptr %145, align 8, !noalias !174
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 904
  %147 = load ptr, ptr %146, align 8, !noalias !174
  %148 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #17, !noalias !174
  %.not4.i.i.i.i.i69 = icmp eq i64 %148, 0
  br i1 %.not4.i.i.i.i.i69, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit74, label %.lr.ph.i.preheader.i.i.i.i70

.lr.ph.i.preheader.i.i.i.i70:                     ; preds = %.critedge
  %149 = getelementptr inbounds %"class.clang::FixItHint", ptr %147, i64 %148
  br label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %.lr.ph.i.i.i.i.i71, %.lr.ph.i.preheader.i.i.i.i70
  %.05.i.i.i.i.i72 = phi ptr [ %150, %.lr.ph.i.i.i.i.i71 ], [ %149, %.lr.ph.i.preheader.i.i.i.i70 ]
  %150 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i72, i64 -64
  %151 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i72, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #17, !noalias !174
  %.not.i.i.i.i.i73 = icmp eq ptr %147, %150
  br i1 %.not.i.i.i.i.i73, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit74, label %.lr.ph.i.i.i.i.i71, !llvm.loop !11

_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit74: ; preds = %.lr.ph.i.i.i.i.i71, %.critedge
  %152 = getelementptr inbounds nuw i8, ptr %134, i64 912
  store i32 0, ptr %152, align 8, !noalias !174
  %.sroa.0.0.copyload.i75 = load i64, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  store i64 %.sroa.0.0.copyload.i75, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i77, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %13, ptr noundef nonnull align 4 dereferenceable(9) %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  %153 = load i8, ptr %141, align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i78

155:                                              ; preds = %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit74
  %156 = load ptr, ptr %140, align 8
  %157 = load i8, ptr %142, align 1
  %158 = trunc i8 %157 to i1
  %159 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %156, i1 noundef zeroext %158) #17
  store ptr null, ptr %140, align 8
  store i8 0, ptr %141, align 8
  store i8 0, ptr %142, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i78

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i78:     ; preds = %155, %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit74
  %160 = load ptr, ptr %13, align 8
  %.not.i.i.i79 = icmp eq ptr %160, null
  br i1 %.not.i.i.i79, label %.loopexit.sink.split, label %161

161:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i78
  %162 = load ptr, ptr %139, align 8
  %.not.i.i.i.i80 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i80, label %.loopexit.sink.split, label %163

163:                                              ; preds = %161
  %164 = icmp uge ptr %160, %162
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 14848
  %166 = icmp ule ptr %160, %165
  %or.cond.i.i.i.i.i81 = select i1 %164, i1 %166, i1 false
  br i1 %or.cond.i.i.i.i.i81, label %167, label %173

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 14976
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 8
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds nuw [16 x ptr], ptr %165, i64 0, i64 %171
  store ptr %160, ptr %172, align 8
  br label %.loopexit.sink.split

173:                                              ; preds = %163
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %160) #17
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef 928) #18
  br label %.loopexit.sink.split

174:                                              ; preds = %.lr.ph212, %.backedge
  %175 = load ptr, ptr %107, align 8
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #17
  %177 = getelementptr inbounds ptr, ptr %175, i64 %176
  %178 = getelementptr inbounds i8, ptr %177, i64 -8
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #17
  %181 = add i64 %180, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %107, i64 noundef %181) #17
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %.sroa.0.0.copyload.i84 = load ptr, ptr %182, align 8
  %.sroa.2.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %.sroa.2.0.copyload.i86 = load i64, ptr %.sroa.2.0..sroa_idx.i85, align 8
  %.not.i89 = icmp eq i64 %.sroa.2.0.copyload.i86, %4
  br i1 %.not.i89, label %183, label %_ZN4llvmeqENS_9StringRefES0_.exit92.thread207

183:                                              ; preds = %174
  br i1 %112, label %_ZN4llvmeqENS_9StringRefES0_.exit92.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit92

_ZN4llvmeqENS_9StringRefES0_.exit92:              ; preds = %183
  %bcmp.i91 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i84, ptr %3, i64 %4)
  %184 = icmp eq i32 %bcmp.i91, 0
  br i1 %184, label %_ZN4llvmeqENS_9StringRefES0_.exit92.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit92.thread207

_ZN4llvmeqENS_9StringRefES0_.exit92.thread:       ; preds = %183, %_ZN4llvmeqENS_9StringRefES0_.exit92
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %186 = load i16, ptr %185, align 4
  %187 = and i16 %186, 512
  %.not209 = icmp eq i16 %187, 0
  br i1 %.not209, label %.loopexit, label %.loopexit.sink.split

_ZN4llvmeqENS_9StringRefES0_.exit92.thread207:    ; preds = %174, %_ZN4llvmeqENS_9StringRefES0_.exit92
  %188 = call fastcc noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_120isHTMLEndTagOptionalEN4llvm9StringRefE(ptr %.sroa.0.0.copyload.i84, i64 %.sroa.2.0.copyload.i86)
  br i1 %188, label %.backedge, label %189

189:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit92.thread207
  %190 = load ptr, ptr %119, align 8
  %.sroa.0.0.copyload.i93 = load i32, ptr %179, align 4
  %191 = call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %190, i32 %.sroa.0.0.copyload.i93, ptr noundef nonnull %14) #17
  %192 = load ptr, ptr %119, align 8
  %.sroa.0.0.copyload.i94 = load i32, ptr %.0.i.i.i, align 4
  %193 = call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %192, i32 %.sroa.0.0.copyload.i94, ptr noundef nonnull %15) #17
  %194 = load i8, ptr %14, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %200, label %196

196:                                              ; preds = %189
  %197 = load i8, ptr %15, align 1
  %198 = trunc i8 %197 to i1
  %199 = icmp eq i32 %191, %193
  %or.cond = or i1 %199, %198
  br i1 %or.cond, label %200, label %238

200:                                              ; preds = %196, %189
  %.sroa.0.0.copyload.i95 = load i32, ptr %179, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %201 = load ptr, ptr %120, align 8, !noalias !175
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 368
  store i32 %.sroa.0.0.copyload.i95, ptr %202, align 8, !noalias !181
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 372
  store i32 2440, ptr %203, align 4, !noalias !181
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %204) #17, !noalias !181
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 376
  store ptr %205, ptr %16, align 8, !alias.scope !181
  store ptr null, ptr %129, align 8, !alias.scope !181
  store ptr %201, ptr %130, align 8, !alias.scope !181
  store i8 1, ptr %131, align 8, !alias.scope !181
  store i8 0, ptr %132, align 1, !alias.scope !181
  store i8 0, ptr %205, align 8, !noalias !181
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 792
  %207 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %206) #17, !noalias !181
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 800
  store i32 0, ptr %208, align 8, !noalias !181
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 904
  %210 = load ptr, ptr %209, align 8, !noalias !181
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #17, !noalias !181
  %.not4.i.i.i.i.i96 = icmp eq i64 %211, 0
  br i1 %.not4.i.i.i.i.i96, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit101, label %.lr.ph.i.preheader.i.i.i.i97

.lr.ph.i.preheader.i.i.i.i97:                     ; preds = %200
  %212 = getelementptr inbounds %"class.clang::FixItHint", ptr %210, i64 %211
  br label %.lr.ph.i.i.i.i.i98

.lr.ph.i.i.i.i.i98:                               ; preds = %.lr.ph.i.i.i.i.i98, %.lr.ph.i.preheader.i.i.i.i97
  %.05.i.i.i.i.i99 = phi ptr [ %213, %.lr.ph.i.i.i.i.i98 ], [ %212, %.lr.ph.i.preheader.i.i.i.i97 ]
  %213 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i99, i64 -64
  %214 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i99, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %214) #17, !noalias !181
  %.not.i.i.i.i.i100 = icmp eq ptr %210, %213
  br i1 %.not.i.i.i.i.i100, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit101, label %.lr.ph.i.i.i.i.i98, !llvm.loop !11

_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit101: ; preds = %.lr.ph.i.i.i.i.i98, %200
  %215 = getelementptr inbounds nuw i8, ptr %201, i64 912
  store i32 0, ptr %215, align 8, !noalias !181
  %.sroa.0.0.copyload.i102 = load ptr, ptr %182, align 8
  %.sroa.2.0.copyload.i104 = load i64, ptr %.sroa.2.0..sroa_idx.i85, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %16, ptr %.sroa.0.0.copyload.i102, i64 %.sroa.2.0.copyload.i104)
  %.sroa.0.0.copyload.i110 = load ptr, ptr %47, align 8
  %.sroa.2.0.copyload.i112 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %16, ptr %.sroa.0.0.copyload.i110, i64 %.sroa.2.0.copyload.i112)
  %216 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %.sroa.0.0.copyload.i118 = load i64, ptr %216, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  store i64 %.sroa.0.0.copyload.i118, ptr %9, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i120, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %16, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %.sroa.0.0.copyload.i121 = load i64, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  store i64 %.sroa.0.0.copyload.i121, ptr %8, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i123, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %16, ptr noundef nonnull align 4 dereferenceable(9) %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %217 = load i8, ptr %131, align 8
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i124

219:                                              ; preds = %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit101
  %220 = load ptr, ptr %130, align 8
  %221 = load i8, ptr %132, align 1
  %222 = trunc i8 %221 to i1
  %223 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %220, i1 noundef zeroext %222) #17
  store ptr null, ptr %130, align 8
  store i8 0, ptr %131, align 8
  store i8 0, ptr %132, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i124

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i124:    ; preds = %219, %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit101
  %224 = load ptr, ptr %16, align 8
  %.not.i.i.i125 = icmp eq ptr %224, null
  br i1 %.not.i.i.i125, label %.backedge.sink.split, label %225

225:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i124
  %226 = load ptr, ptr %129, align 8
  %.not.i.i.i.i126 = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i126, label %.backedge.sink.split, label %227

227:                                              ; preds = %225
  %228 = icmp uge ptr %224, %226
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 14848
  %230 = icmp ule ptr %224, %229
  %or.cond.i.i.i.i.i127 = select i1 %228, i1 %230, i1 false
  br i1 %or.cond.i.i.i.i.i127, label %231, label %237

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 14976
  %233 = load i32, ptr %232, align 8
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 8
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds nuw [16 x ptr], ptr %229, i64 0, i64 %235
  store ptr %224, ptr %236, align 8
  br label %.backedge.sink.split.sink.split

237:                                              ; preds = %227
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %224) #17
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef 928) #18
  br label %.backedge.sink.split.sink.split

238:                                              ; preds = %196
  %.sroa.0.0.copyload.i130 = load i32, ptr %179, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %239 = load ptr, ptr %120, align 8, !noalias !182
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 368
  store i32 %.sroa.0.0.copyload.i130, ptr %240, align 8, !noalias !188
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 372
  store i32 2440, ptr %241, align 4, !noalias !188
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %242) #17, !noalias !188
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 376
  store ptr %243, ptr %17, align 8, !alias.scope !188
  store ptr null, ptr %121, align 8, !alias.scope !188
  store ptr %239, ptr %122, align 8, !alias.scope !188
  store i8 1, ptr %123, align 8, !alias.scope !188
  store i8 0, ptr %124, align 1, !alias.scope !188
  store i8 0, ptr %243, align 8, !noalias !188
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 792
  %245 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %244) #17, !noalias !188
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 800
  store i32 0, ptr %246, align 8, !noalias !188
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 904
  %248 = load ptr, ptr %247, align 8, !noalias !188
  %249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %247) #17, !noalias !188
  %.not4.i.i.i.i.i131 = icmp eq i64 %249, 0
  br i1 %.not4.i.i.i.i.i131, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit136, label %.lr.ph.i.preheader.i.i.i.i132

.lr.ph.i.preheader.i.i.i.i132:                    ; preds = %238
  %250 = getelementptr inbounds %"class.clang::FixItHint", ptr %248, i64 %249
  br label %.lr.ph.i.i.i.i.i133

.lr.ph.i.i.i.i.i133:                              ; preds = %.lr.ph.i.i.i.i.i133, %.lr.ph.i.preheader.i.i.i.i132
  %.05.i.i.i.i.i134 = phi ptr [ %251, %.lr.ph.i.i.i.i.i133 ], [ %250, %.lr.ph.i.preheader.i.i.i.i132 ]
  %251 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i134, i64 -64
  %252 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i134, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %252) #17, !noalias !188
  %.not.i.i.i.i.i135 = icmp eq ptr %248, %251
  br i1 %.not.i.i.i.i.i135, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit136, label %.lr.ph.i.i.i.i.i133, !llvm.loop !11

_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit136: ; preds = %.lr.ph.i.i.i.i.i133, %238
  %253 = getelementptr inbounds nuw i8, ptr %239, i64 912
  store i32 0, ptr %253, align 8, !noalias !188
  %.sroa.0.0.copyload.i137 = load ptr, ptr %182, align 8
  %.sroa.2.0.copyload.i139 = load i64, ptr %.sroa.2.0..sroa_idx.i85, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %17, ptr %.sroa.0.0.copyload.i137, i64 %.sroa.2.0.copyload.i139)
  %.sroa.0.0.copyload.i145 = load ptr, ptr %47, align 8
  %.sroa.2.0.copyload.i147 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %17, ptr %.sroa.0.0.copyload.i145, i64 %.sroa.2.0.copyload.i147)
  %254 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %.sroa.0.0.copyload.i153 = load i64, ptr %254, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  store i64 %.sroa.0.0.copyload.i153, ptr %7, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i155, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %17, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %255 = load i8, ptr %123, align 8
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i156

257:                                              ; preds = %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit136
  %258 = load ptr, ptr %122, align 8
  %259 = load i8, ptr %124, align 1
  %260 = trunc i8 %259 to i1
  %261 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %258, i1 noundef zeroext %260) #17
  store ptr null, ptr %122, align 8
  store i8 0, ptr %123, align 8
  store i8 0, ptr %124, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i156

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i156:    ; preds = %257, %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit136
  %262 = load ptr, ptr %17, align 8
  %.not.i.i.i157 = icmp eq ptr %262, null
  br i1 %.not.i.i.i157, label %_ZN5clang17DiagnosticBuilderD2Ev.exit161, label %263

263:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i156
  %264 = load ptr, ptr %121, align 8
  %.not.i.i.i.i158 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i158, label %_ZN5clang17DiagnosticBuilderD2Ev.exit161, label %265

265:                                              ; preds = %263
  %266 = icmp uge ptr %262, %264
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 14848
  %268 = icmp ule ptr %262, %267
  %or.cond.i.i.i.i.i159 = select i1 %266, i1 %268, i1 false
  br i1 %or.cond.i.i.i.i.i159, label %269, label %275

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 14976
  %271 = load i32, ptr %270, align 8
  %272 = add i32 %271, 1
  store i32 %272, ptr %270, align 8
  %273 = zext i32 %271 to i64
  %274 = getelementptr inbounds nuw [16 x ptr], ptr %267, i64 0, i64 %273
  store ptr %262, ptr %274, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i160

275:                                              ; preds = %265
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %262) #17
  call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef 928) #18
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i160

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i160: ; preds = %275, %269
  store ptr null, ptr %17, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit161

_ZN5clang17DiagnosticBuilderD2Ev.exit161:         ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i156, %263, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i160
  %.sroa.0.0.copyload.i162 = load i32, ptr %.0.i.i.i, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %276 = load ptr, ptr %120, align 8, !noalias !189
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 368
  store i32 %.sroa.0.0.copyload.i162, ptr %277, align 8, !noalias !195
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 372
  store i32 2424, ptr %278, align 4, !noalias !195
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %279) #17, !noalias !195
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 376
  store ptr %280, ptr %18, align 8, !alias.scope !195
  store ptr null, ptr %125, align 8, !alias.scope !195
  store ptr %276, ptr %126, align 8, !alias.scope !195
  store i8 1, ptr %127, align 8, !alias.scope !195
  store i8 0, ptr %128, align 1, !alias.scope !195
  store i8 0, ptr %280, align 8, !noalias !195
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 792
  %282 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %281) #17, !noalias !195
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 800
  store i32 0, ptr %283, align 8, !noalias !195
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 904
  %285 = load ptr, ptr %284, align 8, !noalias !195
  %286 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %284) #17, !noalias !195
  %.not4.i.i.i.i.i163 = icmp eq i64 %286, 0
  br i1 %.not4.i.i.i.i.i163, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit168, label %.lr.ph.i.preheader.i.i.i.i164

.lr.ph.i.preheader.i.i.i.i164:                    ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit161
  %287 = getelementptr inbounds %"class.clang::FixItHint", ptr %285, i64 %286
  br label %.lr.ph.i.i.i.i.i165

.lr.ph.i.i.i.i.i165:                              ; preds = %.lr.ph.i.i.i.i.i165, %.lr.ph.i.preheader.i.i.i.i164
  %.05.i.i.i.i.i166 = phi ptr [ %288, %.lr.ph.i.i.i.i.i165 ], [ %287, %.lr.ph.i.preheader.i.i.i.i164 ]
  %288 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i166, i64 -64
  %289 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i166, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %289) #17, !noalias !195
  %.not.i.i.i.i.i167 = icmp eq ptr %285, %288
  br i1 %.not.i.i.i.i.i167, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit168, label %.lr.ph.i.i.i.i.i165, !llvm.loop !11

_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit168: ; preds = %.lr.ph.i.i.i.i.i165, %_ZN5clang17DiagnosticBuilderD2Ev.exit161
  %290 = getelementptr inbounds nuw i8, ptr %276, i64 912
  store i32 0, ptr %290, align 8, !noalias !195
  %.sroa.0.0.copyload.i169 = load i64, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store i64 %.sroa.0.0.copyload.i169, ptr %6, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i171, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %18, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %291 = load i8, ptr %127, align 8
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i172

293:                                              ; preds = %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit168
  %294 = load ptr, ptr %126, align 8
  %295 = load i8, ptr %128, align 1
  %296 = trunc i8 %295 to i1
  %297 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %294, i1 noundef zeroext %296) #17
  store ptr null, ptr %126, align 8
  store i8 0, ptr %127, align 8
  store i8 0, ptr %128, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i172

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i172:    ; preds = %293, %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit168
  %298 = load ptr, ptr %18, align 8
  %.not.i.i.i173 = icmp eq ptr %298, null
  br i1 %.not.i.i.i173, label %.backedge.sink.split, label %299

299:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i172
  %300 = load ptr, ptr %125, align 8
  %.not.i.i.i.i174 = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i174, label %.backedge.sink.split, label %301

301:                                              ; preds = %299
  %302 = icmp uge ptr %298, %300
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 14848
  %304 = icmp ule ptr %298, %303
  %or.cond.i.i.i.i.i175 = select i1 %302, i1 %304, i1 false
  br i1 %or.cond.i.i.i.i.i175, label %305, label %311

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 14976
  %307 = load i32, ptr %306, align 8
  %308 = add i32 %307, 1
  store i32 %308, ptr %306, align 8
  %309 = zext i32 %307 to i64
  %310 = getelementptr inbounds nuw [16 x ptr], ptr %303, i64 0, i64 %309
  store ptr %298, ptr %310, align 8
  br label %.backedge.sink.split.sink.split

311:                                              ; preds = %301
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %298) #17
  call void @_ZdlPvm(ptr noundef nonnull %298, i64 noundef 928) #18
  br label %.backedge.sink.split.sink.split

.backedge.sink.split.sink.split:                  ; preds = %305, %311, %231, %237
  %.sink222 = phi ptr [ %16, %237 ], [ %16, %231 ], [ %18, %311 ], [ %18, %305 ]
  store ptr null, ptr %.sink222, align 8
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %.backedge.sink.split.sink.split, %299, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i172, %225, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i124
  %312 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %313 = load i16, ptr %312, align 4
  %314 = or i16 %313, 512
  store i16 %314, ptr %312, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %_ZN4llvmeqENS_9StringRefES0_.exit92.thread207
  %315 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #17
  br i1 %315, label %.loopexit, label %174, !llvm.loop !196

.loopexit.sink.split:                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit92.thread, %161, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i78, %173, %167, %94, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %106, %100
  %316 = load i16, ptr %45, align 4
  %317 = or i16 %316, 512
  store i16 %317, ptr %45, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %.loopexit.sink.split, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit92.thread
  ret ptr %.0.i.i.i
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_120isHTMLEndTagOptionalEN4llvm9StringRefE(ptr readonly captures(none) %0, i64 %1) unnamed_addr #5 {
  switch i64 %1, label %30 [
    i64 1, label %3
    i64 2, label %5
    i64 5, label %18
    i64 8, label %29
  ]

3:                                                ; preds = %2
  %4 = load i8, ptr %0, align 1
  %.not9 = icmp eq i8 %4, 112
  br i1 %.not9, label %31, label %30

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1
  switch i8 %6, label %30 [
    i8 100, label %7
    i8 108, label %11
    i8 116, label %14
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = add i8 %9, -100
  %switch.and = and i8 %10, -17
  %switch.selectcmp = icmp eq i8 %switch.and, 0
  br label %31

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1
  %.not8 = icmp eq i8 %13, 105
  br i1 %.not8, label %31, label %30

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1
  %switch.tableidx = add i8 %16, -100
  %17 = icmp ult i8 %switch.tableidx, 15
  br i1 %17, label %switch.lookup, label %30

18:                                               ; preds = %2
  %19 = load i8, ptr %0, align 1
  %.not1 = icmp eq i8 %19, 116
  br i1 %.not1, label %20, label %30

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %30 [
    i8 98, label %23
    i8 102, label %25
    i8 104, label %27
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %24, ptr noundef nonnull dereferenceable(3) @.str.18, i64 3)
  %.not7 = icmp eq i32 %bcmp6, 0
  br i1 %.not7, label %31, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp4 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %26, ptr noundef nonnull dereferenceable(3) @.str.19, i64 3)
  %.not5 = icmp eq i32 %bcmp4, 0
  br i1 %.not5, label %31, label %30

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp2 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %28, ptr noundef nonnull dereferenceable(3) @.str.20, i64 3)
  %.not3 = icmp eq i32 %bcmp2, 0
  br i1 %.not3, label %31, label %30

29:                                               ; preds = %2
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.21, i64 8)
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

declare noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments4Sema16actOnFullCommentEN4llvm8ArrayRefIPNS0_19BlockContentCommentEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 40
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 15
  %13 = and i64 %12, -16
  %14 = add i64 %13, 40
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ugt i64 %14, %17
  %.not14.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %18

18:                                               ; preds = %3
  %19 = inttoptr i64 %14 to ptr
  %20 = inttoptr i64 %13 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %3
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 15
  %24 = and i64 %23, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %18, %.critedge.i.i.i
  %.sink = phi ptr [ %26, %.critedge.i.i.i ], [ %19, %18 ]
  %.0.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %20, %18 ]
  store ptr %.sink, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  store i32 0, ptr %.0.i.i.i, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i8 6, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %1, ptr %32, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr %28, ptr %33, align 8
  %34 = icmp eq i64 %2, 0
  br i1 %34, label %_ZN5clang8comments11FullCommentC2EN4llvm8ArrayRefIPNS0_19BlockContentCommentEEEPNS0_8DeclInfoE.exit, label %35

35:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %37, align 4
  %38 = getelementptr ptr, ptr %1, i64 %2
  %39 = getelementptr i8, ptr %38, i64 -8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.0.0.copyload.i.i4.i = load i32, ptr %41, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i.i4.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i.i.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %29, align 4
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %.sroa.0.0.copyload.i.i5.i = load i32, ptr %43, align 4
  store i32 %.sroa.0.0.copyload.i.i5.i, ptr %.0.i.i.i, align 4
  br label %_ZN5clang8comments11FullCommentC2EN4llvm8ArrayRefIPNS0_19BlockContentCommentEEEPNS0_8DeclInfoE.exit

_ZN5clang8comments11FullCommentC2EN4llvm8ArrayRefIPNS0_19BlockContentCommentEEEPNS0_8DeclInfoE.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %35
  tail call void @_ZN5clang8comments4Sema26resolveParamCommandIndexesEPKNS0_11FullCommentE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %.0.i.i.i)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #17
  br i1 %45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang8comments11FullCommentC2EN4llvm8ArrayRefIPNS0_19BlockContentCommentEEEPNS0_8DeclInfoE.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %51

51:                                               ; preds = %.lr.ph, %.backedge
  %52 = load ptr, ptr %44, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #17
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #17
  %58 = add i64 %57, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %58) #17
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %59, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %60 = call fastcc noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_120isHTMLEndTagOptionalEN4llvm9StringRefE(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br i1 %60, label %.backedge, label %61

61:                                               ; preds = %51
  %.sroa.0.0.copyload.i13 = load i32, ptr %56, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %62 = load ptr, ptr %46, align 8, !noalias !197
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 368
  store i32 %.sroa.0.0.copyload.i13, ptr %63, align 8, !noalias !203
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 372
  store i32 2439, ptr %64, align 4, !noalias !203
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #17, !noalias !203
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 376
  store ptr %66, ptr %5, align 8, !alias.scope !203
  store ptr null, ptr %47, align 8, !alias.scope !203
  store ptr %62, ptr %48, align 8, !alias.scope !203
  store i8 1, ptr %49, align 8, !alias.scope !203
  store i8 0, ptr %50, align 1, !alias.scope !203
  store i8 0, ptr %66, align 8, !noalias !203
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 792
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #17, !noalias !203
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 800
  store i32 0, ptr %69, align 8, !noalias !203
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 904
  %71 = load ptr, ptr %70, align 8, !noalias !203
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #17, !noalias !203
  %.not4.i.i.i.i.i = icmp eq i64 %72, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %61
  %73 = getelementptr inbounds %"class.clang::FixItHint", ptr %71, i64 %72
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i ], [ %73, %.lr.ph.i.preheader.i.i.i.i ]
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17, !noalias !203
  %.not.i.i.i.i.i = icmp eq ptr %71, %74
  br i1 %.not.i.i.i.i.i, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %61
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 912
  store i32 0, ptr %76, align 8, !noalias !203
  %.sroa.0.0.copyload.i14 = load ptr, ptr %59, align 8
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr %.sroa.0.0.copyload.i14, i64 %.sroa.2.0.copyload.i16)
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %.sroa.0.0.copyload.i22 = load i64, ptr %77, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store i64 %.sroa.0.0.copyload.i22, ptr %4, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %78 = load i8, ptr %49, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

80:                                               ; preds = %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit
  %81 = load ptr, ptr %48, align 8
  %82 = load i8, ptr %50, align 1
  %83 = trunc i8 %82 to i1
  %84 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %81, i1 noundef zeroext %83) #17
  store ptr null, ptr %48, align 8
  store i8 0, ptr %49, align 8
  store i8 0, ptr %50, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %80, %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit
  %85 = load ptr, ptr %5, align 8
  %.not.i.i.i24 = icmp eq ptr %85, null
  br i1 %.not.i.i.i24, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %86

86:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %87 = load ptr, ptr %47, align 8
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %88

88:                                               ; preds = %86
  %89 = icmp uge ptr %85, %87
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 14848
  %91 = icmp ule ptr %85, %90
  %or.cond.i.i.i.i.i = select i1 %89, i1 %91, i1 false
  br i1 %or.cond.i.i.i.i.i, label %92, label %98

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 14976
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw [16 x ptr], ptr %90, i64 0, i64 %96
  store ptr %85, ptr %97, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

98:                                               ; preds = %88
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %85) #17
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 928) #18
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %98, %92
  store ptr null, ptr %5, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %86, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %100 = load i16, ptr %99, align 4
  %101 = or i16 %100, 512
  store i16 %101, ptr %99, align 4
  br label %.backedge

.backedge:                                        ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %51
  %102 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #17
  br i1 %102, label %._crit_edge, label %51, !llvm.loop !204

._crit_edge:                                      ; preds = %.backedge, %_ZN5clang8comments11FullCommentC2EN4llvm8ArrayRefIPNS0_19BlockContentCommentEEEPNS0_8DeclInfoE.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments4Sema26resolveParamCommandIndexesEPKNS0_11FullCommentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.100", align 1
  %6 = alloca %"class.clang::CharSourceRange", align 8
  %7 = alloca %"class.clang::CharSourceRange", align 8
  %8 = alloca %"class.clang::CharSourceRange", align 8
  %9 = alloca %"class.llvm::SmallVector.361", align 8
  %10 = alloca %"class.llvm::SmallVector.361", align 8
  %11 = alloca %"class.clang::DiagnosticBuilder", align 8
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = alloca %"class.llvm::SmallVector.366", align 8
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  %16 = alloca %"class.clang::FixItHint", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN4llvm11SmallVectorIPN5clang8comments19ParamCommandCommentELj8EED2Ev.exit140, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, 1
  %.not3.i = icmp eq i16 %22, 0
  br i1 %.not3.i, label %23, label %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit

23:                                               ; preds = %19
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %18) #17
  %.pre.i = load ptr, ptr %17, align 8
  br label %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit

_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit: ; preds = %19, %23
  %24 = phi ptr [ %.pre.i, %23 ], [ %18, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %25, align 8
  %.not.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 15
  br i1 %.not.i.i.i.i, label %26, label %_ZN4llvm11SmallVectorIPN5clang8comments19ParamCommandCommentELj8EED2Ev.exit140

26:                                               ; preds = %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %27, i64 noundef 8) #17
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %28, i64 noundef 8) #17
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 1
  %.not.i63 = icmp eq i16 %32, 0
  br i1 %.not.i63, label %33, label %_ZN5clang8comments4Sema12getParamVarsEv.exit

33:                                               ; preds = %26
  call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %29) #17
  %.pre.i64 = load ptr, ptr %17, align 8
  br label %_ZN5clang8comments4Sema12getParamVarsEv.exit

_ZN5clang8comments4Sema12getParamVarsEv.exit:     ; preds = %26, %33
  %34 = phi ptr [ %.pre.i64, %33 ], [ %29, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %35, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN4llvm15SmallVectorImplIPN5clang8comments19ParamCommandCommentEE6resizeEmS4_(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %.sroa.2.0.copyload.i, ptr noundef null)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %.not168 = icmp eq i64 %39, 0
  br i1 %.not168, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang8comments4Sema12getParamVarsEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 25
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 25
  %.sroa.2.0..sroa_idx.i.i87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %50

50:                                               ; preds = %.lr.ph, %164
  %.0169 = phi ptr [ %37, %.lr.ph ], [ %165, %164 ]
  %51 = load ptr, ptr %.0169, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i8, ptr %52, align 4
  %54 = icmp ne i8 %53, 12
  %.not61165 = icmp eq ptr %51, null
  %.not61 = or i1 %.not61165, %54
  br i1 %.not61, label %164, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 4294967295
  %.not166 = icmp eq i64 %58, 0
  br i1 %.not166, label %164, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.0.0.copyload.i65 = load ptr, ptr %62, align 8
  %.sroa.2.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.sroa.2.0.copyload.i67 = load i64, ptr %.sroa.2.0..sroa_idx.i66, align 8
  %63 = call noundef i32 @_ZN5clang8comments4Sema23resolveParmVarReferenceEN4llvm9StringRefENS2_8ArrayRefIPKNS_11ParmVarDeclEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr %.sroa.0.0.copyload.i65, i64 %.sroa.2.0.copyload.i67, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  switch i32 %63, label %77 [
    i32 -2, label %64
    i32 -1, label %66
  ]

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 -2, ptr %65, align 8
  br label %164

66:                                               ; preds = %59
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %68 = add i64 %67, 1
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %.not.i.i.i = icmp ugt i64 %68, %69
  br i1 %.not.i.i.i, label %70, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19ParamCommandCommentELb1EE9push_backES4_.exit

70:                                               ; preds = %66
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %27, i64 noundef %68, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19ParamCommandCommentELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19ParamCommandCommentELb1EE9push_backES4_.exit: ; preds = %66, %70
  %71 = load ptr, ptr %9, align 8
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = ptrtoint ptr %51 to i64
  store i64 %74, ptr %73, align 1
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %76 = add i64 %75, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %76) #17
  br label %164

77:                                               ; preds = %59
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 %63, ptr %78, align 8
  %79 = zext i32 %63 to i64
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %79
  %82 = load ptr, ptr %81, align 8
  %.not62 = icmp eq ptr %82, null
  br i1 %.not62, label %_ZN5clang17DiagnosticBuilderD2Ev.exit93, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %60, align 8
  %.sroa.0.0.copyload.i70 = load i64, ptr %84, align 8
  %.sroa.0154.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i70 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %85 = load ptr, ptr %41, align 8, !noalias !205
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 368
  store i32 %.sroa.0154.0.extract.trunc, ptr %86, align 8, !noalias !211
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 372
  store i32 2444, ptr %87, align 4, !noalias !211
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #17, !noalias !211
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 376
  store ptr %89, ptr %11, align 8, !alias.scope !211
  store ptr null, ptr %42, align 8, !alias.scope !211
  store ptr %85, ptr %43, align 8, !alias.scope !211
  store i8 1, ptr %44, align 8, !alias.scope !211
  store i8 0, ptr %45, align 1, !alias.scope !211
  store i8 0, ptr %89, align 8, !noalias !211
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 792
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #17, !noalias !211
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 800
  store i32 0, ptr %92, align 8, !noalias !211
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 904
  %94 = load ptr, ptr %93, align 8, !noalias !211
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #17, !noalias !211
  %.not4.i.i.i.i.i = icmp eq i64 %95, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %83
  %96 = getelementptr inbounds %"class.clang::FixItHint", ptr %94, i64 %95
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i ], [ %96, %.lr.ph.i.preheader.i.i.i.i ]
  %97 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %98 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #17, !noalias !211
  %.not.i.i.i.i.i = icmp eq ptr %94, %97
  br i1 %.not.i.i.i.i.i, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %83
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 912
  store i32 0, ptr %99, align 8, !noalias !211
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %11, ptr %.sroa.0.0.copyload.i65, i64 %.sroa.2.0.copyload.i67)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  store i64 %.sroa.0.0.copyload.i70, ptr %8, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %11, ptr noundef nonnull align 4 dereferenceable(9) %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %100 = load i8, ptr %44, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

102:                                              ; preds = %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit
  %103 = load ptr, ptr %43, align 8
  %104 = load i8, ptr %45, align 1
  %105 = trunc i8 %104 to i1
  %106 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %103, i1 noundef zeroext %105) #17
  store ptr null, ptr %43, align 8
  store i8 0, ptr %44, align 8
  store i8 0, ptr %45, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %102, %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit
  %107 = load ptr, ptr %11, align 8
  %.not.i.i.i76 = icmp eq ptr %107, null
  br i1 %.not.i.i.i76, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %108

108:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %109 = load ptr, ptr %42, align 8
  %.not.i.i.i.i77 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i77, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %110

110:                                              ; preds = %108
  %111 = icmp uge ptr %107, %109
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 14848
  %113 = icmp ule ptr %107, %112
  %or.cond.i.i.i.i.i = select i1 %111, i1 %113, i1 false
  br i1 %or.cond.i.i.i.i.i, label %114, label %120

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 14976
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 8
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw [16 x ptr], ptr %112, i64 0, i64 %118
  store ptr %107, ptr %119, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

120:                                              ; preds = %110
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %107) #17
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 928) #18
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %120, %114
  store ptr null, ptr %11, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %108, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %79
  %123 = load ptr, ptr %122, align 8
  %.sroa.0.0.copyload.i78 = load i32, ptr %123, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %124 = load ptr, ptr %41, align 8, !noalias !212
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 368
  store i32 %.sroa.0.0.copyload.i78, ptr %125, align 8, !noalias !218
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 372
  store i32 2427, ptr %126, align 4, !noalias !218
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %127) #17, !noalias !218
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 376
  store ptr %128, ptr %12, align 8, !alias.scope !218
  store ptr null, ptr %46, align 8, !alias.scope !218
  store ptr %124, ptr %47, align 8, !alias.scope !218
  store i8 1, ptr %48, align 8, !alias.scope !218
  store i8 0, ptr %49, align 1, !alias.scope !218
  store i8 0, ptr %128, align 8, !noalias !218
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 792
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #17, !noalias !218
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 800
  store i32 0, ptr %131, align 8, !noalias !218
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 904
  %133 = load ptr, ptr %132, align 8, !noalias !218
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #17, !noalias !218
  %.not4.i.i.i.i.i79 = icmp eq i64 %134, 0
  br i1 %.not4.i.i.i.i.i79, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit84, label %.lr.ph.i.preheader.i.i.i.i80

.lr.ph.i.preheader.i.i.i.i80:                     ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %135 = getelementptr inbounds %"class.clang::FixItHint", ptr %133, i64 %134
  br label %.lr.ph.i.i.i.i.i81

.lr.ph.i.i.i.i.i81:                               ; preds = %.lr.ph.i.i.i.i.i81, %.lr.ph.i.preheader.i.i.i.i80
  %.05.i.i.i.i.i82 = phi ptr [ %136, %.lr.ph.i.i.i.i.i81 ], [ %135, %.lr.ph.i.preheader.i.i.i.i80 ]
  %136 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i82, i64 -64
  %137 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i82, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #17, !noalias !218
  %.not.i.i.i.i.i83 = icmp eq ptr %133, %136
  br i1 %.not.i.i.i.i.i83, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit84, label %.lr.ph.i.i.i.i.i81, !llvm.loop !11

_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit84: ; preds = %.lr.ph.i.i.i.i.i81, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %124, i64 912
  store i32 0, ptr %138, align 8, !noalias !218
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %140 = load ptr, ptr %139, align 8
  %.sroa.0.0.copyload.i85 = load i64, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  store i64 %.sroa.0.0.copyload.i85, ptr %7, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i87, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %12, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %141 = load i8, ptr %48, align 8
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i88

143:                                              ; preds = %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit84
  %144 = load ptr, ptr %47, align 8
  %145 = load i8, ptr %49, align 1
  %146 = trunc i8 %145 to i1
  %147 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %144, i1 noundef zeroext %146) #17
  store ptr null, ptr %47, align 8
  store i8 0, ptr %48, align 8
  store i8 0, ptr %49, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i88

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i88:     ; preds = %143, %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit84
  %148 = load ptr, ptr %12, align 8
  %.not.i.i.i89 = icmp eq ptr %148, null
  br i1 %.not.i.i.i89, label %_ZN5clang17DiagnosticBuilderD2Ev.exit93, label %149

149:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i88
  %150 = load ptr, ptr %46, align 8
  %.not.i.i.i.i90 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i90, label %_ZN5clang17DiagnosticBuilderD2Ev.exit93, label %151

151:                                              ; preds = %149
  %152 = icmp uge ptr %148, %150
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 14848
  %154 = icmp ule ptr %148, %153
  %or.cond.i.i.i.i.i91 = select i1 %152, i1 %154, i1 false
  br i1 %or.cond.i.i.i.i.i91, label %155, label %161

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 14976
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 8
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw [16 x ptr], ptr %153, i64 0, i64 %159
  store ptr %148, ptr %160, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i92

161:                                              ; preds = %151
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %148) #17
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef 928) #18
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i92

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i92: ; preds = %161, %155
  store ptr null, ptr %12, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit93

_ZN5clang17DiagnosticBuilderD2Ev.exit93:          ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i92, %149, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i88, %77
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds nuw ptr, ptr %162, i64 %79
  store ptr %51, ptr %163, align 8
  br label %164

164:                                              ; preds = %50, %55, %_ZN5clang17DiagnosticBuilderD2Ev.exit93, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19ParamCommandCommentELb1EE9push_backES4_.exit, %64
  %165 = getelementptr inbounds nuw i8, ptr %.0169, i64 8
  %.not = icmp eq ptr %165, %40
  br i1 %.not, label %._crit_edge, label %50, !llvm.loop !219

._crit_edge:                                      ; preds = %164, %_ZN5clang8comments4Sema12getParamVarsEv.exit
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull %166, i64 noundef 8) #17
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %168 = and i64 %167, 4294967295
  %.not56170 = icmp eq i64 %168, 0
  br i1 %.not56170, label %._crit_edge174, label %.lr.ph173.preheader

.lr.ph173.preheader:                              ; preds = %._crit_edge
  %169 = and i64 %167, 4294967295
  br label %.lr.ph173

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %186
  %indvars.iv = phi i64 [ 0, %.lr.ph173.preheader ], [ %indvars.iv.next, %186 ]
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds nuw ptr, ptr %170, i64 %indvars.iv
  %172 = load ptr, ptr %171, align 8
  %.not60 = icmp eq ptr %172, null
  br i1 %.not60, label %173, label %186

173:                                              ; preds = %.lr.ph173
  %174 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload.i, i64 %indvars.iv
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %177 = add i64 %176, 1
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %.not.i.i.i94 = icmp ugt i64 %177, %178
  br i1 %.not.i.i.i94, label %179, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang11ParmVarDeclELb1EE9push_backES4_.exit

179:                                              ; preds = %173
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %166, i64 noundef %177, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang11ParmVarDeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang11ParmVarDeclELb1EE9push_backES4_.exit: ; preds = %173, %179
  %180 = load ptr, ptr %13, align 8
  %181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %182 = getelementptr inbounds ptr, ptr %180, i64 %181
  %183 = ptrtoint ptr %175 to i64
  store i64 %183, ptr %182, align 1
  %184 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %185 = add i64 %184, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %185) #17
  br label %186

186:                                              ; preds = %.lr.ph173, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang11ParmVarDeclELb1EE9push_backES4_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not56 = icmp eq i64 %indvars.iv.next, %169
  br i1 %.not56, label %._crit_edge174, label %.lr.ph173, !llvm.loop !220

._crit_edge174:                                   ; preds = %186, %._crit_edge
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %188 = and i64 %187, 4294967295
  %.not57175 = icmp eq i64 %188, 0
  br i1 %.not57175, label %._crit_edge179, label %.lr.ph178

.lr.ph178:                                        ; preds = %._crit_edge174
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 25
  %.sroa.2.0..sroa_idx.i.i112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 25
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %203 = and i64 %187, 4294967295
  br label %204

204:                                              ; preds = %.lr.ph178, %_ZN5clang17DiagnosticBuilderD2Ev.exit139
  %indvars.iv181 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next182, %_ZN5clang17DiagnosticBuilderD2Ev.exit139 ]
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds nuw ptr, ptr %205, i64 %indvars.iv181
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  %.sroa.0.0.copyload.i95 = load i64, ptr %209, align 8
  %.sroa.0145.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i95 to i32
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.sroa.0.0.copyload.i96 = load ptr, ptr %210, align 8
  %.sroa.2.0..sroa_idx.i97 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %.sroa.2.0.copyload.i98 = load i64, ptr %.sroa.2.0..sroa_idx.i97, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %211 = load ptr, ptr %189, align 8, !noalias !221
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 368
  store i32 %.sroa.0145.0.extract.trunc, ptr %212, align 8, !noalias !227
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 372
  store i32 2447, ptr %213, align 4, !noalias !227
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %214) #17, !noalias !227
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 376
  store ptr %215, ptr %14, align 8, !alias.scope !227
  store ptr null, ptr %190, align 8, !alias.scope !227
  store ptr %211, ptr %191, align 8, !alias.scope !227
  store i8 1, ptr %192, align 8, !alias.scope !227
  store i8 0, ptr %193, align 1, !alias.scope !227
  store i8 0, ptr %215, align 8, !noalias !227
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 792
  %217 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %216) #17, !noalias !227
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 800
  store i32 0, ptr %218, align 8, !noalias !227
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 904
  %220 = load ptr, ptr %219, align 8, !noalias !227
  %221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %219) #17, !noalias !227
  %.not4.i.i.i.i.i102 = icmp eq i64 %221, 0
  br i1 %.not4.i.i.i.i.i102, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit107, label %.lr.ph.i.preheader.i.i.i.i103

.lr.ph.i.preheader.i.i.i.i103:                    ; preds = %204
  %222 = getelementptr inbounds %"class.clang::FixItHint", ptr %220, i64 %221
  br label %.lr.ph.i.i.i.i.i104

.lr.ph.i.i.i.i.i104:                              ; preds = %.lr.ph.i.i.i.i.i104, %.lr.ph.i.preheader.i.i.i.i103
  %.05.i.i.i.i.i105 = phi ptr [ %223, %.lr.ph.i.i.i.i.i104 ], [ %222, %.lr.ph.i.preheader.i.i.i.i103 ]
  %223 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i105, i64 -64
  %224 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i105, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %224) #17, !noalias !227
  %.not.i.i.i.i.i106 = icmp eq ptr %220, %223
  br i1 %.not.i.i.i.i.i106, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit107, label %.lr.ph.i.i.i.i.i104, !llvm.loop !11

_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit107: ; preds = %.lr.ph.i.i.i.i.i104, %204
  %225 = getelementptr inbounds nuw i8, ptr %211, i64 912
  store i32 0, ptr %225, align 8, !noalias !227
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %14, ptr %.sroa.0.0.copyload.i96, i64 %.sroa.2.0.copyload.i98)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store i64 %.sroa.0.0.copyload.i95, ptr %6, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i112, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %14, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %226 = load i8, ptr %192, align 8
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i113

228:                                              ; preds = %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit107
  %229 = load ptr, ptr %191, align 8
  %230 = load i8, ptr %193, align 1
  %231 = trunc i8 %230 to i1
  %232 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %229, i1 noundef zeroext %231) #17
  store ptr null, ptr %191, align 8
  store i8 0, ptr %192, align 8
  store i8 0, ptr %193, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i113

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i113:    ; preds = %228, %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit107
  %233 = load ptr, ptr %14, align 8
  %.not.i.i.i114 = icmp eq ptr %233, null
  br i1 %.not.i.i.i114, label %_ZN5clang17DiagnosticBuilderD2Ev.exit118, label %234

234:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i113
  %235 = load ptr, ptr %190, align 8
  %.not.i.i.i.i115 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i115, label %_ZN5clang17DiagnosticBuilderD2Ev.exit118, label %236

236:                                              ; preds = %234
  %237 = icmp uge ptr %233, %235
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 14848
  %239 = icmp ule ptr %233, %238
  %or.cond.i.i.i.i.i116 = select i1 %237, i1 %239, i1 false
  br i1 %or.cond.i.i.i.i.i116, label %240, label %246

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 14976
  %242 = load i32, ptr %241, align 8
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 8
  %244 = zext i32 %242 to i64
  %245 = getelementptr inbounds nuw [16 x ptr], ptr %238, i64 0, i64 %244
  store ptr %233, ptr %245, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i117

246:                                              ; preds = %236
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %233) #17
  call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef 928) #18
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i117

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i117: ; preds = %246, %240
  store ptr null, ptr %14, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit118

_ZN5clang17DiagnosticBuilderD2Ev.exit118:         ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i113, %234, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i117
  %247 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %_ZN5clang17DiagnosticBuilderD2Ev.exit139, label %249

249:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit118
  %250 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %251 = icmp eq i64 %250, 1
  br i1 %251, label %.thread, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %13, align 8
  %254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %255 = call noundef i32 @_ZN5clang8comments4Sema29correctTypoInParmVarReferenceEN4llvm9StringRefENS2_8ArrayRefIPKNS_11ParmVarDeclEEE(ptr nonnull align 8 poison, ptr %.sroa.0.0.copyload.i96, i64 %.sroa.2.0.copyload.i98, ptr %253, i64 %254)
  %.not58 = icmp eq i32 %255, -1
  br i1 %.not58, label %_ZN5clang17DiagnosticBuilderD2Ev.exit139, label %.thread

.thread:                                          ; preds = %249, %252
  %.052164 = phi i32 [ %255, %252 ], [ 0, %249 ]
  %256 = zext i32 %.052164 to i64
  %257 = load ptr, ptr %13, align 8
  %258 = getelementptr inbounds nuw ptr, ptr %257, i64 %256
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %261 = load i64, ptr %260, align 8
  %262 = and i64 %261, 7
  %263 = icmp ne i64 %262, 0
  %264 = and i64 %261, -8
  %265 = inttoptr i64 %264 to ptr
  %.not59167 = icmp eq i64 %264, 0
  %.not59 = or i1 %263, %.not59167
  br i1 %.not59, label %_ZN5clang17DiagnosticBuilderD2Ev.exit139, label %266

266:                                              ; preds = %.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %267 = load ptr, ptr %189, align 8, !noalias !228
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 368
  store i32 %.sroa.0145.0.extract.trunc, ptr %268, align 8, !noalias !234
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 372
  store i32 2426, ptr %269, align 4, !noalias !234
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %270) #17, !noalias !234
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 376
  store ptr %271, ptr %15, align 8, !alias.scope !234
  store ptr null, ptr %194, align 8, !alias.scope !234
  store ptr %267, ptr %195, align 8, !alias.scope !234
  store i8 1, ptr %196, align 8, !alias.scope !234
  store i8 0, ptr %197, align 1, !alias.scope !234
  store i8 0, ptr %271, align 8, !noalias !234
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 792
  %273 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %272) #17, !noalias !234
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 800
  store i32 0, ptr %274, align 8, !noalias !234
  %275 = getelementptr inbounds nuw i8, ptr %267, i64 904
  %276 = load ptr, ptr %275, align 8, !noalias !234
  %277 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %275) #17, !noalias !234
  %.not4.i.i.i.i.i120 = icmp eq i64 %277, 0
  br i1 %.not4.i.i.i.i.i120, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit125, label %.lr.ph.i.preheader.i.i.i.i121

.lr.ph.i.preheader.i.i.i.i121:                    ; preds = %266
  %278 = getelementptr inbounds %"class.clang::FixItHint", ptr %276, i64 %277
  br label %.lr.ph.i.i.i.i.i122

.lr.ph.i.i.i.i.i122:                              ; preds = %.lr.ph.i.i.i.i.i122, %.lr.ph.i.preheader.i.i.i.i121
  %.05.i.i.i.i.i123 = phi ptr [ %279, %.lr.ph.i.i.i.i.i122 ], [ %278, %.lr.ph.i.preheader.i.i.i.i121 ]
  %279 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i123, i64 -64
  %280 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i123, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %280) #17, !noalias !234
  %.not.i.i.i.i.i124 = icmp eq ptr %276, %279
  br i1 %.not.i.i.i.i.i124, label %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit125, label %.lr.ph.i.i.i.i.i122, !llvm.loop !11

_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit125: ; preds = %.lr.ph.i.i.i.i.i122, %266
  %281 = getelementptr inbounds nuw i8, ptr %267, i64 912
  store i32 0, ptr %281, align 8, !noalias !234
  %282 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load i64, ptr %283, align 8
  %286 = and i64 %285, 4294967295
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %15, ptr nonnull %284, i64 %286)
  %287 = load ptr, ptr %282, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load i64, ptr %287, align 8
  %290 = and i64 %289, 4294967295
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !235
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !235
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %16, i8 0, i64 9, i1 false), !alias.scope !241
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %198, i8 0, i64 9, i1 false), !alias.scope !241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %199) #17
  store i8 0, ptr %200, align 8, !alias.scope !241
  store i64 %.sroa.0.0.copyload.i95, ptr %16, align 8, !alias.scope !241
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !alias.scope !241
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !241
  %291 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %290, ptr nonnull %288) #17
  %292 = extractvalue { i64, ptr } %291, 0
  %293 = extractvalue { i64, ptr } %291, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %292, ptr %293) #17
  %294 = load i64, ptr %3, align 8, !noalias !241
  %295 = load ptr, ptr %201, align 8, !noalias !241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 %294, ptr %295, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !241
  %296 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !235
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !235
  %297 = load i32, ptr %16, align 8
  %298 = icmp eq i32 %297, 0
  %299 = load i32, ptr %202, align 4
  %300 = icmp eq i32 %299, 0
  %.not2.i.i.i.i = select i1 %298, i1 true, i1 %300
  br i1 %.not2.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit, label %301

301:                                              ; preds = %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit125
  %302 = load ptr, ptr %15, align 8
  %.not.i.i.i133 = icmp eq ptr %302, null
  br i1 %.not.i.i.i133, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %305

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %301
  %303 = load ptr, ptr %194, align 8
  %304 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %303)
  store ptr %304, ptr %15, align 8
  br label %305

305:                                              ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %301
  %306 = phi ptr [ %304, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %302, %301 ]
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 528
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %307, ptr noundef nonnull align 8 dereferenceable(57) %16)
  br label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit: ; preds = %_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj.exit125, %305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %199) #17
  %308 = load i8, ptr %196, align 8
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i134

310:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit
  %311 = load ptr, ptr %195, align 8
  %312 = load i8, ptr %197, align 1
  %313 = trunc i8 %312 to i1
  %314 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %311, i1 noundef zeroext %313) #17
  store ptr null, ptr %195, align 8
  store i8 0, ptr %196, align 8
  store i8 0, ptr %197, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i134

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i134:    ; preds = %310, %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit
  %315 = load ptr, ptr %15, align 8
  %.not.i.i.i135 = icmp eq ptr %315, null
  br i1 %.not.i.i.i135, label %_ZN5clang17DiagnosticBuilderD2Ev.exit139, label %316

316:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i134
  %317 = load ptr, ptr %194, align 8
  %.not.i.i.i.i136 = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i136, label %_ZN5clang17DiagnosticBuilderD2Ev.exit139, label %318

318:                                              ; preds = %316
  %319 = icmp uge ptr %315, %317
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 14848
  %321 = icmp ule ptr %315, %320
  %or.cond.i.i.i.i.i137 = select i1 %319, i1 %321, i1 false
  br i1 %or.cond.i.i.i.i.i137, label %322, label %328

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 14976
  %324 = load i32, ptr %323, align 8
  %325 = add i32 %324, 1
  store i32 %325, ptr %323, align 8
  %326 = zext i32 %324 to i64
  %327 = getelementptr inbounds nuw [16 x ptr], ptr %320, i64 0, i64 %326
  store ptr %315, ptr %327, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i138

328:                                              ; preds = %318
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %315) #17
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef 928) #18
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i138

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i138: ; preds = %328, %322
  store ptr null, ptr %15, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit139

_ZN5clang17DiagnosticBuilderD2Ev.exit139:         ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i138, %316, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i134, %252, %.thread, %_ZN5clang17DiagnosticBuilderD2Ev.exit118
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %.not57 = icmp eq i64 %indvars.iv.next182, %203
  br i1 %.not57, label %._crit_edge179, label %204, !llvm.loop !242

._crit_edge179:                                   ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit139, %._crit_edge174
  %329 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #17
  %330 = load ptr, ptr %13, align 8
  %331 = icmp eq ptr %330, %166
  br i1 %331, label %_ZN4llvm11SmallVectorIPKN5clang11ParmVarDeclELj8EED2Ev.exit, label %332

332:                                              ; preds = %._crit_edge179
  call void @free(ptr noundef %330) #17
  br label %_ZN4llvm11SmallVectorIPKN5clang11ParmVarDeclELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang11ParmVarDeclELj8EED2Ev.exit: ; preds = %._crit_edge179, %332
  %333 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #17
  %334 = load ptr, ptr %10, align 8
  %335 = icmp eq ptr %334, %28
  br i1 %335, label %_ZN4llvm11SmallVectorIPN5clang8comments19ParamCommandCommentELj8EED2Ev.exit, label %336

336:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang11ParmVarDeclELj8EED2Ev.exit
  call void @free(ptr noundef %334) #17
  br label %_ZN4llvm11SmallVectorIPN5clang8comments19ParamCommandCommentELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang8comments19ParamCommandCommentELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKN5clang11ParmVarDeclELj8EED2Ev.exit, %336
  %337 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #17
  %338 = load ptr, ptr %9, align 8
  %339 = icmp eq ptr %338, %27
  br i1 %339, label %_ZN4llvm11SmallVectorIPN5clang8comments19ParamCommandCommentELj8EED2Ev.exit140, label %340

340:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang8comments19ParamCommandCommentELj8EED2Ev.exit
  call void @free(ptr noundef %338) #17
  br label %_ZN4llvm11SmallVectorIPN5clang8comments19ParamCommandCommentELj8EED2Ev.exit140

_ZN4llvm11SmallVectorIPN5clang8comments19ParamCommandCommentELj8EED2Ev.exit140: ; preds = %2, %340, %_ZN4llvm11SmallVectorIPN5clang8comments19ParamCommandCommentELj8EED2Ev.exit, %_ZN5clang8comments4Sema20involvesFunctionTypeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8comments4Sema18isObjCPropertyDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %.not3 = icmp eq i16 %7, 0
  br i1 %.not3, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %3) #17
  %.pre = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi ptr [ %.pre, %8 ], [ %3, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 127
  %16 = icmp eq i32 %15, 72
  br label %17

17:                                               ; preds = %1, %9
  %.0 = phi i1 [ %16, %9 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK5clang12Preprocessor24getLastMacroWithSpellingENS_14SourceLocationEN4llvm8ArrayRefINS_10TokenValueEEE(ptr noundef nonnull align 8 dereferenceable(3288), i32, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %5, i64 noundef 64) #17
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.100", align 1
  %9 = zext i1 %4 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %0, i8 0, i64 9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %10, i8 0, i64 9, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %12, align 8
  %.sroa.2.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i = mul nuw i64 %.sroa.2.0.insert.ext.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i, ptr %0, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %.sroa.24.0..sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %13 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #17
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %14, ptr %15) #17
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %16, ptr %18, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  store i8 %9, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #17
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang8comments4Sema12getParamVarsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 1
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %1
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %3) #17
  %.pre = load ptr, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi ptr [ %.pre, %7 ], [ %3, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang8comments19ParamCommandCommentEE6resizeEmS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19ParamCommandCommentELb1EE28reserveForParamAndGetAddressERS4_m.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19ParamCommandCommentELb1EE28reserveForParamAndGetAddressERS4_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19ParamCommandCommentELb1EE28reserveForParamAndGetAddressERS4_m.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplIPN5clang8comments19ParamCommandCommentEE6appendEmS4_.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19ParamCommandCommentELb1EE28reserveForParamAndGetAddressERS4_m.exit.i
  %21 = getelementptr inbounds ptr, ptr %17, i64 %18
  %22 = getelementptr inbounds ptr, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.07.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store ptr %2, ptr %.07.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang8comments19ParamCommandCommentEE6appendEmS4_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !243

_ZN4llvm15SmallVectorImplIPN5clang8comments19ParamCommandCommentEE6appendEmS4_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19ParamCommandCommentELb1EE28reserveForParamAndGetAddressERS4_m.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplIPN5clang8comments19ParamCommandCommentEE6appendEmS4_.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplIPN5clang8comments19ParamCommandCommentEE6appendEmS4_.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #17
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang8comments4Sema23resolveParmVarReferenceEN4llvm9StringRefENS2_8ArrayRefIPKNS_11ParmVarDeclEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr readonly captures(none) %1, i64 %2, ptr readonly captures(none) %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = and i64 %4, 4294967295
  %.not35 = icmp eq i64 %6, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %7 = and i64 %4, 4294967295
  %8 = icmp eq i64 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ]
  %9 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = icmp ne i64 %13, 0
  %15 = and i64 %12, -8
  %.not1632 = icmp eq i64 %15, 0
  %.not16 = or i1 %14, %.not1632
  br i1 %.not16, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26, label %16

16:                                               ; preds = %.lr.ph
  %17 = inttoptr i64 %15 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %19, align 8
  %22 = and i64 %21, 4294967295
  %.not.i = icmp eq i64 %22, %2
  br i1 %.not.i, label %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

23:                                               ; preds = %16
  br i1 %8, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.loopexit, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %23
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %20, ptr %1, i64 %2)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.loopexit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

_ZN4llvmeqENS_9StringRefES0_.exit.thread26:       ; preds = %16, %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !244

._crit_edge:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread26, %5
  %.not.i17 = icmp eq i64 %2, 3
  br i1 %.not.i17, label %_ZN4llvmeqENS_9StringRefES0_.exit20, label %_ZN4llvmeqENS_9StringRefES0_.exit20.thread29

_ZN4llvmeqENS_9StringRefES0_.exit20:              ; preds = %._crit_edge
  %bcmp.i19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %25 = icmp eq i32 %bcmp.i19, 0
  br i1 %25, label %_ZN4llvmeqENS_9StringRefES0_.exit20.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit20.thread29

_ZN4llvmeqENS_9StringRefES0_.exit20.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not.i21 = icmp eq ptr %27, null
  br i1 %.not.i21, label %_ZN4llvmeqENS_9StringRefES0_.exit20.thread29, label %28

28:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit20.thread
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 1
  %.not3.i = icmp eq i16 %31, 0
  br i1 %.not3.i, label %32, label %_ZN5clang8comments4Sema26isFunctionOrMethodVariadicEv.exit

32:                                               ; preds = %28
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %27) #17
  %.pre.i = load ptr, ptr %26, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %.pre4.i = load i16, ptr %.phi.trans.insert.i, align 8
  br label %_ZN5clang8comments4Sema26isFunctionOrMethodVariadicEv.exit

_ZN5clang8comments4Sema26isFunctionOrMethodVariadicEv.exit: ; preds = %28, %32
  %33 = phi i16 [ %.pre4.i, %32 ], [ %30, %28 ]
  %34 = and i16 %33, 512
  %.not33 = icmp eq i16 %34, 0
  br i1 %.not33, label %_ZN4llvmeqENS_9StringRefES0_.exit20.thread29, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit20.thread29:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit20.thread, %._crit_edge, %_ZN5clang8comments4Sema26isFunctionOrMethodVariadicEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit20
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread.loopexit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %23
  %35 = trunc nuw i64 %indvars.iv to i32
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.loopexit, %_ZN5clang8comments4Sema26isFunctionOrMethodVariadicEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit20.thread29
  %.0 = phi i32 [ -1, %_ZN4llvmeqENS_9StringRefES0_.exit20.thread29 ], [ -2, %_ZN5clang8comments4Sema26isFunctionOrMethodVariadicEv.exit ], [ %35, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.loopexit ]
  ret i32 %.0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang8comments4Sema29correctTypoInParmVarReferenceEN4llvm9StringRefENS2_8ArrayRefIPKNS_11ParmVarDeclEEE(ptr nonnull readnone align 8 captures(none) %0, ptr %1, i64 %2, ptr readonly captures(none) %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::comments::(anonymous namespace)::SimpleTypoCorrector", align 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = add i64 %2, 2
  %10 = udiv i64 %9, 3
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %13 = add i32 %11, 1
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %15, align 4
  %16 = and i64 %4, 4294967295
  %.not10 = icmp eq i64 %16, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %17 = and i64 %4, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5clang8comments12_GLOBAL__N_119SimpleTypoCorrector7addDeclEPKNS_9NamedDeclE.exit
  %18 = phi i32 [ %13, %.lr.ph.preheader ], [ %50, %_ZN5clang8comments12_GLOBAL__N_119SimpleTypoCorrector7addDeclEPKNS_9NamedDeclE.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5clang8comments12_GLOBAL__N_119SimpleTypoCorrector7addDeclEPKNS_9NamedDeclE.exit ]
  %19 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %15, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %15, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 7
  %26 = icmp ne i64 %25, 0
  %27 = and i64 %24, -8
  %.not13.i = icmp eq i64 %27, 0
  %.not.i = or i1 %26, %.not13.i
  br i1 %.not.i, label %_ZN5clang8comments12_GLOBAL__N_119SimpleTypoCorrector7addDeclEPKNS_9NamedDeclE.exit, label %28

28:                                               ; preds = %.lr.ph
  %29 = inttoptr i64 %27 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %31, align 8
  %34 = and i64 %33, 4294967295
  %35 = trunc i64 %33 to i32
  %36 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = trunc i64 %36 to i32
  %.not11.i = icmp eq i32 %35, %37
  br i1 %.not11.i, label %44, label %38

38:                                               ; preds = %28
  %39 = sub nsw i32 %35, %37
  %40 = call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = zext nneg i32 %40 to i64
  %42 = udiv i64 %36, %41
  %43 = icmp ult i64 %42, 3
  br i1 %43, label %_ZN5clang8comments12_GLOBAL__N_119SimpleTypoCorrector7addDeclEPKNS_9NamedDeclE.exit, label %44

44:                                               ; preds = %38, %28
  %45 = load i32, ptr %8, align 8
  %46 = call noundef i32 @_ZNK4llvm9StringRef13edit_distanceES0_bj(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull %32, i64 %34, i1 noundef zeroext true, i32 noundef %45) #17
  %47 = load i32, ptr %12, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %_ZN5clang8comments12_GLOBAL__N_119SimpleTypoCorrector7addDeclEPKNS_9NamedDeclE.exit

49:                                               ; preds = %44
  store i32 %46, ptr %12, align 4
  store ptr %20, ptr %6, align 8
  store i32 %21, ptr %14, align 8
  br label %_ZN5clang8comments12_GLOBAL__N_119SimpleTypoCorrector7addDeclEPKNS_9NamedDeclE.exit

_ZN5clang8comments12_GLOBAL__N_119SimpleTypoCorrector7addDeclEPKNS_9NamedDeclE.exit: ; preds = %.lr.ph, %38, %44, %49
  %50 = phi i32 [ %18, %.lr.ph ], [ %18, %38 ], [ %47, %44 ], [ %46, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %17
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !245

._crit_edge.loopexit:                             ; preds = %_ZN5clang8comments12_GLOBAL__N_119SimpleTypoCorrector7addDeclEPKNS_9NamedDeclE.exit
  %.pre = load i32, ptr %8, align 8
  %.pre13 = load ptr, ptr %6, align 8
  %.val.pre = load i32, ptr %14, align 8
  %51 = icmp eq ptr %.pre13, null
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.val = phi i32 [ %.val.pre, %._crit_edge.loopexit ], [ 0, %5 ]
  %.not89 = phi i1 [ %51, %._crit_edge.loopexit ], [ true, %5 ]
  %52 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %11, %5 ]
  %53 = phi i32 [ %50, %._crit_edge.loopexit ], [ %13, %5 ]
  %54 = icmp ugt i32 %53, %52
  %.not8 = select i1 %54, i1 true, i1 %.not89
  %spec.select = select i1 %.not8, i32 -1, i32 %.val
  ret i32 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments4Sema15inspectThisDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8comments4Sema14isFunctionDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %.not3 = icmp eq i16 %7, 0
  br i1 %.not3, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %3) #17
  %.pre = load ptr, ptr %2, align 8
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
define dso_local noundef zeroext i1 @_ZN5clang8comments4Sema26isFunctionOrMethodVariadicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %.not3 = icmp eq i16 %7, 0
  br i1 %.not3, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %3) #17
  %.pre = load ptr, ptr %2, align 8
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
define dso_local noundef zeroext i1 @_ZN5clang8comments4Sema19isClassOrStructDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %.not4 = icmp eq i16 %7, 0
  br i1 %.not4, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %3) #17
  %.pre = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi ptr [ %.pre, %8 ], [ %3, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not5 = icmp eq ptr %12, null
  br i1 %.not5, label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 127
  %17 = add nsw i32 %16, -55
  %18 = icmp ult i32 %17, 4
  br i1 %18, label %_ZN4llvm16dyn_cast_or_nullIN5clang10RecordDeclEKNS1_4DeclEEEDaPT0_.exit.i, label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit

_ZN4llvm16dyn_cast_or_nullIN5clang10RecordDeclEKNS1_4DeclEEEDaPT0_.exit.i: ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %20 = load i16, ptr %19, align 8
  %.mask.i.i = and i16 %20, -8192
  %21 = icmp ne i16 %.mask.i.i, 16384
  br label %_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit

_ZN5clang8commentsL23isClassOrStructDeclImplEPKNS_4DeclE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang10RecordDeclEKNS1_4DeclEEEDaPT0_.exit.i, %13, %9, %1
  %.0 = phi i1 [ false, %1 ], [ false, %9 ], [ %21, %_ZN4llvm16dyn_cast_or_nullIN5clang10RecordDeclEKNS1_4DeclEEEDaPT0_.exit.i ], [ false, %13 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_128ResolveTParamReferenceHelperEN4llvm9StringRefEPKNS_21TemplateParameterListEPNS2_15SmallVectorImplIjEE(ptr readonly captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 536870911
  %.not39.not = icmp eq i32 %7, 0
  br i1 %.not39.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = zext nneg i32 %7 to i64
  %11 = icmp eq i64 %1, 0
  br label %12

12:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 7
  %18 = icmp ne i64 %17, 0
  %19 = and i64 %16, -8
  %.not2734 = icmp eq i64 %19, 0
  %.not27 = or i1 %18, %.not2734
  br i1 %.not27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32, label %20

20:                                               ; preds = %12
  %21 = inttoptr i64 %19 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %23, align 8
  %26 = and i64 %25, 4294967295
  %.not.i = icmp eq i64 %26, %1
  br i1 %.not.i, label %27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32

27:                                               ; preds = %20
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %27
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %24, ptr %0, i64 %1)
  %28 = icmp eq i32 %bcmp.i, 0
  br i1 %28, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %27, %_ZN4llvmeqENS_9StringRefES0_.exit
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %31 = add i64 %30, 1
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %.not.i.i.i = icmp ugt i64 %31, %32
  br i1 %.not.i.i.i, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

33:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %9, i64 noundef %31, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %33
  %34 = load ptr, ptr %3, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  store i32 %29, ptr %36, align 1
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %38 = add i64 %37, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %38) #17
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit.thread32:       ; preds = %20, %_ZN4llvmeqENS_9StringRefES0_.exit, %12
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 127
  %.not = icmp eq i32 %41, 65
  br i1 %.not, label %42, label %59

42:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread32
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %44 = add i64 %43, 1
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %.not.i.i.i29 = icmp ugt i64 %44, %45
  br i1 %.not.i.i.i29, label %46, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit30

46:                                               ; preds = %42
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %9, i64 noundef %44, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit30

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit30: ; preds = %42, %46
  %47 = load ptr, ptr %3, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %50, ptr %49, align 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %52 = add i64 %51, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %52) #17
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = tail call fastcc noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_128ResolveTParamReferenceHelperEN4llvm9StringRefEPKNS_21TemplateParameterListEPNS2_15SmallVectorImplIjEE(ptr %0, i64 %1, ptr noundef %54, ptr noundef nonnull %3)
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit30
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %58 = add i64 %57, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %58) #17
  br label %59

59:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread32, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %.not.not, label %.loopexit, label %12, !llvm.loop !246

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit30, %59, %4, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.not37 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ false, %4 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit30 ], [ false, %59 ]
  ret i1 %.not37
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang8comments12_GLOBAL__N_134CorrectTypoInTParamReferenceHelperEPKNS_21TemplateParameterListERNS1_19SimpleTypoCorrectorE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 536870911
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = zext nneg i32 %5 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %15 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %7, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 7
  %22 = icmp ne i64 %21, 0
  %23 = and i64 %20, -8
  %.not13.i = icmp eq i64 %23, 0
  %.not.i = or i1 %22, %.not13.i
  br i1 %.not.i, label %_ZN5clang8comments12_GLOBAL__N_119SimpleTypoCorrector7addDeclEPKNS_9NamedDeclE.exit, label %24

24:                                               ; preds = %14
  %25 = inttoptr i64 %23 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %27, align 8
  %30 = and i64 %29, 4294967295
  %31 = trunc i64 %29 to i32
  %32 = load i64, ptr %9, align 8
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
  %41 = load i32, ptr %10, align 8
  %42 = tail call noundef i32 @_ZNK4llvm9StringRef13edit_distanceES0_bj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull %28, i64 %30, i1 noundef zeroext true, i32 noundef %41) #17
  %43 = load i32, ptr %11, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %_ZN5clang8comments12_GLOBAL__N_119SimpleTypoCorrector7addDeclEPKNS_9NamedDeclE.exit

45:                                               ; preds = %40
  store i32 %42, ptr %11, align 4
  store ptr %16, ptr %1, align 8
  store i32 %17, ptr %12, align 8
  br label %_ZN5clang8comments12_GLOBAL__N_119SimpleTypoCorrector7addDeclEPKNS_9NamedDeclE.exit

_ZN5clang8comments12_GLOBAL__N_119SimpleTypoCorrector7addDeclEPKNS_9NamedDeclE.exit: ; preds = %14, %34, %40, %45
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 127
  %.not17 = icmp eq i32 %48, 65
  br i1 %.not17, label %49, label %52

49:                                               ; preds = %_ZN5clang8comments12_GLOBAL__N_119SimpleTypoCorrector7addDeclEPKNS_9NamedDeclE.exit
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %51 = load ptr, ptr %50, align 8
  tail call fastcc void @_ZN5clang8comments12_GLOBAL__N_134CorrectTypoInTParamReferenceHelperEPKNS_21TemplateParameterListERNS1_19SimpleTypoCorrectorE(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %52

52:                                               ; preds = %_ZN5clang8comments12_GLOBAL__N_119SimpleTypoCorrector7addDeclEPKNS_9NamedDeclE.exit, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !247

._crit_edge:                                      ; preds = %52, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #17
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !11

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #17
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #17
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK5clang8comments16ParagraphComment19isWhitespaceNoCacheEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #17
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #17
  store ptr %17, ptr %8, align 8
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %46

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
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
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
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
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !248

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
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
  %42 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #17
  %43 = load ptr, ptr %0, align 8
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
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
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !248

_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %20 = getelementptr inbounds %"struct.std::pair.413", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #17
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
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #17
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #17
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

declare noundef i32 @_ZNK4llvm9StringRef13edit_distanceES0_bj(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #17
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #17
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #17
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !11

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %7

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %5)
  store ptr %6, ptr %0, align 8
  br label %7

7:                                                ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %8 = phi ptr [ %6, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 12) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %7, %13
  %15 = load ptr, ptr %9, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %17 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %15, i64 %16
  store i64 %.sroa.01.0.copyload, ptr %17, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %19) #17
  ret void
}

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = getelementptr inbounds %"class.clang::FixItHint", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %21 = getelementptr inbounds %"class.clang::FixItHint", ptr %19, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef nonnull align 8 dereferenceable(57) %.016.i.i, i64 21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  store i8 %27, ptr %24, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %29 = add i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = getelementptr inbounds %"class.clang::FixItHint", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.sroa.04.08.i.i.i.i.i.i, i64 21, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  store i8 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !249

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %17 = load ptr, ptr %0, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i = icmp eq i64 %18, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %19 = getelementptr inbounds %"class.clang::FixItHint", ptr %17, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %19, %.lr.ph.i.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %.not.i.i = icmp eq ptr %17, %20
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !11

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %22 = load i64, ptr %3, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %23) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %25
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %22) #17
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang8comments20TParamCommandCommentENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS4_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
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
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !250

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang8comments20TParamCommandCommentEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang8comments20TParamCommandCommentEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang8comments20TParamCommandCommentEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %22, align 8
  store ptr %18, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #17
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIPN5clang8comments20TParamCommandCommentEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIPN5clang8comments20TParamCommandCommentEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIPN5clang8comments20TParamCommandCommentEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !250

_ZN4llvm17StringMapIteratorIPN5clang8comments20TParamCommandCommentEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.100", align 1
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %11

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %9)
  store ptr %10, ptr %0, align 8
  br label %11

11:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %12 = phi ptr [ %10, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %12, align 8
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [10 x i8], ptr %13, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #17
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #17
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!6 = distinct !{!6, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!9 = distinct !{!9, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!10 = !{!8, !5}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!15 = distinct !{!15, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!18 = distinct !{!18, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!19 = !{!17, !14}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!22 = distinct !{!22, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!25 = distinct !{!25, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!26 = !{!24, !21}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!29 = distinct !{!29, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!32 = distinct !{!32, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!33 = !{!31, !28}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!36 = distinct !{!36, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!39 = distinct !{!39, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!40 = !{!38, !35}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!43 = distinct !{!43, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!46 = distinct !{!46, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!47 = !{!45, !42}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!50 = distinct !{!50, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!53 = distinct !{!53, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!54 = !{!52, !49}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!60 = distinct !{!60, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!63 = distinct !{!63, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!64 = !{!62, !59}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!67 = distinct !{!67, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!70 = distinct !{!70, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!71 = !{!69, !66}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!74 = distinct !{!74, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!77 = distinct !{!77, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!80 = distinct !{!80, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!81 = !{!79, !76}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!84 = distinct !{!84, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!87 = distinct !{!87, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!88 = !{!86, !83}
!89 = distinct !{!89, !12}
!90 = distinct !{!90, !12}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!93 = distinct !{!93, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!96 = distinct !{!96, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!97 = !{!95, !92}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE: argument 0"}
!100 = distinct !{!100, !"_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE: argument 0"}
!103 = distinct !{!103, !"_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE"}
!104 = !{!102, !99}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!107 = distinct !{!107, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!110 = distinct !{!110, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!111 = !{!109, !106}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!114 = distinct !{!114, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!117 = distinct !{!117, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!118 = !{!116, !113}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!121 = distinct !{!121, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!124 = distinct !{!124, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!125 = !{!123, !120}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!128 = distinct !{!128, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!131 = distinct !{!131, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!132 = !{!130, !127}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!135 = distinct !{!135, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!138 = distinct !{!138, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!139 = !{!137, !134}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!142 = distinct !{!142, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!145 = distinct !{!145, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!146 = !{!144, !141}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE: argument 0"}
!149 = distinct !{!149, !"_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE: argument 0"}
!152 = distinct !{!152, !"_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE"}
!153 = !{!151, !148}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!156 = distinct !{!156, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!159 = distinct !{!159, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!160 = !{!158, !155}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments19HTMLStartTagCommentEvE6rbeginEv: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments19HTMLStartTagCommentEvE6rbeginEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments19HTMLStartTagCommentEvE4rendEv: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments19HTMLStartTagCommentEvE4rendEv"}
!167 = distinct !{!167, !12}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!170 = distinct !{!170, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!173 = distinct !{!173, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!174 = !{!172, !169}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!177 = distinct !{!177, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!180 = distinct !{!180, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!181 = !{!179, !176}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!184 = distinct !{!184, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!187 = distinct !{!187, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!188 = !{!186, !183}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!191 = distinct !{!191, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!194 = distinct !{!194, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!195 = !{!193, !190}
!196 = distinct !{!196, !12}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!199 = distinct !{!199, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!202 = distinct !{!202, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!203 = !{!201, !198}
!204 = distinct !{!204, !12}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!207 = distinct !{!207, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!210 = distinct !{!210, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!211 = !{!209, !206}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!214 = distinct !{!214, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!217 = distinct !{!217, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!218 = !{!216, !213}
!219 = distinct !{!219, !12}
!220 = distinct !{!220, !12}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!223 = distinct !{!223, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!226 = distinct !{!226, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!227 = !{!225, !222}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj: argument 0"}
!230 = distinct !{!230, !"_ZN5clang8comments4Sema4DiagENS_14SourceLocationEj"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!233 = distinct !{!233, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!234 = !{!232, !229}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE: argument 0"}
!237 = distinct !{!237, !"_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE: argument 0"}
!240 = distinct !{!240, !"_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE"}
!241 = !{!239, !236}
!242 = distinct !{!242, !12}
!243 = distinct !{!243, !12}
!244 = distinct !{!244, !12}
!245 = distinct !{!245, !12}
!246 = distinct !{!246, !12}
!247 = distinct !{!247, !12}
!248 = distinct !{!248, !12}
!249 = distinct !{!249, !12}
!250 = distinct !{!250, !12}
