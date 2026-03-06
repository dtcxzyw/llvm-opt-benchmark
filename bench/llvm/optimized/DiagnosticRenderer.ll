; ModuleID = 'bench/llvm/original/DiagnosticRenderer.ll'
source_filename = "bench/llvm/original/DiagnosticRenderer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.11" = type { ptr, i64 }
%"class.llvm::SmallVector.119" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.120" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.120" = type { [48 x i8] }
%"class.clang::edit::Commit" = type { ptr, ptr, ptr, ptr, i8, %"class.llvm::SmallVector.135", %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SmallVector.135" = type { %"class.llvm::SmallVectorImpl.136", %"struct.llvm::SmallVectorStorage.139" }
%"class.llvm::SmallVectorImpl.136" = type { %"class.llvm::SmallVectorTemplateBase.137" }
%"class.llvm::SmallVectorTemplateBase.137" = type { %"class.llvm::SmallVectorTemplateCommon.138" }
%"class.llvm::SmallVectorTemplateCommon.138" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.139" = type { [448 x i8] }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.20", %"class.llvm::SmallVector.25", i64, i64 }
%"class.llvm::SmallVector.20" = type { %"class.llvm::SmallVectorImpl.21", %"struct.llvm::SmallVectorStorage.24" }
%"class.llvm::SmallVectorImpl.21" = type { %"class.llvm::SmallVectorTemplateBase.22" }
%"class.llvm::SmallVectorTemplateBase.22" = type { %"class.llvm::SmallVectorTemplateCommon.23" }
%"class.llvm::SmallVectorTemplateCommon.23" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.24" = type { [32 x i8] }
%"class.llvm::SmallVector.25" = type { %"class.llvm::SmallVectorImpl.26" }
%"class.llvm::SmallVectorImpl.26" = type { %"class.llvm::SmallVectorTemplateBase.27" }
%"class.llvm::SmallVectorTemplateBase.27" = type { %"class.llvm::SmallVectorTemplateCommon.28" }
%"class.llvm::SmallVectorTemplateCommon.28" = type { %"class.llvm::SmallVectorBase" }
%"class.clang::edit::EditedSource" = type { ptr, ptr, ptr, %"class.std::map.140", %"class.llvm::DenseMap.146", %"class.llvm::SmallVector.149", %"class.clang::IdentifierTable", %"class.llvm::BumpPtrAllocatorImpl" }
%"class.std::map.140" = type { %"class.std::_Rb_tree.141" }
%"class.std::_Rb_tree.141" = type { %"struct.std::_Rb_tree<clang::edit::FileOffset, std::pair<const clang::edit::FileOffset, clang::edit::EditedSource::FileEdit>, std::_Select1st<std::pair<const clang::edit::FileOffset, clang::edit::EditedSource::FileEdit>>, std::less<clang::edit::FileOffset>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::edit::FileOffset, std::pair<const clang::edit::FileOffset, clang::edit::EditedSource::FileEdit>, std::_Select1st<std::pair<const clang::edit::FileOffset, clang::edit::EditedSource::FileEdit>>, std::less<clang::edit::FileOffset>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::DenseMap.146" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.149" = type { %"class.llvm::SmallVectorImpl.150", %"struct.llvm::SmallVectorStorage.153" }
%"class.llvm::SmallVectorImpl.150" = type { %"class.llvm::SmallVectorTemplateBase.151" }
%"class.llvm::SmallVectorTemplateBase.151" = type { %"class.llvm::SmallVectorTemplateCommon.152" }
%"class.llvm::SmallVectorTemplateCommon.152" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.153" = type { [48 x i8] }
%"class.clang::IdentifierTable" = type { %"class.llvm::StringMap", ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.154" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::detail::AllocatorHolder.154" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.(anonymous namespace)::FixitReceiver" = type { %"class.clang::edit::EditsReceiver", ptr }
%"class.clang::edit::EditsReceiver" = type { ptr }
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::PresumedLoc" = type { ptr, %"class.clang::FileID", i32, i32, %"class.clang::SourceLocation" }
%"class.clang::FileID" = type { i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"struct.llvm::SmallVectorStorage" = type { [240 x i8] }
%"class.llvm::SmallVector.14" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.18" }
%"class.llvm::SmallVectorImpl.15" = type { %"class.llvm::SmallVectorTemplateBase.16" }
%"class.llvm::SmallVectorTemplateBase.16" = type { %"class.llvm::SmallVectorTemplateCommon.17" }
%"class.llvm::SmallVectorTemplateCommon.17" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.18" = type { [512 x i8] }
%"class.llvm::SmallVector.127" = type { %"class.llvm::SmallVectorImpl.128", %"struct.llvm::SmallVectorStorage.131" }
%"class.llvm::SmallVectorImpl.128" = type { %"class.llvm::SmallVectorTemplateBase.129" }
%"class.llvm::SmallVectorTemplateBase.129" = type { %"class.llvm::SmallVectorTemplateCommon.130" }
%"class.llvm::SmallVectorTemplateCommon.130" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.131" = type { [32 x i8] }
%"class.llvm::SmallString.132" = type { %"class.llvm::SmallVector.133" }
%"class.llvm::SmallVector.133" = type { %"class.llvm::SmallVectorImpl.122", %"struct.llvm::SmallVectorStorage.134" }
%"class.llvm::SmallVectorImpl.122" = type { %"class.llvm::SmallVectorTemplateBase.123" }
%"class.llvm::SmallVectorTemplateBase.123" = type { %"class.llvm::SmallVectorTemplateCommon.124" }
%"class.llvm::SmallVectorTemplateCommon.124" = type { %"class.llvm::SmallVectorBase.125" }
%"class.llvm::SmallVectorBase.125" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.134" = type { [200 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::pair" = type { %"class.clang::FullSourceLoc", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.172" = type { %"class.llvm::SmallVectorImpl.50", %"struct.llvm::SmallVectorStorage.173" }
%"class.llvm::SmallVectorImpl.50" = type { %"class.llvm::SmallVectorTemplateBase.51" }
%"class.llvm::SmallVectorTemplateBase.51" = type { %"class.llvm::SmallVectorTemplateCommon.52" }
%"class.llvm::SmallVectorTemplateCommon.52" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.173" = type { [16 x i8] }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.base", [4 x i8] }
%"class.llvm::SmallVector.base" = type <{ %"class.llvm::SmallVectorImpl.122", %"struct.llvm::SmallVectorStorage.126" }>
%"struct.llvm::SmallVectorStorage.126" = type { [100 x i8] }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::AlignedCharArrayUnion.180" = type { [32 x i8] }

$_ZN5clang18DiagnosticRenderer15beginDiagnosticEN4llvm12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEENS_17DiagnosticsEngine5LevelE = comdat any

$_ZN5clang18DiagnosticRenderer13endDiagnosticEN4llvm12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEENS_17DiagnosticsEngine5LevelE = comdat any

$_ZN5clang4edit13EditsReceiverD2Ev = comdat any

$_ZN5clang4edit12EditedSourceD2Ev = comdat any

$_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_ = comdat any

$_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj = comdat any

$_ZN4llvm25array_pod_sort_comparatorIN5clang6FileIDEEEiPKvS4_ = comdat any

$_ZN5clang17DiagnosticOptionsD2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang18DiagnosticRendererE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN5clang18DiagnosticRendererD1Ev, ptr @_ZN5clang18DiagnosticRendererD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5clang18DiagnosticRenderer15beginDiagnosticEN4llvm12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEENS_17DiagnosticsEngine5LevelE, ptr @_ZN5clang18DiagnosticRenderer13endDiagnosticEN4llvm12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEENS_17DiagnosticsEngine5LevelE] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"expanded from here\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"expanded from macro '\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"(skipping \00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c" expansions in backtrace; use -fmacro-backtrace-limit=0 to see all)\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"in file included from \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"in module '\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"' imported from \00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"while building module '\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"':\00", align 1
@_ZTVN5clang22DiagnosticNoteRendererE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang22DiagnosticNoteRendererD1Ev, ptr @_ZN5clang22DiagnosticNoteRendererD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5clang22DiagnosticNoteRenderer19emitIncludeLocationENS_13FullSourceLocENS_11PresumedLocE, ptr @_ZN5clang22DiagnosticNoteRenderer18emitImportLocationENS_13FullSourceLocENS_11PresumedLocEN4llvm9StringRefE, ptr @_ZN5clang22DiagnosticNoteRenderer26emitBuildingModuleLocationENS_13FullSourceLocENS_11PresumedLocEN4llvm9StringRefE, ptr @_ZN5clang18DiagnosticRenderer15beginDiagnosticEN4llvm12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEENS_17DiagnosticsEngine5LevelE, ptr @_ZN5clang18DiagnosticRenderer13endDiagnosticEN4llvm12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEENS_17DiagnosticsEngine5LevelE, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN12_GLOBAL__N_113FixitReceiverE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang4edit13EditsReceiverD2Ev, ptr @_ZN12_GLOBAL__N_113FixitReceiverD0Ev, ptr @_ZN12_GLOBAL__N_113FixitReceiver6insertEN5clang14SourceLocationEN4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_113FixitReceiver7replaceEN5clang15CharSourceRangeEN4llvm9StringRefE, ptr @_ZN5clang4edit13EditsReceiver6removeENS_15CharSourceRangeE] }, align 8
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN5clang18DiagnosticRendererD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang18DiagnosticRendererD2Ev
@_ZN5clang22DiagnosticNoteRendererD2Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang18DiagnosticRendererD2Ev
@_ZN5clang22DiagnosticNoteRendererD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang22DiagnosticNoteRendererD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang18DiagnosticRendererC2ERKNS_11LangOptionsEPNS_17DiagnosticOptionsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((0, 36)) %0, ptr noundef nonnull align 8 dereferenceable(849) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang18DiagnosticRendererE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !13
  %8 = add i32 %7, 1
  store i32 %8, ptr %2, align 4, !tbaa !13
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit: ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %10, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %11, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18DiagnosticRendererD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(36) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang18DiagnosticRendererE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = add i32 %5, -1
  store i32 %6, ptr %3, align 4, !tbaa !13
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

7:                                                ; preds = %4
  tail call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #18
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %3, i64 noundef 264) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %1, %4, %7
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang18DiagnosticRendererD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18DiagnosticRenderer14emitDiagnosticENS_13FullSourceLocENS_17DiagnosticsEngine5LevelEN4llvm9StringRefENS4_8ArrayRefINS_15CharSourceRangeEEENS6_INS_9FixItHintEEENS4_12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %1, ptr %2, i32 noundef %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %6, ptr noundef byval(%"class.llvm::ArrayRef.11") align 8 captures(none) %7, i64 %8) local_unnamed_addr #1 align 2 {
  %10 = alloca %"class.llvm::SmallVector.119", align 8
  %11 = alloca %"class.clang::edit::Commit", align 8
  %12 = alloca %"class.clang::edit::EditedSource", align 8
  %13 = alloca %"class.(anonymous namespace)::FixitReceiver", align 8
  %14 = alloca %"class.clang::FullSourceLoc", align 8
  %15 = alloca %"class.clang::PresumedLoc", align 8
  %16 = alloca %"class.llvm::SmallVector", align 8
  %17 = alloca %"class.llvm::SmallVector.14", align 8
  %18 = alloca %"class.clang::PresumedLoc", align 8
  store i32 %1, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 %8, i32 noundef %3) #18
  %.not66 = icmp eq i32 %1, 0
  br i1 %.not66, label %23, label %27

23:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 0, ptr %2, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %15, i32 noundef %3, ptr %4, i64 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6, i64 %8) #18
  br label %228

27:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.sroa.031.0.copyload = load ptr, ptr %6, align 8, !tbaa !21
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.232.0.copyload = load i64, ptr %.sroa.232.0..sroa_idx, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %28, ptr %16, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 20, ptr %30, align 4, !tbaa !28
  %.idx.i = mul nuw nsw i64 %.sroa.232.0.copyload, 12
  %31 = icmp ugt i64 %.sroa.232.0.copyload, 20
  br i1 %31, label %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.thread.i: ; preds = %27
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %16, ptr noundef nonnull %28, i64 noundef %.sroa.232.0.copyload, i64 noundef 12) #18
  %.pre8.pre.i.i = load i32, ptr %29, align 8, !tbaa !27
  %32 = zext i32 %.pre8.pre.i.i to i64
  %.pre = load ptr, ptr %16, align 8, !tbaa !25
  br label %33

_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.i: ; preds = %27
  %.not.i.i.i = icmp eq i64 %.sroa.232.0.copyload, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj20EEC2IS2_vEENS_8ArrayRefIT_EE.exit, label %33

33:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.thread.i
  %34 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.thread.i ], [ %28, %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.i ]
  %.pre8.i5.i = phi i64 [ %32, %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.i ]
  %35 = getelementptr inbounds nuw [12 x i8], ptr %34, i64 %.pre8.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 4 %.sroa.031.0.copyload, i64 %.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %29, align 8, !tbaa !27
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj20EEC2IS2_vEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj20EEC2IS2_vEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.i, %33
  %36 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.i ], [ %.pre.i.i, %33 ]
  %37 = trunc i64 %.sroa.232.0.copyload to i32
  %38 = add i32 %36, %37
  store i32 %38, ptr %29, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %39, ptr %17, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %40, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 8, ptr %41, align 4, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !29
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %._crit_edge, label %45

45:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj20EEC2IS2_vEENS_8ArrayRefIT_EE.exit
  %.pre69 = load ptr, ptr %7, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %2, ptr %11, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store i8 1, ptr %50, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %52, ptr %51, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 0, ptr %53, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 8, ptr %54, align 4, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 504
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 520
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %55, i8 0, i64 16, i1 false)
  store ptr %57, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 528
  store i32 0, ptr %58, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 532
  store i32 4, ptr %59, align 4, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 568
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 584
  store ptr %61, ptr %60, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 576
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store i64 1, ptr %63, align 8, !tbaa !57
  %.idx.i55 = shl nuw nsw i64 %43, 6
  %64 = getelementptr inbounds nuw i8, ptr %.pre69, i64 %.idx.i55
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %2, ptr %12, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %47, ptr %65, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %66, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %67, align 8, !tbaa !82
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr null, ptr %68, align 8, !tbaa !83
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %67, ptr %69, align 8, !tbaa !84
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %67, ptr %70, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %71, i8 0, i64 28, i1 false)
  store ptr %73, ptr %72, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i32 0, ptr %74, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 108
  store i32 2, ptr %75, align 4, !tbaa !28
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 160
  call void @_ZN5clang15IdentifierTableC1ERKNS_11LangOptionsEPNS_20IdentifierInfoLookupE(ptr noundef nonnull align 8 dereferenceable(128) %76, ptr noundef nonnull align 8 dereferenceable(849) %47, ptr noundef null) #18
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %77, i8 0, i64 16, i1 false)
  store ptr %79, ptr %78, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 312
  store i32 0, ptr %80, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 316
  store i32 4, ptr %81, align 4, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 368
  store ptr %83, ptr %82, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 360
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  store i64 1, ptr %85, align 8, !tbaa !57
  %86 = call noundef zeroext i1 @_ZN5clang4edit12EditedSource6commitERKNS0_6CommitE(ptr noundef nonnull align 8 dereferenceable(384) %12, ptr noundef nonnull align 8 dereferenceable(600) %11) #18
  br i1 %86, label %122, label %124

.lr.ph.i:                                         ; preds = %45, %120
  %.053.i = phi ptr [ %121, %120 ], [ %.pre69, %45 ]
  %87 = getelementptr inbounds nuw i8, ptr %.053.i, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %.053.i, i64 32
  %89 = load i64, ptr %88, align 8, !tbaa !86
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %.lr.ph.i
  %92 = getelementptr inbounds nuw i8, ptr %.053.i, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !16
  %94 = icmp ne i32 %93, 0
  %95 = getelementptr inbounds nuw i8, ptr %.053.i, i64 16
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %94, i1 %97, i1 false
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.053.i, align 4, !tbaa !89
  %.sroa.014.0.copyload.i = load i64, ptr %92, align 4
  %.sroa.215.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.053.i, i64 20
  %.sroa.215.0.copyload.i = load i8, ptr %.sroa.215.0..sroa_idx.i, align 4, !tbaa !90
  %100 = getelementptr inbounds nuw i8, ptr %.053.i, i64 56
  %101 = load i8, ptr %100, align 8, !tbaa !91, !range !95, !noundef !96
  %102 = trunc nuw i8 %101 to i1
  %103 = call noundef zeroext i1 @_ZN5clang4edit6Commit15insertFromRangeENS_14SourceLocationENS_15CharSourceRangeEbb(ptr noundef nonnull align 8 dereferenceable(600) %11, i32 %.sroa.0.0.copyload.i.i.i, i64 %.sroa.014.0.copyload.i, i8 %.sroa.215.0.copyload.i, i1 noundef zeroext false, i1 noundef zeroext %102) #18
  br label %120

104:                                              ; preds = %91
  %.sroa.08.0.copyload.i = load i64, ptr %.053.i, align 8
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.053.i, i64 8
  %.sroa.29.0.copyload.i = load i8, ptr %.sroa.29.0..sroa_idx.i, align 8, !tbaa !90
  %105 = call noundef zeroext i1 @_ZN5clang4edit6Commit6removeENS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(600) %11, i64 %.sroa.08.0.copyload.i, i8 %.sroa.29.0.copyload.i) #18
  br label %120

106:                                              ; preds = %.lr.ph.i
  %107 = getelementptr inbounds nuw i8, ptr %.053.i, i64 8
  %108 = load i8, ptr %107, align 4, !tbaa !97, !range !95, !noundef !96
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %.critedge.i, label %110

110:                                              ; preds = %106
  %.sroa.0.0.copyload.i.i42.i = load i32, ptr %.053.i, align 4, !tbaa !89
  %111 = getelementptr inbounds nuw i8, ptr %.053.i, i64 4
  %.sroa.0.0.copyload.i.i43.i = load i32, ptr %111, align 4, !tbaa !89
  %.not51.i = icmp eq i32 %.sroa.0.0.copyload.i.i42.i, %.sroa.0.0.copyload.i.i43.i
  br i1 %.not51.i, label %114, label %.critedge.i

.critedge.i:                                      ; preds = %110, %106
  %.sroa.02.0.copyload.i = load i64, ptr %.053.i, align 8
  %112 = load ptr, ptr %87, align 8, !tbaa !98
  %113 = call noundef zeroext i1 @_ZN5clang4edit6Commit7replaceENS_15CharSourceRangeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) %11, i64 %.sroa.02.0.copyload.i, i8 %108, ptr %112, i64 %89) #18
  br label %120

114:                                              ; preds = %110
  %115 = load ptr, ptr %87, align 8, !tbaa !98
  %116 = getelementptr inbounds nuw i8, ptr %.053.i, i64 56
  %117 = load i8, ptr %116, align 8, !tbaa !91, !range !95, !noundef !96
  %118 = trunc nuw i8 %117 to i1
  %119 = call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %11, i32 %.sroa.0.0.copyload.i.i42.i, ptr %115, i64 %89, i1 noundef zeroext false, i1 noundef zeroext %118) #18
  br label %120

120:                                              ; preds = %114, %.critedge.i, %104, %99
  %121 = getelementptr inbounds nuw i8, ptr %.053.i, i64 64
  %.not.i = icmp eq ptr %121, %64
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

122:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113FixitReceiverE, i64 16), ptr %13, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %17, ptr %123, align 8, !tbaa !99
  call void @_ZN5clang4edit12EditedSource13applyRewritesERNS0_13EditsReceiverEb(ptr noundef nonnull align 8 dereferenceable(384) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %124

124:                                              ; preds = %122, %._crit_edge.i
  call void @_ZN5clang4edit12EditedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %125 = load ptr, ptr %56, align 8, !tbaa !25
  %126 = load i32, ptr %58, align 8, !tbaa !27
  %127 = zext i32 %126 to i64
  %.idx.i.i = shl nuw nsw i64 %127, 3
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx.i.i
  %.not6.i.i.i = icmp eq i32 %126, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %124, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i ], [ %125, %124 ]
  %129 = load ptr, ptr %56, align 8, !tbaa !25
  %130 = ptrtoint ptr %.07.i.i.i to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %sum.shift.i.i.i = lshr i64 %132, 10
  %133 = trunc i64 %sum.shift.i.i.i to i32
  %134 = and i32 %133, 33554431
  %135 = call i32 @llvm.umin.i32(i32 %134, i32 30)
  %.sroa.speculated.i.i.i.i = zext nneg i32 %135 to i64
  %136 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i.i
  %137 = load ptr, ptr %.07.i.i.i, align 8, !tbaa !101
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %137, i64 noundef %136, i64 noundef 16) #18
  %138 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i56 = icmp eq ptr %138, %128
  br i1 %.not.i.i.i56, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !102

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i.i: ; preds = %.lr.ph.i.i.i, %124
  %139 = load ptr, ptr %60, align 8, !tbaa !25
  %140 = load i32, ptr %62, align 8, !tbaa !27
  %141 = zext i32 %140 to i64
  %.idx.i.i.i = shl nuw nsw i64 %141, 4
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %140, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i, label %.lr.ph.i1.i.i

.lr.ph.i1.i.i:                                    ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i.i, %.lr.ph.i1.i.i
  %.011.i.i.i = phi ptr [ %146, %.lr.ph.i1.i.i ], [ %139, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i.i ]
  %143 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !104
  %144 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !106
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %143, i64 noundef %145, i64 noundef 16) #18
  %146 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i2.i.i = icmp eq ptr %146, %142
  br i1 %.not.i2.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i.i, label %.lr.ph.i1.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i1.i.i
  %.pre.i.i57 = load ptr, ptr %60, align 8, !tbaa !25
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i.i
  %147 = phi ptr [ %.pre.i.i57, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i.i ], [ %139, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i.i ]
  %148 = icmp eq ptr %147, %61
  br i1 %148, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i, label %149

149:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i
  call void @free(ptr noundef %147) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i: ; preds = %149, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i
  %150 = load ptr, ptr %56, align 8, !tbaa !25
  %151 = icmp eq ptr %150, %57
  br i1 %151, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit.i, label %152

152:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i
  call void @free(ptr noundef %150) #18
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit.i: ; preds = %152, %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i
  %153 = load ptr, ptr %51, align 8, !tbaa !25
  %154 = icmp eq ptr %153, %52
  br i1 %154, label %156, label %155

155:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit.i
  call void @free(ptr noundef %153) #18
  br label %156

156:                                              ; preds = %155, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %157 = load ptr, ptr %17, align 8, !tbaa !25
  %158 = load i32, ptr %40, align 8, !tbaa !27
  %159 = zext i32 %158 to i64
  store ptr %157, ptr %7, align 8, !tbaa !107
  store i64 %159, ptr %42, align 8, !tbaa !23
  %.idx = shl nuw nsw i64 %159, 6
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %.idx
  %.not67 = icmp eq i32 %158, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %204, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj20EEC2IS2_vEENS_8ArrayRefIT_EE.exit, %156
  %161 = call { i32, ptr } @_ZNK5clang13FullSourceLoc10getFileLocEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %162 = extractvalue { i32, ptr } %161, 0
  %163 = extractvalue { i32, ptr } %161, 1
  store i32 %162, ptr %14, align 8
  store ptr %163, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i64, ptr %166, align 4
  %168 = and i64 %167, 8192
  %169 = icmp ne i64 %168, 0
  call void @_ZNK5clang13FullSourceLoc14getPresumedLocEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext %169) #18
  %.sroa.012.0.copyload = load i32, ptr %14, align 8
  %.sroa.214.0.copyload = load ptr, ptr %19, align 8
  call void @_ZN5clang18DiagnosticRenderer16emitIncludeStackENS_13FullSourceLocENS_11PresumedLocENS_17DiagnosticsEngine5LevelE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %.sroa.012.0.copyload, ptr %.sroa.214.0.copyload, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %18, i32 noundef %3)
  %.sroa.09.0.copyload = load i32, ptr %14, align 8
  %.sroa.211.0.copyload = load ptr, ptr %19, align 8
  %170 = load ptr, ptr %0, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %.sroa.09.0.copyload, ptr %.sroa.211.0.copyload, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %18, i32 noundef %3, ptr %4, i64 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6, i64 %8) #18
  %.sroa.03.0.copyload = load i32, ptr %14, align 8
  %.sroa.25.0.copyload = load ptr, ptr %19, align 8
  %173 = load ptr, ptr %16, align 8, !tbaa !25
  %174 = load i32, ptr %29, align 8, !tbaa !27
  %175 = zext i32 %174 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %176, ptr %10, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %177, align 8, !tbaa !27
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 4, ptr %178, align 4, !tbaa !28
  call fastcc void @_ZL19mapDiagnosticRangesN5clang13FullSourceLocEN4llvm8ArrayRefINS_15CharSourceRangeEEERNS1_15SmallVectorImplIS3_EE(i32 %.sroa.03.0.copyload, ptr %.sroa.25.0.copyload, ptr readonly %173, i64 %175, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %179 = load ptr, ptr %0, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %.sroa.03.0.copyload, ptr %.sroa.25.0.copyload, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull byval(%"class.llvm::ArrayRef.11") align 8 %7) #18
  %182 = load ptr, ptr %10, align 8, !tbaa !25
  %183 = icmp eq ptr %182, %176
  br i1 %183, label %_ZN5clang18DiagnosticRenderer9emitCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelEN4llvm8ArrayRefINS_15CharSourceRangeEEENS5_INS_9FixItHintEEE.exit, label %184

184:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %182) #18
  br label %_ZN5clang18DiagnosticRenderer9emitCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelEN4llvm8ArrayRefINS_15CharSourceRangeEEENS5_INS_9FixItHintEEE.exit

_ZN5clang18DiagnosticRenderer9emitCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelEN4llvm8ArrayRefINS_15CharSourceRangeEEENS5_INS_9FixItHintEEE.exit: ; preds = %._crit_edge, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %185 = icmp slt i32 %1, 0
  br i1 %185, label %206, label %210

.lr.ph:                                           ; preds = %156, %204
  %.068 = phi ptr [ %205, %204 ], [ %157, %156 ]
  %186 = load i32, ptr %.068, align 4, !tbaa !16
  %187 = icmp ne i32 %186, 0
  %188 = getelementptr inbounds nuw i8, ptr %.068, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %187, i1 %190, i1 false
  br i1 %191, label %192, label %204

192:                                              ; preds = %.lr.ph
  %.sroa.019.0.copyload = load i64, ptr %.068, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %.sroa.220.0.copyload = load i8, ptr %.sroa.220.0..sroa_idx, align 8, !tbaa !90
  %193 = load i32, ptr %29, align 8, !tbaa !27
  %194 = load i32, ptr %30, align 4, !tbaa !28
  %.not.i.i.not.i = icmp ult i32 %193, %194
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %195, !prof !108

195:                                              ; preds = %192
  %196 = zext i32 %193 to i64
  %197 = add nuw nsw i64 %196, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %28, i64 noundef %197, i64 noundef 12) #18
  %.pre.i = load i32, ptr %29, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %192, %195
  %198 = phi i32 [ %193, %192 ], [ %.pre.i, %195 ]
  %199 = load ptr, ptr %16, align 8, !tbaa !25
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds nuw [12 x i8], ptr %199, i64 %200
  store i64 %.sroa.019.0.copyload, ptr %201, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i8 %.sroa.220.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %202 = load i32, ptr %29, align 8, !tbaa !27
  %203 = add i32 %202, 1
  store i32 %203, ptr %29, align 8, !tbaa !27
  br label %204

204:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, %.lr.ph
  %205 = getelementptr inbounds nuw i8, ptr %.068, i64 64
  %.not = icmp eq ptr %205, %160
  br i1 %.not, label %._crit_edge, label %.lr.ph

206:                                              ; preds = %_ZN5clang18DiagnosticRenderer9emitCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelEN4llvm8ArrayRefINS_15CharSourceRangeEEENS5_INS_9FixItHintEEE.exit
  %207 = load ptr, ptr %16, align 8, !tbaa !25
  %208 = load i32, ptr %29, align 8, !tbaa !27
  %209 = zext i32 %208 to i64
  call void @_ZN5clang18DiagnosticRenderer19emitMacroExpansionsENS_13FullSourceLocENS_17DiagnosticsEngine5LevelEN4llvm8ArrayRefINS_15CharSourceRangeEEENS5_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %1, ptr %2, i32 noundef %3, ptr %207, i64 %209, ptr noundef nonnull byval(%"class.llvm::ArrayRef.11") align 8 %7)
  br label %210

210:                                              ; preds = %206, %_ZN5clang18DiagnosticRenderer9emitCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelEN4llvm8ArrayRefINS_15CharSourceRangeEEENS5_INS_9FixItHintEEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %211 = load ptr, ptr %17, align 8, !tbaa !25
  %212 = load i32, ptr %40, align 8, !tbaa !27
  %.not4.i.i = icmp eq i32 %212, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %210
  %213 = zext i32 %212 to i64
  %.idx.i58 = shl nuw nsw i64 %213, 6
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %.idx.i58
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %215, %_ZN5clang9FixItHintD2Ev.exit.i.i ], [ %214, %.lr.ph.i.preheader.i ]
  %215 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %216 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %217 = load ptr, ptr %216, align 8, !tbaa !98
  %218 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZN5clang9FixItHintD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %220 = load i64, ptr %218, align 8, !tbaa !109
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %221) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %211, %215
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !110

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i
  %.pre.i59 = load ptr, ptr %17, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %210
  %222 = phi ptr [ %.pre.i59, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %211, %210 ]
  %223 = icmp eq ptr %222, %39
  br i1 %223, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj8EED2Ev.exit, label %224

224:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %222) #18
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %225 = load ptr, ptr %16, align 8, !tbaa !25
  %226 = icmp eq ptr %225, %28
  br i1 %226, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj20EED2Ev.exit, label %227

227:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj8EED2Ev.exit
  call void @free(ptr noundef %225) #18
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj20EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj20EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj8EED2Ev.exit, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre70 = load i32, ptr %14, align 8, !tbaa !89
  br label %228

228:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj20EED2Ev.exit, %23
  %229 = phi i32 [ %.pre70, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj20EED2Ev.exit ], [ 0, %23 ]
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %229, ptr %230, align 8, !tbaa !89
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %231, align 8, !tbaa !18
  %232 = load ptr, ptr %0, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 72
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 %8, i32 noundef %3) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare { i32, ptr } @_ZNK5clang13FullSourceLoc10getFileLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZNK5clang13FullSourceLoc14getPresumedLocEb(ptr dead_on_unwind writable sret(%"class.clang::PresumedLoc") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18DiagnosticRenderer16emitIncludeStackENS_13FullSourceLocENS_11PresumedLocENS_17DiagnosticsEngine5LevelE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %1, ptr %2, ptr noundef readonly byval(%"class.clang::PresumedLoc") align 8 captures(none) %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.clang::PresumedLoc", align 8
  %7 = load ptr, ptr %3, align 8, !tbaa !111
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 4
  %.sroa.0.0 = select i1 %8, i32 0, i32 %.sroa.0.0.copyload.i
  %.sroa.910.0 = select i1 %8, ptr null, ptr %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = icmp eq i32 %11, %.sroa.0.0
  br i1 %12, label %43, label %13

13:                                               ; preds = %5
  store i32 %.sroa.0.0, ptr %10, align 4, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, 32768
  %19 = icmp eq i64 %18, 0
  %20 = icmp eq i32 %4, 1
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %43, label %21

21:                                               ; preds = %13
  %.not = icmp eq i32 %.sroa.0.0, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %21
  tail call void @_ZN5clang18DiagnosticRenderer27emitIncludeStackRecursivelyENS_13FullSourceLocE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %.sroa.0.0, ptr %.sroa.910.0)
  br label %43

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %27 = load i32, ptr %26, align 8, !tbaa !27
  %28 = zext i32 %27 to i64
  %.idx.i = mul nuw nsw i64 %28, 48
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i
  %.not14.i = icmp eq i32 %27, 0
  br i1 %.not14.i, label %_ZN5clang18DiagnosticRenderer20emitModuleBuildStackERKNS_13SourceManagerE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.015.i = phi ptr [ %42, %.lr.ph.i ], [ %25, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %.sroa.0.0.copyload.i7 = load i32, ptr %30, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.015.i, i64 40
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  %31 = load ptr, ptr %14, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i64, ptr %32, align 4
  %34 = and i64 %33, 8192
  %35 = icmp ne i64 %34, 0
  call void @_ZNK5clang13FullSourceLoc14getPresumedLocEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %30, i1 noundef zeroext %35) #18
  %36 = load ptr, ptr %.015.i, align 8, !tbaa !98
  %37 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !86
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %.sroa.0.0.copyload.i7, ptr %.sroa.21.0.copyload.i, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %6, ptr %36, i64 %38) #18
  %42 = getelementptr inbounds nuw i8, ptr %.015.i, i64 48
  %.not.i = icmp eq ptr %42, %29
  br i1 %.not.i, label %_ZN5clang18DiagnosticRenderer20emitModuleBuildStackERKNS_13SourceManagerE.exit, label %.lr.ph.i

_ZN5clang18DiagnosticRenderer20emitModuleBuildStackERKNS_13SourceManagerE.exit: ; preds = %.lr.ph.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5clang18DiagnosticRenderer15emitImportStackENS_13FullSourceLocE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %1, ptr nonnull %2)
  br label %43

43:                                               ; preds = %22, %_ZN5clang18DiagnosticRenderer20emitModuleBuildStackERKNS_13SourceManagerE.exit, %13, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18DiagnosticRenderer9emitCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelEN4llvm8ArrayRefINS_15CharSourceRangeEEENS5_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %1, ptr %2, i32 noundef %3, ptr readonly captures(address) %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.11") align 8 captures(none) %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.llvm::SmallVector.119", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %11, align 4, !tbaa !28
  call fastcc void @_ZL19mapDiagnosticRangesN5clang13FullSourceLocEN4llvm8ArrayRefINS_15CharSourceRangeEEERNS1_15SmallVectorImplIS3_EE(i32 %1, ptr %2, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %1, ptr %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef.11") align 8 %6) #18
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj4EED2Ev.exit, label %17

17:                                               ; preds = %7
  call void @free(ptr noundef %15) #18
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj4EED2Ev.exit: ; preds = %7, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18DiagnosticRenderer19emitMacroExpansionsENS_13FullSourceLocENS_17DiagnosticsEngine5LevelEN4llvm8ArrayRefINS_15CharSourceRangeEEENS5_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %1, ptr %2, i32 noundef %3, ptr %4, i64 %5, ptr noundef readnone byval(%"class.llvm::ArrayRef.11") align 8 captures(none) %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.clang::PresumedLoc", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::FullSourceLoc", align 8
  %13 = alloca %"class.llvm::SmallVector.119", align 8
  %14 = alloca %"class.clang::FullSourceLoc", align 8
  %15 = alloca %"class.llvm::SmallVector.127", align 8
  %16 = alloca %"class.llvm::SmallString.132", align 8
  %17 = alloca %"class.llvm::raw_svector_ostream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %18, ptr %15, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 8, ptr %20, align 4, !tbaa !28
  %21 = icmp slt i32 %1, 0
  br i1 %21, label %.lr.ph, label %_ZN4llvm15SmallVectorImplIN5clang14SourceLocationEE5eraseEPKS2_S5_.exit

.lr.ph:                                           ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %.idx.i.i = mul nuw nsw i64 %5, 12
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  %.not7.i.i.i.i = icmp eq i64 %5, 0
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit57
  %.0100 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit57 ]
  %.sroa.083.099 = phi i32 [ %1, %.lr.ph ], [ %.sroa.083.1, %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit57 ]
  %29 = call noundef zeroext i1 @_ZNK5clang13SourceManager19isMacroArgExpansionENS_14SourceLocationEPS1_(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.083.099, ptr noundef null) #18
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = call { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.083.099) #18
  %.fca.0.extract = extractvalue { i64, i8 } %31, 0
  %.sroa.082.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  %32 = load i32, ptr %19, align 8, !tbaa !27
  %33 = load i32, ptr %20, align 4, !tbaa !28
  %.not.i.i.not.i = icmp ult i32 %32, %33
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit.sink.split, !prof !108

34:                                               ; preds = %28
  %35 = load i32, ptr %19, align 8, !tbaa !27
  %36 = load i32, ptr %20, align 4, !tbaa !28
  %.not.i.i.not.i51 = icmp ult i32 %35, %36
  br i1 %.not.i.i.not.i51, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit.sink.split, !prof !108

_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit.sink.split: ; preds = %34, %30
  %.sink144 = phi i32 [ %32, %30 ], [ %35, %34 ]
  %.sroa.083.099.sink.ph = phi i32 [ %.sroa.082.0.extract.trunc, %30 ], [ %.sroa.083.099, %34 ]
  %37 = zext i32 %.sink144 to i64
  %38 = add nuw nsw i64 %37, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %18, i64 noundef %38, i64 noundef 4) #18
  %.pre.i52 = load i32, ptr %19, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit.sink.split, %34, %30
  %.sink = phi i32 [ %35, %34 ], [ %32, %30 ], [ %.pre.i52, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit.sink.split ]
  %.sroa.083.099.sink = phi i32 [ %.sroa.083.099, %34 ], [ %.sroa.082.0.extract.trunc, %30 ], [ %.sroa.083.099.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit.sink.split ]
  %39 = load ptr, ptr %15, align 8, !tbaa !25
  %40 = zext i32 %.sink to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %40
  store i32 %.sroa.083.099.sink, ptr %41, align 1
  %42 = load i32, ptr %19, align 8, !tbaa !27
  %storemerge = add i32 %42, 1
  store i32 %storemerge, ptr %19, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %.sroa.083.099, ptr %12, align 8
  store ptr %2, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %23, ptr %13, align 8, !tbaa !25
  store i32 0, ptr %24, align 8, !tbaa !27
  store i32 4, ptr %25, align 4, !tbaa !28
  call fastcc void @_ZL19mapDiagnosticRangesN5clang13FullSourceLocEN4llvm8ArrayRefINS_15CharSourceRangeEEERNS1_15SmallVectorImplIS3_EE(i32 %.sroa.083.099, ptr nonnull %2, ptr readonly %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %.not7.i.i.i.i, label %"_ZN4llvm8count_ifIRNS_8ArrayRefIN5clang15CharSourceRangeEEEZL31checkRangesForMacroArgExpansionNS2_13FullSourceLocES4_E3$_0EEDaOT_T0_.exit.thread.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit ]
  %.058.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %4, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit ]
  %.05.val.i.i.i.i = load i32, ptr %.058.i.i.i.i, align 4, !tbaa !16
  %43 = getelementptr i8, ptr %.058.i.i.i.i, i64 4
  %.05.val6.i.i.i.i = load i32, ptr %43, align 4
  %44 = icmp ne i32 %.05.val.i.i.i.i, 0
  %45 = icmp ne i32 %.05.val6.i.i.i.i, 0
  %46 = select i1 %44, i1 %45, i1 false
  %47 = zext i1 %46 to i64
  %spec.select.i.i.i.i = add nuw nsw i64 %.09.i.i.i.i, %47
  %48 = getelementptr inbounds nuw i8, ptr %.058.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %48, %26
  br i1 %.not.i.i.i.i, label %"_ZN4llvm8count_ifIRNS_8ArrayRefIN5clang15CharSourceRangeEEEZL31checkRangesForMacroArgExpansionNS2_13FullSourceLocES4_E3$_0EEDaOT_T0_.exit.i", label %.lr.ph.i.i.i.i, !llvm.loop !114

"_ZN4llvm8count_ifIRNS_8ArrayRefIN5clang15CharSourceRangeEEEZL31checkRangesForMacroArgExpansionNS2_13FullSourceLocES4_E3$_0EEDaOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i
  %49 = and i64 %spec.select.i.i.i.i, 4294967295
  %50 = load i32, ptr %24, align 8, !tbaa !27
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ugt i64 %49, %51
  br i1 %52, label %67, label %"_ZN4llvm8count_ifIRNS_8ArrayRefIN5clang15CharSourceRangeEEEZL31checkRangesForMacroArgExpansionNS2_13FullSourceLocES4_E3$_0EEDaOT_T0_.exit.thread.i"

"_ZN4llvm8count_ifIRNS_8ArrayRefIN5clang15CharSourceRangeEEEZL31checkRangesForMacroArgExpansionNS2_13FullSourceLocES4_E3$_0EEDaOT_T0_.exit.thread.i": ; preds = %"_ZN4llvm8count_ifIRNS_8ArrayRefIN5clang15CharSourceRangeEEEZL31checkRangesForMacroArgExpansionNS2_13FullSourceLocES4_E3$_0EEDaOT_T0_.exit.i", %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 8, !tbaa !16
  store ptr null, ptr %27, align 8, !tbaa !115
  %53 = call noundef zeroext i1 @_ZNK5clang13FullSourceLoc19isMacroArgExpansionEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %14) #18
  br i1 %53, label %54, label %_ZL30checkRangeForMacroArgExpansionN5clang15CharSourceRangeERKNS_13SourceManagerENS_14SourceLocationE.exit.thread.i

54:                                               ; preds = %"_ZN4llvm8count_ifIRNS_8ArrayRefIN5clang15CharSourceRangeEEEZL31checkRangesForMacroArgExpansionNS2_13FullSourceLocES4_E3$_0EEDaOT_T0_.exit.thread.i"
  %55 = load ptr, ptr %13, align 8, !tbaa !25
  %56 = load i32, ptr %24, align 8, !tbaa !27
  %57 = zext i32 %56 to i64
  %.idx.i = mul nuw nsw i64 %57, 12
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i
  %.not27.i = icmp eq i32 %56, 0
  br i1 %.not27.i, label %_ZL30checkRangeForMacroArgExpansionN5clang15CharSourceRangeERKNS_13SourceManagerENS_14SourceLocationE.exit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %_ZL30checkRangeForMacroArgExpansionN5clang15CharSourceRangeERKNS_13SourceManagerENS_14SourceLocationE.exit.i
  %.02228.i = phi ptr [ %66, %_ZL30checkRangeForMacroArgExpansionN5clang15CharSourceRangeERKNS_13SourceManagerENS_14SourceLocationE.exit.i ], [ %55, %54 ]
  %.sroa.03.0.copyload.i = load i64, ptr %.02228.i, align 4
  %59 = load ptr, ptr %22, align 8, !tbaa !115
  %.sroa.02.0.copyload.i = load i32, ptr %14, align 8, !tbaa !89
  %.sroa.016.0.extract.trunc.i.i = trunc i64 %.sroa.03.0.copyload.i to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.03.0.copyload.i, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %.not.i.i = icmp eq i32 %.sroa.016.0.extract.trunc.i.i, %.sroa.2.0.extract.trunc.i.i
  br i1 %.not.i.i, label %_ZL30checkRangeForMacroArgExpansionN5clang15CharSourceRangeERKNS_13SourceManagerENS_14SourceLocationE.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i, %.split.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !16
  %60 = call noundef zeroext i1 @_ZNK5clang13SourceManager19isMacroArgExpansionENS_14SourceLocationEPS1_(ptr noundef nonnull align 8 dereferenceable(696) %59, i32 %.sroa.016.0.extract.trunc.i.i, ptr noundef nonnull %11) #18
  %61 = load i32, ptr %11, align 4
  %62 = icmp eq i32 %.sroa.02.0.copyload.i, %61
  %or.cond.i.i.i = select i1 %60, i1 %62, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %or.cond.i.i.i, label %.split.i.i, label %_ZL30checkRangeForMacroArgExpansionN5clang15CharSourceRangeERKNS_13SourceManagerENS_14SourceLocationE.exit.thread.i, !llvm.loop !117

_ZL30checkRangeForMacroArgExpansionN5clang15CharSourceRangeERKNS_13SourceManagerENS_14SourceLocationE.exit.i: ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !16
  %63 = call noundef zeroext i1 @_ZNK5clang13SourceManager19isMacroArgExpansionENS_14SourceLocationEPS1_(ptr noundef nonnull align 8 dereferenceable(696) %59, i32 %.sroa.016.0.extract.trunc.i.i, ptr noundef nonnull %10) #18
  %64 = load i32, ptr %10, align 4
  %65 = icmp eq i32 %.sroa.02.0.copyload.i, %64
  %or.cond.i11.i.i = select i1 %63, i1 %65, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %66 = getelementptr inbounds nuw i8, ptr %.02228.i, i64 12
  %.not.i = icmp ne ptr %66, %58
  %or.cond149.not = select i1 %or.cond.i11.i.i, i1 %.not.i, i1 false
  br i1 %or.cond149.not, label %.lr.ph.i, label %_ZL30checkRangeForMacroArgExpansionN5clang15CharSourceRangeERKNS_13SourceManagerENS_14SourceLocationE.exit.thread.i

_ZL30checkRangeForMacroArgExpansionN5clang15CharSourceRangeERKNS_13SourceManagerENS_14SourceLocationE.exit.thread.i: ; preds = %_ZL30checkRangeForMacroArgExpansionN5clang15CharSourceRangeERKNS_13SourceManagerENS_14SourceLocationE.exit.i, %.split.i.i, %54, %"_ZN4llvm8count_ifIRNS_8ArrayRefIN5clang15CharSourceRangeEEEZL31checkRangesForMacroArgExpansionNS2_13FullSourceLocES4_E3$_0EEDaOT_T0_.exit.thread.i"
  %.1.i = phi i1 [ false, %"_ZN4llvm8count_ifIRNS_8ArrayRefIN5clang15CharSourceRangeEEEZL31checkRangesForMacroArgExpansionNS2_13FullSourceLocES4_E3$_0EEDaOT_T0_.exit.thread.i" ], [ false, %.split.i.i ], [ true, %54 ], [ %or.cond.i11.i.i, %_ZL30checkRangeForMacroArgExpansionN5clang15CharSourceRangeERKNS_13SourceManagerENS_14SourceLocationE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %67

67:                                               ; preds = %_ZL30checkRangeForMacroArgExpansionN5clang15CharSourceRangeERKNS_13SourceManagerENS_14SourceLocationE.exit.thread.i, %"_ZN4llvm8count_ifIRNS_8ArrayRefIN5clang15CharSourceRangeEEEZL31checkRangesForMacroArgExpansionNS2_13FullSourceLocES4_E3$_0EEDaOT_T0_.exit.i"
  %.0.i = phi i1 [ %.1.i, %_ZL30checkRangeForMacroArgExpansionN5clang15CharSourceRangeERKNS_13SourceManagerENS_14SourceLocationE.exit.thread.i ], [ false, %"_ZN4llvm8count_ifIRNS_8ArrayRefIN5clang15CharSourceRangeEEEZL31checkRangesForMacroArgExpansionNS2_13FullSourceLocES4_E3$_0EEDaOT_T0_.exit.i" ]
  %68 = load ptr, ptr %13, align 8, !tbaa !25
  %69 = icmp eq ptr %68, %23
  br i1 %69, label %_ZL31checkRangesForMacroArgExpansionN5clang13FullSourceLocEN4llvm8ArrayRefINS_15CharSourceRangeEEE.exit, label %70

70:                                               ; preds = %67
  call void @free(ptr noundef %68) #18
  br label %_ZL31checkRangesForMacroArgExpansionN5clang13FullSourceLocEN4llvm8ArrayRefINS_15CharSourceRangeEEE.exit

_ZL31checkRangesForMacroArgExpansionN5clang13FullSourceLocEN4llvm8ArrayRefINS_15CharSourceRangeEEE.exit: ; preds = %67, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %71 = load i32, ptr %19, align 8
  %spec.select = select i1 %.0.i, i32 %71, i32 %.0100
  %72 = call noundef zeroext i1 @_ZNK5clang13SourceManager19isMacroArgExpansionENS_14SourceLocationEPS1_(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.083.099, ptr noundef null) #18
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZL31checkRangesForMacroArgExpansionN5clang13FullSourceLocEN4llvm8ArrayRefINS_15CharSourceRangeEEE.exit
  %74 = call i32 @_ZNK5clang13SourceManager23getImmediateSpellingLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.083.099) #18
  br label %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit

75:                                               ; preds = %_ZL31checkRangesForMacroArgExpansionN5clang13FullSourceLocEN4llvm8ArrayRefINS_15CharSourceRangeEEE.exit
  %76 = call { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.083.099) #18
  %.fca.0.extract.i = extractvalue { i64, i8 } %76, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %.fca.0.extract.i to i32
  br label %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit: ; preds = %73, %75
  %.sroa.04.0.i = phi i32 [ %74, %73 ], [ %.sroa.0.0.extract.trunc.i, %75 ]
  %77 = icmp sgt i32 %.sroa.04.0.i, -1
  br i1 %77, label %78, label %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit57

78:                                               ; preds = %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit
  %79 = load ptr, ptr %15, align 8, !tbaa !25
  %80 = load i32, ptr %19, align 8, !tbaa !27
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %.sroa.020.0.copyload = load i32, ptr %83, align 4, !tbaa !89
  %84 = icmp slt i32 %.sroa.020.0.copyload, 0
  br i1 %84, label %85, label %._crit_edge

85:                                               ; preds = %78
  %86 = call noundef zeroext i1 @_ZNK5clang13SourceManager19isMacroArgExpansionENS_14SourceLocationEPS1_(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.020.0.copyload, ptr noundef null) #18
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = call i32 @_ZNK5clang13SourceManager23getImmediateSpellingLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.020.0.copyload) #18
  br label %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit57

89:                                               ; preds = %85
  %90 = call { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.020.0.copyload) #18
  %.fca.0.extract.i55 = extractvalue { i64, i8 } %90, 0
  %.sroa.0.0.extract.trunc.i56 = trunc i64 %.fca.0.extract.i55 to i32
  br label %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit57

_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit57: ; preds = %89, %87, %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit
  %.sroa.083.1 = phi i32 [ %.sroa.04.0.i, %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit ], [ %88, %87 ], [ %.sroa.0.0.extract.trunc.i56, %89 ]
  %91 = icmp slt i32 %.sroa.083.1, 0
  br i1 %91, label %28, label %._crit_edge, !llvm.loop !118

._crit_edge:                                      ; preds = %78, %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit57
  %.pre = load ptr, ptr %15, align 8, !tbaa !25
  %.pre121 = load i32, ptr %19, align 8, !tbaa !27
  %92 = zext i32 %spec.select to i64
  %93 = shl nuw nsw i64 %92, 2
  %94 = zext i32 %.pre121 to i64
  %95 = shl nuw nsw i64 %94, 2
  %.not.i.i.i.i.i.i = icmp samesign eq i64 %95, %93
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang14SourceLocationEE5eraseEPKS2_S5_.exit, label %96

96:                                               ; preds = %._crit_edge
  %gepdiff = sub nsw i64 %95, %93
  %97 = getelementptr inbounds nuw i8, ptr %.pre, i64 %93
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.pre, ptr align 4 %97, i64 %gepdiff, i1 false)
  %.pre.i58 = load ptr, ptr %15, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIN5clang14SourceLocationEE5eraseEPKS2_S5_.exit

_ZN4llvm15SmallVectorImplIN5clang14SourceLocationEE5eraseEPKS2_S5_.exit: ; preds = %7, %._crit_edge, %96
  %gepdiff135 = phi i64 [ 0, %._crit_edge ], [ %gepdiff, %96 ], [ 0, %7 ]
  %98 = phi ptr [ %.pre, %._crit_edge ], [ %.pre, %96 ], [ %18, %7 ]
  %99 = phi ptr [ %.pre, %._crit_edge ], [ %.pre.i58, %96 ], [ %18, %7 ]
  %100 = getelementptr inbounds i8, ptr %98, i64 %gepdiff135
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %104 = lshr exact i64 %103, 2
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %19, align 8, !tbaa !27
  %106 = and i64 %104, 4294967295
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %110 = load i64, ptr %109, align 4
  %111 = trunc i64 %110 to i32
  %112 = icmp ule i32 %105, %111
  %113 = icmp eq i32 %111, 0
  %or.cond = or i1 %112, %113
  br i1 %or.cond, label %114, label %117

114:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang14SourceLocationEE5eraseEPKS2_S5_.exit
  %.not94110 = icmp eq i64 %106, 0
  br i1 %.not94110, label %.loopexit, label %.lr.ph113.preheader

.lr.ph113.preheader:                              ; preds = %114
  %.idx116 = shl nuw nsw i64 %106, 2
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx116
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.lr.ph113
  %.sroa.077.0111 = phi ptr [ %116, %.lr.ph113 ], [ %115, %.lr.ph113.preheader ]
  %116 = getelementptr inbounds i8, ptr %.sroa.077.0111, i64 -4
  %.sroa.011.0.copyload = load i32, ptr %116, align 4, !tbaa !89
  call void @_ZN5clang18DiagnosticRenderer24emitSingleMacroExpansionENS_13FullSourceLocENS_17DiagnosticsEngine5LevelEN4llvm8ArrayRefINS_15CharSourceRangeEEE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %.sroa.011.0.copyload, ptr %2, i32 poison, ptr %4, i64 %5)
  %.not94 = icmp eq ptr %116, %99
  br i1 %.not94, label %.loopexit, label %.lr.ph113, !llvm.loop !119

117:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang14SourceLocationEE5eraseEPKS2_S5_.exit
  %118 = lshr i32 %111, 1
  %119 = and i32 %111, 1
  %120 = add nuw i32 %118, %119
  %121 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %106
  %122 = zext nneg i32 %118 to i64
  %.neg = mul nsw i64 %122, -4
  %123 = getelementptr inbounds i8, ptr %121, i64 %.neg
  %.not101 = icmp eq i32 %118, 0
  br i1 %.not101, label %._crit_edge105, label %.lr.ph104

._crit_edge105:                                   ; preds = %.lr.ph104, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %124, ptr %16, align 8, !tbaa !120
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %125, align 8, !tbaa !122
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 200, ptr %126, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 2, ptr %127, align 8, !tbaa !124
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i8 0, ptr %128, align 8, !tbaa !128
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 1, ptr %129, align 4, !tbaa !129
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %17, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %16, ptr %131, align 8, !tbaa !130
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !132
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !133
  %136 = ptrtoint ptr %133 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ult i64 %138, 10
  br i1 %139, label %140, label %142

140:                                              ; preds = %._crit_edge105
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.3, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

142:                                              ; preds = %._crit_edge105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %135, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  %143 = load ptr, ptr %134, align 8, !tbaa !133
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 10
  store ptr %144, ptr %134, align 8, !tbaa !133
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %140, %142
  %.0.i.i = phi ptr [ %141, %140 ], [ %17, %142 ]
  %145 = sub i64 %104, %110
  %146 = and i64 %145, 4294967295
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %146) #18
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !132
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !133
  %152 = ptrtoint ptr %149 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ult i64 %154, 67
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull @.str.4, i64 noundef 67) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %151, ptr noundef nonnull align 1 dereferenceable(67) @.str.4, i64 67, i1 false)
  %159 = load ptr, ptr %150, align 8, !tbaa !133
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 67
  store ptr %160, ptr %150, align 8, !tbaa !133
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %156, %158
  %161 = load ptr, ptr %131, align 8, !tbaa !134
  %162 = load ptr, ptr %161, align 8, !tbaa !120
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %165 = load ptr, ptr %0, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 0, ptr null, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %8, i32 noundef 1, ptr %162, i64 %164, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, i64 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %168 = load ptr, ptr %15, align 8, !tbaa !25, !noalias !137
  %.not93106 = icmp eq i32 %120, 0
  br i1 %.not93106, label %._crit_edge109, label %.lr.ph108.preheader

.lr.ph108.preheader:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %169 = zext i32 %120 to i64
  %.idx115 = shl nuw nsw i64 %169, 2
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %.idx115
  br label %.lr.ph108

.lr.ph104:                                        ; preds = %117, %.lr.ph104
  %.sroa.071.0102 = phi ptr [ %171, %.lr.ph104 ], [ %121, %117 ]
  %171 = getelementptr inbounds i8, ptr %.sroa.071.0102, i64 -4
  %.sroa.07.0.copyload = load i32, ptr %171, align 4, !tbaa !89
  call void @_ZN5clang18DiagnosticRenderer24emitSingleMacroExpansionENS_13FullSourceLocENS_17DiagnosticsEngine5LevelEN4llvm8ArrayRefINS_15CharSourceRangeEEE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %.sroa.07.0.copyload, ptr %2, i32 poison, ptr %4, i64 %5)
  %.not = icmp eq ptr %171, %123
  br i1 %.not, label %._crit_edge105, label %.lr.ph104, !llvm.loop !140

._crit_edge109:                                   ; preds = %.lr.ph108, %_ZN4llvm11raw_ostreamlsEPKc.exit61
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %172 = load ptr, ptr %16, align 8, !tbaa !120
  %173 = icmp eq ptr %172, %124
  br i1 %173, label %_ZN4llvm11SmallVectorIcLj200EED2Ev.exit, label %174

174:                                              ; preds = %._crit_edge109
  call void @free(ptr noundef %172) #18
  br label %_ZN4llvm11SmallVectorIcLj200EED2Ev.exit

_ZN4llvm11SmallVectorIcLj200EED2Ev.exit:          ; preds = %._crit_edge109, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %.lr.ph108
  %.sroa.064.0107 = phi ptr [ %175, %.lr.ph108 ], [ %170, %.lr.ph108.preheader ]
  %175 = getelementptr inbounds i8, ptr %.sroa.064.0107, i64 -4
  %.sroa.02.0.copyload = load i32, ptr %175, align 4, !tbaa !89
  call void @_ZN5clang18DiagnosticRenderer24emitSingleMacroExpansionENS_13FullSourceLocENS_17DiagnosticsEngine5LevelEN4llvm8ArrayRefINS_15CharSourceRangeEEE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %.sroa.02.0.copyload, ptr %2, i32 poison, ptr %4, i64 %5)
  %.not93 = icmp eq ptr %175, %168
  br i1 %.not93, label %._crit_edge109, label %.lr.ph108, !llvm.loop !141

.loopexit:                                        ; preds = %.lr.ph113, %114, %_ZN4llvm11SmallVectorIcLj200EED2Ev.exit
  %176 = load ptr, ptr %15, align 8, !tbaa !25
  %177 = icmp eq ptr %176, %18
  br i1 %177, label %_ZN4llvm11SmallVectorIN5clang14SourceLocationELj8EED2Ev.exit, label %178

178:                                              ; preds = %.loopexit
  call void @free(ptr noundef %176) #18
  br label %_ZN4llvm11SmallVectorIN5clang14SourceLocationELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang14SourceLocationELj8EED2Ev.exit: ; preds = %.loopexit, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18DiagnosticRenderer20emitStoredDiagnosticERNS_16StoredDiagnosticE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca %"class.llvm::ArrayRef.11", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.copyload = load i32, ptr %5, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.23.0.copyload = load ptr, ptr %.sroa.23.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !153
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  store ptr %13, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !155
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 6
  store ptr %22, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %28, ptr %29, align 8
  %30 = ptrtoint ptr %1 to i64
  %31 = or disjoint i64 %30, 4
  tail call void @_ZN5clang18DiagnosticRenderer14emitDiagnosticENS_13FullSourceLocENS_17DiagnosticsEngine5LevelEN4llvm9StringRefENS4_8ArrayRefINS_15CharSourceRangeEEENS6_INS_9FixItHintEEENS4_12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %.sroa.01.0.copyload, ptr %.sroa.23.0.copyload, i32 noundef %7, ptr %9, i64 %11, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.11") align 8 %4, i64 %31)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18DiagnosticRenderer13emitBasicNoteEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.clang::PresumedLoc", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 0, ptr null, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %4, i32 noundef 1, ptr %1, i64 %2, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %5, i64 0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18DiagnosticRenderer27emitIncludeStackRecursivelyENS_13FullSourceLocE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %1, ptr %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.clang::PresumedLoc", align 8
  %5 = alloca %"class.clang::FullSourceLoc", align 8
  %6 = alloca %"class.clang::PresumedLoc", align 8
  %7 = alloca %"struct.std::pair", align 8
  store i32 %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %8, align 8
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = zext i32 %14 to i64
  %.idx.i = mul nuw nsw i64 %15, 48
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %.not14.i = icmp eq i32 %14, 0
  br i1 %.not14.i, label %_ZN5clang18DiagnosticRenderer20emitModuleBuildStackERKNS_13SourceManagerE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %.015.i = phi ptr [ %12, %.lr.ph.i ], [ %31, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %.sroa.0.0.copyload.i = load i32, ptr %19, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.015.i, i64 40
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  %20 = load ptr, ptr %17, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i64, ptr %21, align 4
  %23 = and i64 %22, 8192
  %24 = icmp ne i64 %23, 0
  call void @_ZNK5clang13FullSourceLoc14getPresumedLocEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext %24) #18
  %25 = load ptr, ptr %.015.i, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !86
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %.sroa.0.0.copyload.i, ptr %.sroa.21.0.copyload.i, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %4, ptr %25, i64 %27) #18
  %31 = getelementptr inbounds nuw i8, ptr %.015.i, i64 48
  %.not.i = icmp eq ptr %31, %16
  br i1 %.not.i, label %_ZN5clang18DiagnosticRenderer20emitModuleBuildStackERKNS_13SourceManagerE.exit, label %18

_ZN5clang18DiagnosticRenderer20emitModuleBuildStackERKNS_13SourceManagerE.exit: ; preds = %18, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i64, ptr %35, align 4
  %37 = and i64 %36, 8192
  %38 = icmp ne i64 %37, 0
  call void @_ZNK5clang13FullSourceLoc14getPresumedLocEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %38) #18
  %39 = load ptr, ptr %6, align 8, !tbaa !111
  %40 = icmp eq ptr %39, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK5clang13FullSourceLoc18getModuleImportLocEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !156
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.05.0.copyload = load i32, ptr %7, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.27.0.copyload = load ptr, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.03.0.copyload = load ptr, ptr %46, align 8, !tbaa !158
  call void @_ZN5clang18DiagnosticRenderer26emitImportStackRecursivelyENS_13FullSourceLocEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %.sroa.05.0.copyload, ptr %.sroa.27.0.copyload, ptr %.sroa.03.0.copyload, i64 %43)
  br label %53

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.sroa.0.0.copyload.i8 = load i32, ptr %48, align 4, !tbaa !89
  %49 = load ptr, ptr %8, align 8, !tbaa !115
  call void @_ZN5clang18DiagnosticRenderer27emitIncludeStackRecursivelyENS_13FullSourceLocE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %.sroa.0.0.copyload.i8, ptr %49)
  %.sroa.0.0.copyload = load i32, ptr %5, align 8
  %.sroa.21.0.copyload = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %6) #18
  br label %53

53:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

54:                                               ; preds = %32, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

55:                                               ; preds = %54, %_ZN5clang18DiagnosticRenderer20emitModuleBuildStackERKNS_13SourceManagerE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18DiagnosticRenderer20emitModuleBuildStackERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(696) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.clang::PresumedLoc", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = zext i32 %7 to i64
  %.idx = mul nuw nsw i64 %8, 48
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

._crit_edge:                                      ; preds = %11, %2
  ret void

11:                                               ; preds = %.lr.ph, %11
  %.015 = phi ptr [ %5, %.lr.ph ], [ %24, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %.sroa.0.0.copyload = load i32, ptr %12, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.015, i64 40
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  %13 = load ptr, ptr %10, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 8192
  %17 = icmp ne i64 %16, 0
  call void @_ZNK5clang13FullSourceLoc14getPresumedLocEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext %17) #18
  %18 = load ptr, ptr %.015, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !86
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %3, ptr %18, i64 %20) #18
  %24 = getelementptr inbounds nuw i8, ptr %.015, i64 48
  %.not = icmp eq ptr %24, %9
  br i1 %.not, label %._crit_edge, label %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18DiagnosticRenderer15emitImportStackENS_13FullSourceLocE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %1, ptr %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.clang::PresumedLoc", align 8
  %5 = alloca %"class.clang::FullSourceLoc", align 8
  %6 = alloca %"struct.std::pair", align 8
  store i32 %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = zext i32 %13 to i64
  %.idx.i = mul nuw nsw i64 %14, 48
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %.not14.i = icmp eq i32 %13, 0
  br i1 %.not14.i, label %_ZN5clang18DiagnosticRenderer20emitModuleBuildStackERKNS_13SourceManagerE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %.015.i = phi ptr [ %11, %.lr.ph.i ], [ %30, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %.sroa.0.0.copyload.i = load i32, ptr %18, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.015.i, i64 40
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i64, ptr %20, align 4
  %22 = and i64 %21, 8192
  %23 = icmp ne i64 %22, 0
  call void @_ZNK5clang13FullSourceLoc14getPresumedLocEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext %23) #18
  %24 = load ptr, ptr %.015.i, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !86
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %.sroa.0.0.copyload.i, ptr %.sroa.21.0.copyload.i, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %4, ptr %24, i64 %26) #18
  %30 = getelementptr inbounds nuw i8, ptr %.015.i, i64 48
  %.not.i = icmp eq ptr %30, %15
  br i1 %.not.i, label %_ZN5clang18DiagnosticRenderer20emitModuleBuildStackERKNS_13SourceManagerE.exit, label %17

_ZN5clang18DiagnosticRenderer20emitModuleBuildStackERKNS_13SourceManagerE.exit: ; preds = %17, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK5clang13FullSourceLoc18getModuleImportLocEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %.sroa.01.0.copyload = load i32, ptr %6, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.23.0.copyload = load ptr, ptr %.sroa.23.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %32, align 8, !tbaa !158
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !23
  call void @_ZN5clang18DiagnosticRenderer26emitImportStackRecursivelyENS_13FullSourceLocEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %.sroa.01.0.copyload, ptr %.sroa.23.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

33:                                               ; preds = %31, %_ZN5clang18DiagnosticRenderer20emitModuleBuildStackERKNS_13SourceManagerE.exit
  ret void
}

declare void @_ZNK5clang13FullSourceLoc18getModuleImportLocEv(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18DiagnosticRenderer26emitImportStackRecursivelyENS_13FullSourceLocEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %1, ptr %2, ptr %3, i64 %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.clang::FullSourceLoc", align 8
  %7 = alloca %"class.clang::PresumedLoc", align 8
  %8 = alloca %"struct.std::pair", align 8
  store i32 %1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 8192
  %17 = icmp ne i64 %16, 0
  call void @_ZNK5clang13FullSourceLoc14getPresumedLocEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext %17) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK5clang13FullSourceLoc18getModuleImportLocEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %.sroa.06.0.copyload = load i32, ptr %8, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.28.0.copyload = load ptr, ptr %.sroa.28.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.04.0.copyload = load ptr, ptr %18, align 8, !tbaa !158
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !23
  call void @_ZN5clang18DiagnosticRenderer26emitImportStackRecursivelyENS_13FullSourceLocEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %.sroa.06.0.copyload, ptr %.sroa.28.0.copyload, ptr %.sroa.04.0.copyload, i64 %.sroa.25.0.copyload)
  %.sroa.01.0.copyload = load i32, ptr %6, align 8
  %.sroa.23.0.copyload = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %.sroa.01.0.copyload, ptr %.sroa.23.0.copyload, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %7, ptr %3, i64 %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %22

22:                                               ; preds = %5, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19mapDiagnosticRangesN5clang13FullSourceLocEN4llvm8ArrayRefINS_15CharSourceRangeEEERNS1_15SmallVectorImplIS3_EE(i32 %0, ptr %1, ptr readonly captures(address) %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 {
  %6 = alloca %"class.llvm::SmallVector.172", align 8
  %7 = alloca %"class.llvm::SmallVector.172", align 8
  %8 = alloca %"class.clang::FullSourceLoc", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.clang::FileID", align 4
  %11 = alloca %"class.llvm::SmallDenseMap", align 8
  %12 = alloca %"class.llvm::SmallVector.172", align 8
  store i32 %0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %13, align 8
  %14 = call i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %15 = load ptr, ptr %13, align 8, !tbaa !115
  %.idx = mul nuw nsw i64 %3, 12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not185 = icmp eq i64 %3, 0
  br i1 %.not185, label %._crit_edge, label %.lr.ph187

.lr.ph187:                                        ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 408
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %37

._crit_edge:                                      ; preds = %430, %5
  ret void

37:                                               ; preds = %.lr.ph187, %430
  %.0186 = phi ptr [ %2, %.lr.ph187 ], [ %431, %430 ]
  %38 = load i32, ptr %.0186, align 4, !tbaa !16
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %.0186, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  %.not2.i = select i1 %39, i1 true, i1 %42
  br i1 %.not2.i, label %430, label %43

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %.0186, i64 8
  %45 = load i8, ptr %44, align 4, !tbaa !97, !range !95, !noundef !96
  store i8 %45, ptr %9, align 1, !tbaa !90
  %46 = and i32 %38, 2147483647
  %.sroa.0.0.copyload.i.i61 = load i32, ptr %17, align 8, !tbaa !89
  %47 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %15, i32 %.sroa.0.0.copyload.i.i61, i32 noundef %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  %.sroa.02.0.copyload.i.i = load i32, ptr %17, align 8, !tbaa !89
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

49:                                               ; preds = %43
  %50 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %15, i32 noundef %46) #18
  %.sroa.0.0.copyload.i.i62.pre = load i32, ptr %17, align 8, !tbaa !89
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %48, %49
  %.sroa.0.0.copyload.i.i62 = phi i32 [ %.sroa.02.0.copyload.i.i, %48 ], [ %.sroa.0.0.copyload.i.i62.pre, %49 ]
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %48 ], [ %50, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %51 = and i32 %41, 2147483647
  %52 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %15, i32 %.sroa.0.0.copyload.i.i62, i32 noundef %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %.sroa.02.0.copyload.i.i64 = load i32, ptr %17, align 8, !tbaa !89
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit65

54:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %55 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %15, i32 noundef %51) #18
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit65

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit65: ; preds = %53, %54
  %56 = phi i32 [ %.sroa.02.0.copyload.i.i64, %53 ], [ %55, %54 ]
  store i32 %56, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 8
  store i32 0, ptr %18, align 4, !tbaa !159
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit65, %.lr.ph.i.i.i
  %.06.i.i.i.idx = phi i64 [ %.06.i.i.i.add, %.lr.ph.i.i.i ], [ 8, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit65 ]
  %.06.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.06.i.i.i.idx
  store i32 0, ptr %.06.i.i.i.ptr, align 8, !tbaa !89
  %.06.i.i.i.add = add nuw nsw i64 %.06.i.i.i.idx, 8
  %.not.i.i.i = icmp eq i64 %.06.i.i.i.add, 40
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEC2Ej.exit.preheader, label %.lr.ph.i.i.i, !llvm.loop !162

_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEC2Ej.exit.preheader: ; preds = %.lr.ph.i.i.i
  %57 = icmp slt i32 %38, 0
  %58 = icmp ne i32 %.sroa.02.0.i.i, %56
  %or.cond174 = select i1 %57, i1 %58, i1 false
  br i1 %or.cond174, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEC2Ej.exit.preheader, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit71
  %.sroa.0136.0176 = phi i32 [ %.sroa.0117.0.extract.trunc, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit71 ], [ %38, %_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEC2Ej.exit.preheader ]
  %.sroa.0119.0175 = phi i32 [ %.sroa.02.0.i.i69, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit71 ], [ %.sroa.02.0.i.i, %_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEC2Ej.exit.preheader ]
  %59 = load i32, ptr %11, align 8
  %60 = and i32 %59, 1
  %.not.i.i.i.i.i = icmp eq i32 %60, 0
  %61 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %62 = select i1 %.not.i.i.i.i.i, ptr %61, ptr %.phi.trans.insert.i.i.ptr
  %63 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %64 = select i1 %.not.i.i.i.i.i, i32 %63, i32 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %66

66:                                               ; preds = %.lr.ph
  %67 = add i32 %64, -1
  %.03649.i.i = and i32 %67, %.sroa.0119.0175
  %68 = zext i32 %.03649.i.i to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %68
  %.sroa.05.0.copyload50.i.i = load i32, ptr %69, align 4, !tbaa !89
  %70 = icmp eq i32 %.sroa.0119.0175, %.sroa.05.0.copyload50.i.i
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit, label %.lr.ph.i.i, !prof !163

.lr.ph.i.i:                                       ; preds = %66, %75
  %.sroa.05.0.copyload54.i.i = phi i32 [ %.sroa.05.0.copyload.i.i, %75 ], [ %.sroa.05.0.copyload50.i.i, %66 ]
  %71 = phi ptr [ %81, %75 ], [ %69, %66 ]
  %.03653.i.i = phi i32 [ %.036.i.i, %75 ], [ %.03649.i.i, %66 ]
  %.03352.i.i = phi ptr [ %spec.select.i.i, %75 ], [ null, %66 ]
  %.03851.i.i = phi i32 [ %78, %75 ], [ 1, %66 ]
  %72 = icmp eq i32 %.sroa.05.0.copyload54.i.i, 0
  br i1 %72, label %73, label %75, !prof !108

73:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03352.i.i, null
  %74 = select i1 %.not.i.i, ptr %71, ptr %.03352.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

75:                                               ; preds = %.lr.ph.i.i
  %76 = icmp eq i32 %.sroa.05.0.copyload54.i.i, -1
  %77 = icmp eq ptr %.03352.i.i, null
  %or.cond.not.i.i = select i1 %76, i1 %77, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %71, ptr %.03352.i.i
  %78 = add i32 %.03851.i.i, 1
  %79 = add i32 %.03851.i.i, %.03653.i.i
  %.036.i.i = and i32 %79, %67
  %80 = zext i32 %.036.i.i to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %80
  %.sroa.05.0.copyload.i.i = load i32, ptr %81, align 4, !tbaa !89
  %82 = icmp eq i32 %.sroa.0119.0175, %.sroa.05.0.copyload.i.i
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit, label %.lr.ph.i.i, !prof !164, !llvm.loop !165

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %73, %.lr.ph
  %.sink.i.i = phi ptr [ %74, %73 ], [ null, %.lr.ph ]
  %83 = lshr i32 %59, 1
  %84 = shl i32 %83, 2
  %85 = add i32 %84, 4
  %86 = mul i32 %64, 3
  %.not.i.i.i66 = icmp ult i32 %85, %86
  br i1 %.not.i.i.i66, label %89, label %87, !prof !108

87:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %88 = shl i32 %64, 1
  br label %.sink.split.i.i.i

89:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %90 = load i32, ptr %18, align 4, !tbaa !159
  %.neg.i.i.i = xor i32 %83, -1
  %.neg14.i.i.i = add i32 %64, %.neg.i.i.i
  %91 = sub i32 %.neg14.i.i.i, %90
  %92 = lshr i32 %64, 3
  %.not11.i.i.i = icmp ugt i32 %91, %92
  br i1 %.not11.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.sink.split.i.i.i, !prof !108

.sink.split.i.i.i:                                ; preds = %89, %87
  %.sink.i.i.i = phi i32 [ %88, %87 ], [ %64, %89 ]
  call void @_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %.sink.i.i.i)
  %93 = load i32, ptr %11, align 8
  %94 = and i32 %93, 1
  %.not.i.i.i.i = icmp eq i32 %94, 0
  %95 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %96 = select i1 %.not.i.i.i.i, ptr %95, ptr %.phi.trans.insert.i.i.ptr
  %97 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %98 = select i1 %.not.i.i.i.i, i32 %97, i32 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %100

100:                                              ; preds = %.sink.split.i.i.i
  %101 = add i32 %98, -1
  %.03649.i = and i32 %101, %.sroa.0119.0175
  %102 = zext i32 %.03649.i to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %102
  %.sroa.05.0.copyload50.i = load i32, ptr %103, align 4, !tbaa !89
  %104 = icmp eq i32 %.sroa.0119.0175, %.sroa.05.0.copyload50.i
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i, !prof !163

.lr.ph.i:                                         ; preds = %100, %109
  %.sroa.05.0.copyload54.i = phi i32 [ %.sroa.05.0.copyload.i, %109 ], [ %.sroa.05.0.copyload50.i, %100 ]
  %105 = phi ptr [ %115, %109 ], [ %103, %100 ]
  %.03653.i = phi i32 [ %.036.i, %109 ], [ %.03649.i, %100 ]
  %.03352.i = phi ptr [ %spec.select.i, %109 ], [ null, %100 ]
  %.03851.i = phi i32 [ %112, %109 ], [ 1, %100 ]
  %106 = icmp eq i32 %.sroa.05.0.copyload54.i, 0
  br i1 %106, label %107, label %109, !prof !108

107:                                              ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03352.i, null
  %108 = select i1 %.not.i, ptr %105, ptr %.03352.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

109:                                              ; preds = %.lr.ph.i
  %110 = icmp eq i32 %.sroa.05.0.copyload54.i, -1
  %111 = icmp eq ptr %.03352.i, null
  %or.cond.not.i = select i1 %110, i1 %111, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %105, ptr %.03352.i
  %112 = add i32 %.03851.i, 1
  %113 = add i32 %.03851.i, %.03653.i
  %.036.i = and i32 %113, %101
  %114 = zext i32 %.036.i to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %114
  %.sroa.05.0.copyload.i = load i32, ptr %115, align 4, !tbaa !89
  %116 = icmp eq i32 %.sroa.0119.0175, %.sroa.05.0.copyload.i
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i, !prof !164, !llvm.loop !165

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %109, %107, %100, %.sink.split.i.i.i, %89
  %.pre-phi.i.i = phi i32 [ %60, %89 ], [ %94, %.sink.split.i.i.i ], [ %94, %100 ], [ %94, %107 ], [ %94, %109 ]
  %117 = phi ptr [ %.sink.i.i, %89 ], [ null, %.sink.split.i.i.i ], [ %103, %100 ], [ %108, %107 ], [ %115, %109 ]
  %118 = phi i32 [ %59, %89 ], [ %93, %.sink.split.i.i.i ], [ %93, %100 ], [ %93, %107 ], [ %93, %109 ]
  %119 = and i32 %118, -2
  %120 = add i32 %119, 2
  %121 = or disjoint i32 %120, %.pre-phi.i.i
  store i32 %121, ptr %11, align 8
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %117, align 4, !tbaa !89
  %122 = icmp eq i32 %.sroa.01.0.copyload.i.i.i, 0
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JEEEPS9_SF_OT_DpOT0_.exit.i, label %123

123:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %124 = load i32, ptr %18, align 4, !tbaa !159
  %125 = add i32 %124, -1
  store i32 %125, ptr %18, align 4, !tbaa !159
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JEEEPS9_SF_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JEEEPS9_SF_OT_DpOT0_.exit.i: ; preds = %123, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  store i32 %.sroa.0119.0175, ptr %117, align 4, !tbaa !89
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 0, ptr %126, align 4, !tbaa !16
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit: ; preds = %75, %66, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JEEEPS9_SF_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %117, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JEEEPS9_SF_OT_DpOT0_.exit.i ], [ %69, %66 ], [ %81, %75 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  store i32 %.sroa.0136.0176, ptr %.0.i, align 4, !tbaa !89
  %127 = call { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %15, i32 %.sroa.0136.0176) #18
  %.fca.0.extract27 = extractvalue { i64, i8 } %127, 0
  %.sroa.0117.0.extract.trunc = trunc i64 %.fca.0.extract27 to i32
  %128 = and i32 %.sroa.0117.0.extract.trunc, 2147483647
  %.sroa.0.0.copyload.i.i68 = load i32, ptr %17, align 8, !tbaa !89
  %129 = add i32 %.sroa.0.0.copyload.i.i68, 1
  %or.cond.i.i.i = icmp ult i32 %129, 2
  br i1 %or.cond.i.i.i, label %130, label %132

130:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit
  %131 = load ptr, ptr %19, align 8, !tbaa !25
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i

132:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit
  %133 = icmp slt i32 %.sroa.0.0.copyload.i.i68, 0
  br i1 %133, label %134, label %163

134:                                              ; preds = %132
  %135 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i68
  %136 = lshr i32 %135, 6
  %137 = zext nneg i32 %136 to i64
  %138 = load ptr, ptr %20, align 8, !tbaa !25
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %137
  %140 = and i32 %135, 63
  %141 = load i64, ptr %139, align 8, !tbaa !23
  %142 = zext nneg i32 %140 to i64
  %143 = shl nuw i64 1, %142
  %144 = and i64 %141, %143
  %.not.i.i.i.i.i.i = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i.i.i, label %161, label %145

145:                                              ; preds = %134
  %146 = zext nneg i32 %135 to i64
  %147 = lshr i64 %146, 5
  %148 = load ptr, ptr %21, align 8, !tbaa !25
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %147
  %150 = load ptr, ptr %149, align 8, !tbaa !166
  %.not.i.i.i.i.i.i.i86 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i.i.i86, label %151, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, !prof !168

151:                                              ; preds = %145
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %152 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %153 = inttoptr i64 %152 to ptr
  %154 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %153, i64 noundef 32)
  store ptr %154, ptr %149, align 8, !tbaa !166
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %151
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %154, %151 ]
  %.057.i.i.i.i.i.i.i.i.i.i = phi i64 [ %156, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 32, %151 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  %156 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i, -1
  %157 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %156, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !169

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %149, align 8, !tbaa !166
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, %145
  %158 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i ], [ %150, %145 ]
  %159 = and i64 %146, 31
  %160 = getelementptr inbounds nuw [24 x i8], ptr %158, i64 %159
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i

161:                                              ; preds = %134
  %162 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %15, i32 noundef %135, ptr noundef null) #18
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i

163:                                              ; preds = %132
  %164 = zext nneg i32 %.sroa.0.0.copyload.i.i68 to i64
  %165 = load ptr, ptr %19, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw [24 x i8], ptr %165, i64 %164
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i: ; preds = %163, %161, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, %130
  %.0.i.i.i = phi ptr [ %131, %130 ], [ %166, %163 ], [ %160, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i ], [ %162, %161 ]
  %167 = load i32, ptr %.0.i.i.i, align 8
  %168 = and i32 %167, 2147483647
  %169 = icmp samesign ult i32 %128, %168
  br i1 %169, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread149, label %170

170:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i
  %171 = icmp eq i32 %.sroa.0.0.copyload.i.i68, -2
  br i1 %171, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread, label %172

172:                                              ; preds = %170
  %173 = load i32, ptr %23, align 8, !tbaa !27
  %174 = icmp eq i32 %129, %173
  br i1 %174, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit, label %175

175:                                              ; preds = %172
  %176 = icmp slt i32 %129, 0
  br i1 %176, label %177, label %206

177:                                              ; preds = %175
  %178 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i68
  %179 = lshr i32 %178, 6
  %180 = zext nneg i32 %179 to i64
  %181 = load ptr, ptr %20, align 8, !tbaa !25
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %180
  %183 = and i32 %178, 63
  %184 = load i64, ptr %182, align 8, !tbaa !23
  %185 = zext nneg i32 %183 to i64
  %186 = shl nuw i64 1, %185
  %187 = and i64 %184, %186
  %.not.i.i.i.i.i85 = icmp eq i64 %187, 0
  br i1 %.not.i.i.i.i.i85, label %204, label %188

188:                                              ; preds = %177
  %189 = zext nneg i32 %178 to i64
  %190 = lshr i64 %189, 5
  %191 = load ptr, ptr %21, align 8, !tbaa !25
  %192 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %190
  %193 = load ptr, ptr %192, align 8, !tbaa !166
  %.not.i.i.i.i.i13.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i13.i, label %194, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !168

194:                                              ; preds = %188
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %195 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %196 = inttoptr i64 %195 to ptr
  %197 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %196, i64 noundef 32)
  store ptr %197, ptr %192, align 8, !tbaa !166
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %194
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %200, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %197, %194 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %199, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %194 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, i8 0, i64 16, i1 false)
  %199 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %200 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %199, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !169

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %192, align 8, !tbaa !166
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %188
  %201 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %193, %188 ]
  %202 = and i64 %189, 31
  %203 = getelementptr inbounds nuw [24 x i8], ptr %201, i64 %202
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i

204:                                              ; preds = %177
  %205 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %15, i32 noundef %178, ptr noundef null) #18
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i

206:                                              ; preds = %175
  %207 = zext nneg i32 %129 to i64
  %208 = load ptr, ptr %19, align 8, !tbaa !25
  %209 = getelementptr inbounds nuw [24 x i8], ptr %208, i64 %207
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i

_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i: ; preds = %206, %204, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i
  %.0.i.i12.i = phi ptr [ %209, %206 ], [ %203, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %205, %204 ]
  %210 = load i32, ptr %.0.i.i12.i, align 8
  %211 = and i32 %210, 2147483647
  %212 = icmp samesign ult i32 %128, %211
  br i1 %212, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread149

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit: ; preds = %172
  %213 = load i32, ptr %24, align 8, !tbaa !170
  %214 = icmp ult i32 %128, %213
  br i1 %214, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread149

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread: ; preds = %170, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit
  %.sroa.02.0.copyload.i.i70 = load i32, ptr %17, align 8, !tbaa !89
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit71

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread149: ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit
  %215 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %15, i32 noundef %128) #18
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit71

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit71: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread149
  %.sroa.02.0.i.i69 = phi i32 [ %.sroa.02.0.copyload.i.i70, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread ], [ %215, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread149 ]
  %216 = icmp slt i32 %.sroa.0117.0.extract.trunc, 0
  %217 = load i32, ptr %10, align 4
  %218 = icmp ne i32 %.sroa.02.0.i.i69, %217
  %or.cond = select i1 %216, i1 %218, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !250

.critedge:                                        ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit71, %_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEC2Ej.exit.preheader
  %219 = phi i32 [ %56, %_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEC2Ej.exit.preheader ], [ %217, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit71 ]
  %.sroa.0119.0.lcssa = phi i32 [ %.sroa.02.0.i.i, %_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEC2Ej.exit.preheader ], [ %.sroa.02.0.i.i69, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit71 ]
  %.sroa.0136.0.lcssa = phi i32 [ %38, %_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEC2Ej.exit.preheader ], [ %.sroa.0117.0.extract.trunc, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit71 ]
  %.not162 = icmp eq i32 %.sroa.0119.0.lcssa, %219
  br i1 %.not162, label %.critedge2.thread156, label %.preheader

.preheader:                                       ; preds = %.critedge
  %220 = icmp slt i32 %41, 0
  br i1 %220, label %.lr.ph182, label %.critedge2.thread156.loopexit

.lr.ph182:                                        ; preds = %.preheader, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit76
  %.sroa.0.0.copyload.i.i.i.i.i = phi i32 [ %.sroa.02.0.i.i74, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit76 ], [ %219, %.preheader ]
  %.sroa.0127.1181 = phi i32 [ %.sroa.0116.4.extract.trunc, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit76 ], [ %41, %.preheader ]
  %221 = phi i8 [ %242, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit76 ], [ %45, %.preheader ]
  %222 = load i32, ptr %11, align 8
  %223 = and i32 %222, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %223, 0
  %224 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %225 = select i1 %.not.i.i.i.i.i.i.i, ptr %224, ptr %.phi.trans.insert.i.i.ptr
  %226 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %227 = select i1 %.not.i.i.i.i.i.i.i, i32 %226, i32 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %.loopexit, label %229

229:                                              ; preds = %.lr.ph182
  %230 = add i32 %227, -1
  %.02031.i.i.i.i = and i32 %.sroa.0.0.copyload.i.i.i.i.i, %230
  %231 = zext i32 %.02031.i.i.i.i to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %231
  %.sroa.02.0.copyload32.i.i.i.i = load i32, ptr %232, align 4, !tbaa !89
  %233 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i, %.sroa.02.0.copyload32.i.i.i.i
  br i1 %233, label %.critedge2.thread, label %.lr.ph.i.i.i.i, !prof !163

.lr.ph.i.i.i.i:                                   ; preds = %229, %235
  %.sroa.02.0.copyload35.i.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i.i, %235 ], [ %.sroa.02.0.copyload32.i.i.i.i, %229 ]
  %.02034.i.i.i.i = phi i32 [ %.020.i.i.i.i, %235 ], [ %.02031.i.i.i.i, %229 ]
  %.02233.i.i.i.i = phi i32 [ %236, %235 ], [ 1, %229 ]
  %234 = icmp eq i32 %.sroa.02.0.copyload35.i.i.i.i, 0
  br i1 %234, label %.loopexit, label %235, !prof !108

235:                                              ; preds = %.lr.ph.i.i.i.i
  %236 = add i32 %.02233.i.i.i.i, 1
  %237 = add i32 %.02233.i.i.i.i, %.02034.i.i.i.i
  %.020.i.i.i.i = and i32 %237, %230
  %238 = zext i32 %.020.i.i.i.i to i64
  %239 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %238
  %.sroa.02.0.copyload.i.i.i.i = load i32, ptr %239, align 4, !tbaa !89
  %240 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i, %.sroa.02.0.copyload.i.i.i.i
  br i1 %240, label %.critedge2.thread, label %.lr.ph.i.i.i.i, !prof !164, !llvm.loop !251

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %.lr.ph182
  %241 = call { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %15, i32 %.sroa.0127.1181) #18
  %.fca.0.extract = extractvalue { i64, i8 } %241, 0
  %.fca.1.extract = extractvalue { i64, i8 } %241, 1
  %242 = and i8 %.fca.1.extract, 1
  %.sroa.0116.4.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.0116.4.extract.trunc = trunc nuw i64 %.sroa.0116.4.extract.shift to i32
  %243 = and i32 %.sroa.0116.4.extract.trunc, 2147483647
  %.sroa.0.0.copyload.i.i73 = load i32, ptr %17, align 8, !tbaa !89
  %244 = add i32 %.sroa.0.0.copyload.i.i73, 1
  %or.cond.i.i.i87 = icmp ult i32 %244, 2
  br i1 %or.cond.i.i.i87, label %245, label %247

245:                                              ; preds = %.loopexit
  %246 = load ptr, ptr %19, align 8, !tbaa !25
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i88

247:                                              ; preds = %.loopexit
  %248 = icmp slt i32 %.sroa.0.0.copyload.i.i73, 0
  br i1 %248, label %249, label %278

249:                                              ; preds = %247
  %250 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i73
  %251 = lshr i32 %250, 6
  %252 = zext nneg i32 %251 to i64
  %253 = load ptr, ptr %20, align 8, !tbaa !25
  %254 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %252
  %255 = and i32 %250, 63
  %256 = load i64, ptr %254, align 8, !tbaa !23
  %257 = zext nneg i32 %255 to i64
  %258 = shl nuw i64 1, %257
  %259 = and i64 %256, %258
  %.not.i.i.i.i.i.i103 = icmp eq i64 %259, 0
  br i1 %.not.i.i.i.i.i.i103, label %276, label %260

260:                                              ; preds = %249
  %261 = zext nneg i32 %250 to i64
  %262 = lshr i64 %261, 5
  %263 = load ptr, ptr %21, align 8, !tbaa !25
  %264 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %262
  %265 = load ptr, ptr %264, align 8, !tbaa !166
  %.not.i.i.i.i.i.i.i104 = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i.i.i.i104, label %266, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i105, !prof !168

266:                                              ; preds = %260
  %.0.copyload.i.i.i.i.i.i.i.i.i.i106 = load i64, ptr %22, align 8
  %267 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i106, -8
  %268 = inttoptr i64 %267 to ptr
  %269 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %268, i64 noundef 32)
  store ptr %269, ptr %264, align 8, !tbaa !166
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i107

.lr.ph.i.i.i.i.i.i.i.i.i.i107:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i107, %266
  %.08.i.i.i.i.i.i.i.i.i.i108 = phi ptr [ %272, %.lr.ph.i.i.i.i.i.i.i.i.i.i107 ], [ %269, %266 ]
  %.057.i.i.i.i.i.i.i.i.i.i109 = phi i64 [ %271, %.lr.ph.i.i.i.i.i.i.i.i.i.i107 ], [ 32, %266 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i108, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i108, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %270, i8 0, i64 16, i1 false)
  %271 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i109, -1
  %272 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i108, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i110 = icmp eq i64 %271, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i110, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i111, label %.lr.ph.i.i.i.i.i.i.i.i.i.i107, !llvm.loop !169

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i111: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i107
  %.pre.i.i.i.i.i.i.i112 = load ptr, ptr %264, align 8, !tbaa !166
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i105

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i105: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i111, %260
  %273 = phi ptr [ %.pre.i.i.i.i.i.i.i112, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i111 ], [ %265, %260 ]
  %274 = and i64 %261, 31
  %275 = getelementptr inbounds nuw [24 x i8], ptr %273, i64 %274
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i88

276:                                              ; preds = %249
  %277 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %15, i32 noundef %250, ptr noundef null) #18
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i88

278:                                              ; preds = %247
  %279 = zext nneg i32 %.sroa.0.0.copyload.i.i73 to i64
  %280 = load ptr, ptr %19, align 8, !tbaa !25
  %281 = getelementptr inbounds nuw [24 x i8], ptr %280, i64 %279
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i88

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i88: ; preds = %278, %276, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i105, %245
  %.0.i.i.i89 = phi ptr [ %246, %245 ], [ %281, %278 ], [ %275, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i105 ], [ %277, %276 ]
  %282 = load i32, ptr %.0.i.i.i89, align 8
  %283 = and i32 %282, 2147483647
  %284 = icmp samesign ult i32 %243, %283
  br i1 %284, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit113.thread154, label %285

285:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i88
  %286 = icmp eq i32 %.sroa.0.0.copyload.i.i73, -2
  br i1 %286, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit113.thread, label %287

287:                                              ; preds = %285
  %288 = load i32, ptr %23, align 8, !tbaa !27
  %289 = icmp eq i32 %244, %288
  br i1 %289, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit113, label %290

290:                                              ; preds = %287
  %291 = icmp slt i32 %244, 0
  br i1 %291, label %292, label %321

292:                                              ; preds = %290
  %293 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i73
  %294 = lshr i32 %293, 6
  %295 = zext nneg i32 %294 to i64
  %296 = load ptr, ptr %20, align 8, !tbaa !25
  %297 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %295
  %298 = and i32 %293, 63
  %299 = load i64, ptr %297, align 8, !tbaa !23
  %300 = zext nneg i32 %298 to i64
  %301 = shl nuw i64 1, %300
  %302 = and i64 %299, %301
  %.not.i.i.i.i.i93 = icmp eq i64 %302, 0
  br i1 %.not.i.i.i.i.i93, label %319, label %303

303:                                              ; preds = %292
  %304 = zext nneg i32 %293 to i64
  %305 = lshr i64 %304, 5
  %306 = load ptr, ptr %21, align 8, !tbaa !25
  %307 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %305
  %308 = load ptr, ptr %307, align 8, !tbaa !166
  %.not.i.i.i.i.i13.i94 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i.i13.i94, label %309, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i95, !prof !168

309:                                              ; preds = %303
  %.0.copyload.i.i.i.i.i.i.i.i.i96 = load i64, ptr %22, align 8
  %310 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i96, -8
  %311 = inttoptr i64 %310 to ptr
  %312 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %311, i64 noundef 32)
  store ptr %312, ptr %307, align 8, !tbaa !166
  br label %.lr.ph.i.i.i.i.i.i.i.i.i97

.lr.ph.i.i.i.i.i.i.i.i.i97:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i97, %309
  %.08.i.i.i.i.i.i.i.i.i98 = phi ptr [ %315, %.lr.ph.i.i.i.i.i.i.i.i.i97 ], [ %312, %309 ]
  %.057.i.i.i.i.i.i.i.i.i99 = phi i64 [ %314, %.lr.ph.i.i.i.i.i.i.i.i.i97 ], [ 32, %309 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i98, align 8
  %313 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i98, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %313, i8 0, i64 16, i1 false)
  %314 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i99, -1
  %315 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i98, i64 24
  %.not.i.i.i.i.i.i.i.i.i100 = icmp eq i64 %314, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i100, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i101, label %.lr.ph.i.i.i.i.i.i.i.i.i97, !llvm.loop !169

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i101: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i97
  %.pre.i.i.i.i.i.i102 = load ptr, ptr %307, align 8, !tbaa !166
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i95

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i95: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i101, %303
  %316 = phi ptr [ %.pre.i.i.i.i.i.i102, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i101 ], [ %308, %303 ]
  %317 = and i64 %304, 31
  %318 = getelementptr inbounds nuw [24 x i8], ptr %316, i64 %317
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i90

319:                                              ; preds = %292
  %320 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %15, i32 noundef %293, ptr noundef null) #18
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i90

321:                                              ; preds = %290
  %322 = zext nneg i32 %244 to i64
  %323 = load ptr, ptr %19, align 8, !tbaa !25
  %324 = getelementptr inbounds nuw [24 x i8], ptr %323, i64 %322
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i90

_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i90: ; preds = %321, %319, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i95
  %.0.i.i12.i91 = phi ptr [ %324, %321 ], [ %318, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i95 ], [ %320, %319 ]
  %325 = load i32, ptr %.0.i.i12.i91, align 8
  %326 = and i32 %325, 2147483647
  %327 = icmp samesign ult i32 %243, %326
  br i1 %327, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit113.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit113.thread154

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit113: ; preds = %287
  %328 = load i32, ptr %24, align 8, !tbaa !170
  %329 = icmp ult i32 %243, %328
  br i1 %329, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit113.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit113.thread154

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit113.thread: ; preds = %285, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i90, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit113
  %.sroa.02.0.copyload.i.i75 = load i32, ptr %17, align 8, !tbaa !89
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit76

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit113.thread154: ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i88, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i90, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit113
  %330 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %15, i32 noundef %243) #18
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit76

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit76: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit113.thread, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit113.thread154
  %.sroa.02.0.i.i74 = phi i32 [ %.sroa.02.0.copyload.i.i75, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit113.thread ], [ %330, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit113.thread154 ]
  store i32 %.sroa.02.0.i.i74, ptr %10, align 4, !tbaa !89
  %331 = icmp slt i64 %.fca.0.extract, 0
  br i1 %331, label %.lr.ph182, label %.critedge2.thread156.loopexit, !llvm.loop !252

.critedge2.thread:                                ; preds = %229, %235
  store i8 %221, ptr %9, align 1
  %332 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %333 = load i32, ptr %332, align 4, !tbaa !89
  %334 = load i32, ptr %10, align 4, !tbaa !89
  br label %.critedge2.thread156

.critedge2.thread156.loopexit:                    ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit76, %.preheader
  %335 = phi i32 [ %219, %.preheader ], [ %.sroa.02.0.i.i74, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit76 ]
  %.lcssa178 = phi i8 [ %45, %.preheader ], [ %242, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit76 ]
  %.sroa.0127.1.lcssa = phi i32 [ %41, %.preheader ], [ %.sroa.0116.4.extract.trunc, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit76 ]
  store i8 %.lcssa178, ptr %9, align 1
  %336 = icmp ne i32 %.sroa.0119.0.lcssa, %335
  br label %.critedge2.thread156

.critedge2.thread156:                             ; preds = %.critedge2.thread156.loopexit, %.critedge2.thread, %.critedge
  %337 = phi i32 [ %334, %.critedge2.thread ], [ %219, %.critedge ], [ %335, %.critedge2.thread156.loopexit ]
  %.sroa.0119.1 = phi i1 [ false, %.critedge2.thread ], [ false, %.critedge ], [ %336, %.critedge2.thread156.loopexit ]
  %.sroa.0127.0 = phi i32 [ %.sroa.0127.1181, %.critedge2.thread ], [ %41, %.critedge ], [ %.sroa.0127.1.lcssa, %.critedge2.thread156.loopexit ]
  %.sroa.0136.1 = phi i32 [ %333, %.critedge2.thread ], [ %.sroa.0136.0.lcssa, %.critedge ], [ %.sroa.0136.0.lcssa, %.critedge2.thread156.loopexit ]
  %338 = icmp eq i32 %.sroa.0136.1, 0
  %339 = icmp eq i32 %.sroa.0127.0, 0
  %or.cond158 = select i1 %338, i1 true, i1 %339
  %or.cond160 = select i1 %or.cond158, i1 true, i1 %.sroa.0119.1
  br i1 %or.cond160, label %422, label %340

340:                                              ; preds = %.critedge2.thread156
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %25, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %26, align 8, !tbaa !27
  store i32 4, ptr %27, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %28, ptr %6, align 8, !tbaa !25
  store i32 0, ptr %29, align 8, !tbaa !27
  store i32 4, ptr %30, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %31, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %32, align 8, !tbaa !27
  store i32 4, ptr %33, align 4, !tbaa !28
  call fastcc void @_ZL27getMacroArgExpansionFileIDsN5clang14SourceLocationERN4llvm15SmallVectorImplINS_6FileIDEEEbPKNS_13SourceManagerE(i32 %.sroa.0136.1, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true, ptr noundef nonnull %15)
  call fastcc void @_ZL27getMacroArgExpansionFileIDsN5clang14SourceLocationERN4llvm15SmallVectorImplINS_6FileIDEEEbPKNS_13SourceManagerE(i32 %.sroa.0127.0, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext false, ptr noundef nonnull %15)
  %341 = load i32, ptr %29, align 8, !tbaa !27
  %342 = icmp ult i32 %341, 2
  br i1 %342, label %_ZN4llvm4sortIRNS_11SmallVectorIN5clang6FileIDELj4EEEEEvOT_.exit.i, label %343

343:                                              ; preds = %340
  %344 = zext i32 %341 to i64
  %345 = load ptr, ptr %6, align 8, !tbaa !25
  call void @qsort(ptr noundef nonnull %345, i64 noundef %344, i64 noundef 4, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorIN5clang6FileIDEEEiPKvS4_) #18
  br label %_ZN4llvm4sortIRNS_11SmallVectorIN5clang6FileIDELj4EEEEEvOT_.exit.i

_ZN4llvm4sortIRNS_11SmallVectorIN5clang6FileIDELj4EEEEEvOT_.exit.i: ; preds = %343, %340
  %346 = load i32, ptr %32, align 8, !tbaa !27
  %347 = icmp ult i32 %346, 2
  br i1 %347, label %_ZN4llvm4sortIRNS_11SmallVectorIN5clang6FileIDELj4EEEEEvOT_.exit8.i, label %348

348:                                              ; preds = %_ZN4llvm4sortIRNS_11SmallVectorIN5clang6FileIDELj4EEEEEvOT_.exit.i
  %349 = zext i32 %346 to i64
  %350 = load ptr, ptr %7, align 8, !tbaa !25
  call void @qsort(ptr noundef nonnull %350, i64 noundef %349, i64 noundef 4, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorIN5clang6FileIDEEEiPKvS4_) #18
  %.pre.i = load i32, ptr %32, align 8, !tbaa !27
  br label %_ZN4llvm4sortIRNS_11SmallVectorIN5clang6FileIDELj4EEEEEvOT_.exit8.i

_ZN4llvm4sortIRNS_11SmallVectorIN5clang6FileIDELj4EEEEEvOT_.exit8.i: ; preds = %348, %_ZN4llvm4sortIRNS_11SmallVectorIN5clang6FileIDELj4EEEEEvOT_.exit.i
  %351 = phi i32 [ %346, %_ZN4llvm4sortIRNS_11SmallVectorIN5clang6FileIDELj4EEEEEvOT_.exit.i ], [ %.pre.i, %348 ]
  %352 = load ptr, ptr %6, align 8, !tbaa !25
  %353 = load i32, ptr %29, align 8, !tbaa !27
  %354 = zext i32 %353 to i64
  %.idx.i = shl nuw nsw i64 %354, 2
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 %.idx.i
  %356 = load ptr, ptr %7, align 8, !tbaa !25
  %357 = zext i32 %351 to i64
  %.idx10.i = shl nuw nsw i64 %357, 2
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 %.idx10.i
  %359 = icmp ne i32 %353, 0
  %360 = icmp ne i32 %351, 0
  %361 = and i1 %360, %359
  br i1 %361, label %.lr.ph.i.i.i77, label %_ZSt16set_intersectionIPN5clang6FileIDES2_St20back_insert_iteratorIN4llvm15SmallVectorImplIS1_EEEET1_T_S9_T0_SA_S8_.exit.i

.lr.ph.i.i.i77:                                   ; preds = %_ZN4llvm4sortIRNS_11SmallVectorIN5clang6FileIDELj4EEEEEvOT_.exit8.i, %385
  %.016.i.i.i = phi ptr [ %.1.i.i.i, %385 ], [ %352, %_ZN4llvm4sortIRNS_11SmallVectorIN5clang6FileIDELj4EEEEEvOT_.exit8.i ]
  %.01315.i.i.i = phi ptr [ %.114.i.i.i, %385 ], [ %356, %_ZN4llvm4sortIRNS_11SmallVectorIN5clang6FileIDELj4EEEEEvOT_.exit8.i ]
  %362 = load i32, ptr %.016.i.i.i, align 4, !tbaa !253
  %363 = load i32, ptr %.01315.i.i.i, align 4, !tbaa !253
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %367

365:                                              ; preds = %.lr.ph.i.i.i77
  %366 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 4
  br label %385

367:                                              ; preds = %.lr.ph.i.i.i77
  %368 = icmp slt i32 %363, %362
  br i1 %368, label %369, label %371

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %.01315.i.i.i, i64 4
  br label %385

371:                                              ; preds = %367
  %372 = load i32, ptr %26, align 8, !tbaa !27
  %373 = load i32, ptr %27, align 4, !tbaa !28
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %372, %373
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt20back_insert_iteratorIN4llvm15SmallVectorImplIN5clang6FileIDEEEEaSERKS3_.exit.i.i.i, label %374, !prof !108

374:                                              ; preds = %371
  %375 = zext i32 %372 to i64
  %376 = add nuw nsw i64 %375, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %25, i64 noundef %376, i64 noundef 4) #18
  %.pre.i.i.i.i.i = load i32, ptr %26, align 8, !tbaa !27
  br label %_ZNSt20back_insert_iteratorIN4llvm15SmallVectorImplIN5clang6FileIDEEEEaSERKS3_.exit.i.i.i

_ZNSt20back_insert_iteratorIN4llvm15SmallVectorImplIN5clang6FileIDEEEEaSERKS3_.exit.i.i.i: ; preds = %374, %371
  %377 = phi i32 [ %372, %371 ], [ %.pre.i.i.i.i.i, %374 ]
  %378 = load ptr, ptr %12, align 8, !tbaa !25
  %379 = zext i32 %377 to i64
  %380 = getelementptr inbounds nuw [4 x i8], ptr %378, i64 %379
  store i32 %362, ptr %380, align 1
  %381 = load i32, ptr %26, align 8, !tbaa !27
  %382 = add i32 %381, 1
  store i32 %382, ptr %26, align 8, !tbaa !27
  %383 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 4
  %384 = getelementptr inbounds nuw i8, ptr %.01315.i.i.i, i64 4
  br label %385

385:                                              ; preds = %_ZNSt20back_insert_iteratorIN4llvm15SmallVectorImplIN5clang6FileIDEEEEaSERKS3_.exit.i.i.i, %369, %365
  %.114.i.i.i = phi ptr [ %.01315.i.i.i, %365 ], [ %370, %369 ], [ %384, %_ZNSt20back_insert_iteratorIN4llvm15SmallVectorImplIN5clang6FileIDEEEEaSERKS3_.exit.i.i.i ]
  %.1.i.i.i = phi ptr [ %366, %365 ], [ %.016.i.i.i, %369 ], [ %383, %_ZNSt20back_insert_iteratorIN4llvm15SmallVectorImplIN5clang6FileIDEEEEaSERKS3_.exit.i.i.i ]
  %386 = icmp ne ptr %.1.i.i.i, %355
  %387 = icmp ne ptr %.114.i.i.i, %358
  %388 = select i1 %386, i1 %387, i1 false
  br i1 %388, label %.lr.ph.i.i.i77, label %_ZSt16set_intersectionIPN5clang6FileIDES2_St20back_insert_iteratorIN4llvm15SmallVectorImplIS1_EEEET1_T_S9_T0_SA_S8_.exit.loopexit.i, !llvm.loop !254

_ZSt16set_intersectionIPN5clang6FileIDES2_St20back_insert_iteratorIN4llvm15SmallVectorImplIS1_EEEET1_T_S9_T0_SA_S8_.exit.loopexit.i: ; preds = %385
  %.pre11.i = load ptr, ptr %7, align 8, !tbaa !25
  br label %_ZSt16set_intersectionIPN5clang6FileIDES2_St20back_insert_iteratorIN4llvm15SmallVectorImplIS1_EEEET1_T_S9_T0_SA_S8_.exit.i

_ZSt16set_intersectionIPN5clang6FileIDES2_St20back_insert_iteratorIN4llvm15SmallVectorImplIS1_EEEET1_T_S9_T0_SA_S8_.exit.i: ; preds = %_ZSt16set_intersectionIPN5clang6FileIDES2_St20back_insert_iteratorIN4llvm15SmallVectorImplIS1_EEEET1_T_S9_T0_SA_S8_.exit.loopexit.i, %_ZN4llvm4sortIRNS_11SmallVectorIN5clang6FileIDELj4EEEEEvOT_.exit8.i
  %389 = phi ptr [ %.pre11.i, %_ZSt16set_intersectionIPN5clang6FileIDES2_St20back_insert_iteratorIN4llvm15SmallVectorImplIS1_EEEET1_T_S9_T0_SA_S8_.exit.loopexit.i ], [ %356, %_ZN4llvm4sortIRNS_11SmallVectorIN5clang6FileIDELj4EEEEEvOT_.exit8.i ]
  %390 = icmp eq ptr %389, %31
  br i1 %390, label %_ZN4llvm11SmallVectorIN5clang6FileIDELj4EED2Ev.exit.i, label %391

391:                                              ; preds = %_ZSt16set_intersectionIPN5clang6FileIDES2_St20back_insert_iteratorIN4llvm15SmallVectorImplIS1_EEEET1_T_S9_T0_SA_S8_.exit.i
  call void @free(ptr noundef %389) #18
  br label %_ZN4llvm11SmallVectorIN5clang6FileIDELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang6FileIDELj4EED2Ev.exit.i: ; preds = %391, %_ZSt16set_intersectionIPN5clang6FileIDES2_St20back_insert_iteratorIN4llvm15SmallVectorImplIS1_EEEET1_T_S9_T0_SA_S8_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %392 = load ptr, ptr %6, align 8, !tbaa !25
  %393 = icmp eq ptr %392, %28
  br i1 %393, label %_ZL37computeCommonMacroArgExpansionFileIDsN5clang14SourceLocationES0_PKNS_13SourceManagerERN4llvm15SmallVectorImplINS_6FileIDEEE.exit, label %394

394:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang6FileIDELj4EED2Ev.exit.i
  call void @free(ptr noundef %392) #18
  br label %_ZL37computeCommonMacroArgExpansionFileIDsN5clang14SourceLocationES0_PKNS_13SourceManagerERN4llvm15SmallVectorImplINS_6FileIDEEE.exit

_ZL37computeCommonMacroArgExpansionFileIDsN5clang14SourceLocationES0_PKNS_13SourceManagerERN4llvm15SmallVectorImplINS_6FileIDEEE.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang6FileIDELj4EED2Ev.exit.i, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %395 = call fastcc i32 @_ZL21retrieveMacroLocationN5clang14SourceLocationENS_6FileIDES1_RKN4llvm15SmallVectorImplIS1_EEbPKNS_13SourceManagerERb(i32 %.sroa.0136.1, i32 %337, i32 %14, ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext true, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %396 = call fastcc i32 @_ZL21retrieveMacroLocationN5clang14SourceLocationENS_6FileIDES1_RKN4llvm15SmallVectorImplIS1_EEbPKNS_13SourceManagerERb(i32 %.sroa.0127.0, i32 %337, i32 %14, ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext false, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %397 = icmp eq i32 %395, 0
  %398 = icmp eq i32 %396, 0
  %or.cond161 = select i1 %397, i1 true, i1 %398
  br i1 %or.cond161, label %418, label %399

399:                                              ; preds = %_ZL37computeCommonMacroArgExpansionFileIDsN5clang14SourceLocationES0_PKNS_13SourceManagerERN4llvm15SmallVectorImplINS_6FileIDEEE.exit
  %400 = icmp sgt i32 %395, -1
  br i1 %400, label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit, label %401

401:                                              ; preds = %399
  %402 = call i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %15, i32 %395) #18
  br label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit: ; preds = %399, %401
  %.sroa.01.0.i = phi i32 [ %402, %401 ], [ %395, %399 ]
  %403 = icmp sgt i32 %396, -1
  br i1 %403, label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit79, label %404

404:                                              ; preds = %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit
  %405 = call i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %15, i32 %396) #18
  br label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit79

_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit79: ; preds = %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit, %404
  %.sroa.01.0.i78 = phi i32 [ %405, %404 ], [ %396, %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit ]
  %406 = load i8, ptr %9, align 1, !tbaa !90, !range !95, !noundef !96
  %.sroa.2.0.insert.ext = zext i32 %.sroa.01.0.i78 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.01.0.i to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %407 = load i32, ptr %34, align 8, !tbaa !27
  %408 = load i32, ptr %35, align 4, !tbaa !28
  %.not.i.i.not.i = icmp ult i32 %407, %408
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %409, !prof !108

409:                                              ; preds = %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit79
  %410 = zext i32 %407 to i64
  %411 = add nuw nsw i64 %410, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %36, i64 noundef %411, i64 noundef 12) #18
  %.pre.i80 = load i32, ptr %34, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit79, %409
  %412 = phi i32 [ %407, %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit79 ], [ %.pre.i80, %409 ]
  %413 = load ptr, ptr %4, align 8, !tbaa !25
  %414 = zext i32 %412 to i64
  %415 = getelementptr inbounds nuw [12 x i8], ptr %413, i64 %414
  store i64 %.sroa.0.0.insert.insert, ptr %415, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %415, i64 8
  store i8 %406, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %416 = load i32, ptr %34, align 8, !tbaa !27
  %417 = add i32 %416, 1
  store i32 %417, ptr %34, align 8, !tbaa !27
  br label %418

418:                                              ; preds = %_ZL37computeCommonMacroArgExpansionFileIDsN5clang14SourceLocationES0_PKNS_13SourceManagerERN4llvm15SmallVectorImplINS_6FileIDEEE.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit
  %419 = load ptr, ptr %12, align 8, !tbaa !25
  %420 = icmp eq ptr %419, %25
  br i1 %420, label %_ZN4llvm11SmallVectorIN5clang6FileIDELj4EED2Ev.exit, label %421

421:                                              ; preds = %418
  call void @free(ptr noundef %419) #18
  br label %_ZN4llvm11SmallVectorIN5clang6FileIDELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6FileIDELj4EED2Ev.exit: ; preds = %418, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %422

422:                                              ; preds = %.critedge2.thread156, %_ZN4llvm11SmallVectorIN5clang6FileIDELj4EED2Ev.exit
  %423 = load i32, ptr %11, align 8
  %424 = and i32 %423, 1
  %.not.i.i81 = icmp eq i32 %424, 0
  br i1 %.not.i.i81, label %425, label %_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit

425:                                              ; preds = %422
  %426 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8, !tbaa !255
  %427 = load i32, ptr %.phi.trans.insert3.i.i, align 8, !tbaa !258
  %428 = zext i32 %427 to i64
  %429 = shl nuw nsw i64 %428, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %426, i64 noundef %429, i64 noundef 4) #18
  br label %_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit: ; preds = %422, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %430

430:                                              ; preds = %37, %_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit
  %431 = getelementptr inbounds nuw i8, ptr %.0186, i64 12
  %.not = icmp eq ptr %431, %16
  br i1 %.not, label %._crit_edge, label %37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18DiagnosticRenderer24emitSingleMacroExpansionENS_13FullSourceLocENS_17DiagnosticsEngine5LevelEN4llvm8ArrayRefINS_15CharSourceRangeEEE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %1, ptr %2, i32 %3, ptr readonly captures(address) %4, i64 %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.clang::FullSourceLoc", align 8
  %8 = alloca %"class.llvm::SmallVector.119", align 8
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = alloca %"class.llvm::raw_svector_ostream", align 8
  %11 = alloca %"class.llvm::ArrayRef", align 8
  %12 = alloca %"class.llvm::ArrayRef.11", align 8
  store i32 %1, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %13, align 8
  %14 = call { i32, ptr } @_ZNK5clang13FullSourceLoc14getSpellingLocEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %8, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %17, align 4, !tbaa !28
  %.sroa.09.0.copyload = load i32, ptr %7, align 8
  %.sroa.211.0.copyload = load ptr, ptr %13, align 8
  call fastcc void @_ZL19mapDiagnosticRangesN5clang13FullSourceLocEN4llvm8ArrayRefINS_15CharSourceRangeEEERNS1_15SmallVectorImplIS3_EE(i32 %.sroa.09.0.copyload, ptr %.sroa.211.0.copyload, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %18, ptr %9, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %19, align 8, !tbaa !122
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 100, ptr %20, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 2, ptr %21, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %22, align 8, !tbaa !128
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %23, align 4, !tbaa !129
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %10, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %25, align 8, !tbaa !130
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %.sroa.06.0.copyload = load i32, ptr %7, align 8, !tbaa !89
  %26 = load ptr, ptr %13, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = call { ptr, i64 } @_ZN5clang5Lexer35getImmediateMacroNameForDiagnosticsENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.06.0.copyload, ptr noundef nonnull align 8 dereferenceable(696) %26, ptr noundef nonnull align 8 dereferenceable(849) %28) #18
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = icmp eq i64 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !132
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !133
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  br i1 %32, label %40, label %47

40:                                               ; preds = %6
  %41 = icmp ult i64 %39, 18
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str, i64 noundef 18) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %36, ptr noundef nonnull align 1 dereferenceable(18) @.str, i64 18, i1 false)
  %45 = load ptr, ptr %35, align 8, !tbaa !133
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 18
  store ptr %46, ptr %35, align 8, !tbaa !133
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

47:                                               ; preds = %6
  %48 = icmp ult i64 %39, 21
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.1, i64 noundef 21) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !133
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

51:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %36, ptr noundef nonnull align 1 dereferenceable(21) @.str.1, i64 21, i1 false)
  %52 = load ptr, ptr %35, align 8, !tbaa !133
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 21
  store ptr %53, ptr %35, align 8, !tbaa !133
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %49, %51
  %54 = phi ptr [ %.pre, %49 ], [ %53, %51 ]
  %.0.i.i16 = phi ptr [ %50, %49 ], [ %10, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !132
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %31, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef %30, i64 noundef %31) #18
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.pre24 = load ptr, ptr %.phi.trans.insert23, align 8, !tbaa !133
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %30, i64 %31, i1 false)
  %65 = load ptr, ptr %64, align 8, !tbaa !133
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %31
  store ptr %66, ptr %64, align 8, !tbaa !133
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %61, %63
  %67 = phi ptr [ %.pre24, %61 ], [ %66, %63 ]
  %.0.i = phi ptr [ %62, %61 ], [ %.0.i.i16, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !132
  %70 = icmp eq ptr %69, %67
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.2, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %74 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 39, ptr %67, align 1
  %75 = load ptr, ptr %74, align 8, !tbaa !133
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %76, ptr %74, align 8, !tbaa !133
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %73, %71, %44, %42
  %77 = extractvalue { i32, ptr } %14, 1
  %78 = extractvalue { i32, ptr } %14, 0
  %79 = load ptr, ptr %25, align 8, !tbaa !134
  %80 = load ptr, ptr %79, align 8, !tbaa !120
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !122
  %83 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %83, ptr %11, align 8, !tbaa !259
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %85 = load i32, ptr %16, align 8, !tbaa !27
  %86 = zext i32 %85 to i64
  store i64 %86, ptr %84, align 8, !tbaa !261
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @_ZN5clang18DiagnosticRenderer14emitDiagnosticENS_13FullSourceLocENS_17DiagnosticsEngine5LevelEN4llvm9StringRefENS4_8ArrayRefINS_15CharSourceRangeEEENS6_INS_9FixItHintEEENS4_12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %78, ptr %77, i32 noundef 1, ptr %80, i64 %82, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %11, ptr noundef nonnull byval(%"class.llvm::ArrayRef.11") align 8 %12, i64 0)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %87 = load ptr, ptr %9, align 8, !tbaa !120
  %88 = icmp eq ptr %87, %18
  br i1 %88, label %_ZN4llvm11SmallVectorIcLj100EED2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @free(ptr noundef %87) #18
  br label %_ZN4llvm11SmallVectorIcLj100EED2Ev.exit

_ZN4llvm11SmallVectorIcLj100EED2Ev.exit:          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %90 = load ptr, ptr %8, align 8, !tbaa !25
  %91 = icmp eq ptr %90, %15
  br i1 %91, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj4EED2Ev.exit, label %92

92:                                               ; preds = %_ZN4llvm11SmallVectorIcLj100EED2Ev.exit
  call void @free(ptr noundef %90) #18
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIcLj100EED2Ev.exit, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare { i32, ptr } @_ZNK5clang13FullSourceLoc14getSpellingLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare { ptr, i64 } @_ZN5clang5Lexer35getImmediateMacroNameForDiagnosticsENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare noundef zeroext i1 @_ZNK5clang13SourceManager19isMacroArgExpansionENS_14SourceLocationEPS1_(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #6

declare { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #6

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang22DiagnosticNoteRendererD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22DiagnosticNoteRenderer19emitIncludeLocationENS_13FullSourceLocENS_11PresumedLocE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %1, ptr %2, ptr noundef readonly byval(%"class.clang::PresumedLoc") align 8 captures(none) %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::SmallString.132", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %5, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 200, ptr %9, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %10, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %11, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %12, align 4, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %14, align 8, !tbaa !130
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !133
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 22
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.5, i64 noundef 22) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %18, ptr noundef nonnull align 1 dereferenceable(22) @.str.5, i64 22, i1 false)
  %26 = load ptr, ptr %17, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 22
  store ptr %27, ptr %17, align 8, !tbaa !133
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %25
  %.0.i.i = phi ptr [ %24, %23 ], [ %6, %25 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !111
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit8, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #18
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !132
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !133
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %29, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %28, i64 noundef %29) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

40:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i6 = icmp eq i64 %29, 0
  br i1 %.not.i2.i6, label %_ZN4llvm11raw_ostreamlsEPKc.exit8, label %41

41:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %28, i64 %29, i1 false)
  %42 = load ptr, ptr %32, align 8, !tbaa !133
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %29
  store ptr %43, ptr %32, align 8, !tbaa !133
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %38, %40, %41
  %.0.i.i7 = phi ptr [ %39, %38 ], [ %.0.i.i, %41 ], [ %.0.i.i, %40 ], [ %.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !133
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !132
  %.not.i = icmp ult ptr %45, %47
  br i1 %.not.i, label %50, label %48

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, i8 noundef zeroext 58) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %51, ptr %44, align 8, !tbaa !133
  store i8 58, ptr %45, align 1, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %48, %50
  %.0.i = phi ptr [ %49, %48 ], [ %.0.i.i7, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !262
  %54 = zext i32 %53 to i64
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %54) #18
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !132
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !133
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str.6, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i8 58, ptr %59, align 1
  %64 = load ptr, ptr %58, align 8, !tbaa !133
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %65, ptr %58, align 8, !tbaa !133
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %61, %63
  %66 = load ptr, ptr %14, align 8, !tbaa !134
  %67 = load ptr, ptr %66, align 8, !tbaa !120
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !122
  %70 = load ptr, ptr %0, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %1, ptr %2, ptr %67, i64 %69) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %73 = load ptr, ptr %5, align 8, !tbaa !120
  %74 = icmp eq ptr %73, %7
  br i1 %74, label %_ZN4llvm11SmallVectorIcLj200EED2Ev.exit, label %75

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  call void @free(ptr noundef %73) #18
  br label %_ZN4llvm11SmallVectorIcLj200EED2Ev.exit

_ZN4llvm11SmallVectorIcLj200EED2Ev.exit:          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22DiagnosticNoteRenderer18emitImportLocationENS_13FullSourceLocENS_11PresumedLocEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %1, ptr %2, ptr noundef readonly byval(%"class.clang::PresumedLoc") align 8 captures(none) %3, ptr %4, i64 %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::SmallString.132", align 8
  %8 = alloca %"class.llvm::raw_svector_ostream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %7, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %10, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 200, ptr %11, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %12, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %13, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %14, align 4, !tbaa !129
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %16, align 8, !tbaa !130
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !133
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 11
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.7, i64 noundef 11) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !133
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %20, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  %28 = load ptr, ptr %19, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 11
  store ptr %29, ptr %19, align 8, !tbaa !133
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %30 = phi ptr [ %.pre, %25 ], [ %29, %27 ]
  %.0.i.i = phi ptr [ %26, %25 ], [ %8, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !132
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %5, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %4, i64 noundef %5) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %41

41:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %4, i64 %5, i1 false)
  %42 = load ptr, ptr %33, align 8, !tbaa !133
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %5
  store ptr %43, ptr %33, align 8, !tbaa !133
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %38, %40, %41
  %44 = load ptr, ptr %3, align 8, !tbaa !111
  %.not = icmp eq ptr %44, null
  %.pre27 = load ptr, ptr %19, align 8, !tbaa !133
  br i1 %.not, label %83, label %45

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %46 = load ptr, ptr %17, align 8, !tbaa !132
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %.pre27 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 16
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.8, i64 noundef 16) #18
  %.phi.trans.insert22 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.pre23 = load ptr, ptr %.phi.trans.insert22, align 8, !tbaa !133
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

53:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.pre27, ptr noundef nonnull align 1 dereferenceable(16) @.str.8, i64 16, i1 false)
  %54 = load ptr, ptr %19, align 8, !tbaa !133
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %55, ptr %19, align 8, !tbaa !133
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %53, %51
  %56 = phi ptr [ %.pre23, %51 ], [ %55, %53 ]
  %.0.i.i11 = phi ptr [ %52, %51 ], [ %8, %53 ]
  %57 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #18
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !132
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %56 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ugt i64 %57, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef nonnull %44, i64 noundef %57) #18
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre25 = load ptr, ptr %.phi.trans.insert24, align 8, !tbaa !133
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

67:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i13 = icmp eq i64 %57, 0
  br i1 %.not.i2.i13, label %_ZN4llvm11raw_ostreamlsEPKc.exit15, label %68

68:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %44, i64 %57, i1 false)
  %69 = load ptr, ptr %60, align 8, !tbaa !133
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %57
  store ptr %70, ptr %60, align 8, !tbaa !133
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %65, %67, %68
  %71 = phi ptr [ %.pre25, %65 ], [ %70, %68 ], [ %56, %67 ]
  %.0.i.i14 = phi ptr [ %66, %65 ], [ %.0.i.i11, %68 ], [ %.0.i.i11, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !132
  %.not.i16 = icmp ult ptr %71, %73
  br i1 %.not.i16, label %76, label %74

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, i8 noundef zeroext 58) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %78, ptr %77, align 8, !tbaa !133
  store i8 58, ptr %71, align 1, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %74, %76
  %.0.i17 = phi ptr [ %75, %74 ], [ %.0.i.i14, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !262
  %81 = zext i32 %80 to i64
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i17, i64 noundef %81) #18
  %.pre26 = load ptr, ptr %19, align 8, !tbaa !133
  br label %83

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %84 = phi ptr [ %.pre26, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %.pre27, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %85 = load ptr, ptr %17, align 8, !tbaa !132
  %86 = icmp eq ptr %85, %84
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.6, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

89:                                               ; preds = %83
  store i8 58, ptr %84, align 1
  %90 = load ptr, ptr %19, align 8, !tbaa !133
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %91, ptr %19, align 8, !tbaa !133
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %87, %89
  %92 = load ptr, ptr %16, align 8, !tbaa !134
  %93 = load ptr, ptr %92, align 8, !tbaa !120
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !122
  %96 = load ptr, ptr %0, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %1, ptr %2, ptr %93, i64 %95) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %99 = load ptr, ptr %7, align 8, !tbaa !120
  %100 = icmp eq ptr %99, %9
  br i1 %100, label %_ZN4llvm11SmallVectorIcLj200EED2Ev.exit, label %101

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  call void @free(ptr noundef %99) #18
  br label %_ZN4llvm11SmallVectorIcLj200EED2Ev.exit

_ZN4llvm11SmallVectorIcLj200EED2Ev.exit:          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22DiagnosticNoteRenderer26emitBuildingModuleLocationENS_13FullSourceLocENS_11PresumedLocEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %1, ptr %2, ptr noundef readonly byval(%"class.clang::PresumedLoc") align 8 captures(none) %3, ptr %4, i64 %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::SmallString.132", align 8
  %8 = alloca %"class.llvm::raw_svector_ostream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %7, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %10, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 200, ptr %11, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %12, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %13, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %14, align 4, !tbaa !129
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %16, align 8, !tbaa !130
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %17 = load ptr, ptr %3, align 8, !tbaa !111
  %.not = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !132
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !133
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 23
  br i1 %.not, label %97, label %26

26:                                               ; preds = %6
  br i1 %25, label %27, label %29

27:                                               ; preds = %26
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.9, i64 noundef 23) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !133
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %21, ptr noundef nonnull align 1 dereferenceable(23) @.str.9, i64 23, i1 false)
  %30 = load ptr, ptr %20, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 23
  store ptr %31, ptr %20, align 8, !tbaa !133
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %27, %29
  %32 = phi ptr [ %.pre, %27 ], [ %31, %29 ]
  %.0.i.i = phi ptr [ %28, %27 ], [ %8, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !132
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ugt i64 %5, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %4, i64 noundef %5) #18
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre37 = load ptr, ptr %.phi.trans.insert36, align 8, !tbaa !133
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %43

43:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %4, i64 %5, i1 false)
  %44 = load ptr, ptr %35, align 8, !tbaa !133
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %5
  store ptr %45, ptr %35, align 8, !tbaa !133
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %40, %42, %43
  %46 = phi ptr [ %.pre37, %40 ], [ %45, %43 ], [ %32, %42 ]
  %.0.i = phi ptr [ %41, %40 ], [ %.0.i.i, %43 ], [ %.0.i.i, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !132
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 16
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.8, i64 noundef 16) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %46, ptr noundef nonnull align 1 dereferenceable(16) @.str.8, i64 16, i1 false)
  %57 = load ptr, ptr %56, align 8, !tbaa !133
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %58, ptr %56, align 8, !tbaa !133
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %53, %55
  %.0.i.i14 = phi ptr [ %54, %53 ], [ %.0.i, %55 ]
  %59 = load ptr, ptr %3, align 8, !tbaa !111
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit18, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #18
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !132
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !133
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ugt i64 %60, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef nonnull %59, i64 noundef %60) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

71:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i16 = icmp eq i64 %60, 0
  br i1 %.not.i2.i16, label %_ZN4llvm11raw_ostreamlsEPKc.exit18, label %72

72:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr nonnull align 1 %59, i64 %60, i1 false)
  %73 = load ptr, ptr %63, align 8, !tbaa !133
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %60
  store ptr %74, ptr %63, align 8, !tbaa !133
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15, %69, %71, %72
  %.0.i.i17 = phi ptr [ %70, %69 ], [ %.0.i.i14, %72 ], [ %.0.i.i14, %71 ], [ %.0.i.i14, %_ZN4llvm11raw_ostreamlsEPKc.exit15 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !133
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !132
  %.not.i19 = icmp ult ptr %76, %78
  br i1 %.not.i19, label %81, label %79

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, i8 noundef zeroext 58) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %82, ptr %75, align 8, !tbaa !133
  store i8 58, ptr %76, align 1, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %79, %81
  %.0.i20 = phi ptr [ %80, %79 ], [ %.0.i.i17, %81 ]
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !262
  %85 = zext i32 %84 to i64
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i20, i64 noundef %85) #18
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !132
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !133
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull @.str.6, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i8 58, ptr %90, align 1
  %95 = load ptr, ptr %89, align 8, !tbaa !133
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %96, ptr %89, align 8, !tbaa !133
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

97:                                               ; preds = %6
  br i1 %25, label %98, label %100

98:                                               ; preds = %97
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.9, i64 noundef 23) #18
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %.pre39 = load ptr, ptr %.phi.trans.insert38, align 8, !tbaa !133
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

100:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %21, ptr noundef nonnull align 1 dereferenceable(23) @.str.9, i64 23, i1 false)
  %101 = load ptr, ptr %20, align 8, !tbaa !133
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 23
  store ptr %102, ptr %20, align 8, !tbaa !133
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %98, %100
  %103 = phi ptr [ %.pre39, %98 ], [ %102, %100 ]
  %.0.i.i27 = phi ptr [ %99, %98 ], [ %8, %100 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !132
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 32
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ugt i64 %5, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, ptr noundef %4, i64 noundef %5) #18
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %.pre41 = load ptr, ptr %.phi.trans.insert40, align 8, !tbaa !133
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %.not.i29 = icmp eq i64 %5, 0
  br i1 %.not.i29, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31, label %114

114:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %4, i64 %5, i1 false)
  %115 = load ptr, ptr %106, align 8, !tbaa !133
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %5
  store ptr %116, ptr %106, align 8, !tbaa !133
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31:    ; preds = %111, %113, %114
  %117 = phi ptr [ %.pre41, %111 ], [ %116, %114 ], [ %103, %113 ]
  %.0.i30 = phi ptr [ %112, %111 ], [ %.0.i.i27, %114 ], [ %.0.i.i27, %113 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !132
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %117 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %122, 2
  br i1 %123, label %124, label %126

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i30, ptr noundef nonnull @.str.10, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31
  %127 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 32
  store i16 14887, ptr %117, align 1
  %128 = load ptr, ptr %127, align 8, !tbaa !133
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 2
  store ptr %129, ptr %127, align 8, !tbaa !133
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %126, %124, %94, %92
  %130 = load ptr, ptr %16, align 8, !tbaa !134
  %131 = load ptr, ptr %130, align 8, !tbaa !120
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !122
  %134 = load ptr, ptr %0, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %1, ptr %2, ptr %131, i64 %133) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %137 = load ptr, ptr %7, align 8, !tbaa !120
  %138 = icmp eq ptr %137, %9
  br i1 %138, label %_ZN4llvm11SmallVectorIcLj200EED2Ev.exit, label %139

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  call void @free(ptr noundef %137) #18
  br label %_ZN4llvm11SmallVectorIcLj200EED2Ev.exit

_ZN4llvm11SmallVectorIcLj200EED2Ev.exit:          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18DiagnosticRenderer15beginDiagnosticEN4llvm12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEENS_17DiagnosticsEngine5LevelE(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18DiagnosticRenderer13endDiagnosticEN4llvm12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEENS_17DiagnosticsEngine5LevelE(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN5clang4edit6Commit15insertFromRangeENS_14SourceLocationENS_15CharSourceRangeEbb(ptr noundef nonnull align 8 dereferenceable(600), i32, i64, i8, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN5clang4edit6Commit6removeENS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(600), i64, i8) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN5clang4edit6Commit7replaceENS_15CharSourceRangeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(600), i64, i8, ptr, i64) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600), i32, ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN5clang4edit12EditedSource6commitERKNS0_6CommitE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #6

declare void @_ZN5clang4edit12EditedSource13applyRewritesERNS0_13EditsReceiverEb(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4edit13EditsReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4edit12EditedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %5 = load ptr, ptr %3, align 8, !tbaa !263
  tail call void @free(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELj2EED2Ev.exit, label %10

10:                                               ; preds = %1
  tail call void @free(ptr noundef %7) #18
  br label %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELj2EED2Ev.exit: ; preds = %1, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i32, ptr %12, align 8, !tbaa !264
  %14 = icmp eq i32 %13, 0
  %.pre1.i = load ptr, ptr %11, align 8, !tbaa !265
  br i1 %14, label %_ZN4llvm8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS1_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELj2EED2Ev.exit
  %15 = zext i32 %13 to i64
  %.idx.i.i = mul nuw nsw i64 %15, 56
  %16 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.014.i.i = phi ptr [ %23, %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %.sroa.03.0.copyload.i.i = load i32, ptr %.014.i.i, align 4, !tbaa !89
  %switch.i.i = icmp ugt i32 %.sroa.03.0.copyload.i.i, -3
  br i1 %switch.i.i, label %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EED2Ev.exit.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EED2Ev.exit.i.i, label %22

22:                                               ; preds = %17
  tail call void @free(ptr noundef %19) #18
  br label %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EED2Ev.exit.i.i: ; preds = %22, %17, %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %16
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !266

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !265
  %.pre2.i = load i32, ptr %12, align 8, !tbaa !264
  %24 = zext i32 %.pre2.i to i64
  %25 = mul nuw nsw i64 %24, 56
  br label %_ZN4llvm8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS1_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit

_ZN4llvm8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS1_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELj2EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i
  %26 = phi i64 [ %25, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELj2EED2Ev.exit ]
  %27 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELj2EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %27, i64 noundef %26, i64 noundef 8) #18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  tail call void @_ZNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
  ret void
}

declare void @_ZN5clang15IdentifierTableC1ERKNS_11LangOptionsEPNS_20IdentifierInfoLookupE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113FixitReceiverD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113FixitReceiver6insertEN5clang14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.clang::FixItHint", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %5, i32 %1, ptr %2, i64 %3, i1 noundef zeroext false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %.not.i.i.not.i = icmp ult i32 %9, %13
  %.pre3.i = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERS2_m.exit.i, label %14, !prof !108

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw [64 x i8], ptr %.pre3.i, i64 %10
  %16 = icmp uge ptr %5, %.pre3.i
  %17 = icmp ult ptr %5, %15
  %spec.select.i.i.i.i.i = and i1 %16, %17
  br i1 %spec.select.i.i.i.i.i, label %18, label %.critedge.i.i.i, !prof !168

18:                                               ; preds = %14
  %19 = ptrtoint ptr %5 to i64
  %20 = ptrtoint ptr %.pre3.i to i64
  %21 = sub i64 %19, %20
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %11)
  %22 = load ptr, ptr %7, align 8, !tbaa !25
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERS2_m.exit.i

.critedge.i.i.i:                                  ; preds = %14
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %11)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERS2_m.exit.i: ; preds = %.critedge.i.i.i, %18, %4
  %24 = phi ptr [ %.pre3.i, %4 ], [ %22, %18 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %4 ], [ %23, %18 ], [ %5, %.critedge.i.i.i ]
  %25 = load i32, ptr %8, align 8, !tbaa !27
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [64 x i8], ptr %24, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef nonnull align 8 dereferenceable(57) %.016.i.i.i, i64 21, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %30, ptr %28, align 8, !tbaa !270
  %31 = load ptr, ptr %29, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 40
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERS2_m.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !86
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backEOS2_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERS2_m.exit.i
  store ptr %31, ptr %28, align 8, !tbaa !98
  %39 = load i64, ptr %32, align 8, !tbaa !109
  store i64 %39, ptr %30, align 8, !tbaa !109
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backEOS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backEOS2_.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %41, ptr %42, align 8, !tbaa !86
  store ptr %32, ptr %29, align 8, !tbaa !98
  store i64 0, ptr %40, align 8, !tbaa !86
  store i8 0, ptr %32, align 8, !tbaa !109
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 56
  %45 = load i8, ptr %44, align 8, !tbaa !91, !range !95, !noundef !96
  store i8 %45, ptr %43, align 8, !tbaa !91
  %46 = load i32, ptr %8, align 8, !tbaa !27
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !98
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN5clang9FixItHintD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backEOS2_.exit
  %52 = load i64, ptr %50, align 8, !tbaa !109
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #19
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backEOS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113FixitReceiver7replaceEN5clang15CharSourceRangeEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 %1, i8 %2, ptr %3, i64 %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.clang::FixItHint", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %6, i64 %1, i8 %2, ptr %3, i64 %4)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %.not.i.i.not.i = icmp ult i32 %10, %14
  %.pre3.i = load ptr, ptr %8, align 8, !tbaa !25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERS2_m.exit.i, label %15, !prof !108

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw [64 x i8], ptr %.pre3.i, i64 %11
  %17 = icmp uge ptr %6, %.pre3.i
  %18 = icmp ult ptr %6, %16
  %spec.select.i.i.i.i.i = and i1 %17, %18
  br i1 %spec.select.i.i.i.i.i, label %19, label %.critedge.i.i.i, !prof !168

19:                                               ; preds = %15
  %20 = ptrtoint ptr %6 to i64
  %21 = ptrtoint ptr %.pre3.i to i64
  %22 = sub i64 %20, %21
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %12)
  %23 = load ptr, ptr %8, align 8, !tbaa !25
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERS2_m.exit.i

.critedge.i.i.i:                                  ; preds = %15
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %12)
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERS2_m.exit.i: ; preds = %.critedge.i.i.i, %19, %5
  %25 = phi ptr [ %.pre3.i, %5 ], [ %23, %19 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %6, %5 ], [ %24, %19 ], [ %6, %.critedge.i.i.i ]
  %26 = load i32, ptr %9, align 8, !tbaa !27
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [64 x i8], ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %28, ptr noundef nonnull align 8 dereferenceable(57) %.016.i.i.i, i64 21, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %31, ptr %29, align 8, !tbaa !270
  %32 = load ptr, ptr %30, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 40
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERS2_m.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !86
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backEOS2_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERS2_m.exit.i
  store ptr %32, ptr %29, align 8, !tbaa !98
  %40 = load i64, ptr %33, align 8, !tbaa !109
  store i64 %40, ptr %31, align 8, !tbaa !109
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backEOS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backEOS2_.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %42, ptr %43, align 8, !tbaa !86
  store ptr %33, ptr %30, align 8, !tbaa !98
  store i64 0, ptr %41, align 8, !tbaa !86
  store i8 0, ptr %33, align 8, !tbaa !109
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 56
  %46 = load i8, ptr %45, align 8, !tbaa !91, !range !95, !noundef !96
  store i8 %46, ptr %44, align 8, !tbaa !91
  %47 = load i32, ptr %9, align 8, !tbaa !27
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !98
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN5clang9FixItHintD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backEOS2_.exit
  %53 = load i64, ptr %51, align 8, !tbaa !109
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #19
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backEOS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN5clang4edit13EditsReceiver6removeENS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(8), i64, i8) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %8, i8 0, i64 9, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %9, align 8, !tbaa !270
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8, !tbaa !86
  store i8 0, ptr %10, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %12, align 8, !tbaa !91
  %.sroa.2.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i = mul nuw i64 %.sroa.2.0.insert.ext.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !270
  %14 = icmp eq ptr %2, null
  %15 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %14, %15
  br i1 %or.cond.i.i.i, label %16, label %17

16:                                               ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %3, ptr %6, align 8, !tbaa !23
  %18 = icmp ugt i64 %3, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i.i

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %20, ptr %7, align 8, !tbaa !98
  %21 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %21, ptr %13, align 8, !tbaa !109
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %19, %17
  %22 = phi ptr [ %20, %19 ], [ %13, %17 ]
  switch i64 %3, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i
  %24 = load i8, ptr %2, align 1, !tbaa !109
  store i8 %24, ptr %22, align 1, !tbaa !109
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

25:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %23, %25
  %26 = load i64, ptr %6, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !86
  %28 = load ptr, ptr %7, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %9, align 8, !tbaa !98
  %31 = icmp eq ptr %30, %10
  %32 = load ptr, ptr %7, align 8, !tbaa !98
  %33 = icmp eq ptr %32, %13
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %33, label %34, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = load i64, ptr %27, align 8, !tbaa !86
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %.not22.i = icmp eq ptr %7, %9
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %37, !prof !168

37:                                               ; preds = %34
  switch i64 %35, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %32, align 1, !tbaa !109
  store i8 %39, ptr %30, align 1, !tbaa !109
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %27, align 8, !tbaa !86
  store i64 %41, ptr %11, align 8, !tbaa !86
  %42 = load ptr, ptr %9, align 8, !tbaa !98
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !109
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %32, ptr %9, align 8, !tbaa !98
  %44 = load i64, ptr %27, align 8, !tbaa !86
  store i64 %44, ptr %11, align 8, !tbaa !86
  %45 = load i64, ptr %13, align 8, !tbaa !109
  store i64 %45, ptr %10, align 8, !tbaa !109
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %46 = load i64, ptr %10, align 8, !tbaa !109
  store ptr %32, ptr %9, align 8, !tbaa !98
  %47 = load i64, ptr %27, align 8, !tbaa !86
  store i64 %47, ptr %11, align 8, !tbaa !86
  %48 = load i64, ptr %13, align 8, !tbaa !109
  store i64 %48, ptr %10, align 8, !tbaa !109
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %7, align 8, !tbaa !98
  store i64 %46, ptr %13, align 8, !tbaa !109
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %13, ptr %7, align 8, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %49, %50
  %51 = phi ptr [ %30, %49 ], [ %13, %50 ], [ %32, %34 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %27, align 8, !tbaa !86
  store i8 0, ptr %51, align 1, !tbaa !109
  %52 = load ptr, ptr %7, align 8, !tbaa !98
  %53 = icmp eq ptr %52, %13
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load i64, ptr %13, align 8, !tbaa !109
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %56 = zext i1 %4 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 %56, ptr %12, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !27
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
  store ptr %13, ptr %11, align 8, !tbaa !270
  %14 = load ptr, ptr %12, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !86
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %14, ptr %11, align 8, !tbaa !98
  %22 = load i64, ptr %15, align 8, !tbaa !109
  store i64 %22, ptr %13, align 8, !tbaa !109
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store i64 %24, ptr %25, align 8, !tbaa !86
  store ptr %15, ptr %12, align 8, !tbaa !98
  store i64 0, ptr %23, align 8, !tbaa !86
  store i8 0, ptr %15, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %28 = load i8, ptr %27, align 8, !tbaa !91, !range !95, !noundef !96
  store i8 %28, ptr %26, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !271

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !27
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
  %35 = load ptr, ptr %34, align 8, !tbaa !98
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN5clang9FixItHintD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %38 = load i64, ptr %36, align 8, !tbaa !109
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %33
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !110

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %40 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %41 = load i64, ptr %3, align 8, !tbaa !23
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %43

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %40) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %43
  store ptr %5, ptr %0, align 8, !tbaa !25
  %44 = trunc i64 %41 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i64 %1, i8 %2, ptr %3, i64 %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %8, i8 0, i64 9, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %9, align 8, !tbaa !270
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8, !tbaa !86
  store i8 0, ptr %10, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %12, align 8, !tbaa !91
  store i64 %1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %2, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !270
  %14 = icmp eq ptr %3, null
  %15 = icmp ne i64 %4, 0
  %or.cond.i.i.i = and i1 %14, %15
  br i1 %or.cond.i.i.i, label %16, label %17

16:                                               ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %4, ptr %6, align 8, !tbaa !23
  %18 = icmp ugt i64 %4, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i.i

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %20, ptr %7, align 8, !tbaa !98
  %21 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %21, ptr %13, align 8, !tbaa !109
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %19, %17
  %22 = phi ptr [ %20, %19 ], [ %13, %17 ]
  switch i64 %4, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i
  %24 = load i8, ptr %3, align 1, !tbaa !109
  store i8 %24, ptr %22, align 1, !tbaa !109
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

25:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %23, %25
  %26 = load i64, ptr %6, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !86
  %28 = load ptr, ptr %7, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %9, align 8, !tbaa !98
  %31 = icmp eq ptr %30, %10
  %32 = load ptr, ptr %7, align 8, !tbaa !98
  %33 = icmp eq ptr %32, %13
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %33, label %34, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = load i64, ptr %27, align 8, !tbaa !86
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %.not22.i = icmp eq ptr %7, %9
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %37, !prof !168

37:                                               ; preds = %34
  switch i64 %35, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %32, align 1, !tbaa !109
  store i8 %39, ptr %30, align 1, !tbaa !109
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %27, align 8, !tbaa !86
  store i64 %41, ptr %11, align 8, !tbaa !86
  %42 = load ptr, ptr %9, align 8, !tbaa !98
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !109
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %32, ptr %9, align 8, !tbaa !98
  %44 = load i64, ptr %27, align 8, !tbaa !86
  store i64 %44, ptr %11, align 8, !tbaa !86
  %45 = load i64, ptr %13, align 8, !tbaa !109
  store i64 %45, ptr %10, align 8, !tbaa !109
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %46 = load i64, ptr %10, align 8, !tbaa !109
  store ptr %32, ptr %9, align 8, !tbaa !98
  %47 = load i64, ptr %27, align 8, !tbaa !86
  store i64 %47, ptr %11, align 8, !tbaa !86
  %48 = load i64, ptr %13, align 8, !tbaa !109
  store i64 %48, ptr %10, align 8, !tbaa !109
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %7, align 8, !tbaa !98
  store i64 %46, ptr %13, align 8, !tbaa !109
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %13, ptr %7, align 8, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %49, %50
  %51 = phi ptr [ %30, %49 ], [ %13, %50 ], [ %32, %34 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %27, align 8, !tbaa !86
  store i8 0, ptr %51, align 1, !tbaa !109
  %52 = load ptr, ptr %7, align 8, !tbaa !98
  %53 = icmp eq ptr %52, %13
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load i64, ptr %13, align 8, !tbaa !109
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !101
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #18
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !102

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !27
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !106
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #18
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !25
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #18
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !272
  tail call void @_ZNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !274

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %13

13:                                               ; preds = %2
  %.sroa.0.0.copyload.i.i = load i32, ptr %1, align 4, !tbaa !89
  %14 = add i32 %11, -1
  %.03649.i = and i32 %.sroa.0.0.copyload.i.i, %14
  %15 = zext i32 %.03649.i to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %15
  %.sroa.05.0.copyload50.i = load i32, ptr %16, align 4, !tbaa !89
  %17 = icmp eq i32 %.sroa.0.0.copyload.i.i, %.sroa.05.0.copyload50.i
  br i1 %17, label %.loopexit, label %.lr.ph.i, !prof !163

.lr.ph.i:                                         ; preds = %13, %22
  %.sroa.05.0.copyload54.i = phi i32 [ %.sroa.05.0.copyload.i, %22 ], [ %.sroa.05.0.copyload50.i, %13 ]
  %18 = phi ptr [ %28, %22 ], [ %16, %13 ]
  %.03653.i = phi i32 [ %.036.i, %22 ], [ %.03649.i, %13 ]
  %.03352.i = phi ptr [ %spec.select.i, %22 ], [ null, %13 ]
  %.03851.i = phi i32 [ %25, %22 ], [ 1, %13 ]
  %19 = icmp eq i32 %.sroa.05.0.copyload54.i, 0
  br i1 %19, label %20, label %22, !prof !108

20:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03352.i, null
  %21 = select i1 %.not.i, ptr %18, ptr %.03352.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

22:                                               ; preds = %.lr.ph.i
  %23 = icmp eq i32 %.sroa.05.0.copyload54.i, -1
  %24 = icmp eq ptr %.03352.i, null
  %or.cond.not.i = select i1 %23, i1 %24, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %18, ptr %.03352.i
  %25 = add i32 %.03851.i, 1
  %26 = add i32 %.03851.i, %.03653.i
  %.036.i = and i32 %26, %14
  %27 = zext i32 %.036.i to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %27
  %.sroa.05.0.copyload.i = load i32, ptr %28, align 4, !tbaa !89
  %29 = icmp eq i32 %.sroa.0.0.copyload.i.i, %.sroa.05.0.copyload.i
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !164, !llvm.loop !165

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %20, %2
  %.sink.i = phi ptr [ %21, %20 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !275
  %30 = lshr i32 %4, 1
  %31 = shl i32 %30, 2
  %32 = add i32 %31, 4
  %33 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %32, %33
  br i1 %.not.i.i, label %36, label %34, !prof !108

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %35 = shl i32 %11, 1
  br label %.sink.split.i.i

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !159
  %.neg.i.i = xor i32 %30, -1
  %.neg14.i.i = add i32 %11, %.neg.i.i
  %39 = sub i32 %.neg14.i.i, %38
  %40 = lshr i32 %11, 3
  %.not11.i.i = icmp ugt i32 %39, %40
  br i1 %.not11.i.i, label %42, label %.sink.split.i.i, !prof !108

.sink.split.i.i:                                  ; preds = %36, %34
  %.sink.i.i = phi i32 [ %35, %34 ], [ %11, %36 ]
  tail call void @_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.sink.i.i)
  %41 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !275
  %.pre8.i = and i32 %.pre.i, 1
  br label %42

42:                                               ; preds = %.sink.split.i.i, %36
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %5, %36 ]
  %43 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %36 ]
  %44 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %4, %36 ]
  %45 = and i32 %44, -2
  %46 = add i32 %45, 2
  %47 = or disjoint i32 %46, %.pre-phi.i
  store i32 %47, ptr %0, align 8
  %.sroa.01.0.copyload.i.i = load i32, ptr %43, align 4, !tbaa !89
  %48 = icmp eq i32 %.sroa.01.0.copyload.i.i, 0
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JEEEPS9_SF_OT_DpOT0_.exit, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !159
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !159
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %42, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !89
  store i32 %53, ptr %43, align 4, !tbaa !89
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %54, align 4, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %22, %13, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %43, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JEEEPS9_SF_OT_DpOT0_.exit ], [ %16, %13 ], [ %28, %22 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i32 @_ZL21retrieveMacroLocationN5clang14SourceLocationENS_6FileIDES1_RKN4llvm15SmallVectorImplIS1_EEbPKNS_13SourceManagerERb(i32 %0, i32 %1, i32 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, i1 noundef zeroext %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %6) unnamed_addr #1 {
  %8 = alloca i8, align 1
  %9 = icmp eq i32 %1, %2
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 408
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit62
  %.tr103110 = phi i32 [ %1, %.lr.ph ], [ %.sroa.02.0.i.i60, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit62 ]
  %.tr109 = phi i32 [ %0, %.lr.ph ], [ %.sroa.05.0, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit62 ]
  %13 = icmp slt i32 %.tr109, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %12
  %15 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager19isMacroArgExpansionENS_14SourceLocationEPS1_(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %.tr109, ptr noundef null) #18
  br i1 %15, label %16, label %34

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = load i32, ptr %10, align 8, !tbaa !27
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %19
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %_ZSt13__lower_boundIPKN5clang6FileIDES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit.i, label %_ZSt7advanceIPKN5clang6FileIDElEvRT_T0_.exit.i.i

_ZSt7advanceIPKN5clang6FileIDElEvRT_T0_.exit.i.i: ; preds = %16, %_ZSt7advanceIPKN5clang6FileIDElEvRT_T0_.exit.i.i
  %.017.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPKN5clang6FileIDElEvRT_T0_.exit.i.i ], [ %17, %16 ]
  %.01116.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPKN5clang6FileIDElEvRT_T0_.exit.i.i ], [ %19, %16 ]
  %21 = lshr i64 %.01116.i.i, 1
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.017.i.i, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !253
  %24 = icmp slt i32 %23, %.tr103110
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = xor i64 %21, -1
  %27 = add nsw i64 %.01116.i.i, %26
  %.112.i.i = select i1 %24, i64 %27, i64 %21
  %.1.i.i = select i1 %24, ptr %25, ptr %.017.i.i
  %28 = icmp sgt i64 %.112.i.i, 0
  br i1 %28, label %_ZSt7advanceIPKN5clang6FileIDElEvRT_T0_.exit.i.i, label %_ZSt13__lower_boundIPKN5clang6FileIDES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !276

_ZSt13__lower_boundIPKN5clang6FileIDES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit.i: ; preds = %_ZSt7advanceIPKN5clang6FileIDElEvRT_T0_.exit.i.i, %16
  %.0.lcssa.i.i = phi ptr [ %17, %16 ], [ %.1.i.i, %_ZSt7advanceIPKN5clang6FileIDElEvRT_T0_.exit.i.i ]
  %.not.i = icmp eq ptr %.0.lcssa.i.i, %20
  br i1 %.not.i, label %_ZSt13binary_searchIPKN5clang6FileIDES1_EbT_S4_RKT0_.exit.thread, label %_ZSt13binary_searchIPKN5clang6FileIDES1_EbT_S4_RKT0_.exit

_ZSt13binary_searchIPKN5clang6FileIDES1_EbT_S4_RKT0_.exit: ; preds = %_ZSt13__lower_boundIPKN5clang6FileIDES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit.i
  %29 = load i32, ptr %.0.lcssa.i.i, align 4, !tbaa !253
  %.not100 = icmp slt i32 %.tr103110, %29
  br i1 %.not100, label %_ZSt13binary_searchIPKN5clang6FileIDES1_EbT_S4_RKT0_.exit.thread, label %30

30:                                               ; preds = %_ZSt13binary_searchIPKN5clang6FileIDES1_EbT_S4_RKT0_.exit
  %31 = tail call i32 @_ZNK5clang13SourceManager23getImmediateSpellingLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %.tr109) #18
  %32 = load i8, ptr %6, align 1, !tbaa !90, !range !95, !noundef !96
  br label %_ZSt13binary_searchIPKN5clang6FileIDES1_EbT_S4_RKT0_.exit.thread

_ZSt13binary_searchIPKN5clang6FileIDES1_EbT_S4_RKT0_.exit.thread: ; preds = %_ZSt13__lower_boundIPKN5clang6FileIDES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit.i, %30, %_ZSt13binary_searchIPKN5clang6FileIDES1_EbT_S4_RKT0_.exit
  %.sroa.780.0 = phi i8 [ %32, %30 ], [ 0, %_ZSt13binary_searchIPKN5clang6FileIDES1_EbT_S4_RKT0_.exit ], [ 0, %_ZSt13__lower_boundIPKN5clang6FileIDES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit.i ]
  %.sroa.079.sroa.0.0 = phi i32 [ %31, %30 ], [ 0, %_ZSt13binary_searchIPKN5clang6FileIDES1_EbT_S4_RKT0_.exit ], [ 0, %_ZSt13__lower_boundIPKN5clang6FileIDES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit.i ]
  %33 = tail call { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %.tr109) #18
  %.fca.0.extract18 = extractvalue { i64, i8 } %33, 0
  %.fca.1.extract19 = extractvalue { i64, i8 } %33, 1
  %.sroa.075.sroa.0.0.extract.trunc = trunc i64 %.fca.0.extract18 to i32
  %.sroa.075.sroa.6.0.extract.shift = lshr i64 %.fca.0.extract18, 32
  %.sroa.075.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.075.sroa.6.0.extract.shift to i32
  br label %38

34:                                               ; preds = %14
  %35 = tail call { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %.tr109) #18
  %.fca.0.extract = extractvalue { i64, i8 } %35, 0
  %.fca.1.extract = extractvalue { i64, i8 } %35, 1
  %.sroa.079.sroa.0.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  %.sroa.079.sroa.6.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.079.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.079.sroa.6.0.extract.shift to i32
  %36 = tail call i32 @_ZNK5clang13SourceManager23getImmediateSpellingLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %.tr109) #18
  %37 = load i8, ptr %6, align 1, !tbaa !90, !range !95, !noundef !96
  br label %38

38:                                               ; preds = %34, %_ZSt13binary_searchIPKN5clang6FileIDES1_EbT_S4_RKT0_.exit.thread
  %.sroa.7.0 = phi i8 [ %.fca.1.extract19, %_ZSt13binary_searchIPKN5clang6FileIDES1_EbT_S4_RKT0_.exit.thread ], [ %37, %34 ]
  %.sroa.075.sroa.6.0 = phi i32 [ %.sroa.075.sroa.6.0.extract.trunc, %_ZSt13binary_searchIPKN5clang6FileIDES1_EbT_S4_RKT0_.exit.thread ], [ %36, %34 ]
  %.sroa.075.sroa.0.0 = phi i32 [ %.sroa.075.sroa.0.0.extract.trunc, %_ZSt13binary_searchIPKN5clang6FileIDES1_EbT_S4_RKT0_.exit.thread ], [ %36, %34 ]
  %.sroa.780.1 = phi i8 [ %.sroa.780.0, %_ZSt13binary_searchIPKN5clang6FileIDES1_EbT_S4_RKT0_.exit.thread ], [ %.fca.1.extract, %34 ]
  %.sroa.079.sroa.6.1 = phi i32 [ %.sroa.079.sroa.0.0, %_ZSt13binary_searchIPKN5clang6FileIDES1_EbT_S4_RKT0_.exit.thread ], [ %.sroa.079.sroa.6.0.extract.trunc, %34 ]
  %.sroa.079.sroa.0.1 = phi i32 [ %.sroa.079.sroa.0.0, %_ZSt13binary_searchIPKN5clang6FileIDES1_EbT_S4_RKT0_.exit.thread ], [ %.sroa.079.sroa.0.0.extract.trunc, %34 ]
  %spec.select = select i1 %4, i32 %.sroa.079.sroa.0.1, i32 %.sroa.079.sroa.6.1
  %.not101 = icmp eq i32 %spec.select, 0
  br i1 %.not101, label %50, label %39

39:                                               ; preds = %38
  %40 = and i32 %spec.select, 2147483647
  %.sroa.0.0.copyload.i.i56 = load i32, ptr %11, align 8, !tbaa !89
  %41 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %.sroa.0.0.copyload.i.i56, i32 noundef %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  %.sroa.02.0.copyload.i.i = load i32, ptr %11, align 8, !tbaa !89
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

43:                                               ; preds = %39
  %44 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 noundef %40) #18
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %42, %43
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %42 ], [ %44, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = load i8, ptr %6, align 1, !range !95
  %.v = select i1 %4, i8 %45, i8 %.sroa.780.1
  %46 = and i8 %.v, 1
  store i8 %46, ptr %8, align 1, !tbaa !90
  %47 = call fastcc i32 @_ZL21retrieveMacroLocationN5clang14SourceLocationENS_6FileIDES1_RKN4llvm15SmallVectorImplIS1_EEbPKNS_13SourceManagerERb(i32 %spec.select, i32 %.sroa.02.0.i.i, i32 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %.not102 = icmp eq i32 %47, 0
  br i1 %.not102, label %.critedge, label %48

48:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %49 = load i8, ptr %8, align 1, !tbaa !90, !range !95, !noundef !96
  store i8 %49, ptr %6, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.critedge:                                        ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %50

50:                                               ; preds = %.critedge, %38
  br i1 %4, label %.critedge54, label %51

51:                                               ; preds = %50
  %52 = and i8 %.sroa.7.0, 1
  store i8 %52, ptr %6, align 1, !tbaa !90
  br label %.critedge54

.critedge54:                                      ; preds = %50, %51
  %.sroa.05.0 = phi i32 [ %.sroa.075.sroa.6.0, %51 ], [ %.sroa.075.sroa.0.0, %50 ]
  %53 = and i32 %.sroa.05.0, 2147483647
  %.sroa.0.0.copyload.i.i59 = load i32, ptr %11, align 8, !tbaa !89
  %54 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %.sroa.0.0.copyload.i.i59, i32 noundef %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %.critedge54
  %.sroa.02.0.copyload.i.i61 = load i32, ptr %11, align 8, !tbaa !89
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit62

56:                                               ; preds = %.critedge54
  %57 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 noundef %53) #18
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit62

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit62: ; preds = %55, %56
  %.sroa.02.0.i.i60 = phi i32 [ %.sroa.02.0.copyload.i.i61, %55 ], [ %57, %56 ]
  %58 = icmp eq i32 %.sroa.02.0.i.i60, %2
  br i1 %58, label %.loopexit, label %12

.loopexit:                                        ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit62, %12, %7, %48
  %.sroa.099.0 = phi i32 [ %47, %48 ], [ %0, %7 ], [ %.sroa.05.0, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit62 ], [ 0, %12 ]
  ret i32 %.sroa.099.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #8 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !23
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %40, label %22

22:                                               ; preds = %10
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = lshr i64 %23, 5
  %26 = load ptr, ptr %24, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !166
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !168

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !166
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !169

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !166
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %22
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %28, %22 ]
  %38 = and i64 %23, 31
  %39 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #18
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !25
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
  %55 = load i32, ptr %54, align 8, !tbaa !27
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !170
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
  %68 = load ptr, ptr %65, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !23
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %93, label %75

75:                                               ; preds = %63
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = lshr i64 %76, 5
  %79 = load ptr, ptr %77, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !166
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !168

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !166
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !169

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !166
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %75
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %81, %75 ]
  %91 = and i64 %76, 31
  %92 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #18
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !25
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

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !277
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !277
  %7 = load ptr, ptr %0, align 8, !tbaa !278
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !279
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !108

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !278
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
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #12 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !108

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #18
  %.pre.i = load i32, ptr %13, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !25
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !27
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !27
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !27
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #18
  %40 = load i32, ptr %34, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !28
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !108

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !27
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !25
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !27
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !279
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !278
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 4, !tbaa !89
  %14 = add i32 %11, -1
  %.03649 = and i32 %.sroa.0.0.copyload.i, %14
  %15 = zext i32 %.03649 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %15
  %.sroa.05.0.copyload50 = load i32, ptr %16, align 4, !tbaa !89
  %17 = icmp eq i32 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload50
  br i1 %17, label %.thread, label %.lr.ph, !prof !163

.lr.ph:                                           ; preds = %13, %22
  %.sroa.05.0.copyload54 = phi i32 [ %.sroa.05.0.copyload, %22 ], [ %.sroa.05.0.copyload50, %13 ]
  %18 = phi ptr [ %28, %22 ], [ %16, %13 ]
  %.03653 = phi i32 [ %.036, %22 ], [ %.03649, %13 ]
  %.03352 = phi ptr [ %spec.select, %22 ], [ null, %13 ]
  %.03851 = phi i32 [ %25, %22 ], [ 1, %13 ]
  %19 = icmp eq i32 %.sroa.05.0.copyload54, 0
  br i1 %19, label %20, label %22, !prof !108

20:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03352, null
  %21 = select i1 %.not, ptr %18, ptr %.03352
  br label %.thread

22:                                               ; preds = %.lr.ph
  %23 = icmp eq i32 %.sroa.05.0.copyload54, -1
  %24 = icmp eq ptr %.03352, null
  %or.cond.not = select i1 %23, i1 %24, i1 false
  %spec.select = select i1 %or.cond.not, ptr %18, ptr %.03352
  %25 = add i32 %.03851, 1
  %26 = add i32 %.03653, %.03851
  %.036 = and i32 %26, %14
  %27 = zext i32 %.036 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %27
  %.sroa.05.0.copyload = load i32, ptr %28, align 4, !tbaa !89
  %29 = icmp eq i32 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload
  br i1 %29, label %.thread, label %.lr.ph, !prof !164, !llvm.loop !165

.thread:                                          ; preds = %22, %13, %3, %20
  %.sink = phi ptr [ %21, %20 ], [ null, %3 ], [ %16, %13 ], [ %28, %22 ]
  %.0 = phi i1 [ false, %20 ], [ false, %3 ], [ true, %13 ], [ true, %22 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !275
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.180", align 4
  %4 = icmp ugt i32 %1, 4
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %86, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %33
  %26 = icmp ugt i32 %.0, 4
  %.pre89 = load i32, ptr %0, align 8
  br i1 %26, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre90 = load ptr, ptr %24, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre91 = load i32, ptr %.phi.trans.insert, align 8
  br label %40

27:                                               ; preds = %23, %33
  %.03180 = phi ptr [ %3, %23 ], [ %.1, %33 ]
  %.032.idx79 = phi i64 [ 0, %23 ], [ %.032.add, %33 ]
  %.032.ptr81 = getelementptr inbounds nuw i8, ptr %24, i64 %.032.idx79
  %.sroa.07.0.copyload = load i32, ptr %.032.ptr81, align 8, !tbaa !89
  %.sroa.07.0.copyload.off = add i32 %.sroa.07.0.copyload, -1
  %switch = icmp ult i32 %.sroa.07.0.copyload.off, -2
  br i1 %switch, label %28, label %33

28:                                               ; preds = %27
  store i32 %.sroa.07.0.copyload, ptr %.03180, align 4, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %.03180, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %.032.ptr81, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !89
  store i32 %31, ptr %29, align 4, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %.03180, i64 8
  br label %33

33:                                               ; preds = %27, %28
  %.1 = phi ptr [ %32, %28 ], [ %.03180, %27 ]
  %.032.add = add nuw nsw i64 %.032.idx79, 8
  %.not35 = icmp eq i64 %.032.add, 32
  br i1 %.not35, label %25, label %27, !llvm.loop !280

34:                                               ; preds = %25
  %35 = and i32 %.pre89, -2
  store i32 %35, ptr %0, align 8
  %36 = zext i32 %.0 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %37, i64 noundef 4) #18
  store ptr %38, ptr %24, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %39, align 8
  %.pre = load i32, ptr %0, align 8
  br label %40

40:                                               ; preds = %._crit_edge, %34
  %41 = phi i32 [ %.0, %34 ], [ %.pre91, %._crit_edge ]
  %42 = phi ptr [ %38, %34 ], [ %.pre90, %._crit_edge ]
  %43 = phi i32 [ %.pre, %34 ], [ %.pre89, %._crit_edge ]
  %44 = and i32 %43, 1
  store i32 %44, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %45, align 4, !tbaa !159
  %.not.i.i.i.i.i = icmp eq i32 %44, 0
  %46 = select i1 %.not.i.i.i.i.i, ptr %42, ptr %24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = select i1 %.not.i.i.i.i.i, i32 %41, i32 4
  %49 = zext i32 %48 to i64
  %.idx.i.i = shl nuw nsw i64 %49, 3
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %48, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %51, %.lr.ph.i.i ], [ %46, %40 ]
  store i32 0, ptr %.06.i.i, align 4, !tbaa !89
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i36 = icmp eq ptr %51, %50
  br i1 %.not.i.i36, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !162

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %40
  %.not25.i = icmp eq ptr %3, %.1
  br i1 %.not25.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, %84
  %.026.i = phi ptr [ %85, %84 ], [ %3, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i ]
  %.sroa.03.0.copyload.i = load i32, ptr %.026.i, align 4, !tbaa !89
  %.sroa.03.0.copyload.off.i = add i32 %.sroa.03.0.copyload.i, -1
  %switch.i = icmp ult i32 %.sroa.03.0.copyload.off.i, -2
  br i1 %switch.i, label %52, label %84

52:                                               ; preds = %.lr.ph.i
  %53 = load i32, ptr %0, align 8
  %54 = and i32 %53, 1
  %.not.i.i.i.i18.i = icmp eq i32 %54, 0
  %55 = load ptr, ptr %24, align 8
  %56 = select i1 %.not.i.i.i.i18.i, ptr %55, ptr %24
  %57 = load i32, ptr %47, align 8
  %58 = select i1 %.not.i.i.i.i18.i, i32 %57, i32 4
  %59 = icmp ne i32 %58, 0
  call void @llvm.assume(i1 %59)
  %60 = add i32 %58, -1
  %.03649.i.i = and i32 %60, %.sroa.03.0.copyload.i
  %61 = zext i32 %.03649.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %61
  %.sroa.05.0.copyload50.i.i = load i32, ptr %62, align 4, !tbaa !89
  %63 = icmp eq i32 %.sroa.03.0.copyload.i, %.sroa.05.0.copyload50.i.i
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i19.i, !prof !163

.lr.ph.i19.i:                                     ; preds = %52, %68
  %.sroa.05.0.copyload54.i.i = phi i32 [ %.sroa.05.0.copyload.i.i, %68 ], [ %.sroa.05.0.copyload50.i.i, %52 ]
  %64 = phi ptr [ %74, %68 ], [ %62, %52 ]
  %.03653.i.i = phi i32 [ %.036.i.i, %68 ], [ %.03649.i.i, %52 ]
  %.03352.i.i = phi ptr [ %spec.select.i.i, %68 ], [ null, %52 ]
  %.03851.i.i = phi i32 [ %71, %68 ], [ 1, %52 ]
  %65 = icmp eq i32 %.sroa.05.0.copyload54.i.i, 0
  br i1 %65, label %66, label %68, !prof !108

66:                                               ; preds = %.lr.ph.i19.i
  %.not.i20.i = icmp eq ptr %.03352.i.i, null
  %67 = select i1 %.not.i20.i, ptr %64, ptr %.03352.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

68:                                               ; preds = %.lr.ph.i19.i
  %69 = icmp eq i32 %.sroa.05.0.copyload54.i.i, -1
  %70 = icmp eq ptr %.03352.i.i, null
  %or.cond.not.i.i = select i1 %69, i1 %70, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %64, ptr %.03352.i.i
  %71 = add i32 %.03851.i.i, 1
  %72 = add i32 %.03851.i.i, %.03653.i.i
  %.036.i.i = and i32 %72, %60
  %73 = zext i32 %.036.i.i to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %73
  %.sroa.05.0.copyload.i.i = load i32, ptr %74, align 4, !tbaa !89
  %75 = icmp eq i32 %.sroa.03.0.copyload.i, %.sroa.05.0.copyload.i.i
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i19.i, !prof !164, !llvm.loop !165

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %68, %66, %52
  %.sink.i.i = phi ptr [ %67, %66 ], [ %62, %52 ], [ %74, %68 ]
  store i32 %.sroa.03.0.copyload.i, ptr %.sink.i.i, align 4, !tbaa !89
  %76 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %.026.i, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !89
  store i32 %78, ptr %76, align 4, !tbaa !89
  %79 = load i32, ptr %0, align 8
  %80 = and i32 %79, -2
  %81 = add i32 %80, 2
  %82 = and i32 %79, 1
  %83 = or disjoint i32 %81, %82
  store i32 %83, ptr %0, align 8
  br label %84

84:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i
  %85 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  %.not.i = icmp eq ptr %85, %.1
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i, !llvm.loop !281

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %84, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %140

86:                                               ; preds = %20
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %87, align 8, !tbaa !275
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !89
  %88 = icmp ult i32 %.0, 5
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = zext i32 %.0 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %91, i64 noundef 4) #18
  store ptr %92, ptr %87, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.pre92 = load i32, ptr %0, align 8
  %93 = and i32 %.pre92, 1
  br label %94

94:                                               ; preds = %86, %89
  %95 = phi i32 [ %.0, %89 ], [ %.sroa.6.0.copyload, %86 ]
  %96 = phi ptr [ %92, %89 ], [ %.sroa.0.0.copyload, %86 ]
  %97 = phi i32 [ %93, %89 ], [ 1, %86 ]
  %98 = zext i32 %.sroa.6.0.copyload to i64
  %.idx = shl nuw nsw i64 %98, 3
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.idx
  store i32 %97, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %100, align 4, !tbaa !159
  %.not.i.i.i.i.i39 = icmp eq i32 %97, 0
  %101 = select i1 %.not.i.i.i.i.i39, ptr %96, ptr %87
  %102 = select i1 %.not.i.i.i.i.i39, i32 %95, i32 4
  %103 = zext i32 %102 to i64
  %.idx.i.i40 = shl nuw nsw i64 %103, 3
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx.i.i40
  %.not5.i.i41 = icmp eq i32 %102, 0
  br i1 %.not5.i.i41, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i45, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %94, %.lr.ph.i.i42
  %.06.i.i43 = phi ptr [ %105, %.lr.ph.i.i42 ], [ %101, %94 ]
  store i32 0, ptr %.06.i.i43, align 4, !tbaa !89
  %105 = getelementptr inbounds nuw i8, ptr %.06.i.i43, i64 8
  %.not.i.i44 = icmp eq ptr %105, %104
  br i1 %.not.i.i44, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i45, label %.lr.ph.i.i42, !llvm.loop !162

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i45: ; preds = %.lr.ph.i.i42, %94
  %.not25.i46 = icmp eq i32 %.sroa.6.0.copyload, 0
  br i1 %.not25.i46, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit68, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i45, %138
  %.026.i48 = phi ptr [ %139, %138 ], [ %.sroa.0.0.copyload, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i45 ]
  %.sroa.03.0.copyload.i49 = load i32, ptr %.026.i48, align 4, !tbaa !89
  %.sroa.03.0.copyload.off.i50 = add i32 %.sroa.03.0.copyload.i49, -1
  %switch.i51 = icmp ult i32 %.sroa.03.0.copyload.off.i50, -2
  br i1 %switch.i51, label %106, label %138

106:                                              ; preds = %.lr.ph.i47
  %107 = load i32, ptr %0, align 8
  %108 = and i32 %107, 1
  %.not.i.i.i.i18.i53 = icmp eq i32 %108, 0
  %109 = load ptr, ptr %87, align 8
  %110 = select i1 %.not.i.i.i.i18.i53, ptr %109, ptr %87
  %111 = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %112 = select i1 %.not.i.i.i.i18.i53, i32 %111, i32 4
  %113 = icmp ne i32 %112, 0
  tail call void @llvm.assume(i1 %113)
  %114 = add i32 %112, -1
  %.03649.i.i54 = and i32 %114, %.sroa.03.0.copyload.i49
  %115 = zext i32 %.03649.i.i54 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %115
  %.sroa.05.0.copyload50.i.i55 = load i32, ptr %116, align 4, !tbaa !89
  %117 = icmp eq i32 %.sroa.03.0.copyload.i49, %.sroa.05.0.copyload50.i.i55
  br i1 %117, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i65, label %.lr.ph.i19.i56, !prof !163

.lr.ph.i19.i56:                                   ; preds = %106, %122
  %.sroa.05.0.copyload54.i.i57 = phi i32 [ %.sroa.05.0.copyload.i.i64, %122 ], [ %.sroa.05.0.copyload50.i.i55, %106 ]
  %118 = phi ptr [ %128, %122 ], [ %116, %106 ]
  %.03653.i.i58 = phi i32 [ %.036.i.i63, %122 ], [ %.03649.i.i54, %106 ]
  %.03352.i.i59 = phi ptr [ %spec.select.i.i62, %122 ], [ null, %106 ]
  %.03851.i.i60 = phi i32 [ %125, %122 ], [ 1, %106 ]
  %119 = icmp eq i32 %.sroa.05.0.copyload54.i.i57, 0
  br i1 %119, label %120, label %122, !prof !108

120:                                              ; preds = %.lr.ph.i19.i56
  %.not.i20.i67 = icmp eq ptr %.03352.i.i59, null
  %121 = select i1 %.not.i20.i67, ptr %118, ptr %.03352.i.i59
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i65

122:                                              ; preds = %.lr.ph.i19.i56
  %123 = icmp eq i32 %.sroa.05.0.copyload54.i.i57, -1
  %124 = icmp eq ptr %.03352.i.i59, null
  %or.cond.not.i.i61 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i62 = select i1 %or.cond.not.i.i61, ptr %118, ptr %.03352.i.i59
  %125 = add i32 %.03851.i.i60, 1
  %126 = add i32 %.03851.i.i60, %.03653.i.i58
  %.036.i.i63 = and i32 %126, %114
  %127 = zext i32 %.036.i.i63 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %127
  %.sroa.05.0.copyload.i.i64 = load i32, ptr %128, align 4, !tbaa !89
  %129 = icmp eq i32 %.sroa.03.0.copyload.i49, %.sroa.05.0.copyload.i.i64
  br i1 %129, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i65, label %.lr.ph.i19.i56, !prof !164, !llvm.loop !165

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i65: ; preds = %122, %120, %106
  %.sink.i.i66 = phi ptr [ %121, %120 ], [ %116, %106 ], [ %128, %122 ]
  store i32 %.sroa.03.0.copyload.i49, ptr %.sink.i.i66, align 4, !tbaa !89
  %130 = getelementptr inbounds nuw i8, ptr %.sink.i.i66, i64 4
  %131 = getelementptr inbounds nuw i8, ptr %.026.i48, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !89
  store i32 %132, ptr %130, align 4, !tbaa !89
  %133 = load i32, ptr %0, align 8
  %134 = and i32 %133, -2
  %135 = add i32 %134, 2
  %136 = and i32 %133, 1
  %137 = or disjoint i32 %135, %136
  store i32 %137, ptr %0, align 8
  br label %138

138:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i65, %.lr.ph.i47
  %139 = getelementptr inbounds nuw i8, ptr %.026.i48, i64 8
  %.not.i52 = icmp eq ptr %139, %99
  br i1 %.not.i52, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit68, label %.lr.ph.i47, !llvm.loop !281

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit68: ; preds = %138, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i45
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %.idx, i64 noundef 4) #18
  br label %140

140:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit68, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL27getMacroArgExpansionFileIDsN5clang14SourceLocationERN4llvm15SmallVectorImplINS_6FileIDEEEbPKNS_13SourceManagerE(i32 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, ptr noundef nonnull %3) unnamed_addr #1 {
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %31
  %.sroa.014.019.us = phi i32 [ %.sroa.014.1.us, %31 ], [ %0, %.lr.ph ]
  %10 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager19isMacroArgExpansionENS_14SourceLocationEPS1_(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.014.019.us, ptr noundef null) #18
  br i1 %10, label %13, label %11

11:                                               ; preds = %.lr.ph.split.us
  %12 = tail call { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.014.019.us) #18
  %.fca.0.extract.us = extractvalue { i64, i8 } %12, 0
  %.sroa.0.0.extract.trunc.us = trunc i64 %.fca.0.extract.us to i32
  br label %31

13:                                               ; preds = %.lr.ph.split.us
  %14 = and i32 %.sroa.014.019.us, 2147483647
  %.sroa.0.0.copyload.i.i.us = load i32, ptr %6, align 8, !tbaa !89
  %15 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.0.0.copyload.i.i.us, i32 noundef %14)
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 noundef %14) #18
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.us

18:                                               ; preds = %13
  %.sroa.02.0.copyload.i.i.us = load i32, ptr %6, align 8, !tbaa !89
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.us

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.us: ; preds = %18, %16
  %.sroa.02.0.i.i.us = phi i32 [ %.sroa.02.0.copyload.i.i.us, %18 ], [ %17, %16 ]
  %19 = load i32, ptr %7, align 8, !tbaa !27
  %20 = load i32, ptr %8, align 4, !tbaa !28
  %.not.i.i.not.i.us = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i.us, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit.us, label %21, !prof !108

21:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.us
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef %23, i64 noundef 4) #18
  %.pre.i.us = load i32, ptr %7, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit.us

_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit.us: ; preds = %21, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.us
  %24 = phi i32 [ %19, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.us ], [ %.pre.i.us, %21 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !25
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  store i32 %.sroa.02.0.i.i.us, ptr %27, align 1
  %28 = load i32, ptr %7, align 8, !tbaa !27
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 8, !tbaa !27
  %30 = tail call i32 @_ZNK5clang13SourceManager23getImmediateSpellingLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.014.019.us) #18
  br label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit.us, %11
  %.sroa.014.1.us = phi i32 [ %30, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit.us ], [ %.sroa.0.0.extract.trunc.us, %11 ]
  %32 = icmp slt i32 %.sroa.014.1.us, 0
  br i1 %32, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !282

.lr.ph.split:                                     ; preds = %.lr.ph, %54
  %.sroa.014.019 = phi i32 [ %.sroa.014.1, %54 ], [ %0, %.lr.ph ]
  %33 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager19isMacroArgExpansionENS_14SourceLocationEPS1_(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.014.019, ptr noundef null) #18
  br i1 %33, label %34, label %52

34:                                               ; preds = %.lr.ph.split
  %35 = and i32 %.sroa.014.019, 2147483647
  %.sroa.0.0.copyload.i.i = load i32, ptr %6, align 8, !tbaa !89
  %36 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.0.0.copyload.i.i, i32 noundef %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  %.sroa.02.0.copyload.i.i = load i32, ptr %6, align 8, !tbaa !89
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

38:                                               ; preds = %34
  %39 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 noundef %35) #18
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %37, %38
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %37 ], [ %39, %38 ]
  %40 = load i32, ptr %7, align 8, !tbaa !27
  %41 = load i32, ptr %8, align 4, !tbaa !28
  %.not.i.i.not.i = icmp ult i32 %40, %41
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit, label %42, !prof !108

42:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %43 = zext i32 %40 to i64
  %44 = add nuw nsw i64 %43, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef %44, i64 noundef 4) #18
  %.pre.i = load i32, ptr %7, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit: ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %42
  %45 = phi i32 [ %40, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit ], [ %.pre.i, %42 ]
  %46 = load ptr, ptr %1, align 8, !tbaa !25
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %47
  store i32 %.sroa.02.0.i.i, ptr %48, align 1
  %49 = load i32, ptr %7, align 8, !tbaa !27
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 8, !tbaa !27
  %51 = tail call i32 @_ZNK5clang13SourceManager23getImmediateSpellingLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.014.019) #18
  br label %54

52:                                               ; preds = %.lr.ph.split
  %53 = tail call { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.014.019) #18
  %.fca.0.extract = extractvalue { i64, i8 } %53, 0
  %.sroa.0.4.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  br label %54

54:                                               ; preds = %52, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit
  %.sroa.014.1 = phi i32 [ %51, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit ], [ %.sroa.0.4.extract.trunc, %52 ]
  %55 = icmp slt i32 %.sroa.014.1, 0
  br i1 %55, label %.lr.ph.split, label %._crit_edge, !llvm.loop !282

._crit_edge:                                      ; preds = %54, %31, %4
  ret void
}

declare i32 @_ZNK5clang13SourceManager23getImmediateSpellingLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorIN5clang6FileIDEEEiPKvS4_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = load i32, ptr %0, align 4, !tbaa !253
  %4 = load i32, ptr %1, align 4, !tbaa !253
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

declare i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #6

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang13FullSourceLoc19isMacroArgExpansionEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !109
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !287

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !283
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8, !tbaa !288
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load ptr, ptr %19, align 8, !tbaa !283
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load ptr, ptr %21, align 8, !tbaa !286
  %.not4.i.i.i.i1 = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5 ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %23 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %26 = load i64, ptr %24, align 8, !tbaa !109
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5: ; preds = %.lr.ph.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %28, %22
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !287

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %19, align 8, !tbaa !283
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %29 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7 ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %29, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %30

30:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !288
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %37 = load ptr, ptr %36, align 8, !tbaa !283
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %39 = load ptr, ptr %38, align 8, !tbaa !286
  %.not4.i.i.i.i13 = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.05.i.i.i.i15 = phi ptr [ %45, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17 ], [ %37, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %40 = load ptr, ptr %.05.i.i.i.i15, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i.i14
  %43 = load i64, ptr %41, align 8, !tbaa !109
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17: ; preds = %.lr.ph.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 32
  %.not.i.i.i.i18 = icmp eq ptr %45, %39
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, label %.lr.ph.i.i.i.i14, !llvm.loop !287

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.pr.i20 = load ptr, ptr %36, align 8, !tbaa !283
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %46 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19 ], [ %37, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %.not.i.i.i22 = icmp eq ptr %46, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, label %47

47:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load ptr, ptr %48, align 8, !tbaa !288
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %54 = load ptr, ptr %53, align 8, !tbaa !283
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !286
  %.not4.i.i.i.i25 = icmp eq ptr %54, %56
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.05.i.i.i.i27 = phi ptr [ %62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %57 = load ptr, ptr %.05.i.i.i.i27, align 8, !tbaa !98
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i26
  %60 = load i64, ptr %58, align 8, !tbaa !109
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29: ; preds = %.lr.ph.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %62, %56
  br i1 %.not.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, label %.lr.ph.i.i.i.i26, !llvm.loop !287

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.pr.i32 = load ptr, ptr %53, align 8, !tbaa !283
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24
  %63 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %.not.i.i.i34 = icmp eq ptr %63, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, label %64

64:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %66 = load ptr, ptr %65, align 8, !tbaa !288
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %71 = load ptr, ptr %70, align 8, !tbaa !283
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = load ptr, ptr %72, align 8, !tbaa !286
  %.not4.i.i.i.i37 = icmp eq ptr %71, %73
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.05.i.i.i.i39 = phi ptr [ %79, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41 ], [ %71, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %74 = load ptr, ptr %.05.i.i.i.i39, align 8, !tbaa !98
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i38
  %77 = load i64, ptr %75, align 8, !tbaa !109
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 32
  %.not.i.i.i.i42 = icmp eq ptr %79, %73
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, label %.lr.ph.i.i.i.i38, !llvm.loop !287

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.pr.i44 = load ptr, ptr %70, align 8, !tbaa !283
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36
  %80 = phi ptr [ %.pr.i44, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43 ], [ %71, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %.not.i.i.i46 = icmp eq ptr %80, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, label %81

81:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %83 = load ptr, ptr %82, align 8, !tbaa !288
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = load ptr, ptr %87, align 8, !tbaa !98
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48
  %91 = load i64, ptr %89, align 8, !tbaa !109
  %92 = add i64 %91, 1
  tail call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !98
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = load i64, ptr %95, align 8, !tbaa !109
  %98 = add i64 %97, 1
  tail call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %103 = load i64, ptr %101, align 8, !tbaa !109
  %104 = add i64 %103, 1
  tail call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN5clang11LangOptionsE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticOptionsEEE", !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTSN5clang14SourceLocationE", !15, i64 0}
!18 = !{!19, !20, i64 32}
!19 = !{!"_ZTSN5clang18DiagnosticRendererE", !7, i64 8, !11, i64 16, !17, i64 24, !17, i64 28, !20, i64 32}
!20 = !{!"_ZTSN5clang17DiagnosticsEngine5LevelE", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5clang15CharSourceRangeE", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !9, i64 0}
!25 = !{!26, !8, i64 0}
!26 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !15, i64 8, !15, i64 12}
!27 = !{!26, !15, i64 8}
!28 = !{!26, !15, i64 12}
!29 = !{!30, !24, i64 8}
!30 = !{!"_ZTSN4llvm8ArrayRefIN5clang9FixItHintEEE", !31, i64 0, !24, i64 8}
!31 = !{!"p1 _ZTSN5clang9FixItHintE", !8, i64 0}
!32 = !{!30, !31, i64 0}
!33 = !{!19, !7, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5clang13SourceManagerE", !8, i64 0}
!36 = !{!37, !40, i64 32}
!37 = !{!"_ZTSN5clang4edit6CommitE", !35, i64 0, !7, i64 8, !38, i64 16, !39, i64 24, !40, i64 32, !41, i64 40, !46, i64 504}
!38 = !{!"p1 _ZTSN5clang28PPConditionalDirectiveRecordE", !8, i64 0}
!39 = !{!"p1 _ZTSN5clang4edit12EditedSourceE", !8, i64 0}
!40 = !{!"bool", !9, i64 0}
!41 = !{!"_ZTSN4llvm11SmallVectorIN5clang4edit6Commit4EditELj8EEE", !42, i64 0, !45, i64 16}
!42 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4edit6Commit4EditEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4edit6Commit4EditEvEE", !26, i64 0}
!45 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4edit6Commit4EditELj8EEE", !9, i64 0}
!46 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !47, i64 0, !47, i64 8, !48, i64 16, !53, i64 64, !24, i64 80, !24, i64 88}
!47 = !{!"p1 omnipotent char", !8, i64 0}
!48 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !49, i64 0, !52, i64 16}
!49 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !26, i64 0}
!52 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!53 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !26, i64 0}
!57 = !{!46, !24, i64 88}
!58 = !{!59, !38, i64 16}
!59 = !{!"_ZTSN5clang4edit12EditedSourceE", !35, i64 0, !7, i64 8, !38, i64 16, !60, i64 24, !69, i64 72, !71, i64 96, !76, i64 160, !46, i64 288}
!60 = !{!"_ZTSSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !61, i64 0}
!61 = !{!"_ZTSSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !62, i64 0}
!62 = !{!"_ZTSNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !63, i64 0, !65, i64 8}
!63 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang4edit10FileOffsetEEE", !64, i64 0}
!64 = !{!"_ZTSSt4lessIN5clang4edit10FileOffsetEE"}
!65 = !{!"_ZTSSt15_Rb_tree_header", !66, i64 0, !24, i64 32}
!66 = !{!"_ZTSSt18_Rb_tree_node_base", !67, i64 0, !68, i64 8, !68, i64 16, !68, i64 24}
!67 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!68 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!69 = !{!"_ZTSN4llvm8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS1_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !70, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!70 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEEEE", !8, i64 0}
!71 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELj2EEE", !72, i64 0, !75, i64 16}
!72 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELb1EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEEvEE", !26, i64 0}
!75 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELj2EEE", !9, i64 0}
!76 = !{!"_ZTSN5clang15IdentifierTableE", !77, i64 0, !81, i64 120}
!77 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !78, i64 0, !80, i64 24}
!78 = !{!"_ZTSN4llvm13StringMapImplE", !79, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!79 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!80 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !46, i64 0}
!81 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !8, i64 0}
!82 = !{!65, !67, i64 0}
!83 = !{!65, !68, i64 8}
!84 = !{!65, !68, i64 16}
!85 = !{!65, !68, i64 24}
!86 = !{!87, !24, i64 8}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !88, i64 0, !24, i64 8, !9, i64 16}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !47, i64 0}
!89 = !{!15, !15, i64 0}
!90 = !{!40, !40, i64 0}
!91 = !{!92, !40, i64 56}
!92 = !{!"_ZTSN5clang9FixItHintE", !93, i64 0, !93, i64 12, !87, i64 24, !40, i64 56}
!93 = !{!"_ZTSN5clang15CharSourceRangeE", !94, i64 0, !40, i64 8}
!94 = !{!"_ZTSN5clang11SourceRangeE", !17, i64 0, !17, i64 4}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!93, !40, i64 8}
!98 = !{!87, !47, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !8, i64 0}
!101 = !{!8, !8, i64 0}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.mustprogress"}
!104 = !{!105, !8, i64 0}
!105 = !{!"_ZTSSt4pairIPvmE", !8, i64 0, !24, i64 8}
!106 = !{!105, !24, i64 8}
!107 = !{!31, !31, i64 0}
!108 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!109 = !{!9, !9, i64 0}
!110 = distinct !{!110, !103}
!111 = !{!112, !47, i64 0}
!112 = !{!"_ZTSN5clang11PresumedLocE", !47, i64 0, !113, i64 8, !15, i64 12, !15, i64 16, !17, i64 20}
!113 = !{!"_ZTSN5clang6FileIDE", !15, i64 0}
!114 = distinct !{!114, !103}
!115 = !{!116, !35, i64 8}
!116 = !{!"_ZTSN5clang13FullSourceLocE", !17, i64 0, !35, i64 8}
!117 = distinct !{!117, !103}
!118 = distinct !{!118, !103}
!119 = distinct !{!119, !103}
!120 = !{!121, !8, i64 0}
!121 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !24, i64 8, !24, i64 16}
!122 = !{!121, !24, i64 8}
!123 = !{!121, !24, i64 16}
!124 = !{!125, !126, i64 8}
!125 = !{!"_ZTSN4llvm11raw_ostreamE", !126, i64 8, !47, i64 16, !47, i64 24, !47, i64 32, !40, i64 40, !127, i64 44}
!126 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!127 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!128 = !{!125, !40, i64 40}
!129 = !{!125, !127, i64 44}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !8, i64 0}
!132 = !{!125, !47, i64 24}
!133 = !{!125, !47, i64 32}
!134 = !{!135, !131, i64 48}
!135 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !136, i64 0, !131, i64 48}
!136 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !125, i64 0}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE4rendEv: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE4rendEv"}
!140 = distinct !{!140, !103}
!141 = distinct !{!141, !103}
!142 = !{!143, !20, i64 4}
!143 = !{!"_ZTSN5clang16StoredDiagnosticE", !15, i64 0, !20, i64 4, !116, i64 8, !87, i64 24, !144, i64 56, !148, i64 80}
!144 = !{!"_ZTSSt6vectorIN5clang15CharSourceRangeESaIS1_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseIN5clang15CharSourceRangeESaIS1_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN5clang15CharSourceRangeESaIS1_EE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN5clang15CharSourceRangeESaIS1_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!148 = !{!"_ZTSSt6vectorIN5clang9FixItHintESaIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseIN5clang9FixItHintESaIS1_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN5clang9FixItHintESaIS1_EE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN5clang9FixItHintESaIS1_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!152 = !{!147, !22, i64 0}
!153 = !{!147, !22, i64 8}
!154 = !{!151, !31, i64 0}
!155 = !{!151, !31, i64 8}
!156 = !{!157, !24, i64 8}
!157 = !{!"_ZTSN4llvm9StringRefE", !47, i64 0, !24, i64 8}
!158 = !{!47, !47, i64 0}
!159 = !{!160, !15, i64 4}
!160 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !15, i64 0, !15, i64 0, !15, i64 4, !161, i64 8}
!161 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIN5clang6FileIDENS3_14SourceLocationEEEJNS_13SmallDenseMapIS4_S5_Lj4ENS_12DenseMapInfoIS4_vEES6_E8LargeRepEEEE", !9, i64 0}
!162 = distinct !{!162, !103}
!163 = !{!"branch_weights", i32 1999, i32 1}
!164 = !{!"branch_weights", i32 1, i32 0}
!165 = distinct !{!165, !103}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !8, i64 0}
!168 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!169 = distinct !{!169, !103}
!170 = !{!171, !15, i64 248}
!171 = !{!"_ZTSN5clang13SourceManagerE", !172, i64 0, !173, i64 8, !174, i64 16, !46, i64 24, !175, i64 120, !40, i64 144, !40, i64 145, !40, i64 146, !177, i64 152, !184, i64 160, !189, i64 184, !193, i64 200, !200, i64 232, !15, i64 248, !15, i64 252, !204, i64 256, !204, i64 328, !210, i64 400, !113, i64 408, !211, i64 416, !113, i64 424, !218, i64 432, !15, i64 440, !15, i64 444, !113, i64 448, !113, i64 452, !15, i64 456, !15, i64 460, !219, i64 464, !221, i64 488, !223, i64 512, !224, i64 536, !231, i64 544, !237, i64 552, !243, i64 560, !245, i64 584}
!172 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !15, i64 0}
!173 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !8, i64 0}
!174 = !{!"p1 _ZTSN5clang11FileManagerE", !8, i64 0}
!175 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !176, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!176 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !8, i64 0}
!177 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !180, i64 0}
!180 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !181, i64 0}
!181 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !182, i64 0}
!182 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !183, i64 0}
!183 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !8, i64 0}
!184 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !185, i64 0}
!185 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !188, i64 0, !188, i64 8, !188, i64 16}
!188 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !8, i64 0}
!189 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !26, i64 0}
!193 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !24, i64 0, !194, i64 8, !198, i64 24}
!194 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !26, i64 0}
!198 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !9, i64 0}
!200 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !26, i64 0}
!204 = !{!"_ZTSN4llvm9BitVectorE", !205, i64 0, !15, i64 64}
!205 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !206, i64 0, !209, i64 16}
!206 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !26, i64 0}
!209 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!210 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !8, i64 0}
!211 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !214, i64 0}
!214 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !215, i64 0}
!215 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !216, i64 0}
!216 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !217, i64 0}
!217 = !{!"p1 _ZTSN5clang13LineTableInfoE", !8, i64 0}
!218 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !8, i64 0}
!219 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !220, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!220 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !8, i64 0}
!221 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !222, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!222 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !8, i64 0}
!223 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !113, i64 0, !113, i64 4, !40, i64 8, !113, i64 12, !15, i64 16, !15, i64 20}
!224 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !227, i64 0}
!227 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !228, i64 0}
!228 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !229, i64 0}
!229 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !230, i64 0}
!230 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !8, i64 0}
!231 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !234, i64 0}
!234 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !235, i64 0}
!235 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !236, i64 0}
!236 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !218, i64 0}
!237 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !238, i64 0}
!238 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !240, i64 0}
!240 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !241, i64 0}
!241 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !242, i64 0}
!242 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !167, i64 0}
!243 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !244, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!244 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !8, i64 0}
!245 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !246, i64 0, !249, i64 16}
!246 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !26, i64 0}
!249 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !9, i64 0}
!250 = distinct !{!250, !103}
!251 = distinct !{!251, !103}
!252 = distinct !{!252, !103}
!253 = !{!113, !15, i64 0}
!254 = distinct !{!254, !103}
!255 = !{!256, !257, i64 0}
!256 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE8LargeRepE", !257, i64 0, !15, i64 8}
!257 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS2_14SourceLocationEEE", !8, i64 0}
!258 = !{!256, !15, i64 8}
!259 = !{!260, !22, i64 0}
!260 = !{!"_ZTSN4llvm8ArrayRefIN5clang15CharSourceRangeEEE", !22, i64 0, !24, i64 8}
!261 = !{!260, !24, i64 8}
!262 = !{!112, !15, i64 12}
!263 = !{!78, !79, i64 0}
!264 = !{!69, !15, i64 16}
!265 = !{!69, !70, i64 0}
!266 = distinct !{!266, !103}
!267 = !{!268, !100, i64 8}
!268 = !{!"_ZTSN12_GLOBAL__N_113FixitReceiverE", !269, i64 0, !100, i64 8}
!269 = !{!"_ZTSN5clang4edit13EditsReceiverE"}
!270 = !{!88, !47, i64 0}
!271 = distinct !{!271, !103}
!272 = !{!66, !68, i64 24}
!273 = !{!66, !68, i64 16}
!274 = distinct !{!274, !103}
!275 = !{!257, !257, i64 0}
!276 = distinct !{!276, !103}
!277 = !{!46, !24, i64 80}
!278 = !{!46, !47, i64 0}
!279 = !{!46, !47, i64 8}
!280 = distinct !{!280, !103}
!281 = distinct !{!281, !103}
!282 = distinct !{!282, !103}
!283 = !{!284, !285, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !285, i64 0, !285, i64 8, !285, i64 16}
!285 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!286 = !{!284, !285, i64 8}
!287 = distinct !{!287, !103}
!288 = !{!284, !285, i64 16}
