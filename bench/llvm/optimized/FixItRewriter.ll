; ModuleID = 'bench/llvm/original/FixItRewriter.ll'
source_filename = "bench/llvm/original/FixItRewriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.157" }
%"struct.std::pair.157" = type { %"class.clang::SourceLocation", %"class.llvm::SmallVector.159" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::SmallVector.159" = type { %"class.llvm::SmallVectorImpl.160", %"struct.llvm::SmallVectorStorage.163" }
%"class.llvm::SmallVectorImpl.160" = type { %"class.llvm::SmallVectorTemplateBase.161" }
%"class.llvm::SmallVectorTemplateBase.161" = type { %"class.llvm::SmallVectorTemplateCommon.162" }
%"class.llvm::SmallVectorTemplateCommon.162" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.163" = type { [32 x i8] }
%"class.(anonymous namespace)::RewritesReceiver" = type { %"class.clang::edit::EditsReceiver", ptr }
%"class.clang::edit::EditsReceiver" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::error_code" = type { i32, ptr }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"struct.std::pair.144" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.clang::edit::Commit" = type { ptr, ptr, ptr, ptr, i8, %"class.llvm::SmallVector.152", %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SmallVector.152" = type { %"class.llvm::SmallVectorImpl.153", %"struct.llvm::SmallVectorStorage.156" }
%"class.llvm::SmallVectorImpl.153" = type { %"class.llvm::SmallVectorTemplateBase.154" }
%"class.llvm::SmallVectorTemplateBase.154" = type { %"class.llvm::SmallVectorTemplateCommon.155" }
%"class.llvm::SmallVectorTemplateCommon.155" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.156" = type { [448 x i8] }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.2", %"class.llvm::SmallVector.7", i64, i64 }
%"class.llvm::SmallVector.2" = type { %"class.llvm::SmallVectorImpl.3", %"struct.llvm::SmallVectorStorage.6" }
%"class.llvm::SmallVectorImpl.3" = type { %"class.llvm::SmallVectorTemplateBase.4" }
%"class.llvm::SmallVectorTemplateBase.4" = type { %"class.llvm::SmallVectorTemplateCommon.5" }
%"class.llvm::SmallVectorTemplateCommon.5" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.6" = type { [32 x i8] }
%"class.llvm::SmallVector.7" = type { %"class.llvm::SmallVectorImpl.8" }
%"class.llvm::SmallVectorImpl.8" = type { %"class.llvm::SmallVectorTemplateBase.9" }
%"class.llvm::SmallVectorTemplateBase.9" = type { %"class.llvm::SmallVectorTemplateCommon.10" }
%"class.llvm::SmallVectorTemplateCommon.10" = type { %"class.llvm::SmallVectorBase" }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.std::pair.166" = type { ptr, i64 }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.174 }
%union.anon.174 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.175" }
%"class.llvm::PointerIntPair.175" = type { %"struct.llvm::detail::PunnedPointer.176" }
%"struct.llvm::detail::PunnedPointer.176" = type { [8 x i8] }

$_ZN5clang4edit12EditedSourceD2Ev = comdat any

$_ZN5clang4edit13EditsReceiverD2Ev = comdat any

$_ZN5clang18DiagnosticConsumer5clearEv = comdat any

$_ZN5clang18DiagnosticConsumer15BeginSourceFileERKNS_11LangOptionsEPKNS_12PreprocessorE = comdat any

$_ZN5clang18DiagnosticConsumer13EndSourceFileEv = comdat any

$_ZN5clang18DiagnosticConsumer6finishEv = comdat any

$_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang13FixItRewriterE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN5clang13FixItRewriterD1Ev, ptr @_ZN5clang13FixItRewriterD0Ev, ptr @_ZN5clang18DiagnosticConsumer5clearEv, ptr @_ZN5clang18DiagnosticConsumer15BeginSourceFileERKNS_11LangOptionsEPKNS_12PreprocessorE, ptr @_ZN5clang18DiagnosticConsumer13EndSourceFileEv, ptr @_ZN5clang18DiagnosticConsumer6finishEv, ptr @_ZNK5clang13FixItRewriter25IncludeInDiagnosticCountsEv, ptr @_ZN5clang13FixItRewriter16HandleDiagnosticENS_17DiagnosticsEngine5LevelERKNS_10DiagnosticE] }, align 8
@_ZTVN5clang12FixItOptionsE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang12FixItOptionsD1Ev, ptr @_ZN5clang12FixItOptionsD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN12_GLOBAL__N_116RewritesReceiverE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang4edit13EditsReceiverD2Ev, ptr @_ZN12_GLOBAL__N_116RewritesReceiverD0Ev, ptr @_ZN12_GLOBAL__N_116RewritesReceiver6insertEN5clang14SourceLocationEN4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_116RewritesReceiver7replaceEN5clang15CharSourceRangeEN4llvm9StringRefE, ptr @_ZN5clang4edit13EditsReceiver6removeENS_15CharSourceRangeE] }, align 8
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN5clang13FixItRewriterC1ERNS_17DiagnosticsEngineERNS_13SourceManagerERKNS_11LangOptionsEPNS_12FixItOptionsE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang13FixItRewriterC2ERNS_17DiagnosticsEngineERNS_13SourceManagerERKNS_11LangOptionsEPNS_12FixItOptionsE
@_ZN5clang13FixItRewriterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang13FixItRewriterD2Ev
@_ZN5clang12FixItOptionsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang12FixItOptionsD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13FixItRewriterC2ERNS_17DiagnosticsEngineERNS_13SourceManagerERKNS_11LangOptionsEPNS_12FixItOptionsE(ptr noundef nonnull align 8 dereferenceable(501) initializes((0, 48), (56, 60), (64, 72)) %0, ptr noundef nonnull align 8 dereferenceable(15248) %1, ptr noundef nonnull align 8 dereferenceable(696) %2, ptr noundef nonnull align 1 %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %7, align 4, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang13FixItRewriterE, i64 16), ptr %0, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %13, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %12, ptr %14, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %12, ptr %15, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  store ptr %18, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %19, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 2, ptr %20, align 4, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN5clang15IdentifierTableC1ERKNS_11LangOptionsEPNS_20IdentifierInfoLookupE(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 1 %3, ptr noundef null) #20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %22, i8 0, i64 16, i1 false)
  store ptr %24, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 0, ptr %25, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 4, ptr %26, align 4, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %28, ptr %27, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i64 1, ptr %30, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %2, ptr %31, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %3, ptr %32, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 0, ptr %33, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr null, ptr %34, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %33, ptr %35, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %33, ptr %36, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 0, ptr %37, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %38, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %4, ptr %39, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 0, ptr %40, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i8 0, ptr %41, align 4, !tbaa !86
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %43 = load i64, ptr %42, align 8, !tbaa !87, !noalias !88
  %44 = inttoptr i64 %43 to ptr
  store ptr null, ptr %42, align 8, !tbaa !87, !noalias !88
  %45 = load ptr, ptr %38, align 8, !tbaa !87
  store ptr %44, ptr %38, align 8, !tbaa !87
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang18DiagnosticConsumerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang18DiagnosticConsumerEEclEPS1_.exit.i.i.i.i: ; preds = %5
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  br label %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang18DiagnosticConsumerEEclEPS1_.exit.i.i.i.i, %5
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %50, ptr %51, align 8, !tbaa !122
  tail call void @_ZN5clang17DiagnosticsEngine9setClientEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248) %1, ptr noundef nonnull %0, i1 noundef zeroext false) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN5clang17DiagnosticsEngine9setClientEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13FixItRewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(501) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang13FixItRewriterE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  store ptr null, ptr %6, align 8, !tbaa !87
  %8 = icmp ne ptr %7, null
  tail call void @_ZN5clang17DiagnosticsEngine9setClientEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248) %3, ptr noundef %5, i1 noundef zeroext %8) #20
  %9 = load ptr, ptr %6, align 8, !tbaa !87
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang18DiagnosticConsumerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang18DiagnosticConsumerEEclEPS1_.exit.i: ; preds = %1
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang18DiagnosticConsumerEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  tail call void @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5clang4edit12EditedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %16) #20
  tail call void @_ZN5clang18DiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4edit12EditedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  tail call void @free(ptr noundef %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELj2EED2Ev.exit, label %10

10:                                               ; preds = %1
  tail call void @free(ptr noundef %7) #20
  br label %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELj2EED2Ev.exit: ; preds = %1, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i32, ptr %12, align 8, !tbaa !125
  %14 = icmp eq i32 %13, 0
  %.pre1.i = load ptr, ptr %11, align 8, !tbaa !126
  br i1 %14, label %_ZN4llvm8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS1_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELj2EED2Ev.exit
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %15
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.014.i.i = phi ptr [ %23, %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %.sroa.03.0.copyload.i.i = load i32, ptr %.014.i.i, align 4, !tbaa !127
  %switch.i.i = icmp ugt i32 %.sroa.03.0.copyload.i.i, -3
  br i1 %switch.i.i, label %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EED2Ev.exit.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EED2Ev.exit.i.i, label %22

22:                                               ; preds = %17
  tail call void @free(ptr noundef %19) #20
  br label %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EED2Ev.exit.i.i: ; preds = %22, %17, %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %16
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !128

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !126
  %.pre2.i = load i32, ptr %12, align 8, !tbaa !125
  %24 = zext i32 %.pre2.i to i64
  %25 = mul nuw nsw i64 %24, 56
  br label %_ZN4llvm8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS1_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit

_ZN4llvm8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS1_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELj2EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i
  %26 = phi i64 [ %25, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELj2EED2Ev.exit ]
  %27 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELj2EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %27, i64 noundef %26, i64 noundef 8) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  tail call void @_ZNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang18DiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13FixItRewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(501) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang13FixItRewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(501) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 504) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang13FixItRewriter14WriteFixedFileENS_6FileIDERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(501) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.not10.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i.i, label %_ZN4llvm11raw_ostream5flushEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %5, %3 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %8 = load i32, ptr %7, align 4, !tbaa !130
  %9 = icmp slt i32 %8, %1
  %.19.i.i.i.i = select i1 %9, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !132
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !133

_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = icmp eq ptr %.19.i.i.i.i, %6
  br i1 %10, label %_ZN4llvm11raw_ostream5flushEv.exit, label %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !130
  %13 = icmp slt i32 %1, %12
  br i1 %13, label %_ZN4llvm11raw_ostream5flushEv.exit, label %_ZNK5clang8Rewriter19getRewriteBufferForENS_6FileIDE.exit

_ZNK5clang8Rewriter19getRewriteBufferForENS_6FileIDE.exit: ; preds = %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm13RewriteBuffer5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(48) %2) #20
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !138
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %_ZN4llvm11raw_ostream5flushEv.exit, label %20

20:                                               ; preds = %_ZNK5clang8Rewriter19getRewriteBufferForENS_6FileIDE.exit
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #20
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %3, %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %20, %_ZNK5clang8Rewriter19getRewriteBufferForENS_6FileIDE.exit
  %.not9 = phi i1 [ false, %_ZNK5clang8Rewriter19getRewriteBufferForENS_6FileIDE.exit ], [ false, %20 ], [ true, %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ true, %3 ], [ true, %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ]
  ret i1 %.not9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm13RewriteBuffer5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang13FixItRewriter15WriteFixedFilesEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(501) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.(anonymous namespace)::RewritesReceiver", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::error_code", align 8
  %11 = alloca %"class.clang::DiagnosticBuilder", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.std::pair.144", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %16 = load i32, ptr %15, align 8, !tbaa !85
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !139, !range !141, !noundef !142
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call void @_ZN5clang13FixItRewriter4DiagENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(501) %0, i32 0, i32 noundef 833)
  br label %246

24:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_116RewritesReceiverE, i64 16), ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN5clang4edit12EditedSource13applyRewritesERNS0_13EditsReceiverEb(ptr noundef nonnull align 8 dereferenceable(384) %27, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !145, !range !141, !noundef !142
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = call noundef zeroext i1 @_ZN5clang8Rewriter21overwriteChangedFilesEv(ptr noundef nonnull align 8 dereferenceable(64) %25) #20
  br label %.loopexit

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.not5961 = icmp eq ptr %37, %38
  br i1 %.not5961, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not8 = icmp eq ptr %1, null
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %63

63:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.sroa.053.062 = phi ptr [ %37, %.lr.ph ], [ %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ]
  %64 = load ptr, ptr %25, align 8, !tbaa !64
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.053.062, i64 32
  %.sroa.0.0.copyload = load i32, ptr %65, align 8, !tbaa !127
  %66 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %64, i32 %.sroa.0.0.copyload)
  %.not.not.i = icmp eq ptr %66, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %68, align 8
  %69 = and i64 %.0.copyload.i.i.i.i.i, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = inttoptr i64 %72 to ptr
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit: ; preds = %63, %67
  %.sroa.0.1.i = phi ptr [ %73, %67 ], [ null, %63 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %74 = load ptr, ptr %28, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  br label %75

75:                                               ; preds = %75, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %.05.i.i = phi ptr [ %.sroa.0.1.i, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit ], [ %79, %75 ]
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %76, align 8
  %77 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %77, 0
  %78 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %79 = inttoptr i64 %78 to ptr
  %.not7.i.i = icmp eq i64 %78, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not7.i.i
  br i1 %.not.i.i, label %80, label %75

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %82 = load i64, ptr %.05.i.i, align 8, !tbaa !146
  store ptr %39, ptr %9, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %82, ptr %5, align 8, !tbaa !150
  %83 = icmp ugt i64 %82, 15
  br i1 %83, label %84, label %._crit_edge.i.i.i.i

84:                                               ; preds = %80
  %85 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #20
  store ptr %85, ptr %9, align 8, !tbaa !151
  %86 = load i64, ptr %5, align 8, !tbaa !150
  store i64 %86, ptr %39, align 8, !tbaa !153
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %84, %80
  %87 = phi ptr [ %85, %84 ], [ %39, %80 ]
  switch i64 %82, label %90 [
    i64 1, label %88
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

88:                                               ; preds = %._crit_edge.i.i.i.i
  %89 = load i8, ptr %81, align 1, !tbaa !153
  store i8 %89, ptr %87, align 1, !tbaa !153
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

90:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr nonnull align 1 %81, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %88, %90
  %91 = load i64, ptr %5, align 8, !tbaa !150
  store i64 %91, ptr %40, align 8, !tbaa !154
  %92 = load ptr, ptr %9, align 8, !tbaa !151
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  store i8 0, ptr %93, align 1, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %94 = load ptr, ptr %74, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %74, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %7) #20
  %97 = load ptr, ptr %9, align 8, !tbaa !151
  %98 = icmp eq ptr %97, %39
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %99 = load i64, ptr %40, align 8, !tbaa !154
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %101 = load i64, ptr %39, align 8, !tbaa !153
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  store i32 0, ptr %10, align 8, !tbaa !155
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #22
  store ptr %103, ptr %41, align 8, !tbaa !158
  %104 = load i32, ptr %7, align 4, !tbaa !127
  %.not7 = icmp eq i32 %104, -1
  %105 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
  br i1 %.not7, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE5resetEPS1_.exit12, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %105, i32 noundef %104, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #20
  br label %108

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE5resetEPS1_.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = load ptr, ptr %8, align 8, !tbaa !151
  %107 = load i64, ptr %42, align 8, !tbaa !154
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %105, ptr %106, i64 %107, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0) #20
  br label %108

108:                                              ; preds = %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE5resetEPS1_.exit12, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE5resetEPS1_.exit
  %109 = load i32, ptr %10, align 8, !tbaa !155
  %.not60 = icmp eq i32 %109, 0
  br i1 %.not60, label %144, label %110

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #20
  %111 = load ptr, ptr %43, align 8, !tbaa !123
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(15248) %111, i32 0, i32 noundef 738) #20
  %112 = load ptr, ptr %8, align 8, !tbaa !151
  %113 = load i64, ptr %42, align 8, !tbaa !154
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr %112, i64 %113)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %114 = load ptr, ptr %41, align 8, !tbaa !158, !noalias !159
  %115 = load i32, ptr %10, align 8, !tbaa !155, !noalias !159
  %116 = load ptr, ptr %114, align 8, !tbaa !9, !noalias !159
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8, !noalias !159
  call void %118(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %115) #20
  %119 = load ptr, ptr %12, align 8, !tbaa !151
  %120 = load i64, ptr %44, align 8, !tbaa !154
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr %119, i64 %120)
  %121 = load ptr, ptr %12, align 8, !tbaa !151
  %122 = icmp eq ptr %121, %45
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %110
  %123 = load i64, ptr %44, align 8, !tbaa !154
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %110
  %125 = load i64, ptr %45, align 8, !tbaa !153
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %127 = load i8, ptr %46, align 8, !tbaa !162, !range !141, !noundef !142
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %130 = load ptr, ptr %47, align 8, !tbaa !167
  %131 = load i8, ptr %48, align 1, !tbaa !168, !range !141, !noundef !142
  %132 = trunc nuw i8 %131 to i1
  %133 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %130, ptr noundef nonnull align 8 dereferenceable(66) %11, i1 noundef zeroext %132) #20
  store ptr null, ptr %47, align 8, !tbaa !167
  store i8 0, ptr %46, align 8, !tbaa !162
  store i8 0, ptr %48, align 1, !tbaa !168
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %134 = load ptr, ptr %49, align 8, !tbaa !151
  %135 = icmp eq ptr %134, %50
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %136 = load i64, ptr %51, align 8, !tbaa !154
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %138 = load i64, ptr %50, align 8, !tbaa !153
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %140 = load ptr, ptr %11, align 8, !tbaa !169
  %.not.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %141

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %142 = load ptr, ptr %52, align 8, !tbaa !170
  %.not.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %143

143:                                              ; preds = %141
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %142, ptr noundef nonnull %140)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %141, %143
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #20
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit

144:                                              ; preds = %108
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.053.062, i64 40
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm13RewriteBuffer5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(48) %105) #20
  %147 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !134
  %149 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !138
  %.not.i = icmp eq ptr %148, %150
  br i1 %.not.i, label %_ZN4llvm11raw_ostream5flushEv.exit, label %151

151:                                              ; preds = %144
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %105) #20
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %144, %151
  br i1 %.not8, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit, label %152

152:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  br label %153

153:                                              ; preds = %153, %152
  %.05.i.i16 = phi ptr [ %.sroa.0.1.i, %152 ], [ %157, %153 ]
  %154 = getelementptr inbounds nuw i8, ptr %.05.i.i16, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i17 = load i64, ptr %154, align 8
  %155 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i17, 4
  %.not.i.i.i.i.i.i18 = icmp eq i64 %155, 0
  %156 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i17, -8
  %157 = inttoptr i64 %156 to ptr
  %.not7.i.i19 = icmp eq i64 %156, 0
  %.not.i.i20 = or i1 %.not.i.i.i.i.i.i18, %.not7.i.i19
  br i1 %.not.i.i20, label %158, label %153

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i16, i64 32
  %160 = load i64, ptr %.05.i.i16, align 8, !tbaa !146
  store ptr %53, ptr %14, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %160, ptr %4, align 8, !tbaa !150
  %161 = icmp ugt i64 %160, 15
  br i1 %161, label %162, label %._crit_edge.i.i.i.i25

162:                                              ; preds = %158
  %163 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %163, ptr %14, align 8, !tbaa !151
  %164 = load i64, ptr %4, align 8, !tbaa !150
  store i64 %164, ptr %53, align 8, !tbaa !153
  br label %._crit_edge.i.i.i.i25

._crit_edge.i.i.i.i25:                            ; preds = %162, %158
  %165 = phi ptr [ %163, %162 ], [ %53, %158 ]
  switch i64 %160, label %168 [
    i64 1, label %166
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26
  ]

166:                                              ; preds = %._crit_edge.i.i.i.i25
  %167 = load i8, ptr %159, align 1, !tbaa !153
  store i8 %167, ptr %165, align 1, !tbaa !153
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26

168:                                              ; preds = %._crit_edge.i.i.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr nonnull align 1 %159, i64 %160, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26: ; preds = %._crit_edge.i.i.i.i25, %166, %168
  %169 = load i64, ptr %4, align 8, !tbaa !150
  store i64 %169, ptr %54, align 8, !tbaa !154
  %170 = load ptr, ptr %14, align 8, !tbaa !151
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %169
  store i8 0, ptr %171, align 1, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  store ptr %55, ptr %13, align 8, !tbaa !148, !alias.scope !171
  %172 = load ptr, ptr %14, align 8, !tbaa !151, !noalias !171
  %173 = icmp eq ptr %172, %53
  br i1 %173, label %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26
  %175 = load i64, ptr %54, align 8, !tbaa !154, !noalias !171
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  %177 = add nuw nsw i64 %175, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %177, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26
  store ptr %172, ptr %13, align 8, !tbaa !151, !alias.scope !171
  %178 = load i64, ptr %53, align 8, !tbaa !153, !noalias !171
  store i64 %178, ptr %55, align 8, !tbaa !153, !alias.scope !171
  %.pre.i = load i64, ptr %54, align 8, !tbaa !154, !noalias !171
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27, %174
  %179 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27 ], [ %175, %174 ]
  store i64 %179, ptr %56, align 8, !tbaa !154, !alias.scope !171
  store ptr %53, ptr %14, align 8, !tbaa !151, !noalias !171
  store i64 0, ptr %54, align 8, !tbaa !154, !noalias !171
  store i8 0, ptr %53, align 8, !tbaa !153, !noalias !171
  store ptr %58, ptr %57, align 8, !tbaa !148, !alias.scope !171
  %180 = load ptr, ptr %8, align 8, !tbaa !151, !noalias !171
  %181 = load i64, ptr %42, align 8, !tbaa !154, !noalias !171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20, !noalias !171
  store i64 %181, ptr %3, align 8, !tbaa !150, !noalias !171
  %182 = icmp ugt i64 %181, 15
  br i1 %182, label %183, label %._crit_edge.i.i.i.i28

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %184 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
  store ptr %184, ptr %57, align 8, !tbaa !151, !alias.scope !171
  %185 = load i64, ptr %3, align 8, !tbaa !150, !noalias !171
  store i64 %185, ptr %58, align 8, !tbaa !153, !alias.scope !171
  br label %._crit_edge.i.i.i.i28

._crit_edge.i.i.i.i28:                            ; preds = %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %186 = phi ptr [ %184, %183 ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i ]
  switch i64 %181, label %189 [
    i64 1, label %187
    i64 0, label %_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  ]

187:                                              ; preds = %._crit_edge.i.i.i.i28
  %188 = load i8, ptr %180, align 1, !tbaa !153
  store i8 %188, ptr %186, align 1, !tbaa !153
  br label %_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit

189:                                              ; preds = %._crit_edge.i.i.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %180, i64 %181, i1 false)
  br label %_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit

_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit: ; preds = %._crit_edge.i.i.i.i28, %187, %189
  %190 = load i64, ptr %3, align 8, !tbaa !150, !noalias !171
  store i64 %190, ptr %59, align 8, !tbaa !154, !alias.scope !171
  %191 = load ptr, ptr %57, align 8, !tbaa !151, !alias.scope !171
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %190
  store i8 0, ptr %192, align 1, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20, !noalias !171
  %193 = load ptr, ptr %60, align 8, !tbaa !174
  %194 = load ptr, ptr %61, align 8, !tbaa !177
  %.not.i.i29 = icmp eq ptr %193, %194
  br i1 %.not.i.i29, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit, label %195

195:                                              ; preds = %_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr %196, ptr %193, align 8, !tbaa !148
  %197 = load ptr, ptr %13, align 8, !tbaa !151
  %198 = icmp eq ptr %197, %55
  br i1 %198, label %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

199:                                              ; preds = %195
  %200 = load i64, ptr %56, align 8, !tbaa !154
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  %202 = add nuw nsw i64 %200, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %196, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %202, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %195
  store ptr %197, ptr %193, align 8, !tbaa !151
  %203 = load i64, ptr %55, align 8, !tbaa !153
  store i64 %203, ptr %196, align 8, !tbaa !153
  %.pre = load i64, ptr %56, align 8, !tbaa !154
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %199
  %204 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %200, %199 ]
  %205 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 %204, ptr %205, align 8, !tbaa !154
  store ptr %55, ptr %13, align 8, !tbaa !151
  store i64 0, ptr %56, align 8, !tbaa !154
  store i8 0, ptr %55, align 8, !tbaa !153
  %206 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %193, i64 48
  store ptr %207, ptr %206, align 8, !tbaa !148
  %208 = load ptr, ptr %57, align 8, !tbaa !151
  %209 = icmp eq ptr %208, %58
  br i1 %209, label %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  %211 = load i64, ptr %59, align 8, !tbaa !154
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  %213 = add nuw nsw i64 %211, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %207, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %213, i1 false)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  store ptr %208, ptr %206, align 8, !tbaa !151
  %214 = load i64, ptr %58, align 8, !tbaa !153
  store i64 %214, ptr %207, align 8, !tbaa !153
  %.pre63 = load i64, ptr %59, align 8, !tbaa !154
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit.thread

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit.thread: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i
  %215 = phi i64 [ %.pre63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i ], [ %211, %210 ]
  %216 = getelementptr inbounds nuw i8, ptr %193, i64 40
  store i64 %215, ptr %216, align 8, !tbaa !154
  store ptr %58, ptr %57, align 8, !tbaa !151
  store i64 0, ptr %59, align 8, !tbaa !154
  store i8 0, ptr %58, align 8, !tbaa !153
  %217 = load ptr, ptr %60, align 8, !tbaa !174
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 64
  store ptr %218, ptr %60, align 8, !tbaa !174
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit: ; preds = %_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %193, ptr noundef nonnull align 8 dereferenceable(64) %13)
  %.pre64 = load ptr, ptr %57, align 8, !tbaa !151
  %219 = icmp eq ptr %.pre64, %58
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit.thread, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit
  %220 = load i64, ptr %59, align 8, !tbaa !154
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit
  %222 = load i64, ptr %58, align 8, !tbaa !153
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %.pre64, i64 noundef %223) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32
  %224 = load ptr, ptr %13, align 8, !tbaa !151
  %225 = icmp eq ptr %224, %55
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i31
  %226 = load i64, ptr %56, align 8, !tbaa !154
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i31
  %228 = load i64, ptr %55, align 8, !tbaa !153
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %229) #21
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %230 = load ptr, ptr %14, align 8, !tbaa !151
  %231 = icmp eq ptr %230, %53
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %232 = load i64, ptr %54, align 8, !tbaa !154
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %234 = load i64, ptr %53, align 8, !tbaa !153
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %235) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #20
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostream5flushEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %236 = load ptr, ptr %105, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(96) %105) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  %239 = load ptr, ptr %8, align 8, !tbaa !151
  %240 = icmp eq ptr %239, %62
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit
  %241 = load i64, ptr %42, align 8, !tbaa !154
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit
  %243 = load i64, ptr %62, align 8, !tbaa !153
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  %245 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.053.062) #24
  %.not59 = icmp eq ptr %245, %38
  br i1 %.not59, label %.loopexit, label %63, !llvm.loop !178

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %35, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %246

246:                                              ; preds = %.loopexit, %23
  %.0 = phi i1 [ false, %.loopexit ], [ true, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13FixItRewriter4DiagENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(501) %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  tail call void @_ZN5clang17DiagnosticsEngine9setClientEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248) %6, ptr noundef %8, i1 noundef zeroext false) #20
  %9 = load ptr, ptr %5, align 8, !tbaa !123
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %9, i32 %1, i32 noundef %2) #20
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load i8, ptr %10, align 8, !tbaa !162, !range !141, !noundef !142
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !167
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %17 = load i8, ptr %16, align 1, !tbaa !168, !range !141, !noundef !142
  %18 = trunc nuw i8 %17 to i1
  %19 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %15, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %18) #20
  store ptr null, ptr %14, align 8, !tbaa !167
  store i8 0, ptr %10, align 8, !tbaa !162
  store i8 0, ptr %16, align 1, !tbaa !168
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %13, %3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !151
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !154
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %27 = load i64, ptr %22, align 8, !tbaa !153
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %29 = load ptr, ptr %4, align 8, !tbaa !169
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !170
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %33

33:                                               ; preds = %30
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %32, ptr noundef nonnull %29)
  store ptr null, ptr %4, align 8, !tbaa !169
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %30, %33
  %34 = load ptr, ptr %5, align 8, !tbaa !123
  call void @_ZN5clang17DiagnosticsEngine9setClientEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248) %34, ptr noundef nonnull %0, i1 noundef zeroext false) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN5clang4edit12EditedSource13applyRewritesERNS0_13EditsReceiverEb(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang8Rewriter21overwriteChangedFilesEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4edit13EditsReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13FixItRewriter25IncludeInDiagnosticCountsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(501) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %9

9:                                                ; preds = %1, %4
  %10 = phi i1 [ %8, %4 ], [ true, %1 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13FixItRewriter16HandleDiagnosticENS_17DiagnosticsEngine5LevelERKNS_10DiagnosticE(ptr noundef nonnull align 8 dereferenceable(501) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::edit::Commit", align 8
  tail call void @_ZN5clang18DiagnosticConsumer16HandleDiagnosticENS_17DiagnosticsEngine5LevelERKNS_10DiagnosticE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %8 = load i8, ptr %7, align 1, !tbaa !179, !range !141, !noundef !142
  %9 = trunc nuw i8 %8 to i1
  %10 = icmp slt i32 %1, 4
  %or.cond.not = and i1 %10, %9
  br i1 %or.cond.not, label %11, label %24

11:                                               ; preds = %3
  %12 = icmp eq i32 %1, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %15 = load i8, ptr %14, align 4, !tbaa !86, !range !141, !noundef !142
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %.thread, label %24

17:                                               ; preds = %11
  %18 = icmp sgt i32 %1, 1
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !180
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 536
  %23 = load i32, ptr %22, align 8, !tbaa !61
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.thread, label %24

24:                                               ; preds = %19, %13, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #20
  br label %.thread

.thread:                                          ; preds = %17, %19, %13, %24
  %.sink = phi i8 [ 0, %24 ], [ 1, %13 ], [ 1, %19 ], [ 1, %17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i8 %.sink, ptr %30, align 4, !tbaa !86
  %31 = icmp slt i32 %1, 2
  br i1 %31, label %144, label %32

32:                                               ; preds = %.thread
  br i1 %10, label %42, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 10
  %36 = load i8, ptr %35, align 2, !tbaa !186, !range !141, !noundef !142
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %40 = load i32, ptr %39, align 8, !tbaa !85
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !85
  br label %144

42:                                               ; preds = %33, %32
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %4) #20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN5clang4edit6CommitC1ERNS0_12EditedSourceE(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(384) %43) #20
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !180
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 536
  %47 = load i32, ptr %46, align 8, !tbaa !61
  %.not75 = icmp eq i32 %47, 0
  br i1 %.not75, label %.critedge65.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %42
  %wide.trip.count = zext i32 %47 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %86
  %.pre = load ptr, ptr %44, align 8, !tbaa !180
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 536
  %.pre77 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !61
  %48 = icmp eq i32 %.pre77, 0
  br i1 %48, label %.critedge65.thread, label %87

.lr.ph:                                           ; preds = %.lr.ph.preheader, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %86 ]
  %49 = load ptr, ptr %44, align 8, !tbaa !180
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 528
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %51, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !154
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !187
  %60 = icmp ne i32 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %65, label %70

65:                                               ; preds = %57
  %.sroa.0.0.copyload.i.i = load i32, ptr %52, align 4, !tbaa !127
  %.sroa.019.0.copyload = load i64, ptr %58, align 4
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 20
  %.sroa.220.0.copyload = load i8, ptr %.sroa.220.0..sroa_idx, align 4, !tbaa !188
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %67 = load i8, ptr %66, align 8, !tbaa !189, !range !141, !noundef !142
  %68 = trunc nuw i8 %67 to i1
  %69 = call noundef zeroext i1 @_ZN5clang4edit6Commit15insertFromRangeENS_14SourceLocationENS_15CharSourceRangeEbb(ptr noundef nonnull align 8 dereferenceable(600) %4, i32 %.sroa.0.0.copyload.i.i, i64 %.sroa.019.0.copyload, i8 %.sroa.220.0.copyload, i1 noundef zeroext false, i1 noundef zeroext %68) #20
  br label %86

70:                                               ; preds = %57
  %.sroa.013.0.copyload = load i64, ptr %52, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.214.0.copyload = load i8, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !188
  %71 = call noundef zeroext i1 @_ZN5clang4edit6Commit6removeENS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(600) %4, i64 %.sroa.013.0.copyload, i8 %.sroa.214.0.copyload) #20
  br label %86

72:                                               ; preds = %.lr.ph
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %74 = load i8, ptr %73, align 4, !tbaa !193, !range !141, !noundef !142
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %.critedge, label %76

76:                                               ; preds = %72
  %.sroa.0.0.copyload.i.i66 = load i32, ptr %52, align 4, !tbaa !127
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.sroa.0.0.copyload.i.i67 = load i32, ptr %77, align 4, !tbaa !127
  %.not73 = icmp eq i32 %.sroa.0.0.copyload.i.i66, %.sroa.0.0.copyload.i.i67
  br i1 %.not73, label %80, label %.critedge

.critedge:                                        ; preds = %72, %76
  %.sroa.07.0.copyload = load i64, ptr %52, align 8
  %78 = load ptr, ptr %53, align 8, !tbaa !151
  %79 = call noundef zeroext i1 @_ZN5clang4edit6Commit7replaceENS_15CharSourceRangeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) %4, i64 %.sroa.07.0.copyload, i8 %74, ptr %78, i64 %55) #20
  br label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr %53, align 8, !tbaa !151
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %83 = load i8, ptr %82, align 8, !tbaa !189, !range !141, !noundef !142
  %84 = trunc nuw i8 %83 to i1
  %85 = call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %4, i32 %.sroa.0.0.copyload.i.i66, ptr %81, i64 %55, i1 noundef zeroext false, i1 noundef zeroext %84) #20
  br label %86

86:                                               ; preds = %.critedge, %80, %65, %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !194

87:                                               ; preds = %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %89 = load i8, ptr %88, align 8, !tbaa !195, !range !141, !noundef !142
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %97, label %.critedge65

.critedge65:                                      ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.04.0.copyload = load i32, ptr %91, align 8, !tbaa !127
  call void @_ZN5clang13FixItRewriter4DiagENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(501) %0, i32 %.sroa.04.0.copyload, i32 noundef 789)
  br label %.critedge65.thread

.critedge65.thread:                               ; preds = %42, %._crit_edge, %.critedge65
  br i1 %10, label %104, label %92

92:                                               ; preds = %.critedge65.thread
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %94 = load i32, ptr %93, align 8, !tbaa !85
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !85
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %.sink.split, label %104

97:                                               ; preds = %87
  %98 = call noundef zeroext i1 @_ZN5clang4edit12EditedSource6commitERKNS0_6CommitE(ptr noundef nonnull align 8 dereferenceable(384) %43, ptr noundef nonnull align 8 dereferenceable(600) %4) #20
  br i1 %98, label %.sink.split, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %101 = load i32, ptr %100, align 8, !tbaa !85
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !85
  br label %.sink.split

.sink.split:                                      ; preds = %97, %92, %99
  %.sink80 = phi i32 [ 788, %99 ], [ 790, %92 ], [ 787, %97 ]
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.03.0.copyload = load i32, ptr %103, align 8, !tbaa !127
  call void @_ZN5clang13FixItRewriter4DiagENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(501) %0, i32 %.sroa.03.0.copyload, i32 noundef %.sink80)
  br label %104

104:                                              ; preds = %.sink.split, %.critedge65.thread, %92
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %106 = load ptr, ptr %105, align 8, !tbaa !60
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %108 = load i32, ptr %107, align 8, !tbaa !61
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %106, i64 %109
  %.not6.i.i = icmp eq i32 %108, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %104, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %120, %.lr.ph.i.i ], [ %106, %104 ]
  %111 = load ptr, ptr %105, align 8, !tbaa !60
  %112 = ptrtoint ptr %.07.i.i to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %sum.shift.i.i = lshr i64 %114, 10
  %115 = trunc i64 %sum.shift.i.i to i32
  %116 = and i32 %115, 33554431
  %117 = call i32 @llvm.umin.i32(i32 %116, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %117 to i64
  %118 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %119 = load ptr, ptr %.07.i.i, align 8, !tbaa !203
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %119, i64 noundef %118, i64 noundef 16) #20
  %120 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %120, %110
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !204

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %104
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 568
  %122 = load ptr, ptr %121, align 8, !tbaa !60
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %124 = load i32, ptr %123, align 8, !tbaa !61
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %"struct.std::pair.166", ptr %122, i64 %125
  %.not10.i.i = icmp eq i32 %124, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %130, %.lr.ph.i1.i ], [ %122, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %127 = load ptr, ptr %.011.i.i, align 8, !tbaa !205
  %128 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !207
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %127, i64 noundef %129, i64 noundef 16) #20
  %130 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i = icmp eq ptr %130, %126
  br i1 %.not.i2.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i = load ptr, ptr %121, align 8, !tbaa !60
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %131 = phi ptr [ %.pre.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %122, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %134

134:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %131) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %134, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %135 = load ptr, ptr %105, align 8, !tbaa !60
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %138

138:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %135) #20
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %138
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !60
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZN5clang4edit6CommitD2Ev.exit, label %143

143:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit
  call void @free(ptr noundef %140) #20
  br label %_ZN5clang4edit6CommitD2Ev.exit

_ZN5clang4edit6CommitD2Ev.exit:                   ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, %143
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %4) #20
  br label %144

144:                                              ; preds = %.thread, %_ZN5clang4edit6CommitD2Ev.exit, %38
  ret void
}

declare void @_ZN5clang18DiagnosticConsumer16HandleDiagnosticENS_17DiagnosticsEngine5LevelERKNS_10DiagnosticE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

declare void @_ZN5clang4edit6CommitC1ERNS0_12EditedSourceE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(384)) unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang4edit6Commit15insertFromRangeENS_14SourceLocationENS_15CharSourceRangeEbb(ptr noundef nonnull align 8 dereferenceable(600), i32, i64, i8, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang4edit6Commit6removeENS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(600), i64, i8) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang4edit6Commit7replaceENS_15CharSourceRangeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(600), i64, i8, ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600), i32, ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang4edit12EditedSource6commitERKNS0_6CommitE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang12FixItOptionsD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang12FixItOptionsD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18DiagnosticConsumer5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2, align 4, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18DiagnosticConsumer15BeginSourceFileERKNS_11LangOptionsEPKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18DiagnosticConsumer13EndSourceFileEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18DiagnosticConsumer6finishEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5clang15IdentifierTableC1ERKNS_11LangOptionsEPNS_20IdentifierInfoLookupE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 1, ptr noundef) unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !208
  tail call void @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !210
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %8, align 4, !tbaa !213
  %11 = add i32 %10, -1
  store i32 %11, ptr %8, align 4, !tbaa !213
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %12, label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

12:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull align 4 dereferenceable(8) %8) #21
  br label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  tail call void @_ZN4llvm14RopePieceBTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #20
  tail call void @_ZN4llvm9DeltaTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !215

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm9DeltaTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm14RopePieceBTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !60
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !203
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #20
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !204

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !61
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair.166", ptr %19, i64 %22
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !205
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !207
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #20
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !60
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #20
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !208
  tail call void @_ZNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !216

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116RewritesReceiverD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116RewritesReceiver6insertEN5clang14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = tail call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 %1, ptr %2, i64 %3, i1 noundef zeroext true, i1 noundef zeroext false) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116RewritesReceiver7replaceEN5clang15CharSourceRangeEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 %1, i8 %2, ptr %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::CharSourceRange", align 8
  store i64 %1, ptr %6, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %2, ptr %.sroa.25.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !217
  %9 = trunc i64 %1 to i32
  %10 = call noundef i32 @_ZNK5clang8Rewriter12getRangeSizeERKNS_15CharSourceRangeENS0_14RewriteOptionsE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(9) %6, i24 257) #20
  %11 = call noundef zeroext i1 @_ZN5clang8Rewriter11ReplaceTextENS_14SourceLocationEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 %9, i32 noundef %10, ptr %3, i64 %4) #20
  ret void
}

declare void @_ZN5clang4edit13EditsReceiver6removeENS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(8), i64, i8) unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64), i32, ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang8Rewriter11ReplaceTextENS_14SourceLocationEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64), i32, i32 noundef, ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang8Rewriter12getRangeSizeERKNS_15CharSourceRangeENS0_14RewriteOptionsE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(9), i24) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  store i8 0, ptr %3, align 1, !tbaa !188
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %5
  %8 = sub nuw nsw i32 -2, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = lshr i32 %8, 6
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %9, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %11
  %14 = and i32 %8, 63
  %15 = load i64, ptr %13, align 8, !tbaa !150
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %37, label %19

19:                                               ; preds = %7
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = lshr i64 %20, 5
  %23 = load ptr, ptr %21, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !220
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !222

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 32)
  store ptr %30, ptr %24, align 8, !tbaa !220
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %26
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %30, %26 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %26 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !223

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !220
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %19
  %34 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %25, %19 ]
  %35 = and i64 %20, 31
  %36 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3) #20
  %.pre.i = load i8, ptr %3, align 1, !tbaa !188, !range !141
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %43, i64 %42
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %2, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  br label %50

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40
  %45 = phi ptr [ %44, %40 ], [ %36, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %50, label %46

46:                                               ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %47 = phi ptr [ %38, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9 ], [ %45, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, -1
  %spec.select = select i1 %49, ptr %47, ptr null
  br label %50

50:                                               ; preds = %46, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread
  %51 = phi ptr [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ], [ %spec.select, %46 ]
  ret ptr %51
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !224
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !224
  %7 = load ptr, ptr %0, align 8, !tbaa !225
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !226
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !227

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !225
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
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #13 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !62
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !227

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #20
  %.pre.i = load i32, ptr %13, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !60
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.166", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !61
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !61
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !61
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #20
  %40 = load i32, ptr %34, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !62
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !227

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !61
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !60
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !61
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !226
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !225
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #14

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !228
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !228
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !229
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !61
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
  %23 = load ptr, ptr %22, align 8, !tbaa !151
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !154
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !153
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !230

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !60
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #20
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #20
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !151
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !154
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !153
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !169
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !228
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %14, align 8, !tbaa !231
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !148
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !154
  store i8 0, ptr %16, align 1, !tbaa !153
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !62
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !228
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !229
  store i8 0, ptr %32, align 8, !tbaa !231
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !61
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
  %42 = load ptr, ptr %41, align 8, !tbaa !151
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !154
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !153
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !230

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !61
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !169
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !231
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !148
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %2, ptr %4, align 8, !tbaa !150
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %63, ptr %5, align 8, !tbaa !151
  %64 = load i64, ptr %4, align 8, !tbaa !150
  store i64 %64, ptr %56, align 8, !tbaa !153
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !153
  store i8 %67, ptr %65, align 1, !tbaa !153
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !150
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !154
  %71 = load ptr, ptr %5, align 8, !tbaa !151
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %73 = load ptr, ptr %0, align 8, !tbaa !169
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !231
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !231
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !151
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !154
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !151
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !151
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !154
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !222

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !153
  store i8 %95, ptr %79, align 1, !tbaa !153
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !154
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !154
  %99 = load ptr, ptr %78, align 8, !tbaa !151
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !153
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !151
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !151
  %101 = load i64, ptr %70, align 8, !tbaa !154
  store i64 %101, ptr %82, align 8, !tbaa !154
  %102 = load i64, ptr %56, align 8, !tbaa !153
  store i64 %102, ptr %80, align 8, !tbaa !153
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !153
  store ptr %87, ptr %78, align 8, !tbaa !151
  %104 = load i64, ptr %70, align 8, !tbaa !154
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !154
  %106 = load i64, ptr %56, align 8, !tbaa !153
  store i64 %106, ptr %80, align 8, !tbaa !153
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !151
  store i64 %103, ptr %56, align 8, !tbaa !153
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !151
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !154
  store i8 0, ptr %109, align 1, !tbaa !153
  %110 = load ptr, ptr %5, align 8, !tbaa !151
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !154
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !153
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = load ptr, ptr %0, align 8, !tbaa !243
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 6
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !148
  %25 = load ptr, ptr %2, align 8, !tbaa !151
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !154
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !151
  %33 = load i64, ptr %26, align 8, !tbaa !153
  store i64 %33, ptr %24, align 8, !tbaa !153
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !154
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %28
  %34 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %30, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !154
  store ptr %26, ptr %2, align 8, !tbaa !151
  store i64 0, ptr %35, align 8, !tbaa !154
  store i8 0, ptr %26, align 8, !tbaa !153
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %39, ptr %37, align 8, !tbaa !148
  %40 = load ptr, ptr %38, align 8, !tbaa !151
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !154
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store ptr %40, ptr %37, align 8, !tbaa !151
  %48 = load i64, ptr %41, align 8, !tbaa !153
  store i64 %48, ptr %39, align 8, !tbaa !153
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre38 = load i64, ptr %.phi.trans.insert37, align 8, !tbaa !154
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i
  %49 = phi i64 [ %45, %43 ], [ %.pre38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 %49, ptr %51, align 8, !tbaa !154
  store ptr %41, ptr %38, align 8, !tbaa !151
  store i64 0, ptr %50, align 8, !tbaa !154
  store i8 0, ptr %41, align 8, !tbaa !153
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %81, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %80, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %52, ptr %.012.i.i.i, align 8, !tbaa !148, !alias.scope !244, !noalias !247
  %53 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !151, !alias.scope !247, !noalias !244
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !154, !alias.scope !247, !noalias !244
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false), !alias.scope !249
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %53, ptr %.012.i.i.i, align 8, !tbaa !151, !alias.scope !244, !noalias !247
  %61 = load i64, ptr %54, align 8, !tbaa !153, !alias.scope !247, !noalias !244
  store i64 %61, ptr %52, align 8, !tbaa !153, !alias.scope !244, !noalias !247
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !154, !alias.scope !247, !noalias !244
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %56
  %62 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %58, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %62, ptr %64, align 8, !tbaa !154, !alias.scope !244, !noalias !247
  store ptr %54, ptr %.0911.i.i.i, align 8, !tbaa !151, !alias.scope !247, !noalias !244
  store i64 0, ptr %63, align 8, !tbaa !154, !alias.scope !247, !noalias !244
  store i8 0, ptr %54, align 1, !tbaa !153, !alias.scope !247, !noalias !244
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %67, ptr %65, align 8, !tbaa !148, !alias.scope !244, !noalias !247
  %68 = load ptr, ptr %66, align 8, !tbaa !151, !alias.scope !247, !noalias !244
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !154, !alias.scope !247, !noalias !244
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false), !alias.scope !249
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %68, ptr %65, align 8, !tbaa !151, !alias.scope !244, !noalias !247
  %76 = load i64, ptr %69, align 8, !tbaa !153, !alias.scope !247, !noalias !244
  store i64 %76, ptr %67, align 8, !tbaa !153, !alias.scope !244, !noalias !247
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !154, !alias.scope !247, !noalias !244
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i, %71
  %77 = phi i64 [ %73, %71 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %77, ptr %79, align 8, !tbaa !154, !alias.scope !244, !noalias !247
  store ptr %69, ptr %66, align 8, !tbaa !151, !alias.scope !247, !noalias !244
  store i64 0, ptr %78, align 8, !tbaa !154, !alias.scope !247, !noalias !244
  store i8 0, ptr %69, align 1, !tbaa !153, !alias.scope !247, !noalias !244
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %80, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !250

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ], [ %81, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i27
  %.012.i.i.i18 = phi ptr [ %112, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %82, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i19 = phi ptr [ %111, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %83, ptr %.012.i.i.i18, align 8, !tbaa !148, !alias.scope !251, !noalias !254
  %84 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !151, !alias.scope !254, !noalias !251
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

87:                                               ; preds = %.lr.ph.i.i.i17
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !154, !alias.scope !254, !noalias !251
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %91, i1 false), !alias.scope !256
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %84, ptr %.012.i.i.i18, align 8, !tbaa !151, !alias.scope !251, !noalias !254
  %92 = load i64, ptr %85, align 8, !tbaa !153, !alias.scope !254, !noalias !251
  store i64 %92, ptr %83, align 8, !tbaa !153, !alias.scope !251, !noalias !254
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !154, !alias.scope !254, !noalias !251
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %87
  %93 = phi i64 [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ], [ %89, %87 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %93, ptr %95, align 8, !tbaa !154, !alias.scope !251, !noalias !254
  store ptr %85, ptr %.0911.i.i.i19, align 8, !tbaa !151, !alias.scope !254, !noalias !251
  store i64 0, ptr %94, align 8, !tbaa !154, !alias.scope !254, !noalias !251
  store i8 0, ptr %85, align 1, !tbaa !153, !alias.scope !254, !noalias !251
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  store ptr %98, ptr %96, align 8, !tbaa !148, !alias.scope !251, !noalias !254
  %99 = load ptr, ptr %97, align 8, !tbaa !151, !alias.scope !254, !noalias !251
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i24

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !154, !alias.scope !254, !noalias !251
  %105 = icmp ult i64 %104, 16
  tail call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %106, i1 false), !alias.scope !256
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23
  store ptr %99, ptr %96, align 8, !tbaa !151, !alias.scope !251, !noalias !254
  %107 = load i64, ptr %100, align 8, !tbaa !153, !alias.scope !254, !noalias !251
  store i64 %107, ptr %98, align 8, !tbaa !153, !alias.scope !251, !noalias !254
  %.phi.trans.insert5.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %.pre6.i.i.i.i26 = load i64, ptr %.phi.trans.insert5.i.i.i.i25, align 8, !tbaa !154, !alias.scope !254, !noalias !251
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i27

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i24, %102
  %108 = phi i64 [ %104, %102 ], [ %.pre6.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i24 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  store i64 %108, ptr %110, align 8, !tbaa !154, !alias.scope !251, !noalias !254
  store ptr %100, ptr %97, align 8, !tbaa !151, !alias.scope !254, !noalias !251
  store i64 0, ptr %109, align 8, !tbaa !154, !alias.scope !254, !noalias !251
  store i8 0, ptr %100, align 1, !tbaa !153, !alias.scope !254, !noalias !251
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %.not.i.i.i28 = icmp eq ptr %111, %5
  br i1 %.not.i.i.i28, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30, label %.lr.ph.i.i.i17, !llvm.loop !250

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i27, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i29 = phi ptr [ %82, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %112, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i27 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit, label %114

114:                                              ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30
  %115 = load ptr, ptr %113, align 8, !tbaa !177
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %116, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %117) #21
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30, %114
  store ptr %22, ptr %0, align 8, !tbaa !243
  store ptr %.0.lcssa.i.i.i29, ptr %4, align 8, !tbaa !174
  %118 = getelementptr inbounds nuw %"struct.std::pair.144", ptr %22, i64 %16
  store ptr %118, ptr %113, align 8, !tbaa !177
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5clang18DiagnosticConsumerE", !5, i64 8, !5, i64 12}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 12}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5clang13SourceManagerE", !13, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5clang11LangOptionsE", !13, i64 0}
!18 = !{!19, !20, i64 16}
!19 = !{!"_ZTSN5clang4edit12EditedSourceE", !15, i64 0, !17, i64 8, !20, i64 16, !21, i64 24, !31, i64 72, !33, i64 96, !39, i64 160, !44, i64 288}
!20 = !{!"p1 _ZTSN5clang28PPConditionalDirectiveRecordE", !13, i64 0}
!21 = !{!"_ZTSSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !22, i64 0}
!22 = !{!"_ZTSSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !23, i64 0}
!23 = !{!"_ZTSNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !24, i64 0, !26, i64 8}
!24 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang4edit10FileOffsetEEE", !25, i64 0}
!25 = !{!"_ZTSSt4lessIN5clang4edit10FileOffsetEE"}
!26 = !{!"_ZTSSt15_Rb_tree_header", !27, i64 0, !30, i64 32}
!27 = !{!"_ZTSSt18_Rb_tree_node_base", !28, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!28 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!29 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!"_ZTSN4llvm8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS1_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !32, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!32 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEEEE", !13, i64 0}
!33 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELj2EEE", !34, i64 0, !38, i64 16}
!34 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELb1EEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEEvEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !13, i64 0, !5, i64 8, !5, i64 12}
!38 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELj2EEE", !6, i64 0}
!39 = !{!"_ZTSN5clang15IdentifierTableE", !40, i64 0, !55, i64 120}
!40 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !41, i64 0, !43, i64 24}
!41 = !{!"_ZTSN4llvm13StringMapImplE", !42, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!42 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!43 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !45, i64 0, !45, i64 8, !46, i64 16, !51, i64 64, !30, i64 80, !30, i64 88}
!45 = !{!"p1 omnipotent char", !13, i64 0}
!46 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !47, i64 0, !50, i64 16}
!47 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !37, i64 0}
!50 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!51 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !37, i64 0}
!55 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !13, i64 0}
!56 = !{!26, !28, i64 0}
!57 = !{!26, !29, i64 8}
!58 = !{!26, !29, i64 16}
!59 = !{!26, !29, i64 24}
!60 = !{!37, !13, i64 0}
!61 = !{!37, !5, i64 8}
!62 = !{!37, !5, i64 12}
!63 = !{!44, !30, i64 88}
!64 = !{!65, !15, i64 0}
!65 = !{!"_ZTSN5clang8RewriterE", !15, i64 0, !17, i64 8, !66, i64 16}
!66 = !{!"_ZTSSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !67, i64 0}
!67 = !{!"_ZTSSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !68, i64 0}
!68 = !{!"_ZTSNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !69, i64 0, !26, i64 8}
!69 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6FileIDEEE", !70, i64 0}
!70 = !{!"_ZTSSt4lessIN5clang6FileIDEE"}
!71 = !{!65, !17, i64 8}
!72 = !{!26, !30, i64 32}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18DiagnosticConsumerELb0EE", !75, i64 0}
!75 = !{!"p1 _ZTSN5clang18DiagnosticConsumerE", !13, i64 0}
!76 = !{!77, !83, i64 488}
!77 = !{!"_ZTSN5clang13FixItRewriterE", !4, i64 0, !12, i64 16, !19, i64 24, !65, i64 408, !75, i64 472, !78, i64 480, !83, i64 488, !5, i64 496, !84, i64 500}
!78 = !{!"_ZTSSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18DiagnosticConsumerESt14default_deleteIS1_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !74, i64 0}
!83 = !{!"p1 _ZTSN5clang12FixItOptionsE", !13, i64 0}
!84 = !{!"bool", !6, i64 0}
!85 = !{!77, !5, i64 496}
!86 = !{!77, !84, i64 500}
!87 = !{!75, !75, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5clang17DiagnosticsEngine10takeClientEv: argument 0"}
!90 = distinct !{!90, !"_ZN5clang17DiagnosticsEngine10takeClientEv"}
!91 = !{!92, !75, i64 48}
!92 = !{!"_ZTSN5clang17DiagnosticsEngineE", !93, i64 0, !6, i64 4, !84, i64 5, !84, i64 6, !84, i64 7, !84, i64 8, !84, i64 9, !94, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !95, i64 32, !97, i64 40, !75, i64 48, !78, i64 56, !15, i64 64, !99, i64 72, !105, i64 96, !111, i64 168, !84, i64 192, !84, i64 193, !84, i64 194, !84, i64 195, !5, i64 196, !5, i64 200, !116, i64 204, !5, i64 208, !5, i64 212, !13, i64 216, !13, i64 224, !117, i64 232, !121, i64 264}
!93 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticsEngineEEE", !5, i64 0}
!94 = !{!"_ZTSN5clang14OverloadsShownE", !6, i64 0}
!95 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !96, i64 0}
!96 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !13, i64 0}
!97 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !98, i64 0}
!98 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !13, i64 0}
!99 = !{!"_ZTSNSt7__cxx114listIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !100, i64 0}
!100 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !101, i64 0}
!101 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EE10_List_implE", !102, i64 0}
!102 = !{!"_ZTSNSt8__detail17_List_node_headerE", !103, i64 0, !30, i64 16}
!103 = !{!"_ZTSNSt8__detail15_List_node_baseE", !104, i64 0, !104, i64 8}
!104 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !13, i64 0}
!105 = !{!"_ZTSN5clang17DiagnosticsEngine12DiagStateMapE", !106, i64 0, !109, i64 48, !109, i64 56, !110, i64 64}
!106 = !{!"_ZTSSt3mapIN5clang6FileIDENS0_17DiagnosticsEngine12DiagStateMap4FileESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !107, i64 0}
!107 = !{!"_ZTSSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !108, i64 0}
!108 = !{!"_ZTSNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !69, i64 0, !26, i64 8}
!109 = !{!"p1 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !13, i64 0}
!110 = !{!"_ZTSN5clang14SourceLocationE", !5, i64 0}
!111 = !{!"_ZTSSt6vectorIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p2 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !13, i64 0}
!116 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !6, i64 0}
!117 = !{!"_ZTSN4llvm15unique_functionIKFbjN5clang14SourceLocationERKNS1_13SourceManagerEEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS2_13SourceManagerEEEE", !6, i64 0, !119, i64 24}
!119 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISE_EENS_18PointerIntPairInfoISE_Lj1ESG_EEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEEEE", !6, i64 0}
!121 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !5, i64 14976}
!122 = !{!77, !75, i64 472}
!123 = !{!77, !12, i64 16}
!124 = !{!41, !42, i64 0}
!125 = !{!31, !5, i64 16}
!126 = !{!31, !32, i64 0}
!127 = !{!5, !5, i64 0}
!128 = distinct !{!128, !129}
!129 = !{!"llvm.loop.mustprogress"}
!130 = !{!131, !5, i64 0}
!131 = !{!"_ZTSN5clang6FileIDE", !5, i64 0}
!132 = !{!29, !29, i64 0}
!133 = distinct !{!133, !129}
!134 = !{!135, !45, i64 32}
!135 = !{!"_ZTSN4llvm11raw_ostreamE", !136, i64 8, !45, i64 16, !45, i64 24, !45, i64 32, !84, i64 40, !137, i64 44}
!136 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!137 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!138 = !{!135, !45, i64 16}
!139 = !{!140, !84, i64 9}
!140 = !{!"_ZTSN5clang12FixItOptionsE", !84, i64 8, !84, i64 9, !84, i64 10, !84, i64 11}
!141 = !{i8 0, i8 2}
!142 = !{}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5clang8RewriterE", !13, i64 0}
!145 = !{!140, !84, i64 8}
!146 = !{!147, !30, i64 0}
!147 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !30, i64 0}
!148 = !{!149, !45, i64 0}
!149 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!150 = !{!30, !30, i64 0}
!151 = !{!152, !45, i64 0}
!152 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !149, i64 0, !30, i64 8, !6, i64 16}
!153 = !{!6, !6, i64 0}
!154 = !{!152, !30, i64 8}
!155 = !{!156, !5, i64 0}
!156 = !{!"_ZTSSt10error_code", !5, i64 0, !157, i64 8}
!157 = !{!"p1 _ZTSNSt3_V214error_categoryE", !13, i64 0}
!158 = !{!156, !157, i64 8}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!161 = distinct !{!161, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!162 = !{!163, !84, i64 64}
!163 = !{!"_ZTSN5clang17DiagnosticBuilderE", !164, i64 0, !12, i64 16, !110, i64 24, !5, i64 28, !152, i64 32, !84, i64 64, !84, i64 65}
!164 = !{!"_ZTSN5clang19StreamingDiagnosticE", !165, i64 0, !166, i64 8}
!165 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !13, i64 0}
!166 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !13, i64 0}
!167 = !{!163, !12, i64 16}
!168 = !{!163, !84, i64 65}
!169 = !{!164, !165, i64 0}
!170 = !{!164, !166, i64 8}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!173 = distinct !{!173, !"_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!174 = !{!175, !176, i64 8}
!175 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !13, i64 0}
!177 = !{!175, !176, i64 16}
!178 = distinct !{!178, !129}
!179 = !{!140, !84, i64 11}
!180 = !{!181, !165, i64 48}
!181 = !{!"_ZTSN5clang10DiagnosticE", !12, i64 0, !110, i64 8, !5, i64 12, !152, i64 16, !165, i64 48, !182, i64 56}
!182 = !{!"_ZTSSt8optionalIN4llvm9StringRefEE", !183, i64 0}
!183 = !{!"_ZTSSt14_Optional_baseIN4llvm9StringRefELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !6, i64 0, !84, i64 16}
!186 = !{!140, !84, i64 10}
!187 = !{!110, !5, i64 0}
!188 = !{!84, !84, i64 0}
!189 = !{!190, !84, i64 56}
!190 = !{!"_ZTSN5clang9FixItHintE", !191, i64 0, !191, i64 12, !152, i64 24, !84, i64 56}
!191 = !{!"_ZTSN5clang15CharSourceRangeE", !192, i64 0, !84, i64 8}
!192 = !{!"_ZTSN5clang11SourceRangeE", !110, i64 0, !110, i64 4}
!193 = !{!191, !84, i64 8}
!194 = distinct !{!194, !129}
!195 = !{!196, !84, i64 32}
!196 = !{!"_ZTSN5clang4edit6CommitE", !15, i64 0, !17, i64 8, !20, i64 16, !197, i64 24, !84, i64 32, !198, i64 40, !44, i64 504}
!197 = !{!"p1 _ZTSN5clang4edit12EditedSourceE", !13, i64 0}
!198 = !{!"_ZTSN4llvm11SmallVectorIN5clang4edit6Commit4EditELj8EEE", !199, i64 0, !202, i64 16}
!199 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4edit6Commit4EditEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4edit6Commit4EditEvEE", !37, i64 0}
!202 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4edit6Commit4EditELj8EEE", !6, i64 0}
!203 = !{!13, !13, i64 0}
!204 = distinct !{!204, !129}
!205 = !{!206, !13, i64 0}
!206 = !{!"_ZTSSt4pairIPvmE", !13, i64 0, !30, i64 8}
!207 = !{!206, !30, i64 8}
!208 = !{!27, !29, i64 24}
!209 = !{!27, !29, i64 16}
!210 = !{!211, !212, i64 0}
!211 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEE", !212, i64 0}
!212 = !{!"p1 _ZTSN4llvm18RopeRefCountStringE", !13, i64 0}
!213 = !{!214, !5, i64 0}
!214 = !{!"_ZTSN4llvm18RopeRefCountStringE", !5, i64 0, !6, i64 4}
!215 = distinct !{!215, !129}
!216 = distinct !{!216, !129}
!217 = !{!218, !144, i64 8}
!218 = !{!"_ZTSN12_GLOBAL__N_116RewritesReceiverE", !219, i64 0, !144, i64 8}
!219 = !{!"_ZTSN5clang4edit13EditsReceiverE"}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !13, i64 0}
!222 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!223 = distinct !{!223, !129}
!224 = !{!44, !30, i64 80}
!225 = !{!44, !45, i64 0}
!226 = !{!44, !45, i64 8}
!227 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!228 = !{!121, !5, i64 14976}
!229 = !{!165, !165, i64 0}
!230 = distinct !{!230, !129}
!231 = !{!232, !6, i64 0}
!232 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !233, i64 416, !238, i64 528}
!233 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !234, i64 0, !237, i64 16}
!234 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !37, i64 0}
!237 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!238 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !239, i64 0, !242, i64 16}
!239 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !37, i64 0}
!242 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!243 = !{!175, !176, i64 0}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!246 = distinct !{!246, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!249 = !{!245, !248}
!250 = distinct !{!250, !129}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!253 = distinct !{!253, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!256 = !{!252, !255}
