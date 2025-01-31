; ModuleID = 'bench/llvm/original/DiagnosticRenderer.cpp.ll'
source_filename = "bench/llvm/original/DiagnosticRenderer.cpp.ll"
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
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.117" = type { %"class.std::__cxx11::basic_string", %"class.clang::FullSourceLoc" }
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
%"struct.llvm::AlignedCharArrayUnion.180" = type { [32 x i8] }
%"class.llvm::SmallVector.172" = type { %"class.llvm::SmallVectorImpl.50", %"struct.llvm::SmallVectorStorage.173" }
%"class.llvm::SmallVectorImpl.50" = type { %"class.llvm::SmallVectorTemplateBase.51" }
%"class.llvm::SmallVectorTemplateBase.51" = type { %"class.llvm::SmallVectorTemplateCommon.52" }
%"class.llvm::SmallVectorTemplateCommon.52" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.173" = type { [16 x i8] }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"struct.llvm::detail::DenseMapPair.177" = type { %"struct.std::pair.178" }
%"struct.std::pair.178" = type { %"class.clang::FileID", %"class.clang::SourceLocation" }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.174 }
%union.anon.174 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.175" }
%"class.llvm::PointerIntPair.175" = type { %"struct.llvm::detail::PunnedPointer.176" }
%"struct.llvm::detail::PunnedPointer.176" = type { [8 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.base", [4 x i8] }
%"class.llvm::SmallVector.base" = type <{ %"class.llvm::SmallVectorImpl.122", %"struct.llvm::SmallVectorStorage.126" }>
%"struct.llvm::SmallVectorStorage.126" = type { [100 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.155" }
%"struct.std::pair.155" = type { %"class.clang::SourceLocation", %"class.llvm::SmallVector.157" }
%"class.llvm::SmallVector.157" = type { %"class.llvm::SmallVectorImpl.158", %"struct.llvm::SmallVectorStorage.161" }
%"class.llvm::SmallVectorImpl.158" = type { %"class.llvm::SmallVectorTemplateBase.159" }
%"class.llvm::SmallVectorTemplateBase.159" = type { %"class.llvm::SmallVectorTemplateCommon.160" }
%"class.llvm::SmallVectorTemplateCommon.160" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.161" = type { [32 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.std::pair.165" = type { ptr, i64 }

$_ZN5clang18DiagnosticRenderer15beginDiagnosticEN4llvm12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEENS_17DiagnosticsEngine5LevelE = comdat any

$_ZN5clang18DiagnosticRenderer13endDiagnosticEN4llvm12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEENS_17DiagnosticsEngine5LevelE = comdat any

$_ZN5clang4edit12EditedSourceD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backEOS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

$_ZN4llvm25array_pod_sort_comparatorIN5clang6FileIDEEEiPKvS4_ = comdat any

$_ZSt18__set_intersectionIPN5clang6FileIDES2_St20back_insert_iteratorIN4llvm15SmallVectorImplIS1_EEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SC_T0_SD_SB_T2_ = comdat any

$_ZN5clang17DiagnosticOptionsD2Ev = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE6appendIPKS2_vEEvT_S7_ = comdat any

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
@_ZTVN12_GLOBAL__N_113FixitReceiverE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_113FixitReceiverD2Ev, ptr @_ZN12_GLOBAL__N_113FixitReceiverD0Ev, ptr @_ZN12_GLOBAL__N_113FixitReceiver6insertEN5clang14SourceLocationEN4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_113FixitReceiver7replaceEN5clang15CharSourceRangeEN4llvm9StringRefE, ptr @_ZN5clang4edit13EditsReceiver6removeENS_15CharSourceRangeE] }, align 8
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN5clang18DiagnosticRendererD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang18DiagnosticRendererD2Ev
@_ZN5clang22DiagnosticNoteRendererD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang22DiagnosticNoteRendererD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang18DiagnosticRendererC2ERKNS_11LangOptionsEPNS_17DiagnosticOptionsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((0, 36)) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang18DiagnosticRendererE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr %2, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit: ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18DiagnosticRendererD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(36) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang18DiagnosticRendererE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %3, align 4
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

7:                                                ; preds = %4
  tail call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %3, i64 noundef 232) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %1, %4, %7
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang18DiagnosticRendererD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #19
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
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 %8, i32 noundef %3) #17
  %.not63 = icmp eq i32 %1, 0
  br i1 %.not63, label %23, label %27

23:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 0, ptr %2, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %15, i32 noundef %3, ptr %4, i64 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6, i64 %8) #17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj20EED2Ev.exit

27:                                               ; preds = %9
  %.sroa.032.0.copyload = load ptr, ptr %6, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.233.0.copyload = load i64, ptr %.sroa.233.0..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(256) %16, ptr noundef nonnull %28, i64 noundef 20) #17
  %29 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %.sroa.032.0.copyload, i64 %.sroa.233.0.copyload
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(256) %16, ptr noundef %.sroa.032.0.copyload, ptr noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %17, ptr noundef nonnull %30, i64 noundef 8) #17
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %._crit_edge, label %34

34:                                               ; preds = %27
  %.pre = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %2, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(464) %40, ptr noundef nonnull %41, i64 noundef 8) #17
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 504
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 520
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %42, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull %44, i64 noundef 4) #17
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 568
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 584
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %46, i64 noundef 0) #17
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 592
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds %"class.clang::FixItHint", ptr %.pre, i64 %32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %82
  %.053.i = phi ptr [ %83, %82 ], [ %.pre, %34 ]
  %49 = getelementptr inbounds nuw i8, ptr %.053.i, i64 24
  %50 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  br i1 %50, label %51, label %66

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %.053.i, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %.053.i, i64 16
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.053.i, align 4
  %.sroa.014.0.copyload.i = load i64, ptr %52, align 4
  %.sroa.215.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.053.i, i64 20
  %.sroa.215.0.copyload.i = load i8, ptr %.sroa.215.0..sroa_idx.i, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.053.i, i64 56
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  %63 = call noundef zeroext i1 @_ZN5clang4edit6Commit15insertFromRangeENS_14SourceLocationENS_15CharSourceRangeEbb(ptr noundef nonnull align 8 dereferenceable(600) %11, i32 %.sroa.0.0.copyload.i.i.i, i64 %.sroa.014.0.copyload.i, i8 %.sroa.215.0.copyload.i, i1 noundef zeroext false, i1 noundef zeroext %62) #17
  br label %82

64:                                               ; preds = %51
  %.sroa.08.0.copyload.i = load i64, ptr %.053.i, align 8
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.053.i, i64 8
  %.sroa.29.0.copyload.i = load i8, ptr %.sroa.29.0..sroa_idx.i, align 8
  %65 = call noundef zeroext i1 @_ZN5clang4edit6Commit6removeENS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(600) %11, i64 %.sroa.08.0.copyload.i, i8 %.sroa.29.0.copyload.i) #17
  br label %82

66:                                               ; preds = %.lr.ph.i
  %67 = getelementptr inbounds nuw i8, ptr %.053.i, i64 8
  %68 = load i8, ptr %67, align 4
  %69 = trunc i8 %68 to i1
  br i1 %69, label %.critedge.i, label %70

70:                                               ; preds = %66
  %.sroa.0.0.copyload.i.i42.i = load i32, ptr %.053.i, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.053.i, i64 4
  %.sroa.0.0.copyload.i.i43.i = load i32, ptr %71, align 4
  %.not51.i = icmp eq i32 %.sroa.0.0.copyload.i.i42.i, %.sroa.0.0.copyload.i.i43.i
  br i1 %.not51.i, label %75, label %.critedge.i

.critedge.i:                                      ; preds = %70, %66
  %.sroa.02.0.copyload.i = load i64, ptr %.053.i, align 8
  %72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  %73 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  %74 = call noundef zeroext i1 @_ZN5clang4edit6Commit7replaceENS_15CharSourceRangeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) %11, i64 %.sroa.02.0.copyload.i, i8 %68, ptr %72, i64 %73) #17
  br label %82

75:                                               ; preds = %70
  %76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  %77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  %78 = getelementptr inbounds nuw i8, ptr %.053.i, i64 56
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  %81 = call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %11, i32 %.sroa.0.0.copyload.i.i42.i, ptr %76, i64 %77, i1 noundef zeroext false, i1 noundef zeroext %80) #17
  br label %82

82:                                               ; preds = %75, %.critedge.i, %64, %59
  %83 = getelementptr inbounds nuw i8, ptr %.053.i, i64 64
  %.not.i = icmp eq ptr %83, %48
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %82
  store ptr %2, ptr %12, align 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %36, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %86, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %90, i8 0, i64 28, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %91, ptr noundef nonnull %92, i64 noundef 2) #17
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 160
  call void @_ZN5clang15IdentifierTableC1ERKNS_11LangOptionsEPNS_20IdentifierInfoLookupE(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef nonnull align 8 dereferenceable(841) %36, ptr noundef null) #17
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %94, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull %96, i64 noundef 4) #17
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 368
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %98, i64 noundef 0) #17
  store i64 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 376
  store i64 1, ptr %99, align 8
  %100 = call noundef zeroext i1 @_ZN5clang4edit12EditedSource6commitERKNS0_6CommitE(ptr noundef nonnull align 8 dereferenceable(384) %12, ptr noundef nonnull align 8 dereferenceable(600) %11) #17
  br i1 %100, label %101, label %103

101:                                              ; preds = %._crit_edge.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113FixitReceiverE, i64 16), ptr %13, align 8
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %17, ptr %102, align 8
  call void @_ZN5clang4edit12EditedSource13applyRewritesERNS0_13EditsReceiverEb(ptr noundef nonnull align 8 dereferenceable(384) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext true) #17
  br label %103

103:                                              ; preds = %101, %._crit_edge.i
  call void @_ZN5clang4edit12EditedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %12) #17
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(464) %40) #17
  %105 = load ptr, ptr %40, align 8
  %106 = icmp eq ptr %105, %41
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @free(ptr noundef %105) #17
  br label %108

108:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %109 = load ptr, ptr %17, align 8
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  store ptr %109, ptr %7, align 8
  store i64 %110, ptr %31, align 8
  %111 = getelementptr inbounds %"class.clang::FixItHint", ptr %109, i64 %110
  %.not64 = icmp eq i64 %110, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %108, %128
  %.065 = phi ptr [ %129, %128 ], [ %109, %108 ]
  %112 = load i32, ptr %.065, align 4
  %113 = icmp ne i32 %112, 0
  %114 = getelementptr inbounds nuw i8, ptr %.065, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %113, i1 %116, i1 false
  br i1 %117, label %118, label %128

118:                                              ; preds = %.lr.ph
  %.sroa.020.0.copyload = load i64, ptr %.065, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.065, i64 8
  %.sroa.221.0.copyload = load i8, ptr %.sroa.221.0..sroa_idx, align 8
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %120 = add i64 %119, 1
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %.not.i.i.i = icmp ugt i64 %120, %121
  br i1 %.not.i.i.i, label %122, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

122:                                              ; preds = %118
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %28, i64 noundef %120, i64 noundef 12) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %118, %122
  %123 = load ptr, ptr %16, align 8
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %125 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %123, i64 %124
  store i64 %.sroa.020.0.copyload, ptr %125, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i8 %.sroa.221.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %127 = add i64 %126, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %127) #17
  br label %128

128:                                              ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit
  %129 = getelementptr inbounds nuw i8, ptr %.065, i64 64
  %.not = icmp eq ptr %129, %111
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %128, %27, %108
  %.sroa.058.0.copyload = load i32, ptr %14, align 8
  %.sroa.460.0.copyload = load ptr, ptr %19, align 8
  %130 = call { i32, ptr } @_ZNK5clang13FullSourceLoc10getFileLocEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %131 = extractvalue { i32, ptr } %130, 0
  %132 = extractvalue { i32, ptr } %130, 1
  store i32 %131, ptr %14, align 8
  store ptr %132, ptr %19, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i64, ptr %135, align 4
  %137 = and i64 %136, 8192
  %138 = icmp ne i64 %137, 0
  call void @_ZNK5clang13FullSourceLoc14getPresumedLocEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext %138) #17
  %.sroa.012.0.copyload = load i32, ptr %14, align 8
  %.sroa.214.0.copyload = load ptr, ptr %19, align 8
  call void @_ZN5clang18DiagnosticRenderer16emitIncludeStackENS_13FullSourceLocENS_11PresumedLocENS_17DiagnosticsEngine5LevelE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %.sroa.012.0.copyload, ptr %.sroa.214.0.copyload, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %18, i32 noundef %3)
  %.sroa.09.0.copyload = load i32, ptr %14, align 8
  %.sroa.211.0.copyload = load ptr, ptr %19, align 8
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %.sroa.09.0.copyload, ptr %.sroa.211.0.copyload, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %18, i32 noundef %3, ptr %4, i64 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6, i64 %8) #17
  %.sroa.03.0.copyload = load i32, ptr %14, align 8
  %.sroa.25.0.copyload = load ptr, ptr %19, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %144, i64 noundef 4) #17
  call fastcc void @_ZL19mapDiagnosticRangesN5clang13FullSourceLocEN4llvm8ArrayRefINS_15CharSourceRangeEEERNS1_15SmallVectorImplIS3_EE(i32 %.sroa.03.0.copyload, ptr %.sroa.25.0.copyload, ptr %142, i64 %143, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %.sroa.03.0.copyload, ptr %.sroa.25.0.copyload, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull byval(%"class.llvm::ArrayRef.11") align 8 %7) #17
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  %149 = load ptr, ptr %10, align 8
  %150 = icmp eq ptr %149, %144
  br i1 %150, label %_ZN5clang18DiagnosticRenderer9emitCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelEN4llvm8ArrayRefINS_15CharSourceRangeEEENS5_INS_9FixItHintEEE.exit, label %151

151:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %149) #17
  br label %_ZN5clang18DiagnosticRenderer9emitCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelEN4llvm8ArrayRefINS_15CharSourceRangeEEENS5_INS_9FixItHintEEE.exit

_ZN5clang18DiagnosticRenderer9emitCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelEN4llvm8ArrayRefINS_15CharSourceRangeEEENS5_INS_9FixItHintEEE.exit: ; preds = %._crit_edge, %151
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %152 = icmp slt i32 %.sroa.058.0.copyload, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %_ZN5clang18DiagnosticRenderer9emitCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelEN4llvm8ArrayRefINS_15CharSourceRangeEEENS5_INS_9FixItHintEEE.exit
  %154 = load ptr, ptr %16, align 8
  %155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  call void @_ZN5clang18DiagnosticRenderer19emitMacroExpansionsENS_13FullSourceLocENS_17DiagnosticsEngine5LevelEN4llvm8ArrayRefINS_15CharSourceRangeEEENS5_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %.sroa.058.0.copyload, ptr %.sroa.460.0.copyload, i32 noundef %3, ptr %154, i64 %155, ptr noundef nonnull byval(%"class.llvm::ArrayRef.11") align 8 %7)
  br label %156

156:                                              ; preds = %153, %_ZN5clang18DiagnosticRenderer9emitCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelEN4llvm8ArrayRefINS_15CharSourceRangeEEENS5_INS_9FixItHintEEE.exit
  %157 = load ptr, ptr %17, align 8
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %17) #17
  %.not4.i.i = icmp eq i64 %158, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %156
  %159 = getelementptr inbounds %"class.clang::FixItHint", ptr %157, i64 %158
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %160, %.lr.ph.i.i ], [ %159, %.lr.ph.i.preheader.i ]
  %160 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %161 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #17
  %.not.i.i = icmp eq ptr %157, %160
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %156
  %162 = load ptr, ptr %17, align 8
  %163 = icmp eq ptr %162, %30
  br i1 %163, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj8EED2Ev.exit, label %164

164:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %162) #17
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %164
  %165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(256) %16) #17
  %166 = load ptr, ptr %16, align 8
  %167 = icmp eq ptr %166, %28
  br i1 %167, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj20EED2Ev.exit, label %168

168:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj8EED2Ev.exit
  call void @free(ptr noundef %166) #17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj20EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj20EED2Ev.exit: ; preds = %168, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj8EED2Ev.exit, %23
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %170 = load i32, ptr %14, align 8
  store i32 %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %171, align 8
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 %8, i32 noundef %3) #17
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
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 4
  %.sroa.0.0 = select i1 %8, i32 0, i32 %.sroa.0.0.copyload.i
  %.sroa.710.0 = select i1 %8, ptr null, ptr %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %.sroa.0.0
  br i1 %12, label %40, label %13

13:                                               ; preds = %5
  store i32 %.sroa.0.0, ptr %10, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, 32768
  %19 = icmp eq i64 %18, 0
  %20 = icmp eq i32 %4, 1
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %40, label %21

21:                                               ; preds = %13
  %.not = icmp eq i32 %.sroa.0.0, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %21
  tail call void @_ZN5clang18DiagnosticRenderer27emitIncludeStackRecursivelyENS_13FullSourceLocE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %.sroa.0.0, ptr %.sroa.710.0)
  br label %40

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  %27 = getelementptr inbounds %"struct.std::pair.117", ptr %25, i64 %26
  %.not14.i = icmp eq i64 %26, 0
  br i1 %.not14.i, label %_ZN5clang18DiagnosticRenderer20emitModuleBuildStackERKNS_13SourceManagerE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.015.i = phi ptr [ %39, %.lr.ph.i ], [ %25, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %.sroa.0.0.copyload.i7 = load i32, ptr %28, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.015.i, i64 40
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i64, ptr %30, align 4
  %32 = and i64 %31, 8192
  %33 = icmp ne i64 %32, 0
  call void @_ZNK5clang13FullSourceLoc14getPresumedLocEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %28, i1 noundef zeroext %33) #17
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.015.i) #17
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.015.i) #17
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %.sroa.0.0.copyload.i7, ptr %.sroa.21.0.copyload.i, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %6, ptr %34, i64 %35) #17
  %39 = getelementptr inbounds nuw i8, ptr %.015.i, i64 48
  %.not.i = icmp eq ptr %39, %27
  br i1 %.not.i, label %_ZN5clang18DiagnosticRenderer20emitModuleBuildStackERKNS_13SourceManagerE.exit, label %.lr.ph.i

_ZN5clang18DiagnosticRenderer20emitModuleBuildStackERKNS_13SourceManagerE.exit: ; preds = %.lr.ph.i, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @_ZN5clang18DiagnosticRenderer15emitImportStackENS_13FullSourceLocE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %1, ptr %2)
  br label %40

40:                                               ; preds = %13, %5, %_ZN5clang18DiagnosticRenderer20emitModuleBuildStackERKNS_13SourceManagerE.exit, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18DiagnosticRenderer9emitCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelEN4llvm8ArrayRefINS_15CharSourceRangeEEENS5_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %1, ptr %2, i32 noundef %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.11") align 8 captures(none) %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.llvm::SmallVector.119", align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %9, i64 noundef 4) #17
  call fastcc void @_ZL19mapDiagnosticRangesN5clang13FullSourceLocEN4llvm8ArrayRefINS_15CharSourceRangeEEERNS1_15SmallVectorImplIS3_EE(i32 %1, ptr %2, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %1, ptr %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef.11") align 8 %6) #17
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, %9
  br i1 %15, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj4EED2Ev.exit, label %16

16:                                               ; preds = %7
  call void @free(ptr noundef %14) #17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj4EED2Ev.exit: ; preds = %7, %16
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
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %18, i64 noundef 8) #17
  %19 = icmp slt i32 %1, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %4, i64 %5
  %.not7.i.i.i.i = icmp eq i64 %5, 0
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit56
  %.099 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit56 ]
  %.sroa.082.098 = phi i32 [ %1, %.lr.ph ], [ %.sroa.082.1, %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit56 ]
  %25 = call noundef zeroext i1 @_ZNK5clang13SourceManager19isMacroArgExpansionENS_14SourceLocationEPS1_(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.082.098, ptr noundef null) #17
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = call { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.082.098) #17
  %.fca.0.extract = extractvalue { i64, i8 } %27, 0
  %.sroa.080.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %29 = add i64 %28, 1
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %.not.i.i.i = icmp ugt i64 %29, %30
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit

31:                                               ; preds = %24
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %33 = add i64 %32, 1
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %.not.i.i.i51 = icmp ugt i64 %33, %34
  br i1 %.not.i.i.i51, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit.sink.split: ; preds = %31, %26
  %.sink = phi i64 [ %29, %26 ], [ %33, %31 ]
  %.sroa.082.098.sink.ph = phi i32 [ %.sroa.080.0.extract.trunc, %26 ], [ %.sroa.082.098, %31 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %18, i64 noundef %.sink, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit.sink.split, %31, %26
  %.sroa.082.098.sink = phi i32 [ %.sroa.080.0.extract.trunc, %26 ], [ %.sroa.082.098, %31 ], [ %.sroa.082.098.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit.sink.split ]
  %35 = load ptr, ptr %15, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %37 = getelementptr inbounds %"class.clang::SourceLocation", ptr %35, i64 %36
  store i32 %.sroa.082.098.sink, ptr %37, align 1
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %39 = add i64 %38, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %39) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store i32 %.sroa.082.098, ptr %12, align 8
  store ptr %2, ptr %20, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %21, i64 noundef 4) #17
  call fastcc void @_ZL19mapDiagnosticRangesN5clang13FullSourceLocEN4llvm8ArrayRefINS_15CharSourceRangeEEERNS1_15SmallVectorImplIS3_EE(i32 %.sroa.082.098, ptr nonnull %2, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %.not7.i.i.i.i, label %"_ZN4llvm8count_ifIRNS_8ArrayRefIN5clang15CharSourceRangeEEEZL31checkRangesForMacroArgExpansionNS2_13FullSourceLocES4_E3$_0EEDaOT_T0_.exit.thread.i", label %.lr.ph.i.i.i.i

"_ZN4llvm8count_ifIRNS_8ArrayRefIN5clang15CharSourceRangeEEEZL31checkRangesForMacroArgExpansionNS2_13FullSourceLocES4_E3$_0EEDaOT_T0_.exit.thread.i": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %50

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit ]
  %.058.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %4, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit ]
  %.05.val.i.i.i.i = load i32, ptr %.058.i.i.i.i, align 4
  %41 = getelementptr i8, ptr %.058.i.i.i.i, i64 4
  %.05.val6.i.i.i.i = load i32, ptr %41, align 4
  %42 = icmp ne i32 %.05.val.i.i.i.i, 0
  %43 = icmp ne i32 %.05.val6.i.i.i.i, 0
  %44 = select i1 %42, i1 %43, i1 false
  %45 = zext i1 %44 to i64
  %spec.select.i.i.i.i = add nuw nsw i64 %.09.i.i.i.i, %45
  %46 = getelementptr inbounds nuw i8, ptr %.058.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %46, %22
  br i1 %.not.i.i.i.i, label %"_ZN4llvm8count_ifIRNS_8ArrayRefIN5clang15CharSourceRangeEEEZL31checkRangesForMacroArgExpansionNS2_13FullSourceLocES4_E3$_0EEDaOT_T0_.exit.i", label %.lr.ph.i.i.i.i, !llvm.loop !6

"_ZN4llvm8count_ifIRNS_8ArrayRefIN5clang15CharSourceRangeEEEZL31checkRangesForMacroArgExpansionNS2_13FullSourceLocES4_E3$_0EEDaOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i
  %47 = and i64 %spec.select.i.i.i.i, 4294967295
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %49 = icmp ugt i64 %47, %48
  br i1 %49, label %_ZL30checkRangeForMacroArgExpansionN5clang15CharSourceRangeERKNS_13SourceManagerENS_14SourceLocationE.exit.thread.i, label %50

50:                                               ; preds = %"_ZN4llvm8count_ifIRNS_8ArrayRefIN5clang15CharSourceRangeEEEZL31checkRangesForMacroArgExpansionNS2_13FullSourceLocES4_E3$_0EEDaOT_T0_.exit.i", %"_ZN4llvm8count_ifIRNS_8ArrayRefIN5clang15CharSourceRangeEEEZL31checkRangesForMacroArgExpansionNS2_13FullSourceLocES4_E3$_0EEDaOT_T0_.exit.thread.i"
  store i32 0, ptr %14, align 8
  store ptr null, ptr %23, align 8
  %51 = call noundef zeroext i1 @_ZNK5clang13FullSourceLoc19isMacroArgExpansionEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %14) #17
  br i1 %51, label %52, label %_ZL30checkRangeForMacroArgExpansionN5clang15CharSourceRangeERKNS_13SourceManagerENS_14SourceLocationE.exit.thread.i

52:                                               ; preds = %50
  %53 = load ptr, ptr %13, align 8
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %55 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %53, i64 %54
  %.not22.i = icmp eq i64 %54, 0
  br i1 %.not22.i, label %_ZL30checkRangeForMacroArgExpansionN5clang15CharSourceRangeERKNS_13SourceManagerENS_14SourceLocationE.exit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %_ZL30checkRangeForMacroArgExpansionN5clang15CharSourceRangeERKNS_13SourceManagerENS_14SourceLocationE.exit.i
  %.01723.i = phi ptr [ %63, %_ZL30checkRangeForMacroArgExpansionN5clang15CharSourceRangeERKNS_13SourceManagerENS_14SourceLocationE.exit.i ], [ %53, %52 ]
  %.sroa.02.0.copyload.i = load i64, ptr %.01723.i, align 4
  %56 = load ptr, ptr %20, align 8
  %.sroa.01.0.copyload.i = load i32, ptr %14, align 8
  %.sroa.016.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload.i to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload.i, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %.not.i.i = icmp eq i32 %.sroa.016.0.extract.trunc.i.i, %.sroa.2.0.extract.trunc.i.i
  br i1 %.not.i.i, label %_ZL30checkRangeForMacroArgExpansionN5clang15CharSourceRangeERKNS_13SourceManagerENS_14SourceLocationE.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i, %.split.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %57 = call noundef zeroext i1 @_ZNK5clang13SourceManager19isMacroArgExpansionENS_14SourceLocationEPS1_(ptr noundef nonnull align 8 dereferenceable(696) %56, i32 %.sroa.016.0.extract.trunc.i.i, ptr noundef nonnull %11) #17
  %58 = load i32, ptr %11, align 4
  %59 = icmp eq i32 %.sroa.01.0.copyload.i, %58
  %or.cond.i.i.i = select i1 %57, i1 %59, i1 false
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br i1 %or.cond.i.i.i, label %.split.i.i, label %_ZL30checkRangeForMacroArgExpansionN5clang15CharSourceRangeERKNS_13SourceManagerENS_14SourceLocationE.exit.thread.i, !llvm.loop !7

_ZL30checkRangeForMacroArgExpansionN5clang15CharSourceRangeERKNS_13SourceManagerENS_14SourceLocationE.exit.i: ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %60 = call noundef zeroext i1 @_ZNK5clang13SourceManager19isMacroArgExpansionENS_14SourceLocationEPS1_(ptr noundef nonnull align 8 dereferenceable(696) %56, i32 %.sroa.016.0.extract.trunc.i.i, ptr noundef nonnull %10) #17
  %61 = load i32, ptr %10, align 4
  %62 = icmp eq i32 %.sroa.01.0.copyload.i, %61
  %or.cond.i11.i.i = select i1 %60, i1 %62, i1 false
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %63 = getelementptr inbounds nuw i8, ptr %.01723.i, i64 12
  %.not.i = icmp ne ptr %63, %55
  %or.cond130.not = select i1 %or.cond.i11.i.i, i1 %.not.i, i1 false
  br i1 %or.cond130.not, label %.lr.ph.i, label %_ZL30checkRangeForMacroArgExpansionN5clang15CharSourceRangeERKNS_13SourceManagerENS_14SourceLocationE.exit.thread.i

_ZL30checkRangeForMacroArgExpansionN5clang15CharSourceRangeERKNS_13SourceManagerENS_14SourceLocationE.exit.thread.i: ; preds = %_ZL30checkRangeForMacroArgExpansionN5clang15CharSourceRangeERKNS_13SourceManagerENS_14SourceLocationE.exit.i, %.split.i.i, %52, %50, %"_ZN4llvm8count_ifIRNS_8ArrayRefIN5clang15CharSourceRangeEEEZL31checkRangesForMacroArgExpansionNS2_13FullSourceLocES4_E3$_0EEDaOT_T0_.exit.i"
  %.0.i = phi i1 [ false, %"_ZN4llvm8count_ifIRNS_8ArrayRefIN5clang15CharSourceRangeEEEZL31checkRangesForMacroArgExpansionNS2_13FullSourceLocES4_E3$_0EEDaOT_T0_.exit.i" ], [ false, %50 ], [ true, %52 ], [ false, %.split.i.i ], [ %or.cond.i11.i.i, %_ZL30checkRangeForMacroArgExpansionN5clang15CharSourceRangeERKNS_13SourceManagerENS_14SourceLocationE.exit.i ]
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %13) #17
  %65 = load ptr, ptr %13, align 8
  %66 = icmp eq ptr %65, %21
  br i1 %66, label %_ZL31checkRangesForMacroArgExpansionN5clang13FullSourceLocEN4llvm8ArrayRefINS_15CharSourceRangeEEE.exit, label %67

67:                                               ; preds = %_ZL30checkRangeForMacroArgExpansionN5clang15CharSourceRangeERKNS_13SourceManagerENS_14SourceLocationE.exit.thread.i
  call void @free(ptr noundef %65) #17
  br label %_ZL31checkRangesForMacroArgExpansionN5clang13FullSourceLocEN4llvm8ArrayRefINS_15CharSourceRangeEEE.exit

_ZL31checkRangesForMacroArgExpansionN5clang13FullSourceLocEN4llvm8ArrayRefINS_15CharSourceRangeEEE.exit: ; preds = %_ZL30checkRangeForMacroArgExpansionN5clang15CharSourceRangeERKNS_13SourceManagerENS_14SourceLocationE.exit.thread.i, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %.0.i, label %68, label %71

68:                                               ; preds = %_ZL31checkRangesForMacroArgExpansionN5clang13FullSourceLocEN4llvm8ArrayRefINS_15CharSourceRangeEEE.exit
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %70 = trunc i64 %69 to i32
  br label %71

71:                                               ; preds = %_ZL31checkRangesForMacroArgExpansionN5clang13FullSourceLocEN4llvm8ArrayRefINS_15CharSourceRangeEEE.exit, %68
  %.1 = phi i32 [ %70, %68 ], [ %.099, %_ZL31checkRangesForMacroArgExpansionN5clang13FullSourceLocEN4llvm8ArrayRefINS_15CharSourceRangeEEE.exit ]
  %72 = call noundef zeroext i1 @_ZNK5clang13SourceManager19isMacroArgExpansionENS_14SourceLocationEPS1_(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.082.098, ptr noundef null) #17
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = call i32 @_ZNK5clang13SourceManager23getImmediateSpellingLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.082.098) #17
  br label %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit

75:                                               ; preds = %71
  %76 = call { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.082.098) #17
  %.fca.0.extract.i = extractvalue { i64, i8 } %76, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %.fca.0.extract.i to i32
  br label %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit: ; preds = %73, %75
  %.sroa.04.0.i = phi i32 [ %74, %73 ], [ %.sroa.0.0.extract.trunc.i, %75 ]
  %77 = icmp sgt i32 %.sroa.04.0.i, -1
  br i1 %77, label %78, label %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit56

78:                                               ; preds = %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit
  %79 = load ptr, ptr %15, align 8
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %81 = getelementptr inbounds %"class.clang::SourceLocation", ptr %79, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %.sroa.020.0.copyload = load i32, ptr %82, align 4
  %83 = icmp slt i32 %.sroa.020.0.copyload, 0
  br i1 %83, label %84, label %._crit_edge.loopexit

84:                                               ; preds = %78
  %85 = call noundef zeroext i1 @_ZNK5clang13SourceManager19isMacroArgExpansionENS_14SourceLocationEPS1_(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.020.0.copyload, ptr noundef null) #17
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = call i32 @_ZNK5clang13SourceManager23getImmediateSpellingLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.020.0.copyload) #17
  br label %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit56

88:                                               ; preds = %84
  %89 = call { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.020.0.copyload) #17
  %.fca.0.extract.i54 = extractvalue { i64, i8 } %89, 0
  %.sroa.0.0.extract.trunc.i55 = trunc i64 %.fca.0.extract.i54 to i32
  br label %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit56

_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit56: ; preds = %88, %86, %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit
  %.sroa.082.1 = phi i32 [ %.sroa.04.0.i, %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit ], [ %87, %86 ], [ %.sroa.0.0.extract.trunc.i55, %88 ]
  %90 = icmp slt i32 %.sroa.082.1, 0
  br i1 %90, label %24, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %78, %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit56
  %91 = zext i32 %.1 to i64
  %92 = shl nuw nsw i64 %91, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.0.lcssa = phi i64 [ 0, %7 ], [ %92, %._crit_edge.loopexit ]
  %93 = load ptr, ptr %15, align 8
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %.idx = shl nsw i64 %94, 2
  %gepdiff = sub nsw i64 %.idx, %.0.lcssa
  %.not.i.i.i.i.i.i = icmp eq i64 %.idx, %.0.lcssa
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang14SourceLocationEE5eraseEPKS2_S5_.exit, label %95

95:                                               ; preds = %._crit_edge
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %.0.lcssa
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %93, ptr align 4 %96, i64 %gepdiff, i1 false)
  br label %_ZN4llvm15SmallVectorImplIN5clang14SourceLocationEE5eraseEPKS2_S5_.exit

_ZN4llvm15SmallVectorImplIN5clang14SourceLocationEE5eraseEPKS2_S5_.exit: ; preds = %._crit_edge, %95
  %97 = getelementptr inbounds i8, ptr %93, i64 %gepdiff
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %99 = load ptr, ptr %15, align 8
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 2
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %103) #17
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %109 = load i64, ptr %108, align 4
  %110 = trunc i64 %109 to i32
  %111 = icmp ule i32 %105, %110
  %112 = icmp eq i32 %110, 0
  %or.cond = or i1 %111, %112
  br i1 %or.cond, label %113, label %119

113:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang14SourceLocationEE5eraseEPKS2_S5_.exit
  %114 = load ptr, ptr %15, align 8, !noalias !9
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17, !noalias !9
  %116 = getelementptr inbounds %"class.clang::SourceLocation", ptr %114, i64 %115
  %117 = load ptr, ptr %15, align 8, !noalias !12
  %.not93109 = icmp eq ptr %116, %117
  br i1 %.not93109, label %_ZN4llvm11SmallStringILj200EED2Ev.exit, label %.lr.ph112

.lr.ph112:                                        ; preds = %113, %.lr.ph112
  %.sroa.075.0110 = phi ptr [ %118, %.lr.ph112 ], [ %116, %113 ]
  %118 = getelementptr inbounds i8, ptr %.sroa.075.0110, i64 -4
  %.sroa.011.0.copyload = load i32, ptr %118, align 4
  call void @_ZN5clang18DiagnosticRenderer24emitSingleMacroExpansionENS_13FullSourceLocENS_17DiagnosticsEngine5LevelEN4llvm8ArrayRefINS_15CharSourceRangeEEE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %.sroa.011.0.copyload, ptr %2, i32 poison, ptr %4, i64 %5)
  %.not93 = icmp eq ptr %118, %117
  br i1 %.not93, label %_ZN4llvm11SmallStringILj200EED2Ev.exit, label %.lr.ph112, !llvm.loop !15

119:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang14SourceLocationEE5eraseEPKS2_S5_.exit
  %120 = lshr i32 %110, 1
  %121 = and i32 %110, 1
  %122 = add nuw i32 %120, %121
  %123 = load ptr, ptr %15, align 8, !noalias !16
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17, !noalias !16
  %125 = getelementptr inbounds %"class.clang::SourceLocation", ptr %123, i64 %124
  %126 = load ptr, ptr %15, align 8, !noalias !19
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17, !noalias !19
  %128 = getelementptr inbounds %"class.clang::SourceLocation", ptr %126, i64 %127
  %129 = zext nneg i32 %120 to i64
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds %"class.clang::SourceLocation", ptr %128, i64 %130
  %.not100 = icmp eq ptr %125, %131
  br i1 %.not100, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %119, %.lr.ph103
  %.sroa.069.0101 = phi ptr [ %132, %.lr.ph103 ], [ %125, %119 ]
  %132 = getelementptr inbounds i8, ptr %.sroa.069.0101, i64 -4
  %.sroa.07.0.copyload = load i32, ptr %132, align 4
  call void @_ZN5clang18DiagnosticRenderer24emitSingleMacroExpansionENS_13FullSourceLocENS_17DiagnosticsEngine5LevelEN4llvm8ArrayRefINS_15CharSourceRangeEEE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %.sroa.07.0.copyload, ptr %2, i32 poison, ptr %4, i64 %5)
  %.not = icmp eq ptr %132, %131
  br i1 %.not, label %._crit_edge104, label %.lr.ph103, !llvm.loop !22

._crit_edge104:                                   ; preds = %.lr.ph103, %119
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(224) %16, ptr noundef nonnull %133, i64 noundef 200) #17
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 2, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i8 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 1, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %17, align 8
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %16, ptr %138, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %140 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp ult i64 %145, 10
  br i1 %146, label %147, label %149

147:                                              ; preds = %._crit_edge104
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.3, i64 noundef 10) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

149:                                              ; preds = %._crit_edge104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %142, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  %150 = load ptr, ptr %141, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 10
  store ptr %151, ptr %141, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %147, %149
  %.0.i.i = phi ptr [ %148, %147 ], [ %17, %149 ]
  %152 = sub i64 %104, %109
  %153 = and i64 %152, 4294967295
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %153) #17
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %156 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp ult i64 %161, 67
  br i1 %162, label %163, label %165

163:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull @.str.4, i64 noundef 67) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %158, ptr noundef nonnull align 1 dereferenceable(67) @.str.4, i64 67, i1 false)
  %166 = load ptr, ptr %157, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 67
  store ptr %167, ptr %157, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %163, %165
  %168 = load ptr, ptr %138, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %168) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 0, ptr null, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %8, i32 noundef 1, ptr %169, i64 %170, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, i64 0) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %174 = load ptr, ptr %15, align 8, !noalias !23
  %.not92105 = icmp eq i32 %122, 0
  br i1 %.not92105, label %._crit_edge108, label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %175 = zext i32 %122 to i64
  %176 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %174, i64 %175
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %.lr.ph107
  %.sroa.062.0106 = phi ptr [ %177, %.lr.ph107 ], [ %176, %.lr.ph107.preheader ]
  %177 = getelementptr inbounds i8, ptr %.sroa.062.0106, i64 -4
  %.sroa.02.0.copyload = load i32, ptr %177, align 4
  call void @_ZN5clang18DiagnosticRenderer24emitSingleMacroExpansionENS_13FullSourceLocENS_17DiagnosticsEngine5LevelEN4llvm8ArrayRefINS_15CharSourceRangeEEE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %.sroa.02.0.copyload, ptr %2, i32 poison, ptr %4, i64 %5)
  %.not92 = icmp eq ptr %177, %174
  br i1 %.not92, label %._crit_edge108, label %.lr.ph107, !llvm.loop !26

._crit_edge108:                                   ; preds = %.lr.ph107, %_ZN4llvm11raw_ostreamlsEPKc.exit59
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #17
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %16) #17
  %179 = load ptr, ptr %16, align 8
  %180 = icmp eq ptr %179, %133
  br i1 %180, label %_ZN4llvm11SmallStringILj200EED2Ev.exit, label %181

181:                                              ; preds = %._crit_edge108
  call void @free(ptr noundef %179) #17
  br label %_ZN4llvm11SmallStringILj200EED2Ev.exit

_ZN4llvm11SmallStringILj200EED2Ev.exit:           ; preds = %.lr.ph112, %113, %181, %._crit_edge108
  %182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #17
  %183 = load ptr, ptr %15, align 8
  %184 = icmp eq ptr %183, %18
  br i1 %184, label %_ZN4llvm11SmallVectorIN5clang14SourceLocationELj8EED2Ev.exit, label %185

185:                                              ; preds = %_ZN4llvm11SmallStringILj200EED2Ev.exit
  call void @free(ptr noundef %183) #17
  br label %_ZN4llvm11SmallVectorIN5clang14SourceLocationELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang14SourceLocationELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallStringILj200EED2Ev.exit, %185
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
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  store ptr %12, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 6
  store ptr %21, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8
  %29 = ptrtoint ptr %1 to i64
  %30 = or disjoint i64 %29, 4
  tail call void @_ZN5clang18DiagnosticRenderer14emitDiagnosticENS_13FullSourceLocENS_17DiagnosticsEngine5LevelEN4llvm9StringRefENS4_8ArrayRefINS_15CharSourceRangeEEENS6_INS_9FixItHintEEENS4_12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %.sroa.01.0.copyload, ptr %.sroa.23.0.copyload, i32 noundef %7, ptr %9, i64 %10, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.11") align 8 %4, i64 %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18DiagnosticRenderer13emitBasicNoteEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.clang::PresumedLoc", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 0, ptr null, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %4, i32 noundef 1, ptr %1, i64 %2, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %5, i64 0) #17
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
  br i1 %9, label %10, label %29

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %14 = getelementptr inbounds %"struct.std::pair.117", ptr %12, i64 %13
  %.not14.i = icmp eq i64 %13, 0
  br i1 %.not14.i, label %_ZN5clang18DiagnosticRenderer20emitModuleBuildStackERKNS_13SourceManagerE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %.015.i = phi ptr [ %12, %.lr.ph.i ], [ %28, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %.sroa.0.0.copyload.i = load i32, ptr %17, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.015.i, i64 40
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i64, ptr %19, align 4
  %21 = and i64 %20, 8192
  %22 = icmp ne i64 %21, 0
  call void @_ZNK5clang13FullSourceLoc14getPresumedLocEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext %22) #17
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.015.i) #17
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.015.i) #17
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %.sroa.0.0.copyload.i, ptr %.sroa.21.0.copyload.i, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %4, ptr %23, i64 %24) #17
  %28 = getelementptr inbounds nuw i8, ptr %.015.i, i64 48
  %.not.i = icmp eq ptr %28, %14
  br i1 %.not.i, label %_ZN5clang18DiagnosticRenderer20emitModuleBuildStackERKNS_13SourceManagerE.exit, label %16

_ZN5clang18DiagnosticRenderer20emitModuleBuildStackERKNS_13SourceManagerE.exit: ; preds = %16, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %50

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i64, ptr %32, align 4
  %34 = and i64 %33, 8192
  %35 = icmp ne i64 %34, 0
  call void @_ZNK5clang13FullSourceLoc14getPresumedLocEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %35) #17
  %36 = load ptr, ptr %6, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %29
  call void @_ZNK5clang13FullSourceLoc18getModuleImportLocEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.05.0.copyload = load i32, ptr %7, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.27.0.copyload = load ptr, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.03.0.copyload = load ptr, ptr %43, align 8
  call void @_ZN5clang18DiagnosticRenderer26emitImportStackRecursivelyENS_13FullSourceLocEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %.sroa.05.0.copyload, ptr %.sroa.27.0.copyload, ptr %.sroa.03.0.copyload, i64 %40)
  br label %50

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.sroa.0.0.copyload.i8 = load i32, ptr %45, align 4
  %46 = load ptr, ptr %8, align 8
  call void @_ZN5clang18DiagnosticRenderer27emitIncludeStackRecursivelyENS_13FullSourceLocE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %.sroa.0.0.copyload.i8, ptr %46)
  %.sroa.0.0.copyload = load i32, ptr %5, align 8
  %.sroa.21.0.copyload = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %6) #17
  br label %50

50:                                               ; preds = %29, %44, %42, %_ZN5clang18DiagnosticRenderer20emitModuleBuildStackERKNS_13SourceManagerE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18DiagnosticRenderer20emitModuleBuildStackERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(696) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.clang::PresumedLoc", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %7 = getelementptr inbounds %"struct.std::pair.117", ptr %5, i64 %6
  %.not14 = icmp eq i64 %6, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.015 = phi ptr [ %5, %.lr.ph ], [ %21, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %.sroa.0.0.copyload = load i32, ptr %10, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.015, i64 40
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i64, ptr %12, align 4
  %14 = and i64 %13, 8192
  %15 = icmp ne i64 %14, 0
  call void @_ZNK5clang13FullSourceLoc14getPresumedLocEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext %15) #17
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.015) #17
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.015) #17
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %3, ptr %16, i64 %17) #17
  %21 = getelementptr inbounds nuw i8, ptr %.015, i64 48
  %.not = icmp eq ptr %21, %7
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9, %2
  ret void
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
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %13 = getelementptr inbounds %"struct.std::pair.117", ptr %11, i64 %12
  %.not14.i = icmp eq i64 %12, 0
  br i1 %.not14.i, label %_ZN5clang18DiagnosticRenderer20emitModuleBuildStackERKNS_13SourceManagerE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %.015.i = phi ptr [ %11, %.lr.ph.i ], [ %27, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %.sroa.0.0.copyload.i = load i32, ptr %16, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.015.i, i64 40
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i64, ptr %18, align 4
  %20 = and i64 %19, 8192
  %21 = icmp ne i64 %20, 0
  call void @_ZNK5clang13FullSourceLoc14getPresumedLocEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext %21) #17
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.015.i) #17
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.015.i) #17
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %.sroa.0.0.copyload.i, ptr %.sroa.21.0.copyload.i, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %4, ptr %22, i64 %23) #17
  %27 = getelementptr inbounds nuw i8, ptr %.015.i, i64 48
  %.not.i = icmp eq ptr %27, %13
  br i1 %.not.i, label %_ZN5clang18DiagnosticRenderer20emitModuleBuildStackERKNS_13SourceManagerE.exit, label %15

_ZN5clang18DiagnosticRenderer20emitModuleBuildStackERKNS_13SourceManagerE.exit: ; preds = %15, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %30

28:                                               ; preds = %3
  call void @_ZNK5clang13FullSourceLoc18getModuleImportLocEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %.sroa.01.0.copyload = load i32, ptr %6, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.23.0.copyload = load ptr, ptr %.sroa.23.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %29, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN5clang18DiagnosticRenderer26emitImportStackRecursivelyENS_13FullSourceLocEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %.sroa.01.0.copyload, ptr %.sroa.23.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  br label %30

30:                                               ; preds = %28, %_ZN5clang18DiagnosticRenderer20emitModuleBuildStackERKNS_13SourceManagerE.exit
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 8192
  %17 = icmp ne i64 %16, 0
  call void @_ZNK5clang13FullSourceLoc14getPresumedLocEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext %17) #17
  call void @_ZNK5clang13FullSourceLoc18getModuleImportLocEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %.sroa.06.0.copyload = load i32, ptr %8, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.28.0.copyload = load ptr, ptr %.sroa.28.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.04.0.copyload = load ptr, ptr %18, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  call void @_ZN5clang18DiagnosticRenderer26emitImportStackRecursivelyENS_13FullSourceLocEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %.sroa.06.0.copyload, ptr %.sroa.28.0.copyload, ptr %.sroa.04.0.copyload, i64 %.sroa.25.0.copyload)
  %.sroa.01.0.copyload = load i32, ptr %6, align 8
  %.sroa.23.0.copyload = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %.sroa.01.0.copyload, ptr %.sroa.23.0.copyload, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %7, ptr %3, i64 %4) #17
  br label %22

22:                                               ; preds = %5, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19mapDiagnosticRangesN5clang13FullSourceLocEN4llvm8ArrayRefINS_15CharSourceRangeEEERNS1_15SmallVectorImplIS3_EE(i32 %0, ptr %1, ptr readonly %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 {
  %6 = alloca %"struct.llvm::AlignedCharArrayUnion.180", align 4
  %7 = alloca %"class.llvm::SmallVector.172", align 8
  %8 = alloca %"class.llvm::SmallVector.172", align 8
  %9 = alloca %"class.clang::FullSourceLoc", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.clang::FileID", align 4
  %12 = alloca %"class.llvm::SmallDenseMap", align 8
  %13 = alloca %"class.llvm::SmallVector.172", align 8
  store i32 %0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %14, align 8
  %15 = call i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %2, i64 %3
  %.not203 = icmp eq i64 %3, 0
  br i1 %.not203, label %._crit_edge, label %.lr.ph205

.lr.ph205:                                        ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %.ptr169 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %30

30:                                               ; preds = %.lr.ph205, %_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit
  %.0204 = phi ptr [ %2, %.lr.ph205 ], [ %436, %_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit ]
  %31 = load i32, ptr %.0204, align 4
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %.0204, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  %.not2.i = select i1 %32, i1 true, i1 %35
  br i1 %.not2.i, label %_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %.0204, i64 8
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  store i8 %39, ptr %10, align 1
  %40 = and i32 %31, 2147483647
  %.sroa.0.0.copyload.i.i60 = load i32, ptr %18, align 8
  %41 = add i32 %.sroa.0.0.copyload.i.i60, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %41, 2
  br i1 %or.cond.i.i.i.i.i, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %19, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

44:                                               ; preds = %36
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %16, i32 noundef %.sroa.0.0.copyload.i.i60, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi ptr [ %43, %42 ], [ %45, %44 ]
  %46 = load i32, ptr %.0.i.i.i.i.i, align 8
  %47 = and i32 %46, 2147483647
  %48 = icmp samesign ult i32 %40, %47
  br i1 %48, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i, label %49

49:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %50 = icmp eq i32 %.sroa.0.0.copyload.i.i60, -2
  br i1 %50, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %51

51:                                               ; preds = %49
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %41, %53
  br i1 %54, label %55, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i

55:                                               ; preds = %51
  %56 = load i32, ptr %20, align 8
  %57 = icmp ult i32 %40, %56
  br i1 %57, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i: ; preds = %51
  %58 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %16, i32 noundef %41, ptr noundef null)
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 2147483647
  %61 = icmp samesign ult i32 %40, %60
  br i1 %61, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %55, %49
  %.sroa.02.0.copyload.i.i = load i32, ptr %18, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %55, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %62 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %16, i32 noundef %40) #17
  %.sroa.0.0.copyload.i.i61.pr = load i32, ptr %18, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i
  %.sroa.0.0.copyload.i.i61 = phi i32 [ %.sroa.02.0.copyload.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i ], [ %.sroa.0.0.copyload.i.i61.pr, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i ]
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i ], [ %62, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i ]
  %63 = and i32 %34, 2147483647
  %64 = add i32 %.sroa.0.0.copyload.i.i61, 1
  %or.cond.i.i.i.i.i62 = icmp ult i32 %64, 2
  br i1 %or.cond.i.i.i.i.i62, label %65, label %67

65:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %66 = load ptr, ptr %19, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i63

67:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %68 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %16, i32 noundef %.sroa.0.0.copyload.i.i61, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i63

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i63: ; preds = %67, %65
  %.0.i.i.i.i.i64 = phi ptr [ %66, %65 ], [ %68, %67 ]
  %69 = load i32, ptr %.0.i.i.i.i.i64, align 8
  %70 = and i32 %69, 2147483647
  %71 = icmp samesign ult i32 %63, %70
  br i1 %71, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i66, label %72

72:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i63
  %73 = icmp eq i32 %.sroa.0.0.copyload.i.i61, -2
  br i1 %73, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i68, label %74

74:                                               ; preds = %72
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %76 = trunc i64 %75 to i32
  %77 = icmp eq i32 %64, %76
  br i1 %77, label %78, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i65

78:                                               ; preds = %74
  %79 = load i32, ptr %20, align 8
  %80 = icmp ult i32 %63, %79
  br i1 %80, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i68, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i66

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i65: ; preds = %74
  %81 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %16, i32 noundef %64, ptr noundef null)
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 2147483647
  %84 = icmp samesign ult i32 %63, %83
  br i1 %84, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i68, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i66

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i68: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i65, %78, %72
  %.sroa.02.0.copyload.i.i69 = load i32, ptr %18, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit70

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i66: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i65, %78, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i63
  %85 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %16, i32 noundef %63) #17
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit70

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit70: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i68, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i66
  %86 = phi i32 [ %.sroa.02.0.copyload.i.i69, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i68 ], [ %85, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i66 ]
  store i32 %86, ptr %11, align 4
  store i32 1, ptr %12, align 8
  store i32 0, ptr %21, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit70
  %.06.i.i.i.idx = phi i64 [ %.06.i.i.i.add, %.lr.ph.i.i.i ], [ 8, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit70 ]
  %.06.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %.06.i.i.i.idx
  store i32 0, ptr %.06.i.i.i.ptr, align 8
  %.06.i.i.i.add = add nuw nsw i64 %.06.i.i.i.idx, 8
  %.not.i.i.i = icmp eq i64 %.06.i.i.i.add, 40
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEC2Ej.exit.preheader, label %.lr.ph.i.i.i, !llvm.loop !27

_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEC2Ej.exit.preheader: ; preds = %.lr.ph.i.i.i
  %87 = icmp slt i32 %31, 0
  %88 = icmp ne i32 %.sroa.02.0.i.i, %86
  %or.cond192 = select i1 %87, i1 %88, i1 false
  br i1 %or.cond192, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEC2Ej.exit.preheader, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit81
  %.sroa.0149.0194 = phi i32 [ %.sroa.0129.0.extract.trunc, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit81 ], [ %31, %_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEC2Ej.exit.preheader ]
  %.sroa.0131.0193 = phi i32 [ %.sroa.02.0.i.i78, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit81 ], [ %.sroa.02.0.i.i, %_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEC2Ej.exit.preheader ]
  %89 = load i32, ptr %12, align 8
  %90 = and i32 %89, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %90, 0
  %91 = load ptr, ptr %.ptr169, align 8
  %92 = select i1 %.not.i.i.i.i.i.i, ptr %91, ptr %.ptr169
  %93 = load i32, ptr %22, align 8
  %94 = select i1 %.not.i.i.i.i.i.i, i32 %93, i32 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %96

96:                                               ; preds = %.lr.ph
  %97 = add i32 %94, -1
  %.03239.i.i.i.i = and i32 %97, %.sroa.0131.0193
  %98 = zext i32 %.03239.i.i.i.i to i64
  %99 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %92, i64 %98
  %.sroa.05.0.copyload40.i.i.i.i = load i32, ptr %99, align 4
  %100 = icmp eq i32 %.sroa.0131.0193, %.sroa.05.0.copyload40.i.i.i.i
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %96, %105
  %.sroa.05.0.copyload44.i.i.i.i = phi i32 [ %.sroa.05.0.copyload.i.i.i.i, %105 ], [ %.sroa.05.0.copyload40.i.i.i.i, %96 ]
  %101 = phi ptr [ %111, %105 ], [ %99, %96 ]
  %.03243.i.i.i.i = phi i32 [ %.032.i.i.i.i, %105 ], [ %.03239.i.i.i.i, %96 ]
  %.03142.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %105 ], [ null, %96 ]
  %.03341.i.i.i.i = phi i32 [ %108, %105 ], [ 1, %96 ]
  %102 = icmp eq i32 %.sroa.05.0.copyload44.i.i.i.i, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.03142.i.i.i.i, null
  %104 = select i1 %.not.i.i.i.i, ptr %101, ptr %.03142.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

105:                                              ; preds = %.lr.ph.i.i.i.i
  %106 = icmp eq i32 %.sroa.05.0.copyload44.i.i.i.i, -1
  %107 = icmp eq ptr %.03142.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %106, i1 %107, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %101, ptr %.03142.i.i.i.i
  %108 = add i32 %.03341.i.i.i.i, 1
  %109 = add i32 %.03341.i.i.i.i, %.03243.i.i.i.i
  %.032.i.i.i.i = and i32 %109, %97
  %110 = zext i32 %.032.i.i.i.i to i64
  %111 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %92, i64 %110
  %.sroa.05.0.copyload.i.i.i.i = load i32, ptr %111, align 4
  %112 = icmp eq i32 %.sroa.0131.0193, %.sroa.05.0.copyload.i.i.i.i
  br i1 %112, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %103, %.lr.ph
  %.sink.i.i.i.i = phi ptr [ %104, %103 ], [ null, %.lr.ph ]
  %113 = lshr i32 %89, 1
  %114 = shl i32 %113, 2
  %115 = add i32 %114, 4
  %116 = mul i32 %94, 3
  %.not.i = icmp ult i32 %115, %116
  br i1 %.not.i, label %187, label %117

117:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %118 = shl i32 %94, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %119 = icmp ugt i32 %118, 4
  br i1 %119, label %120, label %135

120:                                              ; preds = %117
  %121 = add i32 %118, -1
  %122 = zext i32 %121 to i64
  %123 = lshr i64 %122, 1
  %124 = or i64 %123, %122
  %125 = lshr i64 %124, 2
  %126 = or i64 %125, %124
  %127 = lshr i64 %126, 4
  %128 = or i64 %127, %126
  %129 = lshr i64 %128, 8
  %130 = or i64 %129, %128
  %131 = lshr i64 %130, 16
  %132 = or i64 %131, %130
  %133 = trunc nuw i64 %132 to i32
  %134 = add i32 %133, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %134, i32 64)
  br label %135

135:                                              ; preds = %120, %117
  %.0.i123 = phi i32 [ %.sroa.speculated.i, %120 ], [ %118, %117 ]
  br i1 %.not.i.i.i.i.i.i, label %151, label %.preheader

.preheader:                                       ; preds = %135, %141
  %.03142.i = phi ptr [ %.1.i, %141 ], [ %6, %135 ]
  %.032.idx41.i = phi i64 [ %.032.add.i, %141 ], [ 0, %135 ]
  %.032.ptr43.i = getelementptr inbounds nuw i8, ptr %.ptr169, i64 %.032.idx41.i
  %.sroa.07.0.copyload.i = load i32, ptr %.032.ptr43.i, align 8
  switch i32 %.sroa.07.0.copyload.i, label %136 [
    i32 0, label %141
    i32 -1, label %141
  ]

136:                                              ; preds = %.preheader
  store i32 %.sroa.07.0.copyload.i, ptr %.03142.i, align 4
  %137 = getelementptr inbounds nuw i8, ptr %.03142.i, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %.032.ptr43.i, i64 4
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %137, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.03142.i, i64 8
  br label %141

141:                                              ; preds = %136, %.preheader, %.preheader
  %.1.i = phi ptr [ %.03142.i, %.preheader ], [ %140, %136 ], [ %.03142.i, %.preheader ]
  %.032.add.i = add nuw nsw i64 %.032.idx41.i, 8
  %.not35.i = icmp eq i64 %.032.add.i, 32
  br i1 %.not35.i, label %142, label %.preheader, !llvm.loop !29

142:                                              ; preds = %141
  %143 = icmp ugt i32 %.0.i123, 4
  br i1 %143, label %144, label %150

144:                                              ; preds = %142
  %145 = load i32, ptr %12, align 8
  %146 = and i32 %145, -2
  store i32 %146, ptr %12, align 8
  %147 = zext i32 %.0.i123 to i64
  %148 = shl nuw nsw i64 %147, 3
  %149 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %148, i64 noundef 4) #17
  store ptr %149, ptr %.ptr169, align 8
  store i32 %.0.i123, ptr %22, align 8
  br label %150

150:                                              ; preds = %144, %142
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %6, ptr noundef %.1.i)
  br label %_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj.exit

151:                                              ; preds = %135
  %152 = icmp ult i32 %.0.i123, 5
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = or disjoint i32 %89, 1
  store i32 %154, ptr %12, align 8
  br label %159

155:                                              ; preds = %151
  %156 = zext i32 %.0.i123 to i64
  %157 = shl nuw nsw i64 %156, 3
  %158 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %157, i64 noundef 4) #17
  store ptr %158, ptr %.ptr169, align 8
  store i32 %.0.i123, ptr %22, align 8
  br label %159

159:                                              ; preds = %155, %153
  %160 = zext i32 %93 to i64
  %161 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %91, i64 %160
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %91, ptr noundef %161)
  %162 = shl nuw nsw i64 %160, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %91, i64 noundef %162, i64 noundef 4) #17
  br label %_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj.exit

_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj.exit: ; preds = %150, %159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %163 = load i32, ptr %12, align 8
  %164 = and i32 %163, 1
  %.not.i.i.i.i.i = icmp eq i32 %164, 0
  %165 = load ptr, ptr %.ptr169, align 8
  %166 = select i1 %.not.i.i.i.i.i, ptr %165, ptr %.ptr169
  %167 = load i32, ptr %22, align 8
  %168 = select i1 %.not.i.i.i.i.i, i32 %167, i32 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %170

170:                                              ; preds = %_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj.exit
  %171 = add i32 %168, -1
  %.03239.i.i.i = and i32 %171, %.sroa.0131.0193
  %172 = zext i32 %.03239.i.i.i to i64
  %173 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %166, i64 %172
  %.sroa.05.0.copyload40.i.i.i = load i32, ptr %173, align 4
  %174 = icmp eq i32 %.sroa.0131.0193, %.sroa.05.0.copyload40.i.i.i
  br i1 %174, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i117

.lr.ph.i.i.i117:                                  ; preds = %170, %179
  %.sroa.05.0.copyload44.i.i.i = phi i32 [ %.sroa.05.0.copyload.i.i.i, %179 ], [ %.sroa.05.0.copyload40.i.i.i, %170 ]
  %175 = phi ptr [ %185, %179 ], [ %173, %170 ]
  %.03243.i.i.i = phi i32 [ %.032.i.i.i, %179 ], [ %.03239.i.i.i, %170 ]
  %.03142.i.i.i = phi ptr [ %spec.select.i.i.i, %179 ], [ null, %170 ]
  %.03341.i.i.i = phi i32 [ %182, %179 ], [ 1, %170 ]
  %176 = icmp eq i32 %.sroa.05.0.copyload44.i.i.i, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %.lr.ph.i.i.i117
  %.not.i.i12.i = icmp eq ptr %.03142.i.i.i, null
  %178 = select i1 %.not.i.i12.i, ptr %175, ptr %.03142.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

179:                                              ; preds = %.lr.ph.i.i.i117
  %180 = icmp eq i32 %.sroa.05.0.copyload44.i.i.i, -1
  %181 = icmp eq ptr %.03142.i.i.i, null
  %or.cond.not.i.i.i = select i1 %180, i1 %181, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %175, ptr %.03142.i.i.i
  %182 = add i32 %.03341.i.i.i, 1
  %183 = add i32 %.03341.i.i.i, %.03243.i.i.i
  %.032.i.i.i = and i32 %183, %171
  %184 = zext i32 %.032.i.i.i to i64
  %185 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %166, i64 %184
  %.sroa.05.0.copyload.i.i.i = load i32, ptr %185, align 4
  %186 = icmp eq i32 %.sroa.0131.0193, %.sroa.05.0.copyload.i.i.i
  br i1 %186, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i117, !llvm.loop !28

187:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %188 = load i32, ptr %21, align 4
  %.neg.i = xor i32 %113, -1
  %.neg33.i = add i32 %94, %.neg.i
  %189 = sub i32 %.neg33.i, %188
  %190 = lshr i32 %94, 3
  %.not11.i = icmp ugt i32 %189, %190
  br i1 %.not11.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %191

191:                                              ; preds = %187
  call void @_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %94)
  %192 = load i32, ptr %12, align 8
  %193 = and i32 %192, 1
  %.not.i.i.i.i14.i = icmp eq i32 %193, 0
  %194 = load ptr, ptr %.ptr169, align 8
  %195 = select i1 %.not.i.i.i.i14.i, ptr %194, ptr %.ptr169
  %196 = load i32, ptr %22, align 8
  %197 = select i1 %.not.i.i.i.i14.i, i32 %196, i32 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %199

199:                                              ; preds = %191
  %200 = add i32 %197, -1
  %.03239.i.i16.i = and i32 %200, %.sroa.0131.0193
  %201 = zext i32 %.03239.i.i16.i to i64
  %202 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %195, i64 %201
  %.sroa.05.0.copyload40.i.i17.i = load i32, ptr %202, align 4
  %203 = icmp eq i32 %.sroa.0131.0193, %.sroa.05.0.copyload40.i.i17.i
  br i1 %203, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i18.i

.lr.ph.i.i18.i:                                   ; preds = %199, %208
  %.sroa.05.0.copyload44.i.i19.i = phi i32 [ %.sroa.05.0.copyload.i.i26.i, %208 ], [ %.sroa.05.0.copyload40.i.i17.i, %199 ]
  %204 = phi ptr [ %214, %208 ], [ %202, %199 ]
  %.03243.i.i20.i = phi i32 [ %.032.i.i25.i, %208 ], [ %.03239.i.i16.i, %199 ]
  %.03142.i.i21.i = phi ptr [ %spec.select.i.i24.i, %208 ], [ null, %199 ]
  %.03341.i.i22.i = phi i32 [ %211, %208 ], [ 1, %199 ]
  %205 = icmp eq i32 %.sroa.05.0.copyload44.i.i19.i, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %.lr.ph.i.i18.i
  %.not.i.i29.i = icmp eq ptr %.03142.i.i21.i, null
  %207 = select i1 %.not.i.i29.i, ptr %204, ptr %.03142.i.i21.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

208:                                              ; preds = %.lr.ph.i.i18.i
  %209 = icmp eq i32 %.sroa.05.0.copyload44.i.i19.i, -1
  %210 = icmp eq ptr %.03142.i.i21.i, null
  %or.cond.not.i.i23.i = select i1 %209, i1 %210, i1 false
  %spec.select.i.i24.i = select i1 %or.cond.not.i.i23.i, ptr %204, ptr %.03142.i.i21.i
  %211 = add i32 %.03341.i.i22.i, 1
  %212 = add i32 %.03341.i.i22.i, %.03243.i.i20.i
  %.032.i.i25.i = and i32 %212, %200
  %213 = zext i32 %.032.i.i25.i to i64
  %214 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %195, i64 %213
  %.sroa.05.0.copyload.i.i26.i = load i32, ptr %214, align 4
  %215 = icmp eq i32 %.sroa.0131.0193, %.sroa.05.0.copyload.i.i26.i
  br i1 %215, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i18.i, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %179, %208, %206, %199, %191, %187, %177, %170, %_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj.exit
  %.pre-phi.i = phi i32 [ %193, %206 ], [ %193, %199 ], [ %193, %191 ], [ %164, %177 ], [ %164, %170 ], [ %164, %_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj.exit ], [ %90, %187 ], [ %193, %208 ], [ %164, %179 ]
  %216 = phi i32 [ %192, %206 ], [ %192, %199 ], [ %192, %191 ], [ %163, %177 ], [ %163, %170 ], [ %163, %_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj.exit ], [ %89, %187 ], [ %192, %208 ], [ %163, %179 ]
  %.0.i = phi ptr [ %207, %206 ], [ %202, %199 ], [ null, %191 ], [ %178, %177 ], [ %173, %170 ], [ null, %_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj.exit ], [ %.sink.i.i.i.i, %187 ], [ %214, %208 ], [ %185, %179 ]
  %217 = and i32 %216, -2
  %218 = add i32 %217, 2
  %219 = or disjoint i32 %218, %.pre-phi.i
  store i32 %219, ptr %12, align 8
  %.sroa.01.0.copyload.i = load i32, ptr %.0.i, align 4
  %220 = icmp eq i32 %.sroa.01.0.copyload.i, 0
  br i1 %220, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit, label %221

221:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %222 = load i32, ptr %21, align 4
  %223 = add i32 %222, -1
  store i32 %223, ptr %21, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %221
  store i32 %.sroa.0131.0193, ptr %.0.i, align 4
  %224 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 0, ptr %224, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit: ; preds = %105, %96, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit
  %.0.i.i = phi ptr [ %.0.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit ], [ %99, %96 ], [ %111, %105 ]
  %225 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %.sroa.0149.0194, ptr %225, align 4
  %226 = call { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %16, i32 %.sroa.0149.0194) #17
  %.fca.0.extract27 = extractvalue { i64, i8 } %226, 0
  %.sroa.0129.0.extract.trunc = trunc i64 %.fca.0.extract27 to i32
  %227 = and i32 %.sroa.0129.0.extract.trunc, 2147483647
  %.sroa.0.0.copyload.i.i72 = load i32, ptr %18, align 8
  %228 = add i32 %.sroa.0.0.copyload.i.i72, 1
  %or.cond.i.i.i.i.i73 = icmp ult i32 %228, 2
  br i1 %or.cond.i.i.i.i.i73, label %229, label %231

229:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit
  %230 = load ptr, ptr %19, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i74

231:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit
  %232 = icmp slt i32 %.sroa.0.0.copyload.i.i72, 0
  br i1 %232, label %233, label %281

233:                                              ; preds = %231
  %234 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i72
  %235 = lshr i32 %234, 6
  %236 = zext nneg i32 %235 to i64
  %237 = load ptr, ptr %23, align 8
  %238 = getelementptr inbounds nuw i64, ptr %237, i64 %236
  %239 = and i32 %234, 63
  %240 = load i64, ptr %238, align 8
  %241 = zext nneg i32 %239 to i64
  %242 = shl nuw i64 1, %241
  %243 = and i64 %240, %242
  %.not.i.i.i119 = icmp eq i64 %243, 0
  br i1 %.not.i.i.i119, label %279, label %244

244:                                              ; preds = %233
  %245 = udiv i32 %234, 42
  %246 = urem i32 %234, 42
  %.zext.i.i.i = zext nneg i32 %245 to i64
  %247 = load ptr, ptr %24, align 8
  %248 = getelementptr inbounds nuw ptr, ptr %247, i64 %.zext.i.i.i
  %249 = load ptr, ptr %248, align 8
  %.not.i.i.i.i120 = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i120, label %250, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i

250:                                              ; preds = %244
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %25, align 8
  %251 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %252 = inttoptr i64 %251 to ptr
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 80
  %254 = load i64, ptr %253, align 8
  %255 = add i64 %254, 1008
  store i64 %255, ptr %253, align 8
  %256 = load ptr, ptr %252, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = add i64 %257, 7
  %259 = and i64 %258, -8
  %260 = add i64 %259, 1008
  %261 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %262 to i64
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %260, %263
  %.not14.i.i.i.i.i.i.i.i = icmp eq ptr %256, null
  %or.cond.i.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i, label %264

264:                                              ; preds = %250
  %265 = inttoptr i64 %260 to ptr
  %266 = inttoptr i64 %259 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %250
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %252)
  %267 = load ptr, ptr %252, align 8
  %268 = ptrtoint ptr %267 to i64
  %269 = add i64 %268, 7
  %270 = and i64 %269, -8
  %271 = inttoptr i64 %270 to ptr
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i.i, %264
  %.sink.i.i.i.i121 = phi ptr [ %272, %.critedge.i.i.i.i.i.i.i.i ], [ %265, %264 ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %271, %.critedge.i.i.i.i.i.i.i.i ], [ %266, %264 ]
  store ptr %.sink.i.i.i.i121, ptr %252, align 8
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %248, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %275, %.lr.ph.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i ]
  %.057.i.i.i.i.i.i.i = phi i64 [ %274, %.lr.ph.i.i.i.i.i.i.i ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i, align 8
  %273 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %273, i8 0, i64 16, i1 false)
  %274 = add nsw i64 %.057.i.i.i.i.i.i.i, -1
  %275 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i122 = icmp eq i64 %274, 0
  br i1 %.not.i.i.i.i.i.i.i122, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !30

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %248, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i, %244
  %276 = phi ptr [ %.pre.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i ], [ %249, %244 ]
  %277 = zext nneg i32 %246 to i64
  %278 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %276, i64 %277
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i74

279:                                              ; preds = %233
  %280 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %16, i32 noundef %234, ptr noundef null) #17
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i74

281:                                              ; preds = %231
  %282 = zext nneg i32 %.sroa.0.0.copyload.i.i72 to i64
  %283 = load ptr, ptr %19, align 8
  %284 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %283, i64 %282
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i74

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i74: ; preds = %281, %279, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i, %229
  %.0.i.i.i.i.i75 = phi ptr [ %230, %229 ], [ %284, %281 ], [ %278, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i ], [ %280, %279 ]
  %285 = load i32, ptr %.0.i.i.i.i.i75, align 8
  %286 = and i32 %285, 2147483647
  %287 = icmp samesign ult i32 %227, %286
  br i1 %287, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i77, label %288

288:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i74
  %289 = icmp eq i32 %.sroa.0.0.copyload.i.i72, -2
  br i1 %289, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i79, label %290

290:                                              ; preds = %288
  %291 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %292 = trunc i64 %291 to i32
  %293 = icmp eq i32 %228, %292
  br i1 %293, label %294, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i76

294:                                              ; preds = %290
  %295 = load i32, ptr %20, align 8
  %296 = icmp ult i32 %227, %295
  br i1 %296, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i79, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i77

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i76: ; preds = %290
  %297 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %16, i32 noundef %228, ptr noundef null)
  %298 = load i32, ptr %297, align 8
  %299 = and i32 %298, 2147483647
  %300 = icmp samesign ult i32 %227, %299
  br i1 %300, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i79, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i77

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i79: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i76, %294, %288
  %.sroa.02.0.copyload.i.i80 = load i32, ptr %18, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit81

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i77: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i76, %294, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i74
  %301 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %16, i32 noundef %227) #17
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit81

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit81: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i79, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i77
  %.sroa.02.0.i.i78 = phi i32 [ %.sroa.02.0.copyload.i.i80, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i79 ], [ %301, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i77 ]
  %302 = icmp slt i32 %.sroa.0129.0.extract.trunc, 0
  %303 = load i32, ptr %11, align 4
  %304 = icmp ne i32 %.sroa.02.0.i.i78, %303
  %or.cond = select i1 %302, i1 %304, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit81, %_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEC2Ej.exit.preheader
  %305 = phi i32 [ %86, %_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEC2Ej.exit.preheader ], [ %303, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit81 ]
  %.sroa.0131.0.lcssa = phi i32 [ %.sroa.02.0.i.i, %_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEC2Ej.exit.preheader ], [ %.sroa.02.0.i.i78, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit81 ]
  %.sroa.0149.0.lcssa = phi i32 [ %31, %_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEC2Ej.exit.preheader ], [ %.sroa.0129.0.extract.trunc, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit81 ]
  %.not170 = icmp eq i32 %.sroa.0131.0.lcssa, %305
  br i1 %.not170, label %.critedge2.thread163, label %.preheader172

.preheader172:                                    ; preds = %.critedge
  %.promoted = load i8, ptr %10, align 1
  %306 = icmp slt i32 %34, 0
  br i1 %306, label %.lr.ph200, label %.critedge2.thread163.loopexit

.lr.ph200:                                        ; preds = %.preheader172, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit94
  %.sroa.0.0.copyload.i.i.i.i.i96 = phi i32 [ %.sroa.02.0.i.i91, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit94 ], [ %305, %.preheader172 ]
  %.sroa.0140.1199 = phi i32 [ %.sroa.1.0.extract.trunc, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit94 ], [ %34, %.preheader172 ]
  %307 = phi i8 [ %329, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit94 ], [ %.promoted, %.preheader172 ]
  %308 = load i32, ptr %12, align 8
  %309 = and i32 %308, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %309, 0
  %310 = load ptr, ptr %.ptr169, align 8
  %311 = select i1 %.not.i.i.i.i.i.i.i, ptr %310, ptr %.ptr169
  %312 = load i32, ptr %22, align 8
  %313 = select i1 %.not.i.i.i.i.i.i.i, i32 %312, i32 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %.loopexit, label %315

315:                                              ; preds = %.lr.ph200
  %316 = add i32 %313, -1
  %.01823.i.i.i.i = and i32 %.sroa.0.0.copyload.i.i.i.i.i96, %316
  %317 = zext i32 %.01823.i.i.i.i to i64
  %318 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %311, i64 %317
  %.sroa.02.0.copyload24.i.i.i.i = load i32, ptr %318, align 4
  %319 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i96, %.sroa.02.0.copyload24.i.i.i.i
  br i1 %319, label %.thread, label %.lr.ph.i.i.i.i83

.thread:                                          ; preds = %315
  %320 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %311, i64 %317
  store i8 %307, ptr %10, align 1
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit112

.lr.ph.i.i.i.i83:                                 ; preds = %315, %322
  %.sroa.02.0.copyload27.i.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i.i, %322 ], [ %.sroa.02.0.copyload24.i.i.i.i, %315 ]
  %.01826.i.i.i.i = phi i32 [ %.018.i.i.i.i, %322 ], [ %.01823.i.i.i.i, %315 ]
  %.01925.i.i.i.i = phi i32 [ %323, %322 ], [ 1, %315 ]
  %321 = icmp eq i32 %.sroa.02.0.copyload27.i.i.i.i, 0
  br i1 %321, label %.loopexit, label %322

322:                                              ; preds = %.lr.ph.i.i.i.i83
  %323 = add i32 %.01925.i.i.i.i, 1
  %324 = add i32 %.01925.i.i.i.i, %.01826.i.i.i.i
  %.018.i.i.i.i = and i32 %324, %316
  %325 = zext i32 %.018.i.i.i.i to i64
  %326 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %311, i64 %325
  %.sroa.02.0.copyload.i.i.i.i = load i32, ptr %326, align 4
  %327 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i96, %.sroa.02.0.copyload.i.i.i.i
  br i1 %327, label %354, label %.lr.ph.i.i.i.i83, !llvm.loop !32

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i83, %.lr.ph200
  %328 = call { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %16, i32 %.sroa.0140.1199) #17
  %.fca.0.extract = extractvalue { i64, i8 } %328, 0
  %.fca.1.extract = extractvalue { i64, i8 } %328, 1
  %.sroa.1.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %329 = and i8 %.fca.1.extract, 1
  %330 = and i32 %.sroa.1.0.extract.trunc, 2147483647
  %.sroa.0.0.copyload.i.i85 = load i32, ptr %18, align 8
  %331 = add i32 %.sroa.0.0.copyload.i.i85, 1
  %or.cond.i.i.i.i.i86 = icmp ult i32 %331, 2
  br i1 %or.cond.i.i.i.i.i86, label %332, label %334

332:                                              ; preds = %.loopexit
  %333 = load ptr, ptr %19, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i87

334:                                              ; preds = %.loopexit
  %335 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %16, i32 noundef %.sroa.0.0.copyload.i.i85, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i87

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i87: ; preds = %334, %332
  %.0.i.i.i.i.i88 = phi ptr [ %333, %332 ], [ %335, %334 ]
  %336 = load i32, ptr %.0.i.i.i.i.i88, align 8
  %337 = and i32 %336, 2147483647
  %338 = icmp samesign ult i32 %330, %337
  br i1 %338, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i90, label %339

339:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i87
  %340 = icmp eq i32 %.sroa.0.0.copyload.i.i85, -2
  br i1 %340, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i92, label %341

341:                                              ; preds = %339
  %342 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %343 = trunc i64 %342 to i32
  %344 = icmp eq i32 %331, %343
  br i1 %344, label %345, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i89

345:                                              ; preds = %341
  %346 = load i32, ptr %20, align 8
  %347 = icmp ult i32 %330, %346
  br i1 %347, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i92, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i90

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i89: ; preds = %341
  %348 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %16, i32 noundef %331, ptr noundef null)
  %349 = load i32, ptr %348, align 8
  %350 = and i32 %349, 2147483647
  %351 = icmp samesign ult i32 %330, %350
  br i1 %351, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i92, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i90

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i92: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i89, %345, %339
  %.sroa.02.0.copyload.i.i93 = load i32, ptr %18, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit94

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i90: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i89, %345, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i87
  %352 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %16, i32 noundef %330) #17
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit94

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit94: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i92, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i90
  %.sroa.02.0.i.i91 = phi i32 [ %.sroa.02.0.copyload.i.i93, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i92 ], [ %352, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i90 ]
  store i32 %.sroa.02.0.i.i91, ptr %11, align 4
  %353 = icmp slt i64 %.fca.0.extract, 0
  br i1 %353, label %.lr.ph200, label %.critedge2.thread163.loopexit, !llvm.loop !33

354:                                              ; preds = %322
  %355 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %311, i64 %317
  store i8 %307, ptr %10, align 1
  br label %.lr.ph.i.i.i.i99

.lr.ph.i.i.i.i99:                                 ; preds = %354, %358
  %.sroa.05.0.copyload44.i.i.i.i100 = phi i32 [ %.sroa.05.0.copyload.i.i.i.i107, %358 ], [ %.sroa.02.0.copyload24.i.i.i.i, %354 ]
  %356 = phi ptr [ %364, %358 ], [ %355, %354 ]
  %.03243.i.i.i.i101 = phi i32 [ %.032.i.i.i.i106, %358 ], [ %.01823.i.i.i.i, %354 ]
  %.03142.i.i.i.i102 = phi ptr [ %spec.select.i.i.i.i105, %358 ], [ null, %354 ]
  %.03341.i.i.i.i103 = phi i32 [ %361, %358 ], [ 1, %354 ]
  %357 = icmp eq i32 %.sroa.05.0.copyload44.i.i.i.i100, 0
  br i1 %357, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i110, label %358

358:                                              ; preds = %.lr.ph.i.i.i.i99
  %359 = icmp eq i32 %.sroa.05.0.copyload44.i.i.i.i100, -1
  %360 = icmp eq ptr %.03142.i.i.i.i102, null
  %or.cond.not.i.i.i.i104 = select i1 %359, i1 %360, i1 false
  %spec.select.i.i.i.i105 = select i1 %or.cond.not.i.i.i.i104, ptr %356, ptr %.03142.i.i.i.i102
  %361 = add i32 %.03341.i.i.i.i103, 1
  %362 = add i32 %.03341.i.i.i.i103, %.03243.i.i.i.i101
  %.032.i.i.i.i106 = and i32 %362, %316
  %363 = zext i32 %.032.i.i.i.i106 to i64
  %364 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %311, i64 %363
  %.sroa.05.0.copyload.i.i.i.i107 = load i32, ptr %364, align 4
  %365 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i96, %.sroa.05.0.copyload.i.i.i.i107
  br i1 %365, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit112, label %.lr.ph.i.i.i.i99, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i110: ; preds = %.lr.ph.i.i.i.i99
  %.not.i.i.i.i109 = icmp eq ptr %.03142.i.i.i.i102, null
  %366 = select i1 %.not.i.i.i.i109, ptr %356, ptr %.03142.i.i.i.i102
  %367 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull %366)
  %368 = load i32, ptr %11, align 4
  store i32 %368, ptr %367, align 4
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 4
  store i32 0, ptr %369, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit112

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit112: ; preds = %358, %.thread, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i110
  %370 = phi i32 [ %368, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i110 ], [ %.sroa.0.0.copyload.i.i.i.i.i96, %.thread ], [ %.sroa.0.0.copyload.i.i.i.i.i96, %358 ]
  %.0.i.i108 = phi ptr [ %367, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i110 ], [ %320, %.thread ], [ %364, %358 ]
  %371 = getelementptr inbounds nuw i8, ptr %.0.i.i108, i64 4
  %372 = load i32, ptr %371, align 4
  br label %.critedge2.thread163

.critedge2.thread163.loopexit:                    ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit94, %.preheader172
  %373 = phi i32 [ %305, %.preheader172 ], [ %.sroa.02.0.i.i91, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit94 ]
  %.lcssa196 = phi i8 [ %.promoted, %.preheader172 ], [ %329, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit94 ]
  %.sroa.0140.1.lcssa = phi i32 [ %34, %.preheader172 ], [ %.sroa.1.0.extract.trunc, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit94 ]
  store i8 %.lcssa196, ptr %10, align 1
  br label %.critedge2.thread163

.critedge2.thread163:                             ; preds = %.critedge2.thread163.loopexit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit112, %.critedge
  %374 = phi i32 [ %370, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit112 ], [ %305, %.critedge ], [ %373, %.critedge2.thread163.loopexit ]
  %.sroa.0131.1 = phi i32 [ %370, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit112 ], [ %305, %.critedge ], [ %.sroa.0131.0.lcssa, %.critedge2.thread163.loopexit ]
  %.sroa.0140.0 = phi i32 [ %.sroa.0140.1199, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit112 ], [ %34, %.critedge ], [ %.sroa.0140.1.lcssa, %.critedge2.thread163.loopexit ]
  %.sroa.0149.1 = phi i32 [ %372, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit112 ], [ %.sroa.0149.0.lcssa, %.critedge ], [ %.sroa.0149.0.lcssa, %.critedge2.thread163.loopexit ]
  %375 = icmp eq i32 %.sroa.0149.1, 0
  %376 = icmp eq i32 %.sroa.0140.0, 0
  %or.cond165 = select i1 %375, i1 true, i1 %376
  %377 = icmp ne i32 %.sroa.0131.1, %374
  %or.cond167 = select i1 %or.cond165, i1 true, i1 %377
  br i1 %or.cond167, label %_ZN4llvm11SmallVectorIN5clang6FileIDELj4EED2Ev.exit, label %378

378:                                              ; preds = %.critedge2.thread163
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %26, i64 noundef 4) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %27, i64 noundef 4) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %28, i64 noundef 4) #17
  call fastcc void @_ZL27getMacroArgExpansionFileIDsN5clang14SourceLocationERN4llvm15SmallVectorImplINS_6FileIDEEEbPKNS_13SourceManagerE(i32 %.sroa.0149.1, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true, ptr noundef nonnull %16)
  call fastcc void @_ZL27getMacroArgExpansionFileIDsN5clang14SourceLocationERN4llvm15SmallVectorImplINS_6FileIDEEEbPKNS_13SourceManagerE(i32 %.sroa.0140.0, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext false, ptr noundef nonnull %16)
  %379 = load ptr, ptr %7, align 8
  %380 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %381 = icmp slt i64 %380, 2
  br i1 %381, label %_ZN4llvm4sortIRNS_11SmallVectorIN5clang6FileIDELj4EEEEEvOT_.exit.i, label %382

382:                                              ; preds = %378
  call void @qsort(ptr noundef nonnull %379, i64 noundef %380, i64 noundef 4, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorIN5clang6FileIDEEEiPKvS4_) #17
  br label %_ZN4llvm4sortIRNS_11SmallVectorIN5clang6FileIDELj4EEEEEvOT_.exit.i

_ZN4llvm4sortIRNS_11SmallVectorIN5clang6FileIDELj4EEEEEvOT_.exit.i: ; preds = %382, %378
  %383 = load ptr, ptr %8, align 8
  %384 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %385 = icmp slt i64 %384, 2
  br i1 %385, label %_ZN4llvm4sortIRNS_11SmallVectorIN5clang6FileIDELj4EEEEEvOT_.exit8.i, label %386

386:                                              ; preds = %_ZN4llvm4sortIRNS_11SmallVectorIN5clang6FileIDELj4EEEEEvOT_.exit.i
  call void @qsort(ptr noundef nonnull %383, i64 noundef %384, i64 noundef 4, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorIN5clang6FileIDEEEiPKvS4_) #17
  br label %_ZN4llvm4sortIRNS_11SmallVectorIN5clang6FileIDELj4EEEEEvOT_.exit8.i

_ZN4llvm4sortIRNS_11SmallVectorIN5clang6FileIDELj4EEEEEvOT_.exit8.i: ; preds = %386, %_ZN4llvm4sortIRNS_11SmallVectorIN5clang6FileIDELj4EEEEEvOT_.exit.i
  %387 = load ptr, ptr %7, align 8
  %388 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %389 = getelementptr inbounds %"class.clang::FileID", ptr %387, i64 %388
  %390 = load ptr, ptr %8, align 8
  %391 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %392 = getelementptr inbounds %"class.clang::FileID", ptr %390, i64 %391
  %393 = call ptr @_ZSt18__set_intersectionIPN5clang6FileIDES2_St20back_insert_iteratorIN4llvm15SmallVectorImplIS1_EEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SC_T0_SD_SB_T2_(ptr noundef %387, ptr noundef %389, ptr noundef %390, ptr noundef %392, ptr nonnull align 8 dereferenceable(16) %13)
  %394 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %395 = load ptr, ptr %8, align 8
  %396 = icmp eq ptr %395, %28
  br i1 %396, label %_ZN4llvm11SmallVectorIN5clang6FileIDELj4EED2Ev.exit.i, label %397

397:                                              ; preds = %_ZN4llvm4sortIRNS_11SmallVectorIN5clang6FileIDELj4EEEEEvOT_.exit8.i
  call void @free(ptr noundef %395) #17
  br label %_ZN4llvm11SmallVectorIN5clang6FileIDELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang6FileIDELj4EED2Ev.exit.i: ; preds = %397, %_ZN4llvm4sortIRNS_11SmallVectorIN5clang6FileIDELj4EEEEEvOT_.exit8.i
  %398 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %399 = load ptr, ptr %7, align 8
  %400 = icmp eq ptr %399, %27
  br i1 %400, label %_ZL37computeCommonMacroArgExpansionFileIDsN5clang14SourceLocationES0_PKNS_13SourceManagerERN4llvm15SmallVectorImplINS_6FileIDEEE.exit, label %401

401:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang6FileIDELj4EED2Ev.exit.i
  call void @free(ptr noundef %399) #17
  br label %_ZL37computeCommonMacroArgExpansionFileIDsN5clang14SourceLocationES0_PKNS_13SourceManagerERN4llvm15SmallVectorImplINS_6FileIDEEE.exit

_ZL37computeCommonMacroArgExpansionFileIDsN5clang14SourceLocationES0_PKNS_13SourceManagerERN4llvm15SmallVectorImplINS_6FileIDEEE.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang6FileIDELj4EED2Ev.exit.i, %401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %402 = call fastcc i32 @_ZL21retrieveMacroLocationN5clang14SourceLocationENS_6FileIDES1_RKN4llvm15SmallVectorImplIS1_EEbPKNS_13SourceManagerERb(i32 %.sroa.0149.1, i32 %374, i32 %15, ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext true, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %403 = call fastcc i32 @_ZL21retrieveMacroLocationN5clang14SourceLocationENS_6FileIDES1_RKN4llvm15SmallVectorImplIS1_EEbPKNS_13SourceManagerERb(i32 %.sroa.0140.0, i32 %374, i32 %15, ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext false, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %404 = icmp eq i32 %402, 0
  %405 = icmp eq i32 %403, 0
  %or.cond168 = select i1 %404, i1 true, i1 %405
  br i1 %or.cond168, label %424, label %406

406:                                              ; preds = %_ZL37computeCommonMacroArgExpansionFileIDsN5clang14SourceLocationES0_PKNS_13SourceManagerERN4llvm15SmallVectorImplINS_6FileIDEEE.exit
  %407 = icmp sgt i32 %402, -1
  br i1 %407, label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit, label %408

408:                                              ; preds = %406
  %409 = call i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %16, i32 %402) #17
  br label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit: ; preds = %406, %408
  %.sroa.01.0.i = phi i32 [ %409, %408 ], [ %402, %406 ]
  %410 = icmp sgt i32 %403, -1
  br i1 %410, label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit114, label %411

411:                                              ; preds = %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit
  %412 = call i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %16, i32 %403) #17
  br label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit114

_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit114: ; preds = %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit, %411
  %.sroa.01.0.i113 = phi i32 [ %412, %411 ], [ %403, %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit ]
  %413 = load i8, ptr %10, align 1
  %.sroa.2.0.insert.ext = zext i32 %.sroa.01.0.i113 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.01.0.i to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %414 = and i8 %413, 1
  %415 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %416 = add i64 %415, 1
  %417 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %.not.i.i.i115 = icmp ugt i64 %416, %417
  br i1 %.not.i.i.i115, label %418, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

418:                                              ; preds = %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit114
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %29, i64 noundef %416, i64 noundef 12) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit114, %418
  %419 = load ptr, ptr %4, align 8
  %420 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %421 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %419, i64 %420
  store i64 %.sroa.0.0.insert.insert, ptr %421, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %421, i64 8
  store i8 %414, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %422 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %423 = add i64 %422, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %423) #17
  br label %424

424:                                              ; preds = %_ZL37computeCommonMacroArgExpansionFileIDsN5clang14SourceLocationES0_PKNS_13SourceManagerERN4llvm15SmallVectorImplINS_6FileIDEEE.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit
  %425 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %426 = load ptr, ptr %13, align 8
  %427 = icmp eq ptr %426, %26
  br i1 %427, label %_ZN4llvm11SmallVectorIN5clang6FileIDELj4EED2Ev.exit, label %428

428:                                              ; preds = %424
  call void @free(ptr noundef %426) #17
  br label %_ZN4llvm11SmallVectorIN5clang6FileIDELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6FileIDELj4EED2Ev.exit: ; preds = %428, %424, %.critedge2.thread163
  %429 = load i32, ptr %12, align 8
  %430 = and i32 %429, 1
  %.not.i.i = icmp eq i32 %430, 0
  br i1 %.not.i.i, label %431, label %_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit

431:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang6FileIDELj4EED2Ev.exit
  %432 = load ptr, ptr %.ptr169, align 8
  %433 = load i32, ptr %22, align 8
  %434 = zext i32 %433 to i64
  %435 = shl nuw nsw i64 %434, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %432, i64 noundef %435, i64 noundef 4) #17
  br label %_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit: ; preds = %431, %_ZN4llvm11SmallVectorIN5clang6FileIDELj4EED2Ev.exit, %30
  %436 = getelementptr inbounds nuw i8, ptr %.0204, i64 12
  %.not = icmp eq ptr %436, %17
  br i1 %.not, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18DiagnosticRenderer24emitSingleMacroExpansionENS_13FullSourceLocENS_17DiagnosticsEngine5LevelEN4llvm8ArrayRefINS_15CharSourceRangeEEE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %1, ptr %2, i32 %3, ptr %4, i64 %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.clang::FullSourceLoc", align 8
  %8 = alloca %"class.llvm::SmallVector.119", align 8
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = alloca %"class.llvm::raw_svector_ostream", align 8
  %11 = alloca %"class.llvm::ArrayRef", align 8
  %12 = alloca %"class.llvm::ArrayRef.11", align 8
  store i32 %1, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %13, align 8
  %14 = call { i32, ptr } @_ZNK5clang13FullSourceLoc14getSpellingLocEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %15, i64 noundef 4) #17
  %.sroa.09.0.copyload = load i32, ptr %7, align 8
  %.sroa.211.0.copyload = load ptr, ptr %13, align 8
  call fastcc void @_ZL19mapDiagnosticRangesN5clang13FullSourceLocEN4llvm8ArrayRefINS_15CharSourceRangeEEERNS1_15SmallVectorImplIS3_EE(i32 %.sroa.09.0.copyload, ptr %.sroa.211.0.copyload, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %16, i64 noundef 100) #17
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %21, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %.sroa.06.0.copyload = load i32, ptr %7, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call { ptr, i64 } @_ZN5clang5Lexer35getImmediateMacroNameForDiagnosticsENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.06.0.copyload, ptr noundef nonnull align 8 dereferenceable(696) %22, ptr noundef nonnull align 8 dereferenceable(841) %24) #17
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = icmp eq i64 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  br i1 %28, label %36, label %43

36:                                               ; preds = %6
  %37 = icmp ult i64 %35, 18
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str, i64 noundef 18) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %32, ptr noundef nonnull align 1 dereferenceable(18) @.str, i64 18, i1 false)
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 18
  store ptr %42, ptr %31, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

43:                                               ; preds = %6
  %44 = icmp ult i64 %35, 21
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.1, i64 noundef 21) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

47:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %32, ptr noundef nonnull align 1 dereferenceable(21) @.str.1, i64 21, i1 false)
  %48 = load ptr, ptr %31, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 21
  store ptr %49, ptr %31, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %45, %47
  %50 = phi ptr [ %.pre, %45 ], [ %49, %47 ]
  %.0.i.i17 = phi ptr [ %46, %45 ], [ %10, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ugt i64 %27, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, ptr noundef %26, i64 noundef %27) #17
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.pre25 = load ptr, ptr %.phi.trans.insert24, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %26, i64 %27, i1 false)
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %27
  store ptr %62, ptr %60, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %57, %59
  %63 = phi ptr [ %.pre25, %57 ], [ %62, %59 ]
  %.0.i = phi ptr [ %58, %57 ], [ %.0.i.i17, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %63
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.2, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %70 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 39, ptr %63, align 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %70, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %69, %67, %40, %38
  %73 = extractvalue { i32, ptr } %14, 1
  %74 = extractvalue { i32, ptr } %14, 0
  %75 = load ptr, ptr %21, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #17
  %78 = load ptr, ptr %8, align 8
  store ptr %78, ptr %11, align 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  store i64 %80, ptr %79, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @_ZN5clang18DiagnosticRenderer14emitDiagnosticENS_13FullSourceLocENS_17DiagnosticsEngine5LevelEN4llvm9StringRefENS4_8ArrayRefINS_15CharSourceRangeEEENS6_INS_9FixItHintEEENS4_12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %74, ptr %73, i32 noundef 1, ptr %76, i64 %77, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %11, ptr noundef nonnull byval(%"class.llvm::ArrayRef.11") align 8 %12, i64 0)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #17
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %9) #17
  %82 = load ptr, ptr %9, align 8
  %83 = icmp eq ptr %82, %16
  br i1 %83, label %_ZN4llvm11SmallStringILj100EED2Ev.exit, label %84

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @free(ptr noundef %82) #17
  br label %_ZN4llvm11SmallStringILj100EED2Ev.exit

_ZN4llvm11SmallStringILj100EED2Ev.exit:           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %84
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  %86 = load ptr, ptr %8, align 8
  %87 = icmp eq ptr %86, %15
  br i1 %87, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj4EED2Ev.exit, label %88

88:                                               ; preds = %_ZN4llvm11SmallStringILj100EED2Ev.exit
  call void @free(ptr noundef %86) #17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallStringILj100EED2Ev.exit, %88
  ret void
}

declare { i32, ptr } @_ZNK5clang13FullSourceLoc14getSpellingLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare { ptr, i64 } @_ZN5clang5Lexer35getImmediateMacroNameForDiagnosticsENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang13SourceManager19isMacroArgExpansionENS_14SourceLocationEPS1_(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #6

declare { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22DiagnosticNoteRendererD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(36) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang18DiagnosticRendererE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang18DiagnosticRendererD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %3, align 4
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i, label %7, label %_ZN5clang18DiagnosticRendererD2Ev.exit

7:                                                ; preds = %4
  tail call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %3, i64 noundef 232) #18
  br label %_ZN5clang18DiagnosticRendererD2Ev.exit

_ZN5clang18DiagnosticRendererD2Ev.exit:           ; preds = %1, %4, %7
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang22DiagnosticNoteRendererD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22DiagnosticNoteRenderer19emitIncludeLocationENS_13FullSourceLocENS_11PresumedLocE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %1, ptr %2, ptr noundef readonly byval(%"class.clang::PresumedLoc") align 8 captures(none) %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::SmallString.132", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull %7, i64 noundef 200) #17
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %12, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 22
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.5, i64 noundef 22) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %16, ptr noundef nonnull align 1 dereferenceable(22) @.str.5, i64 22, i1 false)
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store ptr %25, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  %.0.i.i = phi ptr [ %22, %21 ], [ %6, %23 ]
  %26 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit8, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #17
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %27, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %26, i64 noundef %27) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

38:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i6 = icmp eq i64 %27, 0
  br i1 %.not.i2.i6, label %_ZN4llvm11raw_ostreamlsEPKc.exit8, label %39

39:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %26, i64 %27, i1 false)
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %27
  store ptr %41, ptr %30, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %36, %38, %39
  %.0.i.i7 = phi ptr [ %37, %36 ], [ %.0.i.i, %39 ], [ %.0.i.i, %38 ], [ %.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp ult ptr %43, %45
  br i1 %.not.i, label %48, label %46

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, i8 noundef zeroext 58) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %49, ptr %42, align 8
  store i8 58, ptr %43, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %46, %48
  %.0.i = phi ptr [ %47, %46 ], [ %.0.i.i7, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %52) #17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull @.str.6, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i8 58, ptr %57, align 1
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %63, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %59, %61
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #17
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %1, ptr %2, ptr %65, i64 %66) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %5) #17
  %71 = load ptr, ptr %5, align 8
  %72 = icmp eq ptr %71, %7
  br i1 %72, label %_ZN4llvm11SmallStringILj200EED2Ev.exit, label %73

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  call void @free(ptr noundef %71) #17
  br label %_ZN4llvm11SmallStringILj200EED2Ev.exit

_ZN4llvm11SmallStringILj200EED2Ev.exit:           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12, %73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22DiagnosticNoteRenderer18emitImportLocationENS_13FullSourceLocENS_11PresumedLocEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %1, ptr %2, ptr noundef readonly byval(%"class.clang::PresumedLoc") align 8 captures(none) %3, ptr %4, i64 %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::SmallString.132", align 8
  %8 = alloca %"class.llvm::raw_svector_ostream", align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef nonnull %9, i64 noundef 200) #17
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %14, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 11
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.7, i64 noundef 11) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %18, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 11
  store ptr %27, ptr %17, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %25
  %28 = phi ptr [ %.pre, %23 ], [ %27, %25 ]
  %.0.i.i = phi ptr [ %24, %23 ], [ %8, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %5, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %4, i64 noundef %5) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %39

39:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %4, i64 %5, i1 false)
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %5
  store ptr %41, ptr %31, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %36, %38, %39
  %42 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %42, null
  %.pre27 = load ptr, ptr %17, align 8
  br i1 %.not, label %81, label %43

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %44 = load ptr, ptr %15, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %.pre27 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 16
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.8, i64 noundef 16) #17
  %.phi.trans.insert22 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.pre23 = load ptr, ptr %.phi.trans.insert22, align 8
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

51:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.pre27, ptr noundef nonnull align 1 dereferenceable(16) @.str.8, i64 16, i1 false)
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %53, ptr %17, align 8
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %51, %49
  %54 = phi ptr [ %.pre23, %49 ], [ %53, %51 ]
  %.0.i.i11 = phi ptr [ %50, %49 ], [ %8, %51 ]
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #17
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %54 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ugt i64 %55, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef nonnull %42, i64 noundef %55) #17
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %.pre25 = load ptr, ptr %.phi.trans.insert24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

65:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i13 = icmp eq i64 %55, 0
  br i1 %.not.i2.i13, label %_ZN4llvm11raw_ostreamlsEPKc.exit15, label %66

66:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr nonnull align 1 %42, i64 %55, i1 false)
  %67 = load ptr, ptr %58, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %55
  store ptr %68, ptr %58, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %63, %65, %66
  %69 = phi ptr [ %.pre25, %63 ], [ %68, %66 ], [ %54, %65 ]
  %.0.i.i14 = phi ptr [ %64, %63 ], [ %.0.i.i11, %66 ], [ %.0.i.i11, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 24
  %71 = load ptr, ptr %70, align 8
  %.not.i16 = icmp ult ptr %69, %71
  br i1 %.not.i16, label %74, label %72

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, i8 noundef zeroext 58) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %76, ptr %75, align 8
  store i8 58, ptr %69, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %72, %74
  %.0.i17 = phi ptr [ %73, %72 ], [ %.0.i.i14, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i17, i64 noundef %79) #17
  %.pre26 = load ptr, ptr %17, align 8
  br label %81

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %82 = phi ptr [ %.pre26, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %.pre27, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %83 = load ptr, ptr %15, align 8
  %84 = icmp eq ptr %83, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.6, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

87:                                               ; preds = %81
  store i8 58, ptr %82, align 1
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %89, ptr %17, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %85, %87
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #17
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %1, ptr %2, ptr %91, i64 %92) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #17
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %7) #17
  %97 = load ptr, ptr %7, align 8
  %98 = icmp eq ptr %97, %9
  br i1 %98, label %_ZN4llvm11SmallStringILj200EED2Ev.exit, label %99

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  call void @free(ptr noundef %97) #17
  br label %_ZN4llvm11SmallStringILj200EED2Ev.exit

_ZN4llvm11SmallStringILj200EED2Ev.exit:           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21, %99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22DiagnosticNoteRenderer26emitBuildingModuleLocationENS_13FullSourceLocENS_11PresumedLocEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %1, ptr %2, ptr noundef readonly byval(%"class.clang::PresumedLoc") align 8 captures(none) %3, ptr %4, i64 %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::SmallString.132", align 8
  %8 = alloca %"class.llvm::raw_svector_ostream", align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef nonnull %9, i64 noundef 200) #17
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %14, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %15 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 23
  br i1 %.not, label %95, label %24

24:                                               ; preds = %6
  br i1 %23, label %25, label %27

25:                                               ; preds = %24
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.9, i64 noundef 23) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %19, ptr noundef nonnull align 1 dereferenceable(23) @.str.9, i64 23, i1 false)
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 23
  store ptr %29, ptr %18, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %30 = phi ptr [ %.pre, %25 ], [ %29, %27 ]
  %.0.i.i = phi ptr [ %26, %25 ], [ %8, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %5, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %4, i64 noundef %5) #17
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.pre37 = load ptr, ptr %.phi.trans.insert36, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %41

41:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %4, i64 %5, i1 false)
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %5
  store ptr %43, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %38, %40, %41
  %44 = phi ptr [ %.pre37, %38 ], [ %43, %41 ], [ %30, %40 ]
  %.0.i = phi ptr [ %39, %38 ], [ %.0.i.i, %41 ], [ %.0.i.i, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 16
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.8, i64 noundef 16) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(16) @.str.8, i64 16, i1 false)
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %54, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %51, %53
  %.0.i.i14 = phi ptr [ %52, %51 ], [ %.0.i, %53 ]
  %57 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit18, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #17
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ugt i64 %58, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef nonnull %57, i64 noundef %58) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

69:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i16 = icmp eq i64 %58, 0
  br i1 %.not.i2.i16, label %_ZN4llvm11raw_ostreamlsEPKc.exit18, label %70

70:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %57, i64 %58, i1 false)
  %71 = load ptr, ptr %61, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %58
  store ptr %72, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15, %67, %69, %70
  %.0.i.i17 = phi ptr [ %68, %67 ], [ %.0.i.i14, %70 ], [ %.0.i.i14, %69 ], [ %.0.i.i14, %_ZN4llvm11raw_ostreamlsEPKc.exit15 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 24
  %76 = load ptr, ptr %75, align 8
  %.not.i19 = icmp ult ptr %74, %76
  br i1 %.not.i19, label %79, label %77

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, i8 noundef zeroext 58) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %80, ptr %73, align 8
  store i8 58, ptr %74, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %77, %79
  %.0.i20 = phi ptr [ %78, %77 ], [ %.0.i.i17, %79 ]
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i20, i64 noundef %83) #17
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str.6, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i8 58, ptr %88, align 1
  %93 = load ptr, ptr %87, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %94, ptr %87, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

95:                                               ; preds = %6
  br i1 %23, label %96, label %98

96:                                               ; preds = %95
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.9, i64 noundef 23) #17
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre39 = load ptr, ptr %.phi.trans.insert38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

98:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %19, ptr noundef nonnull align 1 dereferenceable(23) @.str.9, i64 23, i1 false)
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 23
  store ptr %100, ptr %18, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %96, %98
  %101 = phi ptr [ %.pre39, %96 ], [ %100, %98 ]
  %.0.i.i27 = phi ptr [ %97, %96 ], [ %8, %98 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 32
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ugt i64 %5, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, ptr noundef %4, i64 noundef %5) #17
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %.pre41 = load ptr, ptr %.phi.trans.insert40, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %.not.i29 = icmp eq i64 %5, 0
  br i1 %.not.i29, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31, label %112

112:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %4, i64 %5, i1 false)
  %113 = load ptr, ptr %104, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 %5
  store ptr %114, ptr %104, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31:    ; preds = %109, %111, %112
  %115 = phi ptr [ %.pre41, %109 ], [ %114, %112 ], [ %101, %111 ]
  %.0.i30 = phi ptr [ %110, %109 ], [ %.0.i.i27, %112 ], [ %.0.i.i27, %111 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ult i64 %120, 2
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i30, ptr noundef nonnull @.str.10, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31
  %125 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 32
  store i16 14887, ptr %115, align 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 2
  store ptr %127, ptr %125, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %124, %122, %92, %90
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %128) #17
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 80
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %1, ptr %2, ptr %129, i64 %130) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #17
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %7) #17
  %135 = load ptr, ptr %7, align 8
  %136 = icmp eq ptr %135, %9
  br i1 %136, label %_ZN4llvm11SmallStringILj200EED2Ev.exit, label %137

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  call void @free(ptr noundef %135) #17
  br label %_ZN4llvm11SmallStringILj200EED2Ev.exit

_ZN4llvm11SmallStringILj200EED2Ev.exit:           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24, %137
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

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang4edit6Commit15insertFromRangeENS_14SourceLocationENS_15CharSourceRangeEbb(ptr noundef nonnull align 8 dereferenceable(600), i32, i64, i8, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN5clang4edit6Commit6removeENS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(600), i64, i8) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN5clang4edit6Commit7replaceENS_15CharSourceRangeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(600), i64, i8, ptr, i64) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600), i32, ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN5clang4edit12EditedSource6commitERKNS0_6CommitE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #6

declare void @_ZN5clang4edit12EditedSource13applyRewritesERNS0_13EditsReceiverEb(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_113FixitReceiverD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4edit12EditedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %5 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELj2EED2Ev.exit, label %11

11:                                               ; preds = %1
  tail call void @free(ptr noundef %8) #17
  br label %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELj2EED2Ev.exit: ; preds = %1, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %.pre1.i = load ptr, ptr %12, align 8
  br i1 %15, label %_ZN4llvm8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS1_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELj2EED2Ev.exit
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.014.i.i = phi ptr [ %25, %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %.sroa.03.0.copyload.i.i = load i32, ptr %.014.i.i, align 4
  %switch.i.i = icmp ugt i32 %.sroa.03.0.copyload.i.i, -3
  br i1 %switch.i.i, label %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EED2Ev.exit.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #17
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EED2Ev.exit.i.i, label %24

24:                                               ; preds = %18
  tail call void @free(ptr noundef %21) #17
  br label %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EED2Ev.exit.i.i: ; preds = %24, %18, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 56
  %.not.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %12, align 8
  %.pre2.i = load i32, ptr %13, align 8
  %26 = zext i32 %.pre2.i to i64
  %27 = mul nuw nsw i64 %26, 56
  br label %_ZN4llvm8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS1_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit

_ZN4llvm8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS1_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELj2EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i
  %28 = phi i64 [ %27, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELj2EED2Ev.exit ]
  %29 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELj2EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %29, i64 noundef %28, i64 noundef 8) #17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #6

declare void @_ZN5clang15IdentifierTableC1ERKNS_11LangOptionsEPNS_20IdentifierInfoLookupE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef) unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113FixitReceiverD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113FixitReceiver6insertEN5clang14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #1 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.clang::FixItHint", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %8, i8 0, i64 9, i1 false), !alias.scope !35
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %11, i8 0, i64 9, i1 false), !alias.scope !35
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 0, ptr %13, align 8, !alias.scope !35
  %.sroa.2.0.insert.ext.i.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %8, align 8, !alias.scope !35
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %.sroa.24.0..sroa_idx.i, align 8, !alias.scope !35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !35
  %14 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #17
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %15, ptr %16) #17
  %17 = load i64, ptr %5, align 8, !noalias !35
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %17, ptr %19, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !35
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  store i8 0, ptr %13, align 8, !alias.scope !35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(57) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113FixitReceiver7replaceEN5clang15CharSourceRangeEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 %1, i8 %2, ptr %3, i64 %4) unnamed_addr #1 align 2 {
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.clang::FixItHint", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %9, i8 0, i64 9, i1 false), !alias.scope !38
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %12, i8 0, i64 9, i1 false), !alias.scope !38
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 0, ptr %14, align 8, !alias.scope !38
  store i64 %1, ptr %9, align 8, !alias.scope !38
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %2, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !38
  %15 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %4, ptr %3) #17
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %16, ptr %17) #17
  %18 = load i64, ptr %6, align 8, !noalias !38
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %18, ptr %20, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !38
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(57) %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  ret void
}

declare void @_ZN5clang4edit13EditsReceiver6removeENS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(8), i64, i8) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERS2_m.exit

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
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERS2_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %21 = getelementptr inbounds %"class.clang::FixItHint", ptr %19, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef nonnull align 8 dereferenceable(57) %.016.i.i, i64 21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
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

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !41

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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !4

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

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #17
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !42

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %19 = getelementptr inbounds %"struct.std::pair.165", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #17
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #17
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #17
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #17
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i32 @_ZL21retrieveMacroLocationN5clang14SourceLocationENS_6FileIDES1_RKN4llvm15SmallVectorImplIS1_EEbPKNS_13SourceManagerERb(i32 %0, i32 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %6) unnamed_addr #1 {
  %8 = alloca i8, align 1
  %9 = icmp eq i32 %1, %2
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 248
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit65
  %.tr103110 = phi i32 [ %1, %.lr.ph ], [ %.sroa.02.0.i.i62, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit65 ]
  %.tr109 = phi i32 [ %0, %.lr.ph ], [ %.sroa.05.0, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit65 ]
  %14 = icmp slt i32 %.tr109, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager19isMacroArgExpansionENS_14SourceLocationEPS1_(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %.tr109, ptr noundef null) #17
  br i1 %16, label %17, label %35

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %20 = getelementptr inbounds %"class.clang::FileID", ptr %18, i64 %19
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %_ZSt7advanceIPKN5clang6FileIDElEvRT_T0_.exit.i.i, label %_ZSt13__lower_boundIPKN5clang6FileIDES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit.i

_ZSt7advanceIPKN5clang6FileIDElEvRT_T0_.exit.i.i: ; preds = %17, %_ZSt7advanceIPKN5clang6FileIDElEvRT_T0_.exit.i.i
  %.017.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPKN5clang6FileIDElEvRT_T0_.exit.i.i ], [ %18, %17 ]
  %.01116.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPKN5clang6FileIDElEvRT_T0_.exit.i.i ], [ %19, %17 ]
  %22 = lshr i64 %.01116.i.i, 1
  %23 = getelementptr inbounds nuw %"class.clang::FileID", ptr %.017.i.i, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, %.tr103110
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = xor i64 %22, -1
  %28 = add nsw i64 %.01116.i.i, %27
  %.112.i.i = select i1 %25, i64 %28, i64 %22
  %.1.i.i = select i1 %25, ptr %26, ptr %.017.i.i
  %29 = icmp sgt i64 %.112.i.i, 0
  br i1 %29, label %_ZSt7advanceIPKN5clang6FileIDElEvRT_T0_.exit.i.i, label %_ZSt13__lower_boundIPKN5clang6FileIDES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !44

_ZSt13__lower_boundIPKN5clang6FileIDES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit.i: ; preds = %_ZSt7advanceIPKN5clang6FileIDElEvRT_T0_.exit.i.i, %17
  %.0.lcssa.i.i = phi ptr [ %18, %17 ], [ %.1.i.i, %_ZSt7advanceIPKN5clang6FileIDElEvRT_T0_.exit.i.i ]
  %.not.i = icmp eq ptr %.0.lcssa.i.i, %20
  br i1 %.not.i, label %_ZSt13binary_searchIPKN5clang6FileIDES1_EbT_S4_RKT0_.exit.thread, label %_ZSt13binary_searchIPKN5clang6FileIDES1_EbT_S4_RKT0_.exit

_ZSt13binary_searchIPKN5clang6FileIDES1_EbT_S4_RKT0_.exit: ; preds = %_ZSt13__lower_boundIPKN5clang6FileIDES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit.i
  %30 = load i32, ptr %.0.lcssa.i.i, align 4
  %.not = icmp slt i32 %.tr103110, %30
  br i1 %.not, label %_ZSt13binary_searchIPKN5clang6FileIDES1_EbT_S4_RKT0_.exit.thread, label %31

31:                                               ; preds = %_ZSt13binary_searchIPKN5clang6FileIDES1_EbT_S4_RKT0_.exit
  %32 = tail call i32 @_ZNK5clang13SourceManager23getImmediateSpellingLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %.tr109) #17
  %33 = load i8, ptr %6, align 1
  br label %_ZSt13binary_searchIPKN5clang6FileIDES1_EbT_S4_RKT0_.exit.thread

_ZSt13binary_searchIPKN5clang6FileIDES1_EbT_S4_RKT0_.exit.thread: ; preds = %_ZSt13__lower_boundIPKN5clang6FileIDES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit.i, %31, %_ZSt13binary_searchIPKN5clang6FileIDES1_EbT_S4_RKT0_.exit
  %.sroa.582.0 = phi i8 [ %33, %31 ], [ 0, %_ZSt13binary_searchIPKN5clang6FileIDES1_EbT_S4_RKT0_.exit ], [ 0, %_ZSt13__lower_boundIPKN5clang6FileIDES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit.i ]
  %.sroa.081.sroa.0.0 = phi i32 [ %32, %31 ], [ 0, %_ZSt13binary_searchIPKN5clang6FileIDES1_EbT_S4_RKT0_.exit ], [ 0, %_ZSt13__lower_boundIPKN5clang6FileIDES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit.i ]
  %34 = tail call { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %.tr109) #17
  %.fca.0.extract19 = extractvalue { i64, i8 } %34, 0
  %.fca.1.extract20 = extractvalue { i64, i8 } %34, 1
  %.sroa.077.sroa.0.0.extract.trunc = trunc i64 %.fca.0.extract19 to i32
  %.sroa.077.sroa.4.0.extract.shift = lshr i64 %.fca.0.extract19, 32
  %.sroa.077.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.077.sroa.4.0.extract.shift to i32
  br label %39

35:                                               ; preds = %15
  %36 = tail call { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %.tr109) #17
  %.fca.0.extract = extractvalue { i64, i8 } %36, 0
  %.fca.1.extract = extractvalue { i64, i8 } %36, 1
  %.sroa.081.sroa.0.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  %.sroa.081.sroa.4.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.081.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.081.sroa.4.0.extract.shift to i32
  %37 = tail call i32 @_ZNK5clang13SourceManager23getImmediateSpellingLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %.tr109) #17
  %38 = load i8, ptr %6, align 1
  br label %39

39:                                               ; preds = %35, %_ZSt13binary_searchIPKN5clang6FileIDES1_EbT_S4_RKT0_.exit.thread
  %.sroa.5.0.in = phi i8 [ %.fca.1.extract20, %_ZSt13binary_searchIPKN5clang6FileIDES1_EbT_S4_RKT0_.exit.thread ], [ %38, %35 ]
  %.sroa.077.sroa.4.0 = phi i32 [ %.sroa.077.sroa.4.0.extract.trunc, %_ZSt13binary_searchIPKN5clang6FileIDES1_EbT_S4_RKT0_.exit.thread ], [ %37, %35 ]
  %.sroa.077.sroa.0.0 = phi i32 [ %.sroa.077.sroa.0.0.extract.trunc, %_ZSt13binary_searchIPKN5clang6FileIDES1_EbT_S4_RKT0_.exit.thread ], [ %37, %35 ]
  %.sroa.582.1 = phi i8 [ %.sroa.582.0, %_ZSt13binary_searchIPKN5clang6FileIDES1_EbT_S4_RKT0_.exit.thread ], [ %.fca.1.extract, %35 ]
  %.sroa.081.sroa.4.1 = phi i32 [ %.sroa.081.sroa.0.0, %_ZSt13binary_searchIPKN5clang6FileIDES1_EbT_S4_RKT0_.exit.thread ], [ %.sroa.081.sroa.4.0.extract.trunc, %35 ]
  %.sroa.081.sroa.0.1 = phi i32 [ %.sroa.081.sroa.0.0, %_ZSt13binary_searchIPKN5clang6FileIDES1_EbT_S4_RKT0_.exit.thread ], [ %.sroa.081.sroa.0.0.extract.trunc, %35 ]
  %.sroa.5.0 = and i8 %.sroa.5.0.in, 1
  %spec.select = select i1 %4, i32 %.sroa.081.sroa.0.1, i32 %.sroa.081.sroa.4.1
  %.not101 = icmp eq i32 %spec.select, 0
  br i1 %.not101, label %70, label %40

40:                                               ; preds = %39
  %41 = and i32 %spec.select, 2147483647
  %.sroa.0.0.copyload.i.i53 = load i32, ptr %10, align 8
  %42 = add i32 %.sroa.0.0.copyload.i.i53, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %42, 2
  br i1 %or.cond.i.i.i.i.i, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

45:                                               ; preds = %40
  %46 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 noundef %.sroa.0.0.copyload.i.i53, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i = phi ptr [ %44, %43 ], [ %46, %45 ]
  %47 = load i32, ptr %.0.i.i.i.i.i, align 8
  %48 = and i32 %47, 2147483647
  %49 = icmp samesign ult i32 %41, %48
  br i1 %49, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i, label %50

50:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %51 = icmp eq i32 %.sroa.0.0.copyload.i.i53, -2
  br i1 %51, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %52

52:                                               ; preds = %50
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %42, %54
  br i1 %55, label %56, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i

56:                                               ; preds = %52
  %57 = load i32, ptr %12, align 8
  %58 = icmp ult i32 %41, %57
  br i1 %58, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i: ; preds = %52
  %59 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 noundef %42, ptr noundef null)
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 2147483647
  %62 = icmp samesign ult i32 %41, %61
  br i1 %62, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %56, %50
  %.sroa.02.0.copyload.i.i = load i32, ptr %10, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %56, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %63 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 noundef %41) #17
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i ], [ %63, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i ]
  %64 = load i8, ptr %6, align 1
  %.v = select i1 %4, i8 %64, i8 %.sroa.582.1
  %65 = and i8 %.v, 1
  store i8 %65, ptr %8, align 1
  %66 = call fastcc i32 @_ZL21retrieveMacroLocationN5clang14SourceLocationENS_6FileIDES1_RKN4llvm15SmallVectorImplIS1_EEbPKNS_13SourceManagerERb(i32 %spec.select, i32 %.sroa.02.0.i.i, i32 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %.not102 = icmp eq i32 %66, 0
  br i1 %.not102, label %70, label %67

67:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %68 = load i8, ptr %8, align 1
  %69 = and i8 %68, 1
  store i8 %69, ptr %6, align 1
  br label %.loopexit

70:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %39
  br i1 %4, label %.critedge, label %71

71:                                               ; preds = %70
  store i8 %.sroa.5.0, ptr %6, align 1
  br label %.critedge

.critedge:                                        ; preds = %70, %71
  %.sroa.05.0 = phi i32 [ %.sroa.077.sroa.4.0, %71 ], [ %.sroa.077.sroa.0.0, %70 ]
  %72 = and i32 %.sroa.05.0, 2147483647
  %.sroa.0.0.copyload.i.i56 = load i32, ptr %10, align 8
  %73 = add i32 %.sroa.0.0.copyload.i.i56, 1
  %or.cond.i.i.i.i.i57 = icmp ult i32 %73, 2
  br i1 %or.cond.i.i.i.i.i57, label %74, label %76

74:                                               ; preds = %.critedge
  %75 = load ptr, ptr %11, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i58

76:                                               ; preds = %.critedge
  %77 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 noundef %.sroa.0.0.copyload.i.i56, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i58

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i58: ; preds = %76, %74
  %.0.i.i.i.i.i59 = phi ptr [ %75, %74 ], [ %77, %76 ]
  %78 = load i32, ptr %.0.i.i.i.i.i59, align 8
  %79 = and i32 %78, 2147483647
  %80 = icmp samesign ult i32 %72, %79
  br i1 %80, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i61, label %81

81:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i58
  %82 = icmp eq i32 %.sroa.0.0.copyload.i.i56, -2
  br i1 %82, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i63, label %83

83:                                               ; preds = %81
  %84 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %73, %85
  br i1 %86, label %87, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i60

87:                                               ; preds = %83
  %88 = load i32, ptr %12, align 8
  %89 = icmp ult i32 %72, %88
  br i1 %89, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i63, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i61

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i60: ; preds = %83
  %90 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 noundef %73, ptr noundef null)
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 2147483647
  %93 = icmp samesign ult i32 %72, %92
  br i1 %93, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i63, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i61

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i63: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i60, %87, %81
  %.sroa.02.0.copyload.i.i64 = load i32, ptr %10, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit65

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i61: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i60, %87, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i58
  %94 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 noundef %72) #17
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit65

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit65: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i63, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i61
  %.sroa.02.0.i.i62 = phi i32 [ %.sroa.02.0.copyload.i.i64, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i63 ], [ %94, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i61 ]
  %95 = icmp eq i32 %.sroa.02.0.i.i62, %2
  br i1 %95, label %.loopexit, label %13

.loopexit:                                        ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit65, %13, %7, %67
  %.sroa.0100.0 = phi i32 [ %66, %67 ], [ %0, %7 ], [ %.sroa.05.0, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit65 ], [ 0, %13 ]
  ret i32 %.sroa.0100.0
}

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %56

5:                                                ; preds = %3
  %6 = sub nsw i32 -2, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = lshr i32 %6, 6
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %9
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
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.zext.i.i
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1008
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
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #17
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = zext nneg i32 %1 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %59, i64 %58
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit: ; preds = %54, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i, %56
  %.0 = phi ptr [ %60, %56 ], [ %53, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i ], [ %55, %54 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i, i32 %9, i32 4
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %41, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %24

24:                                               ; preds = %14
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %2, align 4
  %25 = add i32 %22, -1
  %.03239.i.i = and i32 %.sroa.0.0.copyload.i.i.i, %25
  %26 = zext i32 %.03239.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %20, i64 %26
  %.sroa.05.0.copyload40.i.i = load i32, ptr %27, align 4
  %28 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, %.sroa.05.0.copyload40.i.i
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %33
  %.sroa.05.0.copyload44.i.i = phi i32 [ %.sroa.05.0.copyload.i.i, %33 ], [ %.sroa.05.0.copyload40.i.i, %24 ]
  %29 = phi ptr [ %39, %33 ], [ %27, %24 ]
  %.03243.i.i = phi i32 [ %.032.i.i, %33 ], [ %.03239.i.i, %24 ]
  %.03142.i.i = phi ptr [ %spec.select.i.i, %33 ], [ null, %24 ]
  %.03341.i.i = phi i32 [ %36, %33 ], [ 1, %24 ]
  %30 = icmp eq i32 %.sroa.05.0.copyload44.i.i, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i.i
  %.not.i.i12 = icmp eq ptr %.03142.i.i, null
  %32 = select i1 %.not.i.i12, ptr %29, ptr %.03142.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

33:                                               ; preds = %.lr.ph.i.i
  %34 = icmp eq i32 %.sroa.05.0.copyload44.i.i, -1
  %35 = icmp eq ptr %.03142.i.i, null
  %or.cond.not.i.i = select i1 %34, i1 %35, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %29, ptr %.03142.i.i
  %36 = add i32 %.03341.i.i, 1
  %37 = add i32 %.03341.i.i, %.03243.i.i
  %.032.i.i = and i32 %37, %25
  %38 = zext i32 %.032.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %20, i64 %38
  %.sroa.05.0.copyload.i.i = load i32, ptr %39, align 4
  %40 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, %.sroa.05.0.copyload.i.i
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !28

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %.neg = xor i32 %6, -1
  %.neg33 = add i32 %10, %.neg
  %44 = sub i32 %.neg33, %43
  %45 = lshr i32 %10, 3
  %.not11 = icmp ugt i32 %44, %45
  br i1 %.not11, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %46

46:                                               ; preds = %41
  tail call void @_ZN4llvm13SmallDenseMapIN5clang6FileIDENS1_14SourceLocationELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %10)
  %47 = load i32, ptr %0, align 8
  %48 = and i32 %47, 1
  %.not.i.i.i.i14 = icmp eq i32 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = select i1 %.not.i.i.i.i14, ptr %50, ptr %49
  %52 = load i32, ptr %8, align 8
  %53 = select i1 %.not.i.i.i.i14, i32 %52, i32 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %55

55:                                               ; preds = %46
  %.sroa.0.0.copyload.i.i.i15 = load i32, ptr %2, align 4
  %56 = add i32 %53, -1
  %.03239.i.i16 = and i32 %.sroa.0.0.copyload.i.i.i15, %56
  %57 = zext i32 %.03239.i.i16 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %51, i64 %57
  %.sroa.05.0.copyload40.i.i17 = load i32, ptr %58, align 4
  %59 = icmp eq i32 %.sroa.0.0.copyload.i.i.i15, %.sroa.05.0.copyload40.i.i17
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %55, %64
  %.sroa.05.0.copyload44.i.i19 = phi i32 [ %.sroa.05.0.copyload.i.i26, %64 ], [ %.sroa.05.0.copyload40.i.i17, %55 ]
  %60 = phi ptr [ %70, %64 ], [ %58, %55 ]
  %.03243.i.i20 = phi i32 [ %.032.i.i25, %64 ], [ %.03239.i.i16, %55 ]
  %.03142.i.i21 = phi ptr [ %spec.select.i.i24, %64 ], [ null, %55 ]
  %.03341.i.i22 = phi i32 [ %67, %64 ], [ 1, %55 ]
  %61 = icmp eq i32 %.sroa.05.0.copyload44.i.i19, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %.lr.ph.i.i18
  %.not.i.i29 = icmp eq ptr %.03142.i.i21, null
  %63 = select i1 %.not.i.i29, ptr %60, ptr %.03142.i.i21
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

64:                                               ; preds = %.lr.ph.i.i18
  %65 = icmp eq i32 %.sroa.05.0.copyload44.i.i19, -1
  %66 = icmp eq ptr %.03142.i.i21, null
  %or.cond.not.i.i23 = select i1 %65, i1 %66, i1 false
  %spec.select.i.i24 = select i1 %or.cond.not.i.i23, ptr %60, ptr %.03142.i.i21
  %67 = add i32 %.03341.i.i22, 1
  %68 = add i32 %.03341.i.i22, %.03243.i.i20
  %.032.i.i25 = and i32 %68, %56
  %69 = zext i32 %.032.i.i25 to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %51, i64 %69
  %.sroa.05.0.copyload.i.i26 = load i32, ptr %70, align 4
  %71 = icmp eq i32 %.sroa.0.0.copyload.i.i.i15, %.sroa.05.0.copyload.i.i26
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i18, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %33, %64, %62, %55, %46, %31, %24, %14, %41
  %.pre-phi = phi i32 [ %48, %62 ], [ %48, %55 ], [ %48, %46 ], [ %17, %31 ], [ %17, %24 ], [ %17, %14 ], [ %7, %41 ], [ %48, %64 ], [ %17, %33 ]
  %72 = phi i32 [ %47, %62 ], [ %47, %55 ], [ %47, %46 ], [ %16, %31 ], [ %16, %24 ], [ %16, %14 ], [ %5, %41 ], [ %47, %64 ], [ %16, %33 ]
  %.0 = phi ptr [ %63, %62 ], [ %58, %55 ], [ null, %46 ], [ %32, %31 ], [ %27, %24 ], [ null, %14 ], [ %3, %41 ], [ %70, %64 ], [ %39, %33 ]
  %73 = and i32 %72, -2
  %74 = add i32 %73, 2
  %75 = or disjoint i32 %74, %.pre-phi
  store i32 %75, ptr %0, align 8
  %.sroa.01.0.copyload = load i32, ptr %.0, align 4
  %76 = icmp eq i32 %.sroa.01.0.copyload, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4
  br label %81

81:                                               ; preds = %77, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %40, label %.preheader

.preheader:                                       ; preds = %20, %29
  %.03142 = phi ptr [ %.1, %29 ], [ %3, %20 ]
  %.032.idx41 = phi i64 [ %.032.add, %29 ], [ 0, %20 ]
  %.032.ptr43 = getelementptr inbounds nuw i8, ptr %23, i64 %.032.idx41
  %.sroa.07.0.copyload = load i32, ptr %.032.ptr43, align 8
  switch i32 %.sroa.07.0.copyload, label %24 [
    i32 0, label %29
    i32 -1, label %29
  ]

24:                                               ; preds = %.preheader
  store i32 %.sroa.07.0.copyload, ptr %.03142, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.03142, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %.032.ptr43, i64 4
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.03142, i64 8
  br label %29

29:                                               ; preds = %.preheader, %.preheader, %24
  %.1 = phi ptr [ %.03142, %.preheader ], [ %28, %24 ], [ %.03142, %.preheader ]
  %.032.add = add nuw nsw i64 %.032.idx41, 8
  %.not35 = icmp eq i64 %.032.add, 32
  br i1 %.not35, label %30, label %.preheader, !llvm.loop !29

30:                                               ; preds = %29
  %31 = icmp ugt i32 %.0, 4
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load i32, ptr %0, align 8
  %34 = and i32 %33, -2
  store i32 %34, ptr %0, align 8
  %35 = zext i32 %.0 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %36, i64 noundef 4) #17
  store ptr %37, ptr %23, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %30
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %52

40:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %41 = icmp ult i32 %.0, 5
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = or disjoint i32 %21, 1
  store i32 %43, ptr %0, align 8
  br label %48

44:                                               ; preds = %40
  %45 = zext i32 %.0 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %46, i64 noundef 4) #17
  store ptr %47, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %48

48:                                               ; preds = %44, %42
  %49 = zext i32 %.sroa.4.0.copyload to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %.sroa.0.0.copyload, i64 %49
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %50)
  %51 = shl nuw nsw i64 %49, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %51, i64 noundef 4) #17
  br label %52

52:                                               ; preds = %48, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %9, i64 %13
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store i32 0, ptr %.06.i, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not23 = icmp eq ptr %1, %2
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, %48
  %.024 = phi ptr [ %49, %48 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit ]
  %.sroa.03.0.copyload = load i32, ptr %.024, align 4
  switch i32 %.sroa.03.0.copyload, label %16 [
    i32 0, label %48
    i32 -1, label %48
  ]

16:                                               ; preds = %.lr.ph
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, 1
  %.not.i.i.i.i18 = icmp eq i32 %18, 0
  %19 = load ptr, ptr %7, align 8
  %20 = select i1 %.not.i.i.i.i18, ptr %19, ptr %7
  %21 = load i32, ptr %10, align 8
  %22 = select i1 %.not.i.i.i.i18, i32 %21, i32 4
  %23 = icmp ne i32 %22, 0
  tail call void @llvm.assume(i1 %23)
  %24 = add i32 %22, -1
  %.03239.i.i = and i32 %24, %.sroa.03.0.copyload
  %25 = zext i32 %.03239.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %20, i64 %25
  %.sroa.05.0.copyload40.i.i = load i32, ptr %26, align 4
  %27 = icmp eq i32 %.sroa.03.0.copyload, %.sroa.05.0.copyload40.i.i
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %32
  %.sroa.05.0.copyload44.i.i = phi i32 [ %.sroa.05.0.copyload.i.i, %32 ], [ %.sroa.05.0.copyload40.i.i, %16 ]
  %28 = phi ptr [ %38, %32 ], [ %26, %16 ]
  %.03243.i.i = phi i32 [ %.032.i.i, %32 ], [ %.03239.i.i, %16 ]
  %.03142.i.i = phi ptr [ %spec.select.i.i, %32 ], [ null, %16 ]
  %.03341.i.i = phi i32 [ %35, %32 ], [ 1, %16 ]
  %29 = icmp eq i32 %.sroa.05.0.copyload44.i.i, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03142.i.i, null
  %31 = select i1 %.not.i.i, ptr %28, ptr %.03142.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

32:                                               ; preds = %.lr.ph.i.i
  %33 = icmp eq i32 %.sroa.05.0.copyload44.i.i, -1
  %34 = icmp eq ptr %.03142.i.i, null
  %or.cond.not.i.i = select i1 %33, i1 %34, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %28, ptr %.03142.i.i
  %35 = add i32 %.03341.i.i, 1
  %36 = add i32 %.03341.i.i, %.03243.i.i
  %.032.i.i = and i32 %36, %24
  %37 = zext i32 %.032.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %20, i64 %37
  %.sroa.05.0.copyload.i.i = load i32, ptr %38, align 4
  %39 = icmp eq i32 %.sroa.03.0.copyload, %.sroa.05.0.copyload.i.i
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %32, %16, %30
  %.sink.i.i = phi ptr [ %31, %30 ], [ %26, %16 ], [ %38, %32 ]
  store i32 %.sroa.03.0.copyload, ptr %.sink.i.i, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %40, align 4
  %43 = load i32, ptr %0, align 8
  %44 = and i32 %43, -2
  %45 = add i32 %44, 2
  %46 = and i32 %43, 1
  %47 = or disjoint i32 %45, %46
  store i32 %47, ptr %0, align 8
  br label %48

48:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %.not = icmp eq ptr %49, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %48, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang6FileIDENS2_14SourceLocationELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL27getMacroArgExpansionFileIDsN5clang14SourceLocationERN4llvm15SmallVectorImplINS_6FileIDEEEbPKNS_13SourceManagerE(i32 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, ptr noundef nonnull %3) unnamed_addr #1 {
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %48
  %storemerge1220 = phi i32 [ %0, %.lr.ph ], [ %storemerge, %48 ]
  %11 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager19isMacroArgExpansionENS_14SourceLocationEPS1_(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %storemerge1220, ptr noundef null) #17
  br i1 %11, label %12, label %46

12:                                               ; preds = %10
  %13 = and i32 %storemerge1220, 2147483647
  %.sroa.0.0.copyload.i.i = load i32, ptr %6, align 8
  %14 = add i32 %.sroa.0.0.copyload.i.i, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %14, 2
  br i1 %or.cond.i.i.i.i.i, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

17:                                               ; preds = %12
  %18 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 noundef %.sroa.0.0.copyload.i.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i: ; preds = %17, %15
  %.0.i.i.i.i.i = phi ptr [ %16, %15 ], [ %18, %17 ]
  %19 = load i32, ptr %.0.i.i.i.i.i, align 8
  %20 = and i32 %19, 2147483647
  %21 = icmp samesign ult i32 %13, %20
  br i1 %21, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i, label %22

22:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %23 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %23, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %24

24:                                               ; preds = %22
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %14, %26
  br i1 %27, label %28, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 8
  %30 = icmp ult i32 %13, %29
  br i1 %30, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i: ; preds = %24
  %31 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 noundef %14, ptr noundef null)
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 2147483647
  %34 = icmp samesign ult i32 %13, %33
  br i1 %34, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %28, %22
  %.sroa.02.0.copyload.i.i = load i32, ptr %6, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %28, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %35 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 noundef %13) #17
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i ], [ %35, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i ]
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %37 = add i64 %36, 1
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i.i = icmp ugt i64 %37, %38
  br i1 %.not.i.i.i, label %39, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit

39:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef %37, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit: ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %39
  %40 = load ptr, ptr %1, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %42 = getelementptr inbounds %"class.clang::FileID", ptr %40, i64 %41
  store i32 %.sroa.02.0.i.i, ptr %42, align 1
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %44 = add i64 %43, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %44) #17
  %45 = tail call i32 @_ZNK5clang13SourceManager23getImmediateSpellingLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %storemerge1220) #17
  br label %48

46:                                               ; preds = %10
  %47 = tail call { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %storemerge1220) #17
  %.fca.0.extract = extractvalue { i64, i8 } %47, 0
  %.sroa.2.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %spec.select.v = select i1 %2, i64 %.fca.0.extract, i64 %.sroa.2.0.extract.shift
  %spec.select = trunc i64 %spec.select.v to i32
  br label %48

48:                                               ; preds = %46, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit
  %storemerge = phi i32 [ %45, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit ], [ %spec.select, %46 ]
  %49 = icmp slt i32 %storemerge, 0
  br i1 %49, label %10, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %48, %4
  ret void
}

declare i32 @_ZNK5clang13SourceManager23getImmediateSpellingLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorIN5clang6FileIDEEEiPKvS4_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt18__set_intersectionIPN5clang6FileIDES2_St20back_insert_iteratorIN4llvm15SmallVectorImplIS1_EEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SC_T0_SD_SB_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #1 comdat {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %32
  %.016 = phi ptr [ %0, %.lr.ph ], [ %.1, %32 ]
  %.01315 = phi ptr [ %2, %.lr.ph ], [ %.114, %32 ]
  %11 = load i32, ptr %.016, align 4
  %12 = load i32, ptr %.01315, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.016, i64 4
  br label %32

16:                                               ; preds = %10
  %17 = icmp slt i32 %12, %11
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.01315, i64 4
  br label %32

20:                                               ; preds = %16
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %22 = add i64 %21, 1
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %.not.i.i.i.i = icmp ugt i64 %22, %23
  br i1 %.not.i.i.i.i, label %24, label %_ZNSt20back_insert_iteratorIN4llvm15SmallVectorImplIN5clang6FileIDEEEEaSERKS3_.exit

24:                                               ; preds = %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, i64 noundef %22, i64 noundef 4) #17
  br label %_ZNSt20back_insert_iteratorIN4llvm15SmallVectorImplIN5clang6FileIDEEEEaSERKS3_.exit

_ZNSt20back_insert_iteratorIN4llvm15SmallVectorImplIN5clang6FileIDEEEEaSERKS3_.exit: ; preds = %20, %24
  %25 = load ptr, ptr %4, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %27 = getelementptr inbounds %"class.clang::FileID", ptr %25, i64 %26
  store i32 %11, ptr %27, align 1
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %29 = add i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %29) #17
  %30 = getelementptr inbounds nuw i8, ptr %.016, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.01315, i64 4
  br label %32

32:                                               ; preds = %18, %_ZNSt20back_insert_iteratorIN4llvm15SmallVectorImplIN5clang6FileIDEEEEaSERKS3_.exit, %14
  %.114 = phi ptr [ %.01315, %14 ], [ %19, %18 ], [ %31, %_ZNSt20back_insert_iteratorIN4llvm15SmallVectorImplIN5clang6FileIDEEEEaSERKS3_.exit ]
  %.1 = phi ptr [ %15, %14 ], [ %.016, %18 ], [ %30, %_ZNSt20back_insert_iteratorIN4llvm15SmallVectorImplIN5clang6FileIDEEEEaSERKS3_.exit ]
  %33 = icmp ne ptr %.1, %1
  %34 = icmp ne ptr %.114, %3
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %10, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %32, %5
  ret ptr %4
}

declare i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #6

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare noundef zeroext i1 @_ZNK5clang13FullSourceLoc19isMacroArgExpansionEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %18, %.lr.ph.i.i.i.i2 ], [ %15, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3) #17
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !48

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %19 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5 ], [ %15, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %19, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9, label %20

20:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i10 = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %30, %.lr.ph.i.i.i.i11 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i12) #17
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 32
  %.not.i.i.i.i13 = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14, label %.lr.ph.i.i.i.i11, !llvm.loop !48

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14: ; preds = %.lr.ph.i.i.i.i11
  %.pr.i15 = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9
  %31 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9 ]
  %.not.i.i.i17 = icmp eq ptr %31, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18, label %32

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i19 = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %42, %.lr.ph.i.i.i.i20 ], [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i21) #17
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 32
  %.not.i.i.i.i22 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23, label %.lr.ph.i.i.i.i20, !llvm.loop !48

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23: ; preds = %.lr.ph.i.i.i.i20
  %.pr.i24 = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18
  %43 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23 ], [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18 ]
  %.not.i.i.i26 = icmp eq ptr %43, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %44

44:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8
  %.not4.i.i.i.i28 = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %.lr.ph.i.i.i.i29
  %.05.i.i.i.i30 = phi ptr [ %54, %.lr.ph.i.i.i.i29 ], [ %51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i30) #17
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 32
  %.not.i.i.i.i31 = icmp eq ptr %54, %53
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i.i29, !llvm.loop !48

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i32: ; preds = %.lr.ph.i.i.i.i29
  %.pr.i33 = load ptr, ptr %50, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %55 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i32 ], [ %51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i35 = icmp eq ptr %55, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, label %56

56:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 12) #17
  br label %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit
  %21 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE6rbeginEv: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE6rbeginEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE4rendEv: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE4rendEv"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE6rbeginEv: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE6rbeginEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE6rbeginEv: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE6rbeginEv"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE4rendEv: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE4rendEv"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb: argument 0"}
!37 = distinct !{!37, !"_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE: argument 0"}
!40 = distinct !{!40, !"_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
