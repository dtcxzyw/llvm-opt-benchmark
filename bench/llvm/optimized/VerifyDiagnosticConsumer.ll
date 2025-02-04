; ModuleID = 'bench/llvm/original/VerifyDiagnosticConsumer.ll'
source_filename = "bench/llvm/original/VerifyDiagnosticConsumer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.(anonymous namespace)::ParseHelper" = type { ptr, ptr, ptr, ptr, ptr }
%"struct.(anonymous namespace)::UnattachedDirective" = type { ptr, i8, %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.std::__cxx11::basic_string", i32, i32 }
%"struct.clang::detail::SearchDirIteratorImpl" = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.389" }
%"class.llvm::SmallVector.389" = type { %"class.llvm::SmallVectorImpl.390", %"struct.llvm::SmallVectorStorage.394" }
%"class.llvm::SmallVectorImpl.390" = type { %"class.llvm::SmallVectorTemplateBase.391" }
%"class.llvm::SmallVectorTemplateBase.391" = type { %"class.llvm::SmallVectorTemplateCommon.392" }
%"class.llvm::SmallVectorTemplateCommon.392" = type { %"class.llvm::SmallVectorBase.393" }
%"class.llvm::SmallVectorBase.393" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.394" = type { [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallString.441" = type { %"class.llvm::SmallVector.442" }
%"class.llvm::SmallVector.442" = type { %"class.llvm::SmallVectorImpl.390", %"struct.llvm::SmallVectorStorage.443" }
%"struct.llvm::SmallVectorStorage.443" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::unique_ptr.350" = type { %"struct.std::__uniq_ptr_data.351" }
%"struct.std::__uniq_ptr_data.351" = type { %"class.std::__uniq_ptr_impl.352" }
%"class.std::__uniq_ptr_impl.352" = type { %"class.std::tuple.353" }
%"class.std::tuple.353" = type { %"struct.std::_Tuple_impl.354" }
%"struct.std::_Tuple_impl.354" = type { %"struct.std::_Head_base.357" }
%"struct.std::_Head_base.357" = type { ptr }
%"struct.std::pair.398" = type <{ %"class.llvm::StringRef", %"struct.clang::VerifyDiagnosticConsumer::MarkerTracker::Marker", [4 x i8] }>
%"struct.clang::VerifyDiagnosticConsumer::MarkerTracker::Marker" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.401 }
%union.anon.401 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.402" }
%"class.llvm::PointerIntPair.402" = type { %"struct.llvm::detail::PunnedPointer.403" }
%"struct.llvm::detail::PunnedPointer.403" = type { [8 x i8] }
%"struct.std::pair.404" = type { ptr, i64 }

$_ZN5clang24VerifyDiagnosticConsumer12ExpectedDataD2Ev = comdat any

$_ZN5clang24VerifyDiagnosticConsumer13MarkerTracker8finalizeEv = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZN5clang24VerifyDiagnosticConsumer12ExpectedData5ResetEv = comdat any

$_ZN5clang18DiagnosticConsumer5clearEv = comdat any

$_ZN5clang18DiagnosticConsumer6finishEv = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang24VerifyDiagnosticConsumer13MarkerTracker9addMarkerEN4llvm9StringRefENS_14SourceLocationE = comdat any

$_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_ = comdat any

$_ZN4llvm9StringMapIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerENS_15MallocAllocatorEE21try_emplace_with_hashIJS4_EEESt4pairINS_17StringMapIteratorIS4_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZN5clang24VerifyDiagnosticConsumer13MarkerTrackerD2Ev = comdat any

$_ZN5clang24VerifyDiagnosticConsumer9DirectiveD2Ev = comdat any

$_ZN5clang24VerifyDiagnosticConsumer9DirectiveD0Ev = comdat any

$_ZTVN5clang24VerifyDiagnosticConsumer9DirectiveE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang24VerifyDiagnosticConsumerE = unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN5clang24VerifyDiagnosticConsumerD1Ev, ptr @_ZN5clang24VerifyDiagnosticConsumerD0Ev, ptr @_ZN5clang18DiagnosticConsumer5clearEv, ptr @_ZN5clang24VerifyDiagnosticConsumer15BeginSourceFileERKNS_11LangOptionsEPKNS_12PreprocessorE, ptr @_ZN5clang24VerifyDiagnosticConsumer13EndSourceFileEv, ptr @_ZN5clang18DiagnosticConsumer6finishEv, ptr @_ZNK5clang18DiagnosticConsumer25IncludeInDiagnosticCountsEv, ptr @_ZN5clang24VerifyDiagnosticConsumer16HandleDiagnosticENS_17DiagnosticsEngine5LevelERKNS_10DiagnosticE, ptr @_ZN5clang24VerifyDiagnosticConsumer13HandleCommentERNS_12PreprocessorENS_11SourceRangeE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr null, ptr @_ZThn16_N5clang24VerifyDiagnosticConsumerD1Ev, ptr @_ZThn16_N5clang24VerifyDiagnosticConsumerD0Ev, ptr @_ZThn16_N5clang24VerifyDiagnosticConsumer13HandleCommentERNS_12PreprocessorENS_11SourceRangeE] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"remark\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"note\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"{{\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"}}\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN5clang20TextDiagnosticBufferE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"-re\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"regex\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"-error\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"-warning\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"-remark\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"-note\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"-no-diagnostics\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"'*'\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@_ZN5clang8charinfo9InfoTableE = external local_unnamed_addr constant [256 x i16], align 16
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"\0A  File *\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"\0A  File \00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c" Line *\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c" Line \00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c" (directive at \00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.39 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"\0A  (frontend)\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"\0A \00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c" File \00", align 1
@_ZTVN12_GLOBAL__N_117StandardDirectiveE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang24VerifyDiagnosticConsumer9DirectiveD2Ev, ptr @_ZN12_GLOBAL__N_117StandardDirectiveD0Ev, ptr @_ZN12_GLOBAL__N_117StandardDirective7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12_GLOBAL__N_117StandardDirective5matchEN4llvm9StringRefE] }, align 8
@_ZTVN5clang24VerifyDiagnosticConsumer9DirectiveE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang24VerifyDiagnosticConsumer9DirectiveD2Ev, ptr @_ZN5clang24VerifyDiagnosticConsumer9DirectiveD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN12_GLOBAL__N_114RegexDirectiveE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_114RegexDirectiveD2Ev, ptr @_ZN12_GLOBAL__N_114RegexDirectiveD0Ev, ptr @_ZN12_GLOBAL__N_114RegexDirective7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12_GLOBAL__N_114RegexDirective5matchEN4llvm9StringRefE] }, align 8

@_ZN5clang24VerifyDiagnosticConsumerC1ERNS_17DiagnosticsEngineE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang24VerifyDiagnosticConsumerC2ERNS_17DiagnosticsEngineE
@_ZN5clang24VerifyDiagnosticConsumerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang24VerifyDiagnosticConsumerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24VerifyDiagnosticConsumerC2ERNS_17DiagnosticsEngineE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(240) initializes((0, 212), (216, 236)) %0, ptr noundef nonnull align 8 dereferenceable(15248) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5clang24VerifyDiagnosticConsumerE, i64 16), ptr %0, align 8, !tbaa !9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang24VerifyDiagnosticConsumerE, i64 104), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %9, ptr %7, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !94, !noalias !91
  store i64 %12, ptr %10, align 8, !tbaa !94, !alias.scope !91
  store ptr null, ptr %11, align 8, !tbaa !94, !noalias !91
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang20TextDiagnosticBufferE, i64 16), ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %15, i8 0, i64 120, i1 false)
  store ptr %14, ptr %13, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr %1, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 20, i1 false)
  store i32 24, ptr %19, align 4, !tbaa !96
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 20, i1 false)
  store i32 152, ptr %21, align 4, !tbaa !96
  store ptr %17, ptr %16, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %22, i8 0, i64 148, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %25, ptr %27, align 8, !tbaa !101
  br label %28

28:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24VerifyDiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 8), (16, 24), (80, 88)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5clang24VerifyDiagnosticConsumerE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang24VerifyDiagnosticConsumerE, i64 104), ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %3, align 8, !tbaa !101
  tail call void @_ZN5clang24VerifyDiagnosticConsumer16CheckDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load i32, ptr %6, align 8, !tbaa !103
  %8 = zext i32 %7 to i64
  %9 = mul nuw nsw i64 %8, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load i32, ptr %12, align 8, !tbaa !105
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %15, i64 noundef 8) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN5clang24VerifyDiagnosticConsumer12ExpectedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang24VerifyDiagnosticConsumer13MarkerTrackerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer13MarkerTrackerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer13MarkerTrackerEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN5clang24VerifyDiagnosticConsumer13MarkerTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 56) #23
  br label %_ZNSt10unique_ptrIN5clang24VerifyDiagnosticConsumer13MarkerTrackerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang24VerifyDiagnosticConsumer13MarkerTrackerESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer13MarkerTrackerEEclEPS2_.exit.i
  store ptr null, ptr %17, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  %.not.i1 = icmp eq ptr %20, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5clang20TextDiagnosticBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang20TextDiagnosticBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang20TextDiagnosticBufferEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang24VerifyDiagnosticConsumer13MarkerTrackerESt14default_deleteIS2_EED2Ev.exit
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(136) %20) #22
  br label %_ZNSt10unique_ptrIN5clang20TextDiagnosticBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang20TextDiagnosticBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang24VerifyDiagnosticConsumer13MarkerTrackerESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang20TextDiagnosticBufferEEclEPS1_.exit.i
  store ptr null, ptr %19, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %.not.i2 = icmp eq ptr %25, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang18DiagnosticConsumerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang18DiagnosticConsumerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang20TextDiagnosticBufferESt14default_deleteIS1_EED2Ev.exit
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang20TextDiagnosticBufferESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang18DiagnosticConsumerEEclEPS1_.exit.i
  store ptr null, ptr %24, align 8, !tbaa !94
  tail call void @_ZN5clang14CommentHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  tail call void @_ZN5clang18DiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24VerifyDiagnosticConsumer16CheckDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !94, !noalias !107
  store ptr null, ptr %9, align 8, !tbaa !94, !noalias !107
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  tail call void @_ZN5clang17DiagnosticsEngine9setClientEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248) %6, ptr noundef %12, i1 noundef zeroext false) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %129, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = load i32, ptr %16, align 4, !tbaa !110
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %81

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #22
  %20 = load ptr, ptr %5, align 8, !tbaa !106
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(15248) %20, i32 0, i32 noundef 774) #22
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 1, ptr %21, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %22 = load ptr, ptr %5, align 8, !tbaa !106
  %23 = getelementptr i8, ptr %22, i64 40
  %.val = load ptr, ptr %23, align 8, !tbaa !119
  %24 = getelementptr i8, ptr %.val, i64 216
  %.val.val = load ptr, ptr %24, align 8, !tbaa !120
  %25 = getelementptr i8, ptr %.val, i64 224
  %.val.val16 = load ptr, ptr %25, align 8, !tbaa !120
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %26 = icmp eq ptr %.val.val, %.val.val16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %4, align 8, !tbaa !125, !alias.scope !122
  br i1 %26, label %._crit_edge.i.i.i, label %30

._crit_edge.i.i.i:                                ; preds = %19
  store i64 7234316346693023845, ptr %27, align 8, !alias.scope !122
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %28, align 8, !tbaa !126, !alias.scope !122
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %29, align 8, !tbaa !127, !alias.scope !122
  br label %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit

30:                                               ; preds = %19
  %31 = load ptr, ptr %.val.val, align 8, !tbaa !128, !noalias !122
  %32 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !126, !noalias !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22, !noalias !122
  store i64 %33, ptr %2, align 8, !tbaa !129, !noalias !122
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %._crit_edge.i.i2.i

35:                                               ; preds = %30
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #22
  store ptr %36, ptr %4, align 8, !tbaa !128, !alias.scope !122
  %37 = load i64, ptr %2, align 8, !tbaa !129, !noalias !122
  store i64 %37, ptr %27, align 8, !tbaa !127, !alias.scope !122
  br label %._crit_edge.i.i2.i

._crit_edge.i.i2.i:                               ; preds = %35, %30
  %38 = phi ptr [ %36, %35 ], [ %27, %30 ]
  switch i64 %33, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

39:                                               ; preds = %._crit_edge.i.i2.i
  %40 = load i8, ptr %31, align 1, !tbaa !127
  store i8 %40, ptr %38, align 1, !tbaa !127
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

41:                                               ; preds = %._crit_edge.i.i2.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %31, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %41, %39, %._crit_edge.i.i2.i
  %42 = load i64, ptr %2, align 8, !tbaa !129, !noalias !122
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !126, !alias.scope !122
  %44 = load ptr, ptr %4, align 8, !tbaa !128, !alias.scope !122
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22, !noalias !122
  %.pre = load ptr, ptr %4, align 8, !tbaa !128
  %.pre18 = load i64, ptr %43, align 8, !tbaa !126
  br label %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit

_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit: ; preds = %._crit_edge.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %46 = phi i64 [ 8, %._crit_edge.i.i.i ], [ %.pre18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %47 = phi ptr [ %27, %._crit_edge.i.i.i ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr %47, i64 %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !128
  %49 = icmp eq ptr %48, %27
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !126
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit
  %53 = load i64, ptr %27, align 8, !tbaa !127
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %56 = load i8, ptr %55, align 8, !tbaa !130, !range !131, !noundef !132
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !133
  %61 = load i8, ptr %21, align 1, !tbaa !111, !range !131, !noundef !132
  %62 = trunc nuw i8 %61 to i1
  %63 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %60, ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext %62) #22
  store ptr null, ptr %59, align 8, !tbaa !133
  store i8 0, ptr %55, align 8, !tbaa !130
  store i8 0, ptr %21, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !128
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !126
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %71 = load i64, ptr %66, align 8, !tbaa !127
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %73 = load ptr, ptr %3, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %74

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !135
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %77

77:                                               ; preds = %74
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %76, ptr noundef nonnull %73)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %74, %77
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #22
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !8
  store i32 1, ptr %16, align 4, !tbaa !110
  %.pre19 = load ptr, ptr %13, align 8, !tbaa !101
  br label %81

81:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %15
  %82 = phi ptr [ %.pre19, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %14, %15 ]
  %83 = load ptr, ptr %5, align 8, !tbaa !106
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !95
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !119
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 44
  %90 = load i8, ptr %89, align 4
  %91 = lshr i8 %90, 4
  %92 = zext nneg i8 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !136
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !136
  %97 = icmp slt i8 %90, 0
  %98 = call fastcc noundef i32 @_ZL10CheckListsRN5clang17DiagnosticsEngineERNS_13SourceManagerEPKcRSt6vectorISt10unique_ptrINS_24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS9_EESaISC_EEN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ISQ_SaISQ_EEEESV_b(ptr noundef nonnull align 8 dereferenceable(15248) %83, ptr noundef nonnull align 8 dereferenceable(696) %82, ptr noundef nonnull @.str, ptr noundef nonnull readonly align 8 dereferenceable(96) %86, ptr %94, ptr %96, i1 noundef zeroext %97)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !136
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !136
  %104 = and i32 %92, 4
  %105 = icmp ne i32 %104, 0
  %106 = call fastcc noundef i32 @_ZL10CheckListsRN5clang17DiagnosticsEngineERNS_13SourceManagerEPKcRSt6vectorISt10unique_ptrINS_24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS9_EESaISC_EEN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ISQ_SaISQ_EEEESV_b(ptr noundef nonnull align 8 dereferenceable(15248) %83, ptr noundef nonnull align 8 dereferenceable(696) %82, ptr noundef nonnull @.str.31, ptr noundef nonnull readonly align 8 dereferenceable(24) %99, ptr %101, ptr %103, i1 noundef zeroext %105)
  %107 = add i32 %106, %98
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %109 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !136
  %111 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %112 = load ptr, ptr %111, align 8, !tbaa !136
  %113 = and i32 %92, 2
  %114 = icmp ne i32 %113, 0
  %115 = call fastcc noundef i32 @_ZL10CheckListsRN5clang17DiagnosticsEngineERNS_13SourceManagerEPKcRSt6vectorISt10unique_ptrINS_24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS9_EESaISC_EEN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ISQ_SaISQ_EEEESV_b(ptr noundef nonnull align 8 dereferenceable(15248) %83, ptr noundef nonnull align 8 dereferenceable(696) %82, ptr noundef nonnull @.str.2, ptr noundef nonnull readonly align 8 dereferenceable(24) %108, ptr %110, ptr %112, i1 noundef zeroext %114)
  %116 = add i32 %107, %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %118 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %119 = load ptr, ptr %118, align 8, !tbaa !136
  %120 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %121 = load ptr, ptr %120, align 8, !tbaa !136
  %122 = and i32 %92, 1
  %123 = icmp ne i32 %122, 0
  %124 = call fastcc noundef i32 @_ZL10CheckListsRN5clang17DiagnosticsEngineERNS_13SourceManagerEPKcRSt6vectorISt10unique_ptrINS_24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS9_EESaISC_EEN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ISQ_SaISQ_EEEESV_b(ptr noundef nonnull align 8 dereferenceable(15248) %83, ptr noundef nonnull align 8 dereferenceable(696) %82, ptr noundef nonnull @.str.3, ptr noundef nonnull readonly align 8 dereferenceable(24) %117, ptr %119, ptr %121, i1 noundef zeroext %123)
  %125 = add i32 %116, %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !8
  %128 = add i32 %125, %127
  store i32 %128, ptr %126, align 4, !tbaa !8
  br label %188

129:                                              ; preds = %1
  %130 = load ptr, ptr %5, align 8, !tbaa !106
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !119
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 44
  %134 = load i8, ptr %133, align 4
  %.not12.not = icmp sgt i8 %134, -1
  br i1 %.not12.not, label %135, label %146

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %137 = load ptr, ptr %136, align 8, !tbaa !95
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !136
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !136
  %142 = tail call fastcc noundef i32 @_ZL15PrintUnexpectedRN5clang17DiagnosticsEngineEPNS_13SourceManagerEN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESK_PKc(ptr noundef nonnull align 8 dereferenceable(15248) %130, ptr noundef null, ptr %139, ptr %141, ptr noundef nonnull @.str)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !8
  %145 = add i32 %144, %142
  store i32 %145, ptr %143, align 4, !tbaa !8
  br label %146

146:                                              ; preds = %135, %129
  %147 = and i8 %134, 64
  %.not13.not = icmp eq i8 %147, 0
  br i1 %.not13.not, label %148, label %160

148:                                              ; preds = %146
  %149 = load ptr, ptr %5, align 8, !tbaa !106
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %151 = load ptr, ptr %150, align 8, !tbaa !95
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !136
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !136
  %156 = tail call fastcc noundef i32 @_ZL15PrintUnexpectedRN5clang17DiagnosticsEngineEPNS_13SourceManagerEN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESK_PKc(ptr noundef nonnull align 8 dereferenceable(15248) %149, ptr noundef null, ptr %153, ptr %155, ptr noundef nonnull @.str.1)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !8
  %159 = add i32 %158, %156
  store i32 %159, ptr %157, align 4, !tbaa !8
  br label %160

160:                                              ; preds = %148, %146
  %161 = and i8 %134, 32
  %.not14.not = icmp eq i8 %161, 0
  br i1 %.not14.not, label %162, label %174

162:                                              ; preds = %160
  %163 = load ptr, ptr %5, align 8, !tbaa !106
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %165 = load ptr, ptr %164, align 8, !tbaa !95
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 64
  %167 = load ptr, ptr %166, align 8, !tbaa !136
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 72
  %169 = load ptr, ptr %168, align 8, !tbaa !136
  %170 = tail call fastcc noundef i32 @_ZL15PrintUnexpectedRN5clang17DiagnosticsEngineEPNS_13SourceManagerEN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESK_PKc(ptr noundef nonnull align 8 dereferenceable(15248) %163, ptr noundef null, ptr %167, ptr %169, ptr noundef nonnull @.str.2)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %172 = load i32, ptr %171, align 4, !tbaa !8
  %173 = add i32 %172, %170
  store i32 %173, ptr %171, align 4, !tbaa !8
  br label %174

174:                                              ; preds = %162, %160
  %175 = and i8 %134, 16
  %.not15.not = icmp eq i8 %175, 0
  br i1 %.not15.not, label %176, label %188

176:                                              ; preds = %174
  %177 = load ptr, ptr %5, align 8, !tbaa !106
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = load ptr, ptr %178, align 8, !tbaa !95
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 88
  %181 = load ptr, ptr %180, align 8, !tbaa !136
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 96
  %183 = load ptr, ptr %182, align 8, !tbaa !136
  %184 = tail call fastcc noundef i32 @_ZL15PrintUnexpectedRN5clang17DiagnosticsEngineEPNS_13SourceManagerEN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESK_PKc(ptr noundef nonnull align 8 dereferenceable(15248) %177, ptr noundef null, ptr %181, ptr %183, ptr noundef nonnull @.str.3)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %186 = load i32, ptr %185, align 4, !tbaa !8
  %187 = add i32 %186, %184
  store i32 %187, ptr %185, align 4, !tbaa !8
  br label %188

188:                                              ; preds = %174, %176, %81
  %189 = load ptr, ptr %5, align 8, !tbaa !106
  %190 = icmp ne i64 %10, 0
  call void @_ZN5clang17DiagnosticsEngine9setClientEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248) %189, ptr noundef %8, i1 noundef zeroext %190) #22
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %192 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang20TextDiagnosticBufferE, i64 16), ptr %192, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %193, i8 0, i64 120, i1 false)
  %194 = load ptr, ptr %191, align 8, !tbaa !95
  store ptr %192, ptr %191, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang20TextDiagnosticBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang20TextDiagnosticBufferEEclEPS1_.exit.i.i: ; preds = %188
  %195 = load ptr, ptr %194, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(136) %194) #22
  br label %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang20TextDiagnosticBufferEEclEPS1_.exit.i.i, %188
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN5clang24VerifyDiagnosticConsumer12ExpectedData5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %198)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24VerifyDiagnosticConsumer12ExpectedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !140
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(58) %6) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !142

_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !138
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !144
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #23
  br label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !139
  %.not4.i.i.i.i1 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i10, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i6
  %.05.i.i.i.i3 = phi ptr [ %26, %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i6 ], [ %19, %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit ]
  %22 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !140
  %.not.i.i.i.i.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i4, label %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i6, label %_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i5

_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i5: ; preds = %.lr.ph.i.i.i.i2
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(58) %22) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i6

_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i6: ; preds = %_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i5, %.lr.ph.i.i.i.i2
  store ptr null, ptr %.05.i.i.i.i3, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %.not.i.i.i.i7 = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i8, label %.lr.ph.i.i.i.i2, !llvm.loop !142

_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i8: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i6
  %.pr.i9 = load ptr, ptr %18, align 8, !tbaa !138
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i10

_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i10: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i8, %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %27 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i8 ], [ %19, %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit ]
  %.not.i.i.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit12, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !144
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #23
  br label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit12

_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i10, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !138
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !139
  %.not4.i.i.i.i13 = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i22, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit12, %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i18
  %.05.i.i.i.i15 = phi ptr [ %42, %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i18 ], [ %35, %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit12 ]
  %38 = load ptr, ptr %.05.i.i.i.i15, align 8, !tbaa !140
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i16, label %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i18, label %_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i17

_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i17: ; preds = %.lr.ph.i.i.i.i14
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(58) %38) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i18

_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i18: ; preds = %_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i17, %.lr.ph.i.i.i.i14
  store ptr null, ptr %.05.i.i.i.i15, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 8
  %.not.i.i.i.i19 = icmp eq ptr %42, %37
  br i1 %.not.i.i.i.i19, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i20, label %.lr.ph.i.i.i.i14, !llvm.loop !142

_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i20: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i18
  %.pr.i21 = load ptr, ptr %34, align 8, !tbaa !138
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i22

_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i22: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i20, %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit12
  %43 = phi ptr [ %.pr.i21, %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i20 ], [ %35, %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit12 ]
  %.not.i.i.i23 = icmp eq ptr %43, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit24, label %44

44:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !144
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #23
  br label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit24

_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit24: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i22, %44
  %50 = load ptr, ptr %0, align 8, !tbaa !138
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !139
  %.not4.i.i.i.i25 = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit24, %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i30
  %.05.i.i.i.i27 = phi ptr [ %57, %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i30 ], [ %50, %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit24 ]
  %53 = load ptr, ptr %.05.i.i.i.i27, align 8, !tbaa !140
  %.not.i.i.i.i.i.i28 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i28, label %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i30, label %_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i29

_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i29: ; preds = %.lr.ph.i.i.i.i26
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(58) %53) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i30

_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i30: ; preds = %_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i29, %.lr.ph.i.i.i.i26
  store ptr null, ptr %.05.i.i.i.i27, align 8, !tbaa !140
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 8
  %.not.i.i.i.i31 = icmp eq ptr %57, %52
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i.i26, !llvm.loop !142

_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i32: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i30
  %.pr.i33 = load ptr, ptr %0, align 8, !tbaa !138
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i34

_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i34: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i32, %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit24
  %58 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i32 ], [ %50, %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit24 ]
  %.not.i.i.i35 = icmp eq ptr %58, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit36, label %59

59:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i34
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !144
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #23
  br label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit36

_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i34, %59
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang14CommentHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5clang18DiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn16_N5clang24VerifyDiagnosticConsumerD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5clang24VerifyDiagnosticConsumerD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24VerifyDiagnosticConsumerD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang24VerifyDiagnosticConsumerD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn16_N5clang24VerifyDiagnosticConsumerD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5clang24VerifyDiagnosticConsumerD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(240) %2, i64 noundef 240) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24VerifyDiagnosticConsumer15BeginSourceFileERKNS_11LangOptionsEPKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(849) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !145
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !145
  %7 = icmp eq i32 %5, 0
  %8 = icmp ne ptr %2, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %10, align 8, !tbaa !146
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %11, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %13, ptr %14, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5clang12Preprocessor17addCommentHandlerEPNS_14CommentHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef nonnull %15) #22
  br label %16

16:                                               ; preds = %9, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(849) %1, ptr noundef %2) #22
  ret void
}

declare void @_ZN5clang12Preprocessor17addCommentHandlerEPNS_14CommentHandlerE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24VerifyDiagnosticConsumer13EndSourceFileEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8, !tbaa !145
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !145
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5clang12Preprocessor20removeCommentHandlerEPNS_14CommentHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %13, ptr noundef nonnull %15) #22
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  tail call void @_ZN5clang24VerifyDiagnosticConsumer13MarkerTracker8finalizeEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  tail call void @_ZN5clang24VerifyDiagnosticConsumer16CheckDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %16, %1
  ret void
}

declare void @_ZN5clang12Preprocessor20removeCommentHandlerEPNS_14CommentHandlerE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24VerifyDiagnosticConsumer13MarkerTracker8finalizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !369
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !370
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN4llvm9StringMapIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %12, %.critedge.i.i.i.i ], [ %7, %1 ]
  %11 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !371
  %magicptr.i.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !373

_ZN4llvm9StringMapIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %1
  %.sroa.0.1.i = phi ptr [ %7, %1 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %7, i64 %13
  %.not77 = icmp eq ptr %.sroa.0.1.i, %14
  br i1 %.not77, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9StringMapIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerENS_15MallocAllocatorEE5beginEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !371
  br label %50

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not = icmp eq ptr %storemerge.i, %14
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit._crit_edge, label %50

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit.loopexit, %_ZN4llvm9StringMapIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerENS_15MallocAllocatorEE5beginEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val21 = load ptr, ptr %36, align 8, !tbaa !369
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val22 = load i32, ptr %37, align 8, !tbaa !370
  %38 = icmp eq i32 %.val22, 0
  br i1 %38, label %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i24

.preheader.i.i.i24:                               ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit._crit_edge, %.critedge.i.i.i.i27
  %.sroa.0.0.i25 = phi ptr [ %40, %.critedge.i.i.i.i27 ], [ %.val21, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit._crit_edge ]
  %39 = load ptr, ptr %.sroa.0.0.i25, align 8, !tbaa !371
  %magicptr.i.i.i.i26 = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i.i.i.i26, label %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i27
    i64 -8, label %.critedge.i.i.i.i27
  ]

.critedge.i.i.i.i27:                              ; preds = %.preheader.i.i.i24, %.preheader.i.i.i24
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i25, i64 8
  br label %.preheader.i.i.i24, !llvm.loop !374

_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i24, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit._crit_edge
  %.sroa.0.1.i28 = phi ptr [ %.val21, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit._crit_edge ], [ %.sroa.0.0.i25, %.preheader.i.i.i24 ]
  %41 = zext i32 %.val22 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %.val21, i64 %41
  %.not7479 = icmp eq ptr %.sroa.0.1.i28, %42
  br i1 %.not7479, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEEENS_14StringMapEntryIS5_EEEppEv.exit._crit_edge, label %.lr.ph81

.lr.ph81:                                         ; preds = %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEE5beginEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val20.val.pre = load ptr, ptr %.sroa.0.1.i28, align 8, !tbaa !371
  br label %116

50:                                               ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit.loopexit
  %51 = phi ptr [ %.pre, %.lr.ph ], [ %115, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit.loopexit ]
  %.sroa.071.078 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit.loopexit ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i64, ptr %51, align 8, !tbaa !375
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !377
  %.not75 = icmp eq i32 %56, 0
  br i1 %.not75, label %.critedge.i.i.preheader, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %59 = load i32, ptr %58, align 4, !tbaa !377
  %.not76 = icmp eq i32 %59, 0
  br i1 %.not76, label %.critedge.i.i.preheader, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #22
  %61 = load ptr, ptr %0, align 8, !tbaa !378
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %61, i32 %59, i32 noundef 764) #22
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr nonnull %52, i64 %53)
  %62 = load i8, ptr %15, align 8, !tbaa !130, !range !131, !noundef !132
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

64:                                               ; preds = %60
  %65 = load ptr, ptr %16, align 8, !tbaa !133
  %66 = load i8, ptr %17, align 1, !tbaa !111, !range !131, !noundef !132
  %67 = trunc nuw i8 %66 to i1
  %68 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %65, ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext %67) #22
  store ptr null, ptr %16, align 8, !tbaa !133
  store i8 0, ptr %15, align 8, !tbaa !130
  store i8 0, ptr %17, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %64, %60
  %69 = load ptr, ptr %18, align 8, !tbaa !128
  %70 = icmp eq ptr %69, %19
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %71 = load i64, ptr %20, align 8, !tbaa !126
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %73 = load i64, ptr %19, align 8, !tbaa !127
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %75 = load ptr, ptr %2, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %77 = load ptr, ptr %21, align 8, !tbaa !135
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %78

78:                                               ; preds = %76
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %77, ptr noundef nonnull %75)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %76, %78
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #22
  %79 = load ptr, ptr %0, align 8, !tbaa !378
  %.sroa.05.0.copyload = load i32, ptr %54, align 4, !tbaa !382
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(15248) %79, i32 %.sroa.05.0.copyload, i32 noundef 795) #22
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr nonnull %52, i64 %53)
  %80 = load i8, ptr %22, align 8, !tbaa !130, !range !131, !noundef !132
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i32

82:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %83 = load ptr, ptr %23, align 8, !tbaa !133
  %84 = load i8, ptr %24, align 1, !tbaa !111, !range !131, !noundef !132
  %85 = trunc nuw i8 %84 to i1
  %86 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %83, ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext %85) #22
  store ptr null, ptr %23, align 8, !tbaa !133
  store i8 0, ptr %22, align 8, !tbaa !130
  store i8 0, ptr %24, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i32

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i32:     ; preds = %82, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %87 = load ptr, ptr %25, align 8, !tbaa !128
  %88 = icmp eq ptr %87, %26
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i32
  %89 = load i64, ptr %27, align 8, !tbaa !126
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i32
  %91 = load i64, ptr %26, align 8, !tbaa !127
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37
  %93 = load ptr, ptr %3, align 8, !tbaa !134
  %.not.i.i.i35 = icmp eq ptr %93, null
  br i1 %.not.i.i.i35, label %_ZN5clang17DiagnosticBuilderD2Ev.exit38, label %94

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34
  %95 = load ptr, ptr %28, align 8, !tbaa !135
  %.not.i.i.i.i36 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i36, label %_ZN5clang17DiagnosticBuilderD2Ev.exit38, label %96

96:                                               ; preds = %94
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %95, ptr noundef nonnull %93)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit38

_ZN5clang17DiagnosticBuilderD2Ev.exit38:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34, %94, %96
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #22
  %97 = load ptr, ptr %0, align 8, !tbaa !378
  %.sroa.04.0.copyload = load i32, ptr %55, align 4, !tbaa !382
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %97, i32 %.sroa.04.0.copyload, i32 noundef 795) #22
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr nonnull %52, i64 %53)
  %98 = load i8, ptr %29, align 8, !tbaa !130, !range !131, !noundef !132
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i42

100:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit38
  %101 = load ptr, ptr %30, align 8, !tbaa !133
  %102 = load i8, ptr %31, align 1, !tbaa !111, !range !131, !noundef !132
  %103 = trunc nuw i8 %102 to i1
  %104 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %101, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %103) #22
  store ptr null, ptr %30, align 8, !tbaa !133
  store i8 0, ptr %29, align 8, !tbaa !130
  store i8 0, ptr %31, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i42

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i42:     ; preds = %100, %_ZN5clang17DiagnosticBuilderD2Ev.exit38
  %105 = load ptr, ptr %32, align 8, !tbaa !128
  %106 = icmp eq ptr %105, %33
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i42
  %107 = load i64, ptr %34, align 8, !tbaa !126
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i42
  %109 = load i64, ptr %33, align 8, !tbaa !127
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47
  %111 = load ptr, ptr %4, align 8, !tbaa !134
  %.not.i.i.i45 = icmp eq ptr %111, null
  br i1 %.not.i.i.i45, label %_ZN5clang17DiagnosticBuilderD2Ev.exit48, label %112

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44
  %113 = load ptr, ptr %35, align 8, !tbaa !135
  %.not.i.i.i.i46 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i46, label %_ZN5clang17DiagnosticBuilderD2Ev.exit48, label %114

114:                                              ; preds = %112
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %113, ptr noundef nonnull %111)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit48

_ZN5clang17DiagnosticBuilderD2Ev.exit48:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44, %112, %114
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #22
  br label %.critedge.i.i.preheader

.critedge.i.i.preheader:                          ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit48, %57, %50
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %.critedge.i.i.preheader
  %.pn.i = phi ptr [ %.sroa.071.078, %.critedge.i.i.preheader ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %115 = load ptr, ptr %storemerge.i, align 8, !tbaa !371
  %magicptr.i.i = ptrtoint ptr %115 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !373

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEEENS_14StringMapEntryIS5_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i64
  %.not74 = icmp eq ptr %storemerge.i62, %42
  br i1 %.not74, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEEENS_14StringMapEntryIS5_EEEppEv.exit._crit_edge, label %116

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEEENS_14StringMapEntryIS5_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEEENS_14StringMapEntryIS5_EEEppEv.exit.loopexit, %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEE5beginEv.exit
  ret void

116:                                              ; preds = %.lr.ph81, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEEENS_14StringMapEntryIS5_EEEppEv.exit.loopexit
  %.val20.val = phi ptr [ %.val20.val.pre, %.lr.ph81 ], [ %139, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEEENS_14StringMapEntryIS5_EEEppEv.exit.loopexit ]
  %.sroa.066.080 = phi ptr [ %.sroa.0.1.i28, %.lr.ph81 ], [ %storemerge.i62, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEEENS_14StringMapEntryIS5_EEEppEv.exit.loopexit ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #22
  %117 = load ptr, ptr %0, align 8, !tbaa !378
  %118 = getelementptr inbounds nuw i8, ptr %.val20.val, i64 8
  %.val23 = load ptr, ptr %118, align 8, !tbaa !383
  %119 = getelementptr inbounds nuw i8, ptr %.val23, i64 12
  %.sroa.0.0.copyload = load i32, ptr %119, align 4, !tbaa !382
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %117, i32 %.sroa.0.0.copyload, i32 noundef 775) #22
  %120 = getelementptr inbounds nuw i8, ptr %.val20.val, i64 152
  %121 = load i64, ptr %.val20.val, align 8, !tbaa !375
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr nonnull %120, i64 %121)
  %122 = load i8, ptr %43, align 8, !tbaa !130, !range !131, !noundef !132
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54

124:                                              ; preds = %116
  %125 = load ptr, ptr %44, align 8, !tbaa !133
  %126 = load i8, ptr %45, align 1, !tbaa !111, !range !131, !noundef !132
  %127 = trunc nuw i8 %126 to i1
  %128 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %125, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %127) #22
  store ptr null, ptr %44, align 8, !tbaa !133
  store i8 0, ptr %43, align 8, !tbaa !130
  store i8 0, ptr %45, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54:     ; preds = %124, %116
  %129 = load ptr, ptr %46, align 8, !tbaa !128
  %130 = icmp eq ptr %129, %47
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54
  %131 = load i64, ptr %48, align 8, !tbaa !126
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54
  %133 = load i64, ptr %47, align 8, !tbaa !127
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59
  %135 = load ptr, ptr %5, align 8, !tbaa !134
  %.not.i.i.i57 = icmp eq ptr %135, null
  br i1 %.not.i.i.i57, label %_ZN5clang17DiagnosticBuilderD2Ev.exit60, label %136

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56
  %137 = load ptr, ptr %49, align 8, !tbaa !135
  %.not.i.i.i.i58 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i58, label %_ZN5clang17DiagnosticBuilderD2Ev.exit60, label %138

138:                                              ; preds = %136
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %137, ptr noundef nonnull %135)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit60

_ZN5clang17DiagnosticBuilderD2Ev.exit60:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56, %136, %138
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  br label %.critedge.i.i64

.critedge.i.i64:                                  ; preds = %.critedge.i.i64.backedge, %_ZN5clang17DiagnosticBuilderD2Ev.exit60
  %.pn.i61 = phi ptr [ %.sroa.066.080, %_ZN5clang17DiagnosticBuilderD2Ev.exit60 ], [ %storemerge.i62, %.critedge.i.i64.backedge ]
  %storemerge.i62 = getelementptr inbounds nuw i8, ptr %.pn.i61, i64 8
  %139 = load ptr, ptr %storemerge.i62, align 8, !tbaa !371
  %magicptr.i.i63 = ptrtoint ptr %139 to i64
  switch i64 %magicptr.i.i63, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEEENS_14StringMapEntryIS5_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i64.backedge
    i64 -8, label %.critedge.i.i64.backedge
  ]

.critedge.i.i64.backedge:                         ; preds = %.critedge.i.i64, %.critedge.i.i64
  br label %.critedge.i.i64, !llvm.loop !374
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24VerifyDiagnosticConsumer16HandleDiagnosticENS_17DiagnosticsEngine5LevelERKNS_10DiagnosticE(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !384
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %.not = icmp eq ptr %9, null
  %.not5 = icmp eq ptr %6, %9
  %or.cond = or i1 %.not, %.not5
  br i1 %or.cond, label %10, label %17

10:                                               ; preds = %7
  store ptr %6, ptr %8, align 8, !tbaa !101
  br label %11

11:                                               ; preds = %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(136) %13, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #22
  br label %17

17:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang24VerifyDiagnosticConsumer13HandleCommentERNS_12PreprocessorENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.075.0.extract.trunc = trunc i64 %2 to i32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %.not = icmp eq ptr %8, null
  %.not45 = icmp eq ptr %6, %8
  %or.cond = or i1 %.not, %.not45
  br i1 %or.cond, label %9, label %95

9:                                                ; preds = %3
  %.sroa.276.0.extract.shift = lshr i64 %2, 32
  %.sroa.276.0.extract.trunc = trunc nuw i64 %.sroa.276.0.extract.shift to i32
  %10 = tail call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %6, i32 %.sroa.075.0.extract.trunc, ptr noundef null) #22
  %11 = tail call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %6, i32 %.sroa.276.0.extract.trunc, ptr noundef null) #22
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %10 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq ptr %11, %10
  br i1 %15, label %95, label %_ZNK4llvm9StringRef4findEcm.exit

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %9
  %16 = tail call ptr @memchr(ptr noundef %10, i32 noundef 92, i64 noundef %14) #22
  %.not.i.i = icmp eq ptr %16, null
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %13
  %19 = icmp eq i64 %18, -1
  %20 = or i1 %.not.i.i, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  tail call fastcc void @_ZL14ParseDirectiveN4llvm9StringRefEPN5clang24VerifyDiagnosticConsumer12ExpectedDataERNS1_13SourceManagerEPNS1_12PreprocessorENS1_14SourceLocationERNS2_15DirectiveStatusERNS2_13MarkerTrackerE(ptr %10, i64 %14, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(696) %6, ptr noundef %1, i32 %.sroa.075.0.extract.trunc, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(56) %25)
  br label %95

26:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %4, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %28, align 8, !tbaa !126
  store i8 0, ptr %27, align 8, !tbaa !127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %14) #22
  %29 = icmp eq ptr %16, %11
  br i1 %29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %73, %_ZNK4llvm9StringRef4findEcm.exit56, %26
  %.041.lcssa = phi i64 [ 0, %26 ], [ %.142, %_ZNK4llvm9StringRef4findEcm.exit56 ], [ %.142, %73 ]
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %14, i64 %.041.lcssa)
  %30 = sub i64 %14, %.sroa.speculated4.i
  %31 = load i64, ptr %28, align 8, !tbaa !126
  %32 = sub i64 4611686018427387903, %31
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

34:                                               ; preds = %._crit_edge
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #24
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.speculated4.i
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %35, i64 noundef %30) #22
  %37 = load i64, ptr %28, align 8, !tbaa !126
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %88, label %82

.lr.ph:                                           ; preds = %26, %_ZNK4llvm9StringRef4findEcm.exit56
  %.04080 = phi i64 [ %79, %_ZNK4llvm9StringRef4findEcm.exit56 ], [ %18, %26 ]
  %.04179 = phi i64 [ %.142, %_ZNK4llvm9StringRef4findEcm.exit56 ], [ 0, %26 ]
  %39 = sub i64 %.04080, %.04179
  %40 = sub i64 %14, %.04179
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %40, i64 %39)
  %41 = load i64, ptr %28, align 8, !tbaa !126
  %42 = sub i64 4611686018427387903, %41
  %43 = icmp ult i64 %42, %.sroa.speculated.i
  br i1 %43, label %44, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit51

44:                                               ; preds = %.lr.ph
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #24
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit51: ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 %.04179
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %45, i64 noundef %.sroa.speculated.i) #22
  %47 = add nuw i64 %.04080, 1
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !127
  switch i8 %49, label %58 [
    i8 10, label %50
    i8 13, label %50
  ]

50:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit51, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit51
  %51 = add i64 %.04080, 2
  %52 = icmp ult i64 %51, %14
  br i1 %52, label %53, label %73

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 %51
  %55 = load i8, ptr %54, align 1, !tbaa !127
  switch i8 %55, label %73 [
    i8 10, label %56
    i8 13, label %56
  ]

56:                                               ; preds = %53, %53
  %.not46 = icmp eq i8 %55, %49
  %57 = add i64 %.04080, 3
  %spec.select = select i1 %.not46, i64 %51, i64 %57
  br label %73

58:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit51
  %59 = load i64, ptr %28, align 8, !tbaa !126
  %60 = add i64 %59, 1
  %61 = load ptr, ptr %4, align 8, !tbaa !128
  %62 = icmp eq ptr %61, %27
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

63:                                               ; preds = %58
  %64 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %63, %58
  %65 = load i64, ptr %27, align 8
  %66 = select i1 %62, i64 15, i64 %65
  %67 = icmp ugt i64 %60, %66
  br i1 %67, label %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %59, i64 noundef 0, ptr noundef null, i64 noundef 1) #22
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %68
  %69 = phi ptr [ %.pre.i.i, %68 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %59
  store i8 92, ptr %70, align 1, !tbaa !127
  store i64 %60, ptr %28, align 8, !tbaa !126
  %71 = load ptr, ptr %4, align 8, !tbaa !128
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %60
  store i8 0, ptr %72, align 1, !tbaa !127
  br label %73

73:                                               ; preds = %53, %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %50
  %.142 = phi i64 [ %51, %50 ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %spec.select, %56 ], [ %51, %53 ]
  %74 = icmp ult i64 %.142, %14
  br i1 %74, label %_ZNK4llvm9StringRef4findEcm.exit56, label %._crit_edge

_ZNK4llvm9StringRef4findEcm.exit56:               ; preds = %73
  %75 = sub nuw i64 %14, %.142
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 %.142
  %77 = call ptr @memchr(ptr noundef %76, i32 noundef 92, i64 noundef %75) #22
  %.not.i.i54 = icmp eq ptr %77, null
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %13
  %.1.i.i55 = select i1 %.not.i.i54, i64 -1, i64 %79
  %80 = icmp eq i64 %.1.i.i55, -1
  %81 = icmp eq i64 %.1.i.i55, %14
  %or.cond77 = or i1 %80, %81
  br i1 %or.cond77, label %._crit_edge, label %.lr.ph, !llvm.loop !390

82:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %83 = load ptr, ptr %4, align 8, !tbaa !128
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !99
  call fastcc void @_ZL14ParseDirectiveN4llvm9StringRefEPN5clang24VerifyDiagnosticConsumer12ExpectedDataERNS1_13SourceManagerEPNS1_12PreprocessorENS1_14SourceLocationERNS2_15DirectiveStatusERNS2_13MarkerTrackerE(ptr %83, i64 %37, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(696) %6, ptr noundef %1, i32 %.sroa.075.0.extract.trunc, ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 8 dereferenceable(56) %87)
  br label %88

88:                                               ; preds = %82, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %89 = load ptr, ptr %4, align 8, !tbaa !128
  %90 = icmp eq ptr %89, %27
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %88
  %91 = load i64, ptr %28, align 8, !tbaa !126
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %88
  %93 = load i64, ptr %27, align 8, !tbaa !127
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %95

95:                                               ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21, %3
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

declare noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14ParseDirectiveN4llvm9StringRefEPN5clang24VerifyDiagnosticConsumer12ExpectedDataERNS1_13SourceManagerEPNS1_12PreprocessorENS1_14SourceLocationERNS2_15DirectiveStatusERNS2_13MarkerTrackerE(ptr %0, i64 %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(696) %3, ptr noundef nonnull %4, i32 %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(56) %7) unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.(anonymous namespace)::ParseHelper", align 8
  %13 = alloca %"class.(anonymous namespace)::ParseHelper", align 8
  %14 = alloca %"struct.(anonymous namespace)::UnattachedDirective", align 8
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.clang::DiagnosticBuilder", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.clang::DiagnosticBuilder", align 8
  %21 = alloca %"struct.clang::detail::SearchDirIteratorImpl", align 8
  %22 = alloca %"class.clang::DiagnosticBuilder", align 8
  %23 = alloca %"class.clang::DiagnosticBuilder", align 8
  %24 = alloca %"class.clang::DiagnosticBuilder", align 8
  %25 = alloca %"class.clang::DiagnosticBuilder", align 8
  %26 = alloca %"class.llvm::SmallString", align 8
  %27 = alloca %"class.clang::DiagnosticBuilder", align 8
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca %"class.clang::DiagnosticBuilder", align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !391
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #22
  store ptr %0, ptr %12, align 8, !tbaa !392
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  store ptr %33, ptr %32, align 8, !tbaa !394
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %0, ptr %34, align 8, !tbaa !395
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %0, ptr %35, align 8, !tbaa !396
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %36, align 8, !tbaa !397
  %.not726761.not = icmp eq i64 %1, 0
  br i1 %.not726761.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #22
  br label %.thread677

.lr.ph:                                           ; preds = %8, %.backedge745
  %37 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111ParseHelper6SearchEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr nonnull @.str.9, i64 1, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %37, label %38, label %._crit_edge

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %35, align 8, !tbaa !396
  %40 = load ptr, ptr %32, align 8, !tbaa !394
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit.thread, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr %39, align 1, !tbaa !127
  %.not.i = icmp eq i8 %43, 35
  br i1 %.not.i, label %.preheader744, label %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit.thread

.preheader744:                                    ; preds = %42, %49
  %.pn.i = phi ptr [ %storemerge.i, %49 ], [ %39, %42 ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %44 = load i8, ptr %storemerge.i, align 1, !tbaa !127
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !398
  %48 = and i16 %47, 104
  %.not6.i = icmp eq i16 %48, 0
  br i1 %.not6.i, label %switch.early.test.i, label %49

switch.early.test.i:                              ; preds = %.preheader744
  switch i8 %44, label %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit [
    i8 95, label %49
    i8 45, label %49
  ]

49:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %.preheader744
  %50 = icmp ult ptr %storemerge.i, %40
  br i1 %50, label %.preheader744, label %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit, !llvm.loop !400

_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit: ; preds = %switch.early.test.i, %49
  store ptr %storemerge.i, ptr %36, align 8, !tbaa !397
  %51 = icmp ugt ptr %.pn.i, %39
  br i1 %51, label %53, label %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit.thread

_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit.thread: ; preds = %38, %42, %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %52, ptr %36, align 8, !tbaa !397
  store ptr %52, ptr %34, align 8, !tbaa !395
  br label %.backedge745

.backedge745:                                     ; preds = %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit.thread, %53
  %.val181 = phi ptr [ %52, %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit.thread ], [ %storemerge.i, %53 ]
  %.not726 = icmp ult ptr %.val181, %40
  br i1 %.not726, label %.lr.ph, label %._crit_edge, !llvm.loop !401

53:                                               ; preds = %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit
  store ptr %storemerge.i, ptr %34, align 8, !tbaa !395
  %54 = ptrtoint ptr %storemerge.i to i64
  %55 = ptrtoint ptr %39 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZN5clang24VerifyDiagnosticConsumer13MarkerTracker9addMarkerEN4llvm9StringRefENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr nonnull %39, i64 %56, i32 %5)
  br label %.backedge745

._crit_edge:                                      ; preds = %.backedge745, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #22
  store ptr %0, ptr %13, align 8, !tbaa !392
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %33, ptr %57, align 8, !tbaa !394
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %0, ptr %58, align 8, !tbaa !395
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %0, ptr %59, align 8, !tbaa !396
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %60, align 8, !tbaa !397
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %73 = and i32 %5, 2147483647
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 65
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 65
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 65
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %105 = ptrtoint ptr %14 to i64
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %107 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %29, i64 65
  %109 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 65
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 65
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 65
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 40
  br label %140

140:                                              ; preds = %._crit_edge, %.backedge
  %141 = load ptr, ptr %61, align 8, !tbaa !119
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 216
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 224
  %144 = load ptr, ptr %143, align 8, !tbaa !402
  %145 = load ptr, ptr %142, align 8, !tbaa !404
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp eq i64 %148, 32
  br i1 %149, label %150, label %155

150:                                              ; preds = %140
  %151 = load ptr, ptr %145, align 8, !tbaa !128
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !126
  %154 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111ParseHelper6SearchEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr %151, i64 %153, i1 noundef zeroext true, i1 noundef zeroext true)
  br i1 %154, label %157, label %.thread677

155:                                              ; preds = %140
  %156 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111ParseHelper6SearchEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr nonnull @.str.10, i64 0, i1 noundef zeroext true, i1 noundef zeroext true)
  br i1 %156, label %157, label %.thread677

157:                                              ; preds = %150, %155
  %.val186 = load ptr, ptr %59, align 8, !tbaa !396
  %.val187 = load ptr, ptr %60, align 8, !tbaa !397
  %158 = ptrtoint ptr %.val187 to i64
  %159 = ptrtoint ptr %.val186 to i64
  %160 = sub i64 %158, %159
  store ptr %.val187, ptr %58, align 8, !tbaa !395
  %161 = load ptr, ptr %57, align 8, !tbaa !394
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #22
  store ptr null, ptr %14, align 8, !tbaa !405
  store i8 0, ptr %62, align 8, !tbaa !408
  store i32 0, ptr %63, align 4, !tbaa !377
  store i32 0, ptr %64, align 8, !tbaa !377
  store ptr %66, ptr %65, align 8, !tbaa !125
  store i64 0, ptr %67, align 8, !tbaa !126
  store i8 0, ptr %66, align 8, !tbaa !127
  store i32 1, ptr %68, align 8, !tbaa !409
  store i32 1, ptr %69, align 4, !tbaa !410
  %.not.i.i = icmp ult i64 %160, 3
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit210.thread606, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %.val186, i64 %160
  %163 = getelementptr inbounds i8, ptr %162, i64 -3
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %163, ptr noundef nonnull dereferenceable(3) @.str.12, i64 3)
  %164 = icmp eq i32 %bcmp.i.i, 0
  br i1 %164, label %165, label %_ZN4llvm9StringRef12consume_backES0_.exit.thread

165:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %166 = add i64 %160, -3
  store i8 1, ptr %62, align 8, !tbaa !408
  br label %_ZN4llvm9StringRef12consume_backES0_.exit.thread

_ZN4llvm9StringRef12consume_backES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %165
  %.sroa.13559.0601 = phi i64 [ %166, %165 ], [ %160, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ]
  %.0595 = phi ptr [ @.str.13, %165 ], [ @.str.11, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ]
  %.not.i197 = icmp ult i64 %.sroa.13559.0601, 6
  br i1 %.not.i197, label %_ZNK4llvm9StringRef9ends_withES0_.exit204.thread604, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %_ZN4llvm9StringRef12consume_backES0_.exit.thread
  %167 = getelementptr inbounds nuw i8, ptr %.val186, i64 %.sroa.13559.0601
  %168 = getelementptr inbounds i8, ptr %167, i64 -6
  %bcmp.i198 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %168, ptr noundef nonnull dereferenceable(6) @.str.14, i64 6)
  %169 = icmp eq i32 %bcmp.i198, 0
  br i1 %169, label %.sink.split, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread602

_ZNK4llvm9StringRef9ends_withES0_.exit.thread602: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  %.not.i199 = icmp ult i64 %.sroa.13559.0601, 8
  br i1 %.not.i199, label %_ZNK4llvm9StringRef9ends_withES0_.exit201.thread603, label %_ZNK4llvm9StringRef9ends_withES0_.exit201

_ZNK4llvm9StringRef9ends_withES0_.exit201:        ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread602
  %170 = getelementptr inbounds nuw i8, ptr %.val186, i64 %.sroa.13559.0601
  %171 = getelementptr inbounds i8, ptr %170, i64 -8
  %bcmp.i200 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %171, ptr noundef nonnull dereferenceable(8) @.str.15, i64 8)
  %172 = icmp eq i32 %bcmp.i200, 0
  br i1 %172, label %.sink.split, label %_ZNK4llvm9StringRef9ends_withES0_.exit204

_ZNK4llvm9StringRef9ends_withES0_.exit201.thread603: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread602
  %.not.i202 = icmp eq i64 %.sroa.13559.0601, 6
  br i1 %.not.i202, label %_ZNK4llvm9StringRef9ends_withES0_.exit207, label %_ZNK4llvm9StringRef9ends_withES0_.exit204

_ZNK4llvm9StringRef9ends_withES0_.exit204:        ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit201, %_ZNK4llvm9StringRef9ends_withES0_.exit201.thread603
  %.sroa.13559.0601822829839 = phi i64 [ 7, %_ZNK4llvm9StringRef9ends_withES0_.exit201.thread603 ], [ %.sroa.13559.0601, %_ZNK4llvm9StringRef9ends_withES0_.exit201 ]
  %173 = getelementptr inbounds nuw i8, ptr %.val186, i64 %.sroa.13559.0601822829839
  %174 = getelementptr inbounds i8, ptr %173, i64 -7
  %bcmp.i203 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %174, ptr noundef nonnull dereferenceable(7) @.str.16, i64 7)
  %175 = icmp eq i32 %bcmp.i203, 0
  br i1 %175, label %.sink.split, label %_ZNK4llvm9StringRef9ends_withES0_.exit207

_ZNK4llvm9StringRef9ends_withES0_.exit204.thread604: ; preds = %_ZN4llvm9StringRef12consume_backES0_.exit.thread
  %.not.i205.not = icmp eq i64 %.sroa.13559.0601, 5
  br i1 %.not.i205.not, label %_ZNK4llvm9StringRef9ends_withES0_.exit207, label %_ZNK4llvm9StringRef9ends_withES0_.exit210.thread606

_ZNK4llvm9StringRef9ends_withES0_.exit207:        ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit204, %_ZNK4llvm9StringRef9ends_withES0_.exit201.thread603, %_ZNK4llvm9StringRef9ends_withES0_.exit204.thread604
  %.sroa.13559.0601822829833847 = phi i64 [ 5, %_ZNK4llvm9StringRef9ends_withES0_.exit204.thread604 ], [ %.sroa.13559.0601822829839, %_ZNK4llvm9StringRef9ends_withES0_.exit204 ], [ 6, %_ZNK4llvm9StringRef9ends_withES0_.exit201.thread603 ]
  %176 = getelementptr inbounds nuw i8, ptr %.val186, i64 %.sroa.13559.0601822829833847
  %177 = getelementptr inbounds i8, ptr %176, i64 -5
  %bcmp.i206 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %177, ptr noundef nonnull dereferenceable(5) @.str.17, i64 5)
  %178 = icmp eq i32 %bcmp.i206, 0
  br i1 %178, label %.sink.split, label %_ZNK4llvm9StringRef9ends_withES0_.exit207.thread605

_ZNK4llvm9StringRef9ends_withES0_.exit207.thread605: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit207
  %.not.i208 = icmp ult i64 %.sroa.13559.0601822829833847, 15
  br i1 %.not.i208, label %_ZNK4llvm9StringRef9ends_withES0_.exit210.thread606, label %_ZNK4llvm9StringRef9ends_withES0_.exit210

_ZNK4llvm9StringRef9ends_withES0_.exit210:        ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit207.thread605
  %179 = getelementptr inbounds nuw i8, ptr %.val186, i64 %.sroa.13559.0601822829833847
  %180 = getelementptr inbounds i8, ptr %179, i64 -15
  %bcmp.i209 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %180, ptr noundef nonnull dereferenceable(15) @.str.18, i64 15)
  %181 = icmp ne i32 %bcmp.i209, 0
  %brmerge = or i1 %181, %164
  br i1 %brmerge, label %_ZNK4llvm9StringRef9ends_withES0_.exit210.thread606, label %182, !llvm.loop !411

.sink.split:                                      ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit207, %_ZNK4llvm9StringRef9ends_withES0_.exit204, %_ZNK4llvm9StringRef9ends_withES0_.exit201, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %.sink = phi ptr [ %2, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ %70, %_ZNK4llvm9StringRef9ends_withES0_.exit201 ], [ %71, %_ZNK4llvm9StringRef9ends_withES0_.exit204 ], [ %72, %_ZNK4llvm9StringRef9ends_withES0_.exit207 ]
  %.sroa.13559.0601821.ph = phi i64 [ %.sroa.13559.0601, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ %.sroa.13559.0601, %_ZNK4llvm9StringRef9ends_withES0_.exit201 ], [ %.sroa.13559.0601822829839, %_ZNK4llvm9StringRef9ends_withES0_.exit204 ], [ %.sroa.13559.0601822829833847, %_ZNK4llvm9StringRef9ends_withES0_.exit207 ]
  %.sroa.13.2.neg.ph = phi i64 [ -6, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ -8, %_ZNK4llvm9StringRef9ends_withES0_.exit201 ], [ -7, %_ZNK4llvm9StringRef9ends_withES0_.exit204 ], [ -5, %_ZNK4llvm9StringRef9ends_withES0_.exit207 ]
  store ptr %.sink, ptr %14, align 8, !tbaa !405
  br label %182

182:                                              ; preds = %.sink.split, %_ZNK4llvm9StringRef9ends_withES0_.exit210
  %.sroa.13559.0601821 = phi i64 [ %.sroa.13559.0601822829833847, %_ZNK4llvm9StringRef9ends_withES0_.exit210 ], [ %.sroa.13559.0601821.ph, %.sink.split ]
  %.sroa.13.2.neg = phi i64 [ -15, %_ZNK4llvm9StringRef9ends_withES0_.exit210 ], [ %.sroa.13.2.neg.ph, %.sink.split ]
  %.0158 = phi i1 [ true, %_ZNK4llvm9StringRef9ends_withES0_.exit210 ], [ false, %.sink.split ]
  %183 = add i64 %.sroa.13.2.neg, %.sroa.13559.0601821
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.sroa.13559.0601821, i64 %183)
  %184 = load ptr, ptr %142, align 8, !tbaa !120
  %185 = load ptr, ptr %143, align 8, !tbaa !120
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %184 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 5
  %190 = icmp sgt i64 %189, 0
  br i1 %190, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefENS0_5__ops14_Iter_less_valEET_SI_SI_RKT0_T1_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i: ; preds = %182, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.thread.i.i
  %.016.i.i = phi i64 [ %.1.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.thread.i.i ], [ %189, %182 ]
  %.sroa.011.015.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.thread.i.i ], [ %184, %182 ]
  %191 = lshr i64 %.016.i.i, 1
  %192 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.sroa.011.015.i.i, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !126
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.speculated.i, i64 %194)
  %195 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %195, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i
  %196 = load ptr, ptr %192, align 8, !tbaa !128
  %197 = call i32 @memcmp(ptr noundef %196, ptr noundef %.val186, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.fr.i.i.i.i.i = freeze i32 %197
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i
  %198 = icmp ult i64 %194, %.sroa.speculated.i
  br i1 %198, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.thread13.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.thread.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %199 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %199, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.thread13.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.thread.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.thread13.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.i.i, %.thread.i.i.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %201 = xor i64 %191, -1
  %202 = add nsw i64 %.016.i.i, %201
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.thread.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.thread13.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.i.i, %.thread.i.i.i.i.i
  %.sroa.011.1.i.i = phi ptr [ %200, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.thread13.i.i ], [ %.sroa.011.015.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.i.i ], [ %.sroa.011.015.i.i, %.thread.i.i.i.i.i ]
  %.1.i.i = phi i64 [ %202, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.thread13.i.i ], [ %191, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.i.i ], [ %191, %.thread.i.i.i.i.i ]
  %203 = icmp sgt i64 %.1.i.i, 0
  br i1 %203, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefENS0_5__ops14_Iter_less_valEET_SI_SI_RKT0_T1_.exit.i, !llvm.loop !412

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefENS0_5__ops14_Iter_less_valEET_SI_SI_RKT0_T1_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.thread.i.i, %182
  %.sroa.011.0.lcssa.i.i = phi ptr [ %184, %182 ], [ %.sroa.011.1.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.thread.i.i ]
  %.not.i213 = icmp eq ptr %.sroa.011.0.lcssa.i.i, %185
  br i1 %.not.i213, label %_ZNK4llvm9StringRef9ends_withES0_.exit210.thread606, label %204

204:                                              ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefENS0_5__ops14_Iter_less_valEET_SI_SI_RKT0_T1_.exit.i
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !126
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %206, i64 %.sroa.speculated.i)
  %207 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %207, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %204
  %208 = load ptr, ptr %.sroa.011.0.lcssa.i.i, align 8, !tbaa !128
  %209 = call i32 @memcmp(ptr noundef %.val186, ptr noundef %208, i64 noundef %.sroa.speculated.i.i.i) #25
  %.fr.i.i.i = freeze i32 %209
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefEEbT_SG_RKT0_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %204
  %.not728 = icmp ult i64 %.sroa.speculated.i, %206
  br i1 %.not728, label %_ZNK4llvm9StringRef9ends_withES0_.exit210.thread606, label %210, !llvm.loop !411

_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefEEbT_SG_RKT0_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp sgt i32 %.fr.i.i.i, -1
  br i1 %.inv.i.i.i, label %210, label %_ZNK4llvm9StringRef9ends_withES0_.exit210.thread606, !llvm.loop !411

210:                                              ; preds = %.thread.i.i.i, %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefEEbT_SG_RKT0_.exit
  %211 = load i32, ptr %6, align 4, !tbaa !413
  br i1 %.0158, label %212, label %313

212:                                              ; preds = %210
  %213 = icmp eq i32 %211, 3
  br i1 %213, label %214, label %312

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #22
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(15248) %31, i32 %5, i32 noundef 767) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  %.val190 = load ptr, ptr %61, align 8, !tbaa !119
  %215 = getelementptr i8, ptr %.val190, i64 216
  %.val190.val = load ptr, ptr %215, align 8, !tbaa !120
  %216 = getelementptr i8, ptr %.val190, i64 224
  %.val190.val193 = load ptr, ptr %216, align 8, !tbaa !120
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %217 = icmp eq ptr %.val190.val, %.val190.val193
  store ptr %130, ptr %16, align 8, !tbaa !125, !alias.scope !414
  br i1 %217, label %._crit_edge.i.i.i, label %218

._crit_edge.i.i.i:                                ; preds = %214
  store i64 7234316346693023845, ptr %130, align 8, !alias.scope !414
  store i64 8, ptr %131, align 8, !tbaa !126, !alias.scope !414
  store i8 0, ptr %132, align 8, !tbaa !127, !alias.scope !414
  br label %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit

218:                                              ; preds = %214
  %219 = load ptr, ptr %.val190.val, align 8, !tbaa !128, !noalias !414
  %220 = getelementptr inbounds nuw i8, ptr %.val190.val, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !126, !noalias !414
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22, !noalias !414
  store i64 %221, ptr %11, align 8, !tbaa !129, !noalias !414
  %222 = icmp ugt i64 %221, 15
  br i1 %222, label %223, label %._crit_edge.i.i2.i

223:                                              ; preds = %218
  %224 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #22
  store ptr %224, ptr %16, align 8, !tbaa !128, !alias.scope !414
  %225 = load i64, ptr %11, align 8, !tbaa !129, !noalias !414
  store i64 %225, ptr %130, align 8, !tbaa !127, !alias.scope !414
  br label %._crit_edge.i.i2.i

._crit_edge.i.i2.i:                               ; preds = %223, %218
  %226 = phi ptr [ %224, %223 ], [ %130, %218 ]
  switch i64 %221, label %229 [
    i64 1, label %227
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

227:                                              ; preds = %._crit_edge.i.i2.i
  %228 = load i8, ptr %219, align 1, !tbaa !127
  store i8 %228, ptr %226, align 1, !tbaa !127
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

229:                                              ; preds = %._crit_edge.i.i2.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %219, i64 %221, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %229, %227, %._crit_edge.i.i2.i
  %230 = load i64, ptr %11, align 8, !tbaa !129, !noalias !414
  store i64 %230, ptr %131, align 8, !tbaa !126, !alias.scope !414
  %231 = load ptr, ptr %16, align 8, !tbaa !128, !alias.scope !414
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %230
  store i8 0, ptr %232, align 1, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22, !noalias !414
  %.pre812 = load ptr, ptr %16, align 8, !tbaa !128
  %.pre813 = load i64, ptr %131, align 8, !tbaa !126
  br label %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit

_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit: ; preds = %._crit_edge.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %233 = phi i64 [ 8, %._crit_edge.i.i.i ], [ %.pre813, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %234 = phi ptr [ %130, %._crit_edge.i.i.i ], [ %.pre812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr %234, i64 %233)
  %235 = load ptr, ptr %15, align 8, !tbaa !134
  %.not.i393 = icmp eq ptr %235, null
  br i1 %.not.i393, label %236, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

236:                                              ; preds = %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit
  %237 = load ptr, ptr %133, align 8, !tbaa !135
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 14976
  %239 = load i32, ptr %238, align 8, !tbaa !417
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %255

241:                                              ; preds = %236
  %242 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %242, align 8, !tbaa !418
  br label %243

243:                                              ; preds = %243, %241
  %.idx.i.i.i.i = phi i64 [ 96, %241 ], [ %.add.i.i.i.i, %243 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %242, i64 %.idx.i.i.i.i
  %244 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %244, ptr %.ptr.i.i.i.i, align 8, !tbaa !125
  %245 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %245, align 8, !tbaa !126
  store i8 0, ptr %244, align 1, !tbaa !127
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %246 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %246, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %243

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 416
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 432
  store ptr %248, ptr %247, align 8, !tbaa !383
  %249 = getelementptr inbounds nuw i8, ptr %242, i64 424
  store i32 0, ptr %249, align 8, !tbaa !430
  %250 = getelementptr inbounds nuw i8, ptr %242, i64 428
  store i32 8, ptr %250, align 4, !tbaa !431
  %251 = getelementptr inbounds nuw i8, ptr %242, i64 528
  %252 = getelementptr inbounds nuw i8, ptr %242, i64 544
  store ptr %252, ptr %251, align 8, !tbaa !383
  %253 = getelementptr inbounds nuw i8, ptr %242, i64 536
  store i32 0, ptr %253, align 8, !tbaa !430
  %254 = getelementptr inbounds nuw i8, ptr %242, i64 540
  store i32 6, ptr %254, align 4, !tbaa !431
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

255:                                              ; preds = %236
  %256 = getelementptr inbounds nuw i8, ptr %237, i64 14848
  %257 = add i32 %239, -1
  store i32 %257, ptr %238, align 8, !tbaa !417
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw [16 x ptr], ptr %256, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !432
  store i8 0, ptr %260, align 8, !tbaa !418
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 424
  store i32 0, ptr %261, align 8, !tbaa !430
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 528
  %263 = load ptr, ptr %262, align 8, !tbaa !383
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 536
  %265 = load i32, ptr %264, align 8, !tbaa !430
  %.not4.i.i.i.i.i = icmp eq i32 %265, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %255
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %263, i64 %266
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %268, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %267, %.lr.ph.i.preheader.i.i.i.i ]
  %268 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %269 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %270 = load ptr, ptr %269, align 8, !tbaa !128
  %271 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %273 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %274 = load i64, ptr %273, align 8, !tbaa !126
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %276 = load i64, ptr %271, align 8, !tbaa !127
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %277) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %263, %268
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !433

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %255
  store i32 0, ptr %264, align 8, !tbaa !430
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %242, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %260, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %15, align 8, !tbaa !134
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %278 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %235, %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit ]
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 1
  %280 = load i8, ptr %278, align 8, !tbaa !418
  %281 = zext i8 %280 to i64
  %282 = getelementptr inbounds nuw [10 x i8], ptr %279, i64 0, i64 %281
  store i8 2, ptr %282, align 1, !tbaa !127
  %283 = load ptr, ptr %15, align 8, !tbaa !134
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load i8, ptr %283, align 8, !tbaa !418
  %286 = add i8 %285, 1
  store i8 %286, ptr %283, align 8, !tbaa !418
  %287 = zext i8 %285 to i64
  %288 = getelementptr inbounds nuw [10 x i64], ptr %284, i64 0, i64 %287
  store i64 1, ptr %288, align 8, !tbaa !129
  %289 = load ptr, ptr %16, align 8, !tbaa !128
  %290 = icmp eq ptr %289, %130
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %291 = load i64, ptr %131, align 8, !tbaa !126
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %293 = load i64, ptr %130, align 8, !tbaa !127
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %294) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %295 = load i8, ptr %134, align 8, !tbaa !130, !range !131, !noundef !132
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %297, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

297:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %298 = load ptr, ptr %135, align 8, !tbaa !133
  %299 = load i8, ptr %136, align 1, !tbaa !111, !range !131, !noundef !132
  %300 = trunc nuw i8 %299 to i1
  %301 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %298, ptr noundef nonnull align 8 dereferenceable(66) %15, i1 noundef zeroext %300) #22
  store ptr null, ptr %135, align 8, !tbaa !133
  store i8 0, ptr %134, align 8, !tbaa !130
  store i8 0, ptr %136, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %302 = load ptr, ptr %137, align 8, !tbaa !128
  %303 = icmp eq ptr %302, %138
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %304 = load i64, ptr %139, align 8, !tbaa !126
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %306 = load i64, ptr %138, align 8, !tbaa !127
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %307) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %308 = load ptr, ptr %15, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %308, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %309

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %310 = load ptr, ptr %133, align 8, !tbaa !135
  %.not.i.i.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %311

311:                                              ; preds = %309
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %310, ptr noundef nonnull %308)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %309, %311
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #22
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit210.thread606, !llvm.loop !411

312:                                              ; preds = %212
  store i32 2, ptr %6, align 4, !tbaa !413
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit210.thread606, !llvm.loop !411

313:                                              ; preds = %210
  %314 = icmp eq i32 %211, 2
  br i1 %314, label %315, label %413

315:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #22
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 8 dereferenceable(15248) %31, i32 %5, i32 noundef 767) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  %.val191 = load ptr, ptr %61, align 8, !tbaa !119
  %316 = getelementptr i8, ptr %.val191, i64 216
  %.val191.val = load ptr, ptr %316, align 8, !tbaa !120
  %317 = getelementptr i8, ptr %.val191, i64 224
  %.val191.val192 = load ptr, ptr %317, align 8, !tbaa !120
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %318 = icmp eq ptr %.val191.val, %.val191.val192
  store ptr %120, ptr %18, align 8, !tbaa !125, !alias.scope !434
  br i1 %318, label %._crit_edge.i.i.i216, label %319

._crit_edge.i.i.i216:                             ; preds = %315
  store i64 7234316346693023845, ptr %120, align 8, !alias.scope !434
  store i64 8, ptr %121, align 8, !tbaa !126, !alias.scope !434
  store i8 0, ptr %122, align 8, !tbaa !127, !alias.scope !434
  br label %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit217

319:                                              ; preds = %315
  %320 = load ptr, ptr %.val191.val, align 8, !tbaa !128, !noalias !434
  %321 = getelementptr inbounds nuw i8, ptr %.val191.val, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !126, !noalias !434
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22, !noalias !434
  store i64 %322, ptr %10, align 8, !tbaa !129, !noalias !434
  %323 = icmp ugt i64 %322, 15
  br i1 %323, label %324, label %._crit_edge.i.i2.i214

324:                                              ; preds = %319
  %325 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #22
  store ptr %325, ptr %18, align 8, !tbaa !128, !alias.scope !434
  %326 = load i64, ptr %10, align 8, !tbaa !129, !noalias !434
  store i64 %326, ptr %120, align 8, !tbaa !127, !alias.scope !434
  br label %._crit_edge.i.i2.i214

._crit_edge.i.i2.i214:                            ; preds = %324, %319
  %327 = phi ptr [ %325, %324 ], [ %120, %319 ]
  switch i64 %322, label %330 [
    i64 1, label %328
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i215
  ]

328:                                              ; preds = %._crit_edge.i.i2.i214
  %329 = load i8, ptr %320, align 1, !tbaa !127
  store i8 %329, ptr %327, align 1, !tbaa !127
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i215

330:                                              ; preds = %._crit_edge.i.i2.i214
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %327, ptr align 1 %320, i64 %322, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i215: ; preds = %330, %328, %._crit_edge.i.i2.i214
  %331 = load i64, ptr %10, align 8, !tbaa !129, !noalias !434
  store i64 %331, ptr %121, align 8, !tbaa !126, !alias.scope !434
  %332 = load ptr, ptr %18, align 8, !tbaa !128, !alias.scope !434
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %331
  store i8 0, ptr %333, align 1, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22, !noalias !434
  %.pre810 = load ptr, ptr %18, align 8, !tbaa !128
  %.pre811 = load i64, ptr %121, align 8, !tbaa !126
  br label %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit217

_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit217: ; preds = %._crit_edge.i.i.i216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i215
  %334 = phi i64 [ 8, %._crit_edge.i.i.i216 ], [ %.pre811, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i215 ]
  %335 = phi ptr [ %120, %._crit_edge.i.i.i216 ], [ %.pre810, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i215 ]
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %335, i64 %334)
  %336 = load ptr, ptr %17, align 8, !tbaa !134
  %.not.i394 = icmp eq ptr %336, null
  br i1 %.not.i394, label %337, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit410

337:                                              ; preds = %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit217
  %338 = load ptr, ptr %123, align 8, !tbaa !135
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 14976
  %340 = load i32, ptr %339, align 8, !tbaa !417
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %356

342:                                              ; preds = %337
  %343 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %343, align 8, !tbaa !418
  br label %344

344:                                              ; preds = %344, %342
  %.idx.i.i.i.i406 = phi i64 [ 96, %342 ], [ %.add.i.i.i.i408, %344 ]
  %.ptr.i.i.i.i407 = getelementptr inbounds nuw i8, ptr %343, i64 %.idx.i.i.i.i406
  %345 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i407, i64 16
  store ptr %345, ptr %.ptr.i.i.i.i407, align 8, !tbaa !125
  %346 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i407, i64 8
  store i64 0, ptr %346, align 8, !tbaa !126
  store i8 0, ptr %345, align 1, !tbaa !127
  %.add.i.i.i.i408 = add nuw nsw i64 %.idx.i.i.i.i406, 32
  %347 = icmp eq i64 %.add.i.i.i.i408, 416
  br i1 %347, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i409, label %344

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i409:   ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 416
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 432
  store ptr %349, ptr %348, align 8, !tbaa !383
  %350 = getelementptr inbounds nuw i8, ptr %343, i64 424
  store i32 0, ptr %350, align 8, !tbaa !430
  %351 = getelementptr inbounds nuw i8, ptr %343, i64 428
  store i32 8, ptr %351, align 4, !tbaa !431
  %352 = getelementptr inbounds nuw i8, ptr %343, i64 528
  %353 = getelementptr inbounds nuw i8, ptr %343, i64 544
  store ptr %353, ptr %352, align 8, !tbaa !383
  %354 = getelementptr inbounds nuw i8, ptr %343, i64 536
  store i32 0, ptr %354, align 8, !tbaa !430
  %355 = getelementptr inbounds nuw i8, ptr %343, i64 540
  store i32 6, ptr %355, align 4, !tbaa !431
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i403

356:                                              ; preds = %337
  %357 = getelementptr inbounds nuw i8, ptr %338, i64 14848
  %358 = add i32 %340, -1
  store i32 %358, ptr %339, align 8, !tbaa !417
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw [16 x ptr], ptr %357, i64 0, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !432
  store i8 0, ptr %361, align 8, !tbaa !418
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 424
  store i32 0, ptr %362, align 8, !tbaa !430
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 528
  %364 = load ptr, ptr %363, align 8, !tbaa !383
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 536
  %366 = load i32, ptr %365, align 8, !tbaa !430
  %.not4.i.i.i.i.i395 = icmp eq i32 %366, 0
  br i1 %.not4.i.i.i.i.i395, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i402, label %.lr.ph.i.preheader.i.i.i.i396

.lr.ph.i.preheader.i.i.i.i396:                    ; preds = %356
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %364, i64 %367
  br label %.lr.ph.i.i.i.i.i397

.lr.ph.i.i.i.i.i397:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i400, %.lr.ph.i.preheader.i.i.i.i396
  %.05.i.i.i.i.i398 = phi ptr [ %369, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i400 ], [ %368, %.lr.ph.i.preheader.i.i.i.i396 ]
  %369 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i398, i64 -64
  %370 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i398, i64 -40
  %371 = load ptr, ptr %370, align 8, !tbaa !128
  %372 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i398, i64 -24
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i405: ; preds = %.lr.ph.i.i.i.i.i397
  %374 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i398, i64 -32
  %375 = load i64, ptr %374, align 8, !tbaa !126
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i399: ; preds = %.lr.ph.i.i.i.i.i397
  %377 = load i64, ptr %372, align 8, !tbaa !127
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %378) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i400

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i400:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i405
  %.not.i.i.i.i.i401 = icmp eq ptr %364, %369
  br i1 %.not.i.i.i.i.i401, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i402, label %.lr.ph.i.i.i.i.i397, !llvm.loop !433

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i402: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i400, %356
  store i32 0, ptr %365, align 8, !tbaa !430
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i403

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i403: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i402, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i409
  %.0.i.i.i404 = phi ptr [ %343, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i409 ], [ %361, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i402 ]
  store ptr %.0.i.i.i404, ptr %17, align 8, !tbaa !134
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit410

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit410: ; preds = %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit217, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i403
  %379 = phi ptr [ %.0.i.i.i404, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i403 ], [ %336, %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit217 ]
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 1
  %381 = load i8, ptr %379, align 8, !tbaa !418
  %382 = zext i8 %381 to i64
  %383 = getelementptr inbounds nuw [10 x i8], ptr %380, i64 0, i64 %382
  store i8 2, ptr %383, align 1, !tbaa !127
  %384 = load ptr, ptr %17, align 8, !tbaa !134
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %386 = load i8, ptr %384, align 8, !tbaa !418
  %387 = add i8 %386, 1
  store i8 %387, ptr %384, align 8, !tbaa !418
  %388 = zext i8 %386 to i64
  %389 = getelementptr inbounds nuw [10 x i64], ptr %385, i64 0, i64 %388
  store i64 0, ptr %389, align 8, !tbaa !129
  %390 = load ptr, ptr %18, align 8, !tbaa !128
  %391 = icmp eq ptr %390, %120
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit410
  %392 = load i64, ptr %121, align 8, !tbaa !126
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit410
  %394 = load i64, ptr %120, align 8, !tbaa !127
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %395) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  %396 = load i8, ptr %124, align 8, !tbaa !130, !range !131, !noundef !132
  %397 = trunc nuw i8 %396 to i1
  br i1 %397, label %398, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i221

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %399 = load ptr, ptr %125, align 8, !tbaa !133
  %400 = load i8, ptr %126, align 1, !tbaa !111, !range !131, !noundef !132
  %401 = trunc nuw i8 %400 to i1
  %402 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %399, ptr noundef nonnull align 8 dereferenceable(66) %17, i1 noundef zeroext %401) #22
  store ptr null, ptr %125, align 8, !tbaa !133
  store i8 0, ptr %124, align 8, !tbaa !130
  store i8 0, ptr %126, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i221

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i221:    ; preds = %398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %403 = load ptr, ptr %127, align 8, !tbaa !128
  %404 = icmp eq ptr %403, %128
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i221
  %405 = load i64, ptr %129, align 8, !tbaa !126
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i221
  %407 = load i64, ptr %128, align 8, !tbaa !127
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %408) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226
  %409 = load ptr, ptr %17, align 8, !tbaa !134
  %.not.i.i.i224 = icmp eq ptr %409, null
  br i1 %.not.i.i.i224, label %_ZN5clang17DiagnosticBuilderD2Ev.exit227, label %410

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i223
  %411 = load ptr, ptr %123, align 8, !tbaa !135
  %.not.i.i.i.i225 = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i225, label %_ZN5clang17DiagnosticBuilderD2Ev.exit227, label %412

412:                                              ; preds = %410
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %411, ptr noundef nonnull %409)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit227

_ZN5clang17DiagnosticBuilderD2Ev.exit227:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i223, %410, %412
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #22
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit210.thread606, !llvm.loop !411

413:                                              ; preds = %313
  store i32 3, ptr %6, align 4, !tbaa !413
  store ptr %.val187, ptr %59, align 8, !tbaa !396
  %.ptr = getelementptr inbounds nuw i8, ptr %.val187, i64 1
  store ptr %.ptr, ptr %60, align 8, !tbaa !397
  %414 = icmp ugt ptr %.ptr, %161
  br i1 %414, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit230.thread, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit230

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit230: ; preds = %413
  %lhsc = load i8, ptr %.val187, align 1
  %415 = icmp eq i8 %lhsc, 64
  br i1 %415, label %416, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit230.thread

416:                                              ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit230
  store ptr %.ptr, ptr %58, align 8, !tbaa !395
  store ptr %.ptr, ptr %59, align 8, !tbaa !396
  %417 = getelementptr inbounds nuw i8, ptr %.val187, i64 2
  store ptr %417, ptr %60, align 8, !tbaa !397
  %418 = icmp ugt ptr %417, %161
  br i1 %418, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit236.thread, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit233

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit233: ; preds = %416
  %lhsc729 = load i8, ptr %.ptr, align 1
  %419 = icmp eq i8 %lhsc729, 43
  br i1 %419, label %421, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit236

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit236: ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit233
  %lhsc730 = load i8, ptr %.ptr, align 1
  %420 = icmp eq i8 %lhsc730, 45
  br i1 %420, label %421, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit236.thread

421:                                              ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit236, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit233
  store ptr %417, ptr %58, align 8, !tbaa !395
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #22
  store i8 0, ptr %19, align 1, !tbaa !437
  %422 = call noundef i32 @_ZNK5clang13SourceManager21getSpellingLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %5, ptr noundef nonnull %19) #22
  %423 = load i8, ptr %19, align 1, !tbaa !437, !range !131, !noundef !132
  %424 = trunc nuw i8 %423 to i1
  br i1 %424, label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit.thread, label %425

425:                                              ; preds = %421
  %426 = load ptr, ptr %58, align 8, !tbaa !395
  store ptr %426, ptr %59, align 8, !tbaa !396
  %427 = load ptr, ptr %57, align 8, !tbaa !394
  store ptr %426, ptr %60, align 8, !tbaa !397
  %428 = icmp ult ptr %426, %427
  br i1 %428, label %.lr.ph.preheader.i, label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit.thread

.lr.ph.preheader.i:                               ; preds = %425
  %429 = ptrtoint ptr %427 to i64
  %430 = ptrtoint ptr %426 to i64
  %431 = sub i64 %429, %430
  %scevgep.i = getelementptr i8, ptr %426, i64 %431
  %.promoted = load ptr, ptr %60, align 8
  %432 = load i8, ptr %426, align 1, !tbaa !127
  %433 = add i8 %432, -48
  %or.cond.i23 = icmp ult i8 %433, 10
  br i1 %or.cond.i23, label %.lr.ph26, label %.critedge.i237

.lr.ph.i:                                         ; preds = %.lr.ph26
  %434 = load i8, ptr %440, align 1, !tbaa !127
  %435 = add i8 %434, -48
  %or.cond.i = icmp ult i8 %435, 10
  br i1 %or.cond.i, label %.lr.ph26, label %.critedge.i237, !llvm.loop !438

.lr.ph26:                                         ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %436 = phi i8 [ %435, %.lr.ph.i ], [ %433, %.lr.ph.preheader.i ]
  %storemerge8.i25 = phi ptr [ %440, %.lr.ph.i ], [ %426, %.lr.ph.preheader.i ]
  %.09.i24 = phi i32 [ %439, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %437 = mul i32 %.09.i24, 10
  %438 = zext nneg i8 %436 to i32
  %439 = add i32 %437, %438
  %440 = getelementptr inbounds nuw i8, ptr %storemerge8.i25, i64 1
  %exitcond.not.i = icmp eq ptr %440, %427
  br i1 %exitcond.not.i, label %.critedge.i237, label %.lr.ph.i, !llvm.loop !438

.critedge.i237:                                   ; preds = %.lr.ph.i, %.lr.ph26, %.lr.ph.preheader.i
  %441 = phi ptr [ %.promoted, %.lr.ph.preheader.i ], [ %440, %.lr.ph26 ], [ %440, %.lr.ph.i ]
  %storemerge.lcssa.i = phi ptr [ %426, %.lr.ph.preheader.i ], [ %440, %.lr.ph.i ], [ %scevgep.i, %.lr.ph26 ]
  %.0.lcssa.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %439, %.lr.ph26 ], [ %439, %.lr.ph.i ]
  store ptr %441, ptr %60, align 8
  %.not.i238 = icmp ne ptr %storemerge.lcssa.i, %426
  %442 = icmp ult i32 %.0.lcssa.i, %422
  %or.cond180 = select i1 %419, i1 true, i1 %442
  %or.cond724 = select i1 %.not.i238, i1 %or.cond180, i1 false
  br i1 %or.cond724, label %443, label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit.thread

443:                                              ; preds = %.critedge.i237
  %444 = sub i32 0, %.0.lcssa.i
  %.0171.p = select i1 %419, i32 %.0.lcssa.i, i32 %444
  %.0171 = add i32 %.0171.p, %422
  %.sroa.0.0.copyload.i.i = load i32, ptr %74, align 8, !tbaa !382
  %445 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.0.0.copyload.i.i, i32 noundef %73)
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  %.sroa.02.0.copyload.i.i = load i32, ptr %74, align 8, !tbaa !382
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

447:                                              ; preds = %443
  %448 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 noundef %73) #22
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %446, %447
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %446 ], [ %448, %447 ]
  %449 = call i32 @_ZNK5clang13SourceManager16translateLineColENS_6FileIDEjj(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.02.0.i.i, i32 noundef %.0171, i32 noundef 1) #22
  br label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit.thread

_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit.thread: ; preds = %425, %.critedge.i237, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %421
  %.sroa.0526.1 = phi i32 [ 0, %421 ], [ %449, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit ], [ 0, %.critedge.i237 ], [ 0, %425 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #22
  br label %.thread

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit236.thread: ; preds = %416, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit236
  store ptr %.ptr, ptr %59, align 8, !tbaa !396
  store ptr %.ptr, ptr %60, align 8, !tbaa !397
  %450 = icmp ult ptr %.ptr, %161
  br i1 %450, label %.lr.ph.preheader.i239, label %470

.lr.ph.preheader.i239:                            ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit236.thread
  %451 = ptrtoint ptr %161 to i64
  %452 = ptrtoint ptr %.ptr to i64
  %453 = sub i64 %451, %452
  %scevgep.i240 = getelementptr i8, ptr %.ptr, i64 %453
  %.promoted886 = load ptr, ptr %60, align 8
  %454 = load i8, ptr %.ptr, align 1, !tbaa !127
  %455 = add i8 %454, -48
  %or.cond.i24432 = icmp ult i8 %455, 10
  br i1 %or.cond.i24432, label %.lr.ph35, label %.critedge.i245

.lr.ph.i241:                                      ; preds = %.lr.ph35
  %456 = load i8, ptr %462, align 1, !tbaa !127
  %457 = add i8 %456, -48
  %or.cond.i244 = icmp ult i8 %457, 10
  br i1 %or.cond.i244, label %.lr.ph35, label %.critedge.i245, !llvm.loop !438

.lr.ph35:                                         ; preds = %.lr.ph.preheader.i239, %.lr.ph.i241
  %458 = phi i8 [ %457, %.lr.ph.i241 ], [ %455, %.lr.ph.preheader.i239 ]
  %storemerge8.i24334 = phi ptr [ %462, %.lr.ph.i241 ], [ %.ptr, %.lr.ph.preheader.i239 ]
  %.09.i24233 = phi i32 [ %461, %.lr.ph.i241 ], [ 0, %.lr.ph.preheader.i239 ]
  %459 = mul i32 %.09.i24233, 10
  %460 = zext nneg i8 %458 to i32
  %461 = add i32 %459, %460
  %462 = getelementptr inbounds nuw i8, ptr %storemerge8.i24334, i64 1
  %exitcond.not.i249 = icmp eq ptr %462, %161
  br i1 %exitcond.not.i249, label %.critedge.i245, label %.lr.ph.i241, !llvm.loop !438

.critedge.i245:                                   ; preds = %.lr.ph.i241, %.lr.ph35, %.lr.ph.preheader.i239
  %463 = phi ptr [ %.promoted886, %.lr.ph.preheader.i239 ], [ %462, %.lr.ph35 ], [ %462, %.lr.ph.i241 ]
  %storemerge.lcssa.i246 = phi ptr [ %.ptr, %.lr.ph.preheader.i239 ], [ %462, %.lr.ph.i241 ], [ %scevgep.i240, %.lr.ph35 ]
  %.0.lcssa.i247 = phi i32 [ 0, %.lr.ph.preheader.i239 ], [ %461, %.lr.ph35 ], [ %461, %.lr.ph.i241 ]
  store ptr %463, ptr %60, align 8
  %.not.i248 = icmp eq ptr %storemerge.lcssa.i246, %.ptr
  br i1 %.not.i248, label %470, label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit250

_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit250:   ; preds = %.critedge.i245
  %.not177 = icmp eq i32 %.0.lcssa.i247, 0
  br i1 %.not177, label %.thread712, label %464

464:                                              ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit250
  %.sroa.0.0.copyload.i.i251 = load i32, ptr %74, align 8, !tbaa !382
  %465 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.0.0.copyload.i.i251, i32 noundef %73)
  br i1 %465, label %466, label %467

466:                                              ; preds = %464
  %.sroa.02.0.copyload.i.i253 = load i32, ptr %74, align 8, !tbaa !382
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit254

467:                                              ; preds = %464
  %468 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 noundef %73) #22
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit254

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit254: ; preds = %466, %467
  %.sroa.02.0.i.i252 = phi i32 [ %.sroa.02.0.copyload.i.i253, %466 ], [ %468, %467 ]
  %469 = call i32 @_ZNK5clang13SourceManager16translateLineColENS_6FileIDEjj(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.02.0.i.i252, i32 noundef %.0.lcssa.i247, i32 noundef 1) #22
  br label %.thread

470:                                              ; preds = %.critedge.i245, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit236.thread
  store ptr %.ptr, ptr %59, align 8, !tbaa !396
  %471 = icmp eq ptr %.ptr, %161
  br i1 %471, label %.split.i, label %472

472:                                              ; preds = %470
  %473 = load i8, ptr %.ptr, align 1, !tbaa !127
  %.not.i255 = icmp eq i8 %473, 35
  br i1 %.not.i255, label %.preheader743, label %.split.i

.preheader743:                                    ; preds = %472, %479
  %.pn.i257.idx = phi i64 [ %.pn.i257.add, %479 ], [ 1, %472 ]
  %.pn.i257.add = add nuw nsw i64 %.pn.i257.idx, 1
  %storemerge.i258.ptr = getelementptr inbounds nuw i8, ptr %.val187, i64 %.pn.i257.add
  %474 = load i8, ptr %storemerge.i258.ptr, align 1, !tbaa !127
  %475 = zext i8 %474 to i64
  %476 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %475
  %477 = load i16, ptr %476, align 2, !tbaa !398
  %478 = and i16 %477, 104
  %.not6.i259 = icmp eq i16 %478, 0
  br i1 %.not6.i259, label %switch.early.test.i261, label %479

switch.early.test.i261:                           ; preds = %.preheader743
  switch i8 %474, label %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit262 [
    i8 95, label %479
    i8 45, label %479
  ]

479:                                              ; preds = %switch.early.test.i261, %switch.early.test.i261, %.preheader743
  %480 = icmp ult ptr %storemerge.i258.ptr, %161
  br i1 %480, label %.preheader743, label %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit262, !llvm.loop !400

_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit262: ; preds = %switch.early.test.i261, %479
  store ptr %storemerge.i258.ptr, ptr %60, align 8, !tbaa !397
  %481 = icmp samesign ugt i64 %.pn.i257.idx, 1
  br i1 %481, label %.thread637.thread706, label %.split.i

.split.i:                                         ; preds = %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit262, %472, %470
  %482 = call noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef nonnull %.ptr, ptr noundef %161, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 1))
  store ptr %482, ptr %59, align 8, !tbaa !396
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 1
  store ptr %483, ptr %60, align 8, !tbaa !397
  %484 = load ptr, ptr %57, align 8, !tbaa !394
  %485 = icmp eq ptr %482, %484
  %486 = load ptr, ptr %58, align 8, !tbaa !395
  br i1 %485, label %543, label %_ZN12_GLOBAL__N_111ParseHelper6SearchEN4llvm9StringRefEbb.exit

_ZN12_GLOBAL__N_111ParseHelper6SearchEN4llvm9StringRefEbb.exit: ; preds = %.split.i
  %487 = ptrtoint ptr %482 to i64
  %488 = ptrtoint ptr %486 to i64
  %489 = sub i64 %487, %488
  store ptr %483, ptr %58, align 8, !tbaa !395
  %.not.i266 = icmp eq i64 %489, 1
  br i1 %.not.i266, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread618

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN12_GLOBAL__N_111ParseHelper6SearchEN4llvm9StringRefEbb.exit
  %lhsc817 = load i8, ptr %486, align 1
  %490 = icmp eq i8 %lhsc817, 42
  br i1 %490, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread618

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  store ptr %483, ptr %59, align 8, !tbaa !396
  %491 = getelementptr inbounds nuw i8, ptr %482, i64 2
  store ptr %491, ptr %60, align 8, !tbaa !397
  %492 = icmp ugt ptr %491, %484
  br i1 %492, label %.thread629, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit271

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit271: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %lhsc733 = load i8, ptr %483, align 1
  %493 = icmp eq i8 %lhsc733, 42
  br i1 %493, label %.thread637.thread706, label %.thread629

.thread629:                                       ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit271, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #22
  %494 = load ptr, ptr %13, align 8, !tbaa !392
  %495 = ptrtoint ptr %483 to i64
  %496 = ptrtoint ptr %494 to i64
  %497 = sub i64 %495, %496
  %498 = trunc i64 %497 to i32
  %499 = add i32 %5, %498
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr noundef nonnull align 8 dereferenceable(15248) %31, i32 %499, i32 noundef 771) #22
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %20, i64 noundef ptrtoint (ptr @.str.24 to i64), i32 noundef 1)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %20) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #22
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit210.thread606

_ZN4llvmeqENS_9StringRefES0_.exit.thread618:      ; preds = %_ZN12_GLOBAL__N_111ParseHelper6SearchEN4llvm9StringRefEbb.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %500 = call ptr @_ZN5clang12Preprocessor10LookupFileENS_14SourceLocationEN4llvm9StringRefEbNS_6detail21SearchDirIteratorImplILb1EEEPKNS_9FileEntryEPS6_PNS2_15SmallVectorImplIcEESD_PNS_9ModuleMap11KnownHeaderEPbSH_bbb(ptr noundef nonnull align 8 dereferenceable(3288) %4, i32 %5, ptr %486, i64 %489, i1 noundef zeroext false, ptr noundef nonnull byval(%"struct.clang::detail::SearchDirIteratorImpl") align 8 %21, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #22
  %.not731 = icmp eq ptr %500, null
  br i1 %.not731, label %534, label %.preheader

.preheader:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread618, %.preheader
  %.05.i.i.i = phi ptr [ %504, %.preheader ], [ %500, %_ZN4llvmeqENS_9StringRefES0_.exit.thread618 ]
  %501 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %501, align 8
  %502 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %502, 0
  %503 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %504 = inttoptr i64 %503 to ptr
  %.not7.i.i.i = icmp eq i64 %503, 0
  %.not.i.i.i275 = or i1 %.not.i.i.i.i.i.i.i, %.not7.i.i.i
  br i1 %.not.i.i.i275, label %_ZNK5clang13SourceManager13translateFileENS_12FileEntryRefE.exit, label %.preheader

_ZNK5clang13SourceManager13translateFileENS_12FileEntryRefE.exit: ; preds = %.preheader
  %505 = call i32 @_ZNK5clang13SourceManager13translateFileEPKNS_9FileEntryE(ptr noundef nonnull align 8 dereferenceable(696) %3, ptr noundef nonnull %504) #22
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %509

507:                                              ; preds = %_ZNK5clang13SourceManager13translateFileENS_12FileEntryRefE.exit
  %508 = call i32 @_ZN5clang13SourceManager12createFileIDENS_12FileEntryRefENS_14SourceLocationENS_6SrcMgr18CharacteristicKindEij(ptr noundef nonnull align 8 dereferenceable(696) %3, ptr nonnull %500, i32 %5, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  br label %509

509:                                              ; preds = %507, %_ZNK5clang13SourceManager13translateFileENS_12FileEntryRefE.exit
  %.sroa.0498.0 = phi i32 [ %508, %507 ], [ %505, %_ZNK5clang13SourceManager13translateFileENS_12FileEntryRefE.exit ]
  %510 = load ptr, ptr %58, align 8, !tbaa !395
  store ptr %510, ptr %59, align 8, !tbaa !396
  %511 = load ptr, ptr %57, align 8, !tbaa !394
  store ptr %510, ptr %60, align 8, !tbaa !397
  %512 = icmp ult ptr %510, %511
  br i1 %512, label %.lr.ph.preheader.i276, label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit287.thread

.lr.ph.preheader.i276:                            ; preds = %509
  %513 = ptrtoint ptr %511 to i64
  %514 = ptrtoint ptr %510 to i64
  %515 = sub i64 %513, %514
  %scevgep.i277 = getelementptr i8, ptr %510, i64 %515
  %.promoted887 = load ptr, ptr %60, align 8
  %516 = load i8, ptr %510, align 1, !tbaa !127
  %517 = add i8 %516, -48
  %or.cond.i28142 = icmp ult i8 %517, 10
  br i1 %or.cond.i28142, label %.lr.ph45, label %.critedge.i282

.lr.ph.i278:                                      ; preds = %.lr.ph45
  %518 = load i8, ptr %524, align 1, !tbaa !127
  %519 = add i8 %518, -48
  %or.cond.i281 = icmp ult i8 %519, 10
  br i1 %or.cond.i281, label %.lr.ph45, label %.critedge.i282, !llvm.loop !438

.lr.ph45:                                         ; preds = %.lr.ph.preheader.i276, %.lr.ph.i278
  %520 = phi i8 [ %519, %.lr.ph.i278 ], [ %517, %.lr.ph.preheader.i276 ]
  %storemerge8.i28044 = phi ptr [ %524, %.lr.ph.i278 ], [ %510, %.lr.ph.preheader.i276 ]
  %.09.i27943 = phi i32 [ %523, %.lr.ph.i278 ], [ 0, %.lr.ph.preheader.i276 ]
  %521 = mul i32 %.09.i27943, 10
  %522 = zext nneg i8 %520 to i32
  %523 = add i32 %521, %522
  %524 = getelementptr inbounds nuw i8, ptr %storemerge8.i28044, i64 1
  %exitcond.not.i286 = icmp eq ptr %524, %511
  br i1 %exitcond.not.i286, label %.critedge.i282, label %.lr.ph.i278, !llvm.loop !438

.critedge.i282:                                   ; preds = %.lr.ph.i278, %.lr.ph45, %.lr.ph.preheader.i276
  %525 = phi ptr [ %.promoted887, %.lr.ph.preheader.i276 ], [ %524, %.lr.ph45 ], [ %524, %.lr.ph.i278 ]
  %storemerge.lcssa.i283 = phi ptr [ %510, %.lr.ph.preheader.i276 ], [ %524, %.lr.ph.i278 ], [ %scevgep.i277, %.lr.ph45 ]
  %.0.lcssa.i284 = phi i32 [ 0, %.lr.ph.preheader.i276 ], [ %523, %.lr.ph45 ], [ %523, %.lr.ph.i278 ]
  store ptr %525, ptr %60, align 8
  %.not.i285 = icmp ne ptr %storemerge.lcssa.i283, %510
  %526 = icmp ne i32 %.0.lcssa.i284, 0
  %or.cond725 = select i1 %.not.i285, i1 %526, i1 false
  br i1 %or.cond725, label %527, label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit287.thread

527:                                              ; preds = %.critedge.i282
  %528 = call i32 @_ZNK5clang13SourceManager16translateLineColENS_6FileIDEjj(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.0498.0, i32 noundef %.0.lcssa.i284, i32 noundef 1) #22
  br label %.thread

_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit287.thread: ; preds = %509, %.critedge.i282
  store ptr %510, ptr %59, align 8, !tbaa !396
  %529 = getelementptr inbounds nuw i8, ptr %510, i64 1
  store ptr %529, ptr %60, align 8, !tbaa !397
  %530 = icmp ugt ptr %529, %511
  br i1 %530, label %.thread637..thread712_crit_edge, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit290

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit290: ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit287.thread
  %lhsc732 = load i8, ptr %510, align 1
  %531 = icmp eq i8 %lhsc732, 42
  br i1 %531, label %532, label %.thread637..thread712_crit_edge

532:                                              ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit290
  %533 = call i32 @_ZNK5clang13SourceManager16translateLineColENS_6FileIDEjj(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.0498.0, i32 noundef 1, i32 noundef 1) #22
  br label %.thread

534:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread618
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #22
  %535 = load ptr, ptr %58, align 8, !tbaa !395
  %536 = load ptr, ptr %13, align 8, !tbaa !392
  %537 = ptrtoint ptr %535 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = sub i64 %537, %538
  %540 = trunc i64 %539 to i32
  %541 = add i32 %5, %540
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %22, ptr noundef nonnull align 8 dereferenceable(15248) %31, i32 %541, i32 noundef 770) #22
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %22, ptr %486, i64 %489)
  %542 = ptrtoint ptr %.0595 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %22, i64 noundef %542, i32 noundef 1)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %22) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #22
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit210.thread606

543:                                              ; preds = %.split.i
  store ptr %486, ptr %59, align 8, !tbaa !396
  %544 = getelementptr inbounds nuw i8, ptr %486, i64 1
  store ptr %544, ptr %60, align 8, !tbaa !397
  %545 = icmp ugt ptr %544, %482
  br i1 %545, label %.thread712, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit293

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit293: ; preds = %543
  %lhsc734 = load i8, ptr %486, align 1
  %546 = icmp eq i8 %lhsc734, 42
  br i1 %546, label %.thread637.thread706, label %.thread712

.thread:                                          ; preds = %532, %527, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit254, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit.thread
  %.sroa.0526.2 = phi i32 [ %.sroa.0526.1, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit.thread ], [ %469, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit254 ], [ %528, %527 ], [ %533, %532 ]
  %.1165 = phi i8 [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit.thread ], [ 0, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit254 ], [ 0, %527 ], [ 1, %532 ]
  %547 = icmp eq i32 %.sroa.0526.2, 0
  br i1 %547, label %.thread637, label %.thread637.thread706

.thread637:                                       ; preds = %.thread
  %548 = trunc nuw i8 %.1165 to i1
  br i1 %548, label %.thread637.thread706, label %.thread637..thread712_crit_edge

.thread637..thread712_crit_edge:                  ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit290, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit287.thread, %.thread637
  %.pre = load ptr, ptr %58, align 8, !tbaa !395
  br label %.thread712

.thread712:                                       ; preds = %.thread637..thread712_crit_edge, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit293, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit250, %543
  %549 = phi ptr [ %.pre, %.thread637..thread712_crit_edge ], [ %486, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit293 ], [ %.ptr, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit250 ], [ %486, %543 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23) #22
  %550 = load ptr, ptr %13, align 8, !tbaa !392
  %551 = ptrtoint ptr %549 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = trunc i64 %553 to i32
  %555 = add i32 %5, %554
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr noundef nonnull align 8 dereferenceable(15248) %31, i32 %555, i32 noundef 771) #22
  %556 = ptrtoint ptr %.0595 to i64
  %557 = load ptr, ptr %23, align 8, !tbaa !134
  %.not.i411 = icmp eq ptr %557, null
  br i1 %.not.i411, label %558, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit427

558:                                              ; preds = %.thread712
  %559 = load ptr, ptr %75, align 8, !tbaa !135
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 14976
  %561 = load i32, ptr %560, align 8, !tbaa !417
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %577

563:                                              ; preds = %558
  %564 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %564, align 8, !tbaa !418
  br label %565

565:                                              ; preds = %565, %563
  %.idx.i.i.i.i423 = phi i64 [ 96, %563 ], [ %.add.i.i.i.i425, %565 ]
  %.ptr.i.i.i.i424 = getelementptr inbounds nuw i8, ptr %564, i64 %.idx.i.i.i.i423
  %566 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i424, i64 16
  store ptr %566, ptr %.ptr.i.i.i.i424, align 8, !tbaa !125
  %567 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i424, i64 8
  store i64 0, ptr %567, align 8, !tbaa !126
  store i8 0, ptr %566, align 1, !tbaa !127
  %.add.i.i.i.i425 = add nuw nsw i64 %.idx.i.i.i.i423, 32
  %568 = icmp eq i64 %.add.i.i.i.i425, 416
  br i1 %568, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i426, label %565

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i426:   ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %564, i64 416
  %570 = getelementptr inbounds nuw i8, ptr %564, i64 432
  store ptr %570, ptr %569, align 8, !tbaa !383
  %571 = getelementptr inbounds nuw i8, ptr %564, i64 424
  store i32 0, ptr %571, align 8, !tbaa !430
  %572 = getelementptr inbounds nuw i8, ptr %564, i64 428
  store i32 8, ptr %572, align 4, !tbaa !431
  %573 = getelementptr inbounds nuw i8, ptr %564, i64 528
  %574 = getelementptr inbounds nuw i8, ptr %564, i64 544
  store ptr %574, ptr %573, align 8, !tbaa !383
  %575 = getelementptr inbounds nuw i8, ptr %564, i64 536
  store i32 0, ptr %575, align 8, !tbaa !430
  %576 = getelementptr inbounds nuw i8, ptr %564, i64 540
  store i32 6, ptr %576, align 4, !tbaa !431
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i420

577:                                              ; preds = %558
  %578 = getelementptr inbounds nuw i8, ptr %559, i64 14848
  %579 = add i32 %561, -1
  store i32 %579, ptr %560, align 8, !tbaa !417
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds nuw [16 x ptr], ptr %578, i64 0, i64 %580
  %582 = load ptr, ptr %581, align 8, !tbaa !432
  store i8 0, ptr %582, align 8, !tbaa !418
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 424
  store i32 0, ptr %583, align 8, !tbaa !430
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 528
  %585 = load ptr, ptr %584, align 8, !tbaa !383
  %586 = getelementptr inbounds nuw i8, ptr %582, i64 536
  %587 = load i32, ptr %586, align 8, !tbaa !430
  %.not4.i.i.i.i.i412 = icmp eq i32 %587, 0
  br i1 %.not4.i.i.i.i.i412, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i419, label %.lr.ph.i.preheader.i.i.i.i413

.lr.ph.i.preheader.i.i.i.i413:                    ; preds = %577
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %585, i64 %588
  br label %.lr.ph.i.i.i.i.i414

.lr.ph.i.i.i.i.i414:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i417, %.lr.ph.i.preheader.i.i.i.i413
  %.05.i.i.i.i.i415 = phi ptr [ %590, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i417 ], [ %589, %.lr.ph.i.preheader.i.i.i.i413 ]
  %590 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i415, i64 -64
  %591 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i415, i64 -40
  %592 = load ptr, ptr %591, align 8, !tbaa !128
  %593 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i415, i64 -24
  %594 = icmp eq ptr %592, %593
  br i1 %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i422: ; preds = %.lr.ph.i.i.i.i.i414
  %595 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i415, i64 -32
  %596 = load i64, ptr %595, align 8, !tbaa !126
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i416: ; preds = %.lr.ph.i.i.i.i.i414
  %598 = load i64, ptr %593, align 8, !tbaa !127
  %599 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %599) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i417

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i417:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i422
  %.not.i.i.i.i.i418 = icmp eq ptr %585, %590
  br i1 %.not.i.i.i.i.i418, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i419, label %.lr.ph.i.i.i.i.i414, !llvm.loop !433

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i419: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i417, %577
  store i32 0, ptr %586, align 8, !tbaa !430
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i420

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i420: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i419, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i426
  %.0.i.i.i421 = phi ptr [ %564, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i426 ], [ %582, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i419 ]
  store ptr %.0.i.i.i421, ptr %23, align 8, !tbaa !134
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit427

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit427: ; preds = %.thread712, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i420
  %600 = phi ptr [ %.0.i.i.i421, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i420 ], [ %557, %.thread712 ]
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 1
  %602 = load i8, ptr %600, align 8, !tbaa !418
  %603 = zext i8 %602 to i64
  %604 = getelementptr inbounds nuw [10 x i8], ptr %601, i64 0, i64 %603
  store i8 1, ptr %604, align 1, !tbaa !127
  %605 = load ptr, ptr %23, align 8, !tbaa !134
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %607 = load i8, ptr %605, align 8, !tbaa !418
  %608 = add i8 %607, 1
  store i8 %608, ptr %605, align 8, !tbaa !418
  %609 = zext i8 %607 to i64
  %610 = getelementptr inbounds nuw [10 x i64], ptr %606, i64 0, i64 %609
  store i64 %556, ptr %610, align 8, !tbaa !129
  %611 = load i8, ptr %76, align 8, !tbaa !130, !range !131, !noundef !132
  %612 = trunc nuw i8 %611 to i1
  br i1 %612, label %613, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i294

613:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit427
  %614 = load ptr, ptr %77, align 8, !tbaa !133
  %615 = load i8, ptr %78, align 1, !tbaa !111, !range !131, !noundef !132
  %616 = trunc nuw i8 %615 to i1
  %617 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %614, ptr noundef nonnull align 8 dereferenceable(66) %23, i1 noundef zeroext %616) #22
  store ptr null, ptr %77, align 8, !tbaa !133
  store i8 0, ptr %76, align 8, !tbaa !130
  store i8 0, ptr %78, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i294

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i294:    ; preds = %613, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit427
  %618 = load ptr, ptr %79, align 8, !tbaa !128
  %619 = icmp eq ptr %618, %80
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i299: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i294
  %620 = load i64, ptr %81, align 8, !tbaa !126
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i294
  %622 = load i64, ptr %80, align 8, !tbaa !127
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %623) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i299
  %624 = load ptr, ptr %23, align 8, !tbaa !134
  %.not.i.i.i297 = icmp eq ptr %624, null
  br i1 %.not.i.i.i297, label %_ZN5clang17DiagnosticBuilderD2Ev.exit300, label %625

625:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i296
  %626 = load ptr, ptr %75, align 8, !tbaa !135
  %.not.i.i.i.i298 = icmp eq ptr %626, null
  br i1 %.not.i.i.i.i298, label %_ZN5clang17DiagnosticBuilderD2Ev.exit300, label %627

627:                                              ; preds = %625
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %626, ptr noundef nonnull %624)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit300

_ZN5clang17DiagnosticBuilderD2Ev.exit300:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i296, %625, %627
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #22
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit210.thread606, !llvm.loop !411

.thread637.thread706:                             ; preds = %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit262, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit293, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit271, %.thread, %.thread637
  %.1160651 = phi i1 [ false, %.thread637 ], [ false, %.thread ], [ true, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit271 ], [ false, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit293 ], [ false, %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit262 ]
  %.1165650 = phi i8 [ 1, %.thread637 ], [ %.1165, %.thread ], [ 1, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit271 ], [ 1, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit293 ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit262 ]
  %.sroa.0526.2647 = phi i32 [ 0, %.thread637 ], [ %.sroa.0526.2, %.thread ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit271 ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit293 ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit262 ]
  %.sroa.0523.4645 = phi ptr [ null, %.thread637 ], [ null, %.thread ], [ null, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit271 ], [ null, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit293 ], [ %.ptr, %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit262 ]
  %.sroa.5.4644 = phi i64 [ 0, %.thread637 ], [ 0, %.thread ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit271 ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit293 ], [ %.pn.i257.idx, %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit262 ]
  %628 = load ptr, ptr %60, align 8, !tbaa !397
  store ptr %628, ptr %58, align 8, !tbaa !395
  %629 = trunc nuw i8 %.1165650 to i1
  %.pre805 = load ptr, ptr %57, align 8, !tbaa !394
  br label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit230.thread

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit230.thread: ; preds = %413, %.thread637.thread706, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit230
  %.promoted.i301 = phi ptr [ %628, %.thread637.thread706 ], [ %.val187, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit230 ], [ %.val187, %413 ]
  %630 = phi ptr [ %.pre805, %.thread637.thread706 ], [ %161, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit230 ], [ %161, %413 ]
  %.sroa.5.3 = phi i64 [ %.sroa.5.4644, %.thread637.thread706 ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit230 ], [ 0, %413 ]
  %.sroa.0523.3 = phi ptr [ %.sroa.0523.4645, %.thread637.thread706 ], [ null, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit230 ], [ null, %413 ]
  %.sroa.0526.0 = phi i32 [ %.sroa.0526.2647, %.thread637.thread706 ], [ %5, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit230 ], [ %5, %413 ]
  %.0164 = phi i1 [ %629, %.thread637.thread706 ], [ false, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit230 ], [ false, %413 ]
  %.0159 = phi i1 [ %.1160651, %.thread637.thread706 ], [ false, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit230 ], [ false, %413 ]
  %631 = icmp ult ptr %.promoted.i301, %630
  br i1 %631, label %.lr.ph.i303.preheader, label %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit

.lr.ph.i303.preheader:                            ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit230.thread
  %.promoted888 = load ptr, ptr %58, align 8
  %632 = load i8, ptr %.promoted.i301, align 1, !tbaa !127
  %633 = zext i8 %632 to i64
  %634 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %633
  %635 = load i16, ptr %634, align 2, !tbaa !398
  %636 = and i16 %635, 7
  %.not.i30452 = icmp eq i16 %636, 0
  br i1 %.not.i30452, label %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit.loopexit, label %.lr.ph53

.lr.ph.i303:                                      ; preds = %.lr.ph53
  %637 = load i8, ptr %643, align 1, !tbaa !127
  %638 = zext i8 %637 to i64
  %639 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %638
  %640 = load i16, ptr %639, align 2, !tbaa !398
  %641 = and i16 %640, 7
  %.not.i304 = icmp eq i16 %641, 0
  br i1 %.not.i304, label %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit.loopexit, label %.lr.ph53, !llvm.loop !439

.lr.ph53:                                         ; preds = %.lr.ph.i303.preheader, %.lr.ph.i303
  %642 = phi ptr [ %643, %.lr.ph.i303 ], [ %.promoted.i301, %.lr.ph.i303.preheader ]
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 1
  %exitcond.not.i305 = icmp eq ptr %643, %630
  br i1 %exitcond.not.i305, label %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit.loopexit, label %.lr.ph.i303, !llvm.loop !439

_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit.loopexit: ; preds = %.lr.ph.i303, %.lr.ph53, %.lr.ph.i303.preheader
  %644 = phi ptr [ %.promoted888, %.lr.ph.i303.preheader ], [ %643, %.lr.ph53 ], [ %643, %.lr.ph.i303 ]
  %.ph865 = phi ptr [ %.promoted.i301, %.lr.ph.i303.preheader ], [ %643, %.lr.ph53 ], [ %643, %.lr.ph.i303 ]
  store ptr %644, ptr %58, align 8
  br label %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit

_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit: ; preds = %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit.loopexit, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit230.thread
  %645 = phi ptr [ %.promoted.i301, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit230.thread ], [ %.ph865, %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit.loopexit ]
  store ptr %645, ptr %59, align 8, !tbaa !396
  store ptr %645, ptr %60, align 8, !tbaa !397
  %646 = icmp ult ptr %645, %630
  br i1 %646, label %.lr.ph.preheader.i306, label %757

.lr.ph.preheader.i306:                            ; preds = %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit
  %647 = ptrtoint ptr %630 to i64
  %648 = ptrtoint ptr %645 to i64
  %649 = sub i64 %647, %648
  %scevgep.i307 = getelementptr i8, ptr %645, i64 %649
  br label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %652, %.lr.ph.preheader.i306
  %.09.i309 = phi i32 [ %655, %652 ], [ 0, %.lr.ph.preheader.i306 ]
  %storemerge8.i310 = phi ptr [ %656, %652 ], [ %645, %.lr.ph.preheader.i306 ]
  %650 = load i8, ptr %storemerge8.i310, align 1, !tbaa !127
  %651 = add i8 %650, -48
  %or.cond.i311 = icmp ult i8 %651, 10
  br i1 %or.cond.i311, label %652, label %.critedge.i312

652:                                              ; preds = %.lr.ph.i308
  %653 = mul i32 %.09.i309, 10
  %654 = zext nneg i8 %651 to i32
  %655 = add i32 %653, %654
  %656 = getelementptr inbounds nuw i8, ptr %storemerge8.i310, i64 1
  store ptr %656, ptr %60, align 8, !tbaa !397
  %exitcond.not.i316 = icmp eq ptr %656, %630
  br i1 %exitcond.not.i316, label %.critedge.i312, label %.lr.ph.i308, !llvm.loop !438

.critedge.i312:                                   ; preds = %652, %.lr.ph.i308
  %657 = phi ptr [ %656, %652 ], [ %storemerge8.i310, %.lr.ph.i308 ]
  %storemerge.lcssa.i313 = phi ptr [ %scevgep.i307, %652 ], [ %storemerge8.i310, %.lr.ph.i308 ]
  %658 = phi i32 [ %655, %652 ], [ %.09.i309, %.lr.ph.i308 ]
  %.not.i315 = icmp eq ptr %storemerge.lcssa.i313, %645
  br i1 %.not.i315, label %757, label %659

659:                                              ; preds = %.critedge.i312
  store i32 %658, ptr %68, align 8, !tbaa !382
  store ptr %657, ptr %58, align 8, !tbaa !395
  store ptr %657, ptr %59, align 8, !tbaa !396
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 1
  store ptr %660, ptr %60, align 8, !tbaa !397
  %661 = icmp ugt ptr %660, %630
  br i1 %661, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit323.thread, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit320

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit320: ; preds = %659
  %lhsc735 = load i8, ptr %657, align 1
  %662 = icmp eq i8 %lhsc735, 43
  br i1 %662, label %663, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit323

663:                                              ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit320
  store i32 -1, ptr %69, align 4, !tbaa !410
  store ptr %660, ptr %58, align 8, !tbaa !395
  br label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit345.thread

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit323: ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit320
  %lhsc736 = load i8, ptr %657, align 1
  %664 = icmp eq i8 %lhsc736, 45
  br i1 %664, label %665, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit323.thread

665:                                              ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit323
  store ptr %660, ptr %58, align 8, !tbaa !395
  store ptr %660, ptr %59, align 8, !tbaa !396
  store ptr %660, ptr %60, align 8, !tbaa !397
  %666 = icmp ult ptr %660, %630
  %667 = ptrtoint ptr %660 to i64
  br i1 %666, label %.lr.ph.preheader.i324, label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit335.thread

.lr.ph.preheader.i324:                            ; preds = %665
  %668 = sub i64 %647, %667
  %scevgep.i325 = getelementptr i8, ptr %660, i64 %668
  br label %.lr.ph.i326

.lr.ph.i326:                                      ; preds = %671, %.lr.ph.preheader.i324
  %.09.i327 = phi i32 [ %674, %671 ], [ 0, %.lr.ph.preheader.i324 ]
  %storemerge8.i328 = phi ptr [ %675, %671 ], [ %660, %.lr.ph.preheader.i324 ]
  %669 = load i8, ptr %storemerge8.i328, align 1, !tbaa !127
  %670 = add i8 %669, -48
  %or.cond.i329 = icmp ult i8 %670, 10
  br i1 %or.cond.i329, label %671, label %.critedge.i330

671:                                              ; preds = %.lr.ph.i326
  %672 = mul i32 %.09.i327, 10
  %673 = zext nneg i8 %670 to i32
  %674 = add i32 %672, %673
  %675 = getelementptr inbounds nuw i8, ptr %storemerge8.i328, i64 1
  store ptr %675, ptr %60, align 8, !tbaa !397
  %exitcond.not.i334 = icmp eq ptr %675, %630
  br i1 %exitcond.not.i334, label %.critedge.i330, label %.lr.ph.i326, !llvm.loop !438

.critedge.i330:                                   ; preds = %671, %.lr.ph.i326
  %676 = phi ptr [ %675, %671 ], [ %storemerge8.i328, %.lr.ph.i326 ]
  %storemerge.lcssa.i331 = phi ptr [ %scevgep.i325, %671 ], [ %storemerge8.i328, %.lr.ph.i326 ]
  %.0.lcssa.i332 = phi i32 [ %674, %671 ], [ %.09.i327, %.lr.ph.i326 ]
  %.not.i333 = icmp eq ptr %storemerge.lcssa.i331, %660
  br i1 %.not.i333, label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit335.thread, label %677

677:                                              ; preds = %.critedge.i330
  store i32 %.0.lcssa.i332, ptr %69, align 4, !tbaa !382
  %678 = icmp ult i32 %.0.lcssa.i332, %658
  br i1 %678, label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit335.thread, label %756

_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit335.thread: ; preds = %665, %.critedge.i330, %677
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24) #22
  %679 = load ptr, ptr %13, align 8, !tbaa !392
  %680 = ptrtoint ptr %679 to i64
  %681 = sub i64 %667, %680
  %682 = trunc i64 %681 to i32
  %683 = add i32 %5, %682
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %24, ptr noundef nonnull align 8 dereferenceable(15248) %31, i32 %683, i32 noundef 768) #22
  %684 = ptrtoint ptr %.0595 to i64
  %685 = load ptr, ptr %24, align 8, !tbaa !134
  %.not.i428 = icmp eq ptr %685, null
  br i1 %.not.i428, label %686, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit444

686:                                              ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit335.thread
  %687 = load ptr, ptr %82, align 8, !tbaa !135
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 14976
  %689 = load i32, ptr %688, align 8, !tbaa !417
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %705

691:                                              ; preds = %686
  %692 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %692, align 8, !tbaa !418
  br label %693

693:                                              ; preds = %693, %691
  %.idx.i.i.i.i440 = phi i64 [ 96, %691 ], [ %.add.i.i.i.i442, %693 ]
  %.ptr.i.i.i.i441 = getelementptr inbounds nuw i8, ptr %692, i64 %.idx.i.i.i.i440
  %694 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i441, i64 16
  store ptr %694, ptr %.ptr.i.i.i.i441, align 8, !tbaa !125
  %695 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i441, i64 8
  store i64 0, ptr %695, align 8, !tbaa !126
  store i8 0, ptr %694, align 1, !tbaa !127
  %.add.i.i.i.i442 = add nuw nsw i64 %.idx.i.i.i.i440, 32
  %696 = icmp eq i64 %.add.i.i.i.i442, 416
  br i1 %696, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i443, label %693

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i443:   ; preds = %693
  %697 = getelementptr inbounds nuw i8, ptr %692, i64 416
  %698 = getelementptr inbounds nuw i8, ptr %692, i64 432
  store ptr %698, ptr %697, align 8, !tbaa !383
  %699 = getelementptr inbounds nuw i8, ptr %692, i64 424
  store i32 0, ptr %699, align 8, !tbaa !430
  %700 = getelementptr inbounds nuw i8, ptr %692, i64 428
  store i32 8, ptr %700, align 4, !tbaa !431
  %701 = getelementptr inbounds nuw i8, ptr %692, i64 528
  %702 = getelementptr inbounds nuw i8, ptr %692, i64 544
  store ptr %702, ptr %701, align 8, !tbaa !383
  %703 = getelementptr inbounds nuw i8, ptr %692, i64 536
  store i32 0, ptr %703, align 8, !tbaa !430
  %704 = getelementptr inbounds nuw i8, ptr %692, i64 540
  store i32 6, ptr %704, align 4, !tbaa !431
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i437

705:                                              ; preds = %686
  %706 = getelementptr inbounds nuw i8, ptr %687, i64 14848
  %707 = add i32 %689, -1
  store i32 %707, ptr %688, align 8, !tbaa !417
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds nuw [16 x ptr], ptr %706, i64 0, i64 %708
  %710 = load ptr, ptr %709, align 8, !tbaa !432
  store i8 0, ptr %710, align 8, !tbaa !418
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 424
  store i32 0, ptr %711, align 8, !tbaa !430
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 528
  %713 = load ptr, ptr %712, align 8, !tbaa !383
  %714 = getelementptr inbounds nuw i8, ptr %710, i64 536
  %715 = load i32, ptr %714, align 8, !tbaa !430
  %.not4.i.i.i.i.i429 = icmp eq i32 %715, 0
  br i1 %.not4.i.i.i.i.i429, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i436, label %.lr.ph.i.preheader.i.i.i.i430

.lr.ph.i.preheader.i.i.i.i430:                    ; preds = %705
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %713, i64 %716
  br label %.lr.ph.i.i.i.i.i431

.lr.ph.i.i.i.i.i431:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i434, %.lr.ph.i.preheader.i.i.i.i430
  %.05.i.i.i.i.i432 = phi ptr [ %718, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i434 ], [ %717, %.lr.ph.i.preheader.i.i.i.i430 ]
  %718 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i432, i64 -64
  %719 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i432, i64 -40
  %720 = load ptr, ptr %719, align 8, !tbaa !128
  %721 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i432, i64 -24
  %722 = icmp eq ptr %720, %721
  br i1 %722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i439: ; preds = %.lr.ph.i.i.i.i.i431
  %723 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i432, i64 -32
  %724 = load i64, ptr %723, align 8, !tbaa !126
  %725 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %725)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i433: ; preds = %.lr.ph.i.i.i.i.i431
  %726 = load i64, ptr %721, align 8, !tbaa !127
  %727 = add i64 %726, 1
  call void @_ZdlPvm(ptr noundef %720, i64 noundef %727) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i434

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i434:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i439
  %.not.i.i.i.i.i435 = icmp eq ptr %713, %718
  br i1 %.not.i.i.i.i.i435, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i436, label %.lr.ph.i.i.i.i.i431, !llvm.loop !433

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i436: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i434, %705
  store i32 0, ptr %714, align 8, !tbaa !430
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i437

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i437: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i436, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i443
  %.0.i.i.i438 = phi ptr [ %692, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i443 ], [ %710, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i436 ]
  store ptr %.0.i.i.i438, ptr %24, align 8, !tbaa !134
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit444

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit444: ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit335.thread, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i437
  %728 = phi ptr [ %.0.i.i.i438, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i437 ], [ %685, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit335.thread ]
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 1
  %730 = load i8, ptr %728, align 8, !tbaa !418
  %731 = zext i8 %730 to i64
  %732 = getelementptr inbounds nuw [10 x i8], ptr %729, i64 0, i64 %731
  store i8 1, ptr %732, align 1, !tbaa !127
  %733 = load ptr, ptr %24, align 8, !tbaa !134
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %735 = load i8, ptr %733, align 8, !tbaa !418
  %736 = add i8 %735, 1
  store i8 %736, ptr %733, align 8, !tbaa !418
  %737 = zext i8 %735 to i64
  %738 = getelementptr inbounds nuw [10 x i64], ptr %734, i64 0, i64 %737
  store i64 %684, ptr %738, align 8, !tbaa !129
  %739 = load i8, ptr %83, align 8, !tbaa !130, !range !131, !noundef !132
  %740 = trunc nuw i8 %739 to i1
  br i1 %740, label %741, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i336

741:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit444
  %742 = load ptr, ptr %84, align 8, !tbaa !133
  %743 = load i8, ptr %85, align 1, !tbaa !111, !range !131, !noundef !132
  %744 = trunc nuw i8 %743 to i1
  %745 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %742, ptr noundef nonnull align 8 dereferenceable(66) %24, i1 noundef zeroext %744) #22
  store ptr null, ptr %84, align 8, !tbaa !133
  store i8 0, ptr %83, align 8, !tbaa !130
  store i8 0, ptr %85, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i336

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i336:    ; preds = %741, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit444
  %746 = load ptr, ptr %86, align 8, !tbaa !128
  %747 = icmp eq ptr %746, %87
  br i1 %747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i341: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i336
  %748 = load i64, ptr %88, align 8, !tbaa !126
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i336
  %750 = load i64, ptr %87, align 8, !tbaa !127
  %751 = add i64 %750, 1
  call void @_ZdlPvm(ptr noundef %746, i64 noundef %751) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i341
  %752 = load ptr, ptr %24, align 8, !tbaa !134
  %.not.i.i.i339 = icmp eq ptr %752, null
  br i1 %.not.i.i.i339, label %_ZN5clang17DiagnosticBuilderD2Ev.exit342, label %753

753:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i338
  %754 = load ptr, ptr %82, align 8, !tbaa !135
  %.not.i.i.i.i340 = icmp eq ptr %754, null
  br i1 %.not.i.i.i.i340, label %_ZN5clang17DiagnosticBuilderD2Ev.exit342, label %755

755:                                              ; preds = %753
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %754, ptr noundef nonnull %752)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit342

_ZN5clang17DiagnosticBuilderD2Ev.exit342:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i338, %753, %755
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #22
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit210.thread606, !llvm.loop !411

756:                                              ; preds = %677
  store ptr %676, ptr %58, align 8, !tbaa !395
  br label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit345.thread

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit323.thread: ; preds = %659, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit323
  store i32 %658, ptr %69, align 4, !tbaa !410
  br label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit345.thread

757:                                              ; preds = %.critedge.i312, %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit
  store ptr %645, ptr %59, align 8, !tbaa !396
  %758 = getelementptr inbounds nuw i8, ptr %645, i64 1
  store ptr %758, ptr %60, align 8, !tbaa !397
  %759 = icmp ugt ptr %758, %630
  br i1 %759, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit345.thread, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit345

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit345: ; preds = %757
  %lhsc737 = load i8, ptr %645, align 1
  %760 = icmp eq i8 %lhsc737, 43
  br i1 %760, label %761, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit345.thread

761:                                              ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit345
  store i32 -1, ptr %69, align 4, !tbaa !410
  store ptr %758, ptr %58, align 8, !tbaa !395
  br label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit345.thread

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit345.thread: ; preds = %757, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit345, %761, %663, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit323.thread, %756
  %.promoted.i346 = phi ptr [ %645, %757 ], [ %645, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit345 ], [ %758, %761 ], [ %660, %663 ], [ %657, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit323.thread ], [ %676, %756 ]
  %762 = icmp ult ptr %.promoted.i346, %630
  br i1 %762, label %.lr.ph.i348, label %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit351

.lr.ph.i348:                                      ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit345.thread, %769
  %763 = phi ptr [ %770, %769 ], [ %.promoted.i346, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit345.thread ]
  %764 = load i8, ptr %763, align 1, !tbaa !127
  %765 = zext i8 %764 to i64
  %766 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %765
  %767 = load i16, ptr %766, align 2, !tbaa !398
  %768 = and i16 %767, 7
  %.not.i349 = icmp eq i16 %768, 0
  br i1 %.not.i349, label %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit351, label %769

769:                                              ; preds = %.lr.ph.i348
  %770 = getelementptr inbounds nuw i8, ptr %763, i64 1
  store ptr %770, ptr %58, align 8, !tbaa !395
  %exitcond.not.i350 = icmp eq ptr %770, %630
  br i1 %exitcond.not.i350, label %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit351, label %.lr.ph.i348, !llvm.loop !439

_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit351: ; preds = %.lr.ph.i348, %769, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit345.thread
  %771 = phi ptr [ %.promoted.i346, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit345.thread ], [ %763, %.lr.ph.i348 ], [ %770, %769 ]
  store ptr %771, ptr %59, align 8, !tbaa !396
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 2
  store ptr %772, ptr %60, align 8, !tbaa !397
  %773 = icmp ugt ptr %772, %630
  br i1 %773, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit354.thread, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit354

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit354: ; preds = %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit351
  %bcmp.i352 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %771, ptr noundef nonnull readonly dereferenceable(2) @.str.4, i64 2)
  %774 = icmp eq i32 %bcmp.i352, 0
  br i1 %774, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit354.thread

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit354.thread: ; preds = %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit351, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit354
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %25) #22
  %775 = load ptr, ptr %13, align 8, !tbaa !392
  %776 = ptrtoint ptr %771 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  %779 = trunc i64 %778 to i32
  %780 = add i32 %5, %779
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr noundef nonnull align 8 dereferenceable(15248) %31, i32 %780, i32 noundef 773) #22
  %781 = ptrtoint ptr %.0595 to i64
  %782 = load ptr, ptr %25, align 8, !tbaa !134
  %.not.i445 = icmp eq ptr %782, null
  br i1 %.not.i445, label %783, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit461

783:                                              ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit354.thread
  %784 = load ptr, ptr %113, align 8, !tbaa !135
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 14976
  %786 = load i32, ptr %785, align 8, !tbaa !417
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %802

788:                                              ; preds = %783
  %789 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %789, align 8, !tbaa !418
  br label %790

790:                                              ; preds = %790, %788
  %.idx.i.i.i.i457 = phi i64 [ 96, %788 ], [ %.add.i.i.i.i459, %790 ]
  %.ptr.i.i.i.i458 = getelementptr inbounds nuw i8, ptr %789, i64 %.idx.i.i.i.i457
  %791 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i458, i64 16
  store ptr %791, ptr %.ptr.i.i.i.i458, align 8, !tbaa !125
  %792 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i458, i64 8
  store i64 0, ptr %792, align 8, !tbaa !126
  store i8 0, ptr %791, align 1, !tbaa !127
  %.add.i.i.i.i459 = add nuw nsw i64 %.idx.i.i.i.i457, 32
  %793 = icmp eq i64 %.add.i.i.i.i459, 416
  br i1 %793, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i460, label %790

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i460:   ; preds = %790
  %794 = getelementptr inbounds nuw i8, ptr %789, i64 416
  %795 = getelementptr inbounds nuw i8, ptr %789, i64 432
  store ptr %795, ptr %794, align 8, !tbaa !383
  %796 = getelementptr inbounds nuw i8, ptr %789, i64 424
  store i32 0, ptr %796, align 8, !tbaa !430
  %797 = getelementptr inbounds nuw i8, ptr %789, i64 428
  store i32 8, ptr %797, align 4, !tbaa !431
  %798 = getelementptr inbounds nuw i8, ptr %789, i64 528
  %799 = getelementptr inbounds nuw i8, ptr %789, i64 544
  store ptr %799, ptr %798, align 8, !tbaa !383
  %800 = getelementptr inbounds nuw i8, ptr %789, i64 536
  store i32 0, ptr %800, align 8, !tbaa !430
  %801 = getelementptr inbounds nuw i8, ptr %789, i64 540
  store i32 6, ptr %801, align 4, !tbaa !431
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i454

802:                                              ; preds = %783
  %803 = getelementptr inbounds nuw i8, ptr %784, i64 14848
  %804 = add i32 %786, -1
  store i32 %804, ptr %785, align 8, !tbaa !417
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds nuw [16 x ptr], ptr %803, i64 0, i64 %805
  %807 = load ptr, ptr %806, align 8, !tbaa !432
  store i8 0, ptr %807, align 8, !tbaa !418
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 424
  store i32 0, ptr %808, align 8, !tbaa !430
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 528
  %810 = load ptr, ptr %809, align 8, !tbaa !383
  %811 = getelementptr inbounds nuw i8, ptr %807, i64 536
  %812 = load i32, ptr %811, align 8, !tbaa !430
  %.not4.i.i.i.i.i446 = icmp eq i32 %812, 0
  br i1 %.not4.i.i.i.i.i446, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i453, label %.lr.ph.i.preheader.i.i.i.i447

.lr.ph.i.preheader.i.i.i.i447:                    ; preds = %802
  %813 = zext i32 %812 to i64
  %814 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %810, i64 %813
  br label %.lr.ph.i.i.i.i.i448

.lr.ph.i.i.i.i.i448:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i451, %.lr.ph.i.preheader.i.i.i.i447
  %.05.i.i.i.i.i449 = phi ptr [ %815, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i451 ], [ %814, %.lr.ph.i.preheader.i.i.i.i447 ]
  %815 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i449, i64 -64
  %816 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i449, i64 -40
  %817 = load ptr, ptr %816, align 8, !tbaa !128
  %818 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i449, i64 -24
  %819 = icmp eq ptr %817, %818
  br i1 %819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i456: ; preds = %.lr.ph.i.i.i.i.i448
  %820 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i449, i64 -32
  %821 = load i64, ptr %820, align 8, !tbaa !126
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i450: ; preds = %.lr.ph.i.i.i.i.i448
  %823 = load i64, ptr %818, align 8, !tbaa !127
  %824 = add i64 %823, 1
  call void @_ZdlPvm(ptr noundef %817, i64 noundef %824) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i451

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i451:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i456
  %.not.i.i.i.i.i452 = icmp eq ptr %810, %815
  br i1 %.not.i.i.i.i.i452, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i453, label %.lr.ph.i.i.i.i.i448, !llvm.loop !433

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i453: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i451, %802
  store i32 0, ptr %811, align 8, !tbaa !430
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i454

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i454: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i453, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i460
  %.0.i.i.i455 = phi ptr [ %789, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i460 ], [ %807, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i453 ]
  store ptr %.0.i.i.i455, ptr %25, align 8, !tbaa !134
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit461

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit461: ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit354.thread, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i454
  %825 = phi ptr [ %.0.i.i.i455, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i454 ], [ %782, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit354.thread ]
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 1
  %827 = load i8, ptr %825, align 8, !tbaa !418
  %828 = zext i8 %827 to i64
  %829 = getelementptr inbounds nuw [10 x i8], ptr %826, i64 0, i64 %828
  store i8 1, ptr %829, align 1, !tbaa !127
  %830 = load ptr, ptr %25, align 8, !tbaa !134
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %832 = load i8, ptr %830, align 8, !tbaa !418
  %833 = add i8 %832, 1
  store i8 %833, ptr %830, align 8, !tbaa !418
  %834 = zext i8 %832 to i64
  %835 = getelementptr inbounds nuw [10 x i64], ptr %831, i64 0, i64 %834
  store i64 %781, ptr %835, align 8, !tbaa !129
  %836 = load i8, ptr %114, align 8, !tbaa !130, !range !131, !noundef !132
  %837 = trunc nuw i8 %836 to i1
  br i1 %837, label %838, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i355

838:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit461
  %839 = load ptr, ptr %115, align 8, !tbaa !133
  %840 = load i8, ptr %116, align 1, !tbaa !111, !range !131, !noundef !132
  %841 = trunc nuw i8 %840 to i1
  %842 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %839, ptr noundef nonnull align 8 dereferenceable(66) %25, i1 noundef zeroext %841) #22
  store ptr null, ptr %115, align 8, !tbaa !133
  store i8 0, ptr %114, align 8, !tbaa !130
  store i8 0, ptr %116, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i355

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i355:    ; preds = %838, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit461
  %843 = load ptr, ptr %117, align 8, !tbaa !128
  %844 = icmp eq ptr %843, %118
  br i1 %844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i360: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i355
  %845 = load i64, ptr %119, align 8, !tbaa !126
  %846 = icmp ult i64 %845, 16
  call void @llvm.assume(i1 %846)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i356: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i355
  %847 = load i64, ptr %118, align 8, !tbaa !127
  %848 = add i64 %847, 1
  call void @_ZdlPvm(ptr noundef %843, i64 noundef %848) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i360
  %849 = load ptr, ptr %25, align 8, !tbaa !134
  %.not.i.i.i358 = icmp eq ptr %849, null
  br i1 %.not.i.i.i358, label %_ZN5clang17DiagnosticBuilderD2Ev.exit361, label %850

850:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i357
  %851 = load ptr, ptr %113, align 8, !tbaa !135
  %.not.i.i.i.i359 = icmp eq ptr %851, null
  br i1 %.not.i.i.i.i359, label %_ZN5clang17DiagnosticBuilderD2Ev.exit361, label %852

852:                                              ; preds = %850
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %851, ptr noundef nonnull %849)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit361

_ZN5clang17DiagnosticBuilderD2Ev.exit361:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i357, %850, %852
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25) #22
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit210.thread606, !llvm.loop !411

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit354
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #22
  store ptr %89, ptr %26, align 8, !tbaa !440
  store i64 8, ptr %91, align 8, !tbaa !442
  store i16 32125, ptr %89, align 8
  store i64 2, ptr %90, align 8, !tbaa !443
  store ptr %772, ptr %58, align 8, !tbaa !395
  %853 = load i8, ptr %62, align 8, !tbaa !408, !range !131, !noundef !132
  %854 = trunc nuw i8 %853 to i1
  br i1 %854, label %.critedge, label %.lr.ph763.preheader

.lr.ph763.preheader:                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %855 = load ptr, ptr %57, align 8, !tbaa !394
  br label %.lr.ph763

.lr.ph763:                                        ; preds = %.lr.ph763.preheader, %_ZN4llvm11SmallStringILj8EEpLEc.exit
  %856 = phi i64 [ %869, %_ZN4llvm11SmallStringILj8EEpLEc.exit ], [ 2, %.lr.ph763.preheader ]
  %857 = phi ptr [ %858, %_ZN4llvm11SmallStringILj8EEpLEc.exit ], [ %772, %.lr.ph763.preheader ]
  store ptr %857, ptr %59, align 8, !tbaa !396
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 1
  store ptr %858, ptr %60, align 8, !tbaa !397
  %859 = icmp ugt ptr %858, %855
  br i1 %859, label %.critedge.loopexit, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit365

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit365: ; preds = %.lr.ph763
  %lhsc738 = load i8, ptr %857, align 1
  %860 = icmp eq i8 %lhsc738, 123
  br i1 %860, label %861, label %.critedge.loopexit

861:                                              ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit365
  %862 = add i64 %856, 1
  %863 = load i64, ptr %91, align 8, !tbaa !442
  %.not.i.i.i.i366 = icmp ugt i64 %862, %863
  br i1 %.not.i.i.i.i366, label %864, label %_ZN4llvm11SmallStringILj8EEpLEc.exit, !prof !444

864:                                              ; preds = %861
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %89, i64 noundef %862, i64 noundef 1) #22
  %.pre.i.i = load i64, ptr %90, align 8, !tbaa !443
  br label %_ZN4llvm11SmallStringILj8EEpLEc.exit

_ZN4llvm11SmallStringILj8EEpLEc.exit:             ; preds = %861, %864
  %865 = phi i64 [ %856, %861 ], [ %.pre.i.i, %864 ]
  %866 = load ptr, ptr %26, align 8, !tbaa !440
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 %865
  store i8 125, ptr %867, align 1
  %868 = load i64, ptr %90, align 8, !tbaa !443
  %869 = add i64 %868, 1
  store i64 %869, ptr %90, align 8, !tbaa !443
  store ptr %858, ptr %58, align 8, !tbaa !395
  %870 = load i8, ptr %62, align 8, !tbaa !408, !range !131, !noundef !132
  %871 = trunc nuw i8 %870 to i1
  br i1 %871, label %_ZN4llvm11SmallStringILj8EEpLEc.exit..critedge.loopexit_crit_edge, label %.lr.ph763, !llvm.loop !445

_ZN4llvm11SmallStringILj8EEpLEc.exit..critedge.loopexit_crit_edge: ; preds = %_ZN4llvm11SmallStringILj8EEpLEc.exit
  %.pre809.pre = load ptr, ptr %57, align 8, !tbaa !394
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph763, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit365, %_ZN4llvm11SmallStringILj8EEpLEc.exit..critedge.loopexit_crit_edge
  %.pre809 = phi ptr [ %.pre809.pre, %_ZN4llvm11SmallStringILj8EEpLEc.exit..critedge.loopexit_crit_edge ], [ %855, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit365 ], [ %855, %.lr.ph763 ]
  %872 = phi i64 [ %869, %_ZN4llvm11SmallStringILj8EEpLEc.exit..critedge.loopexit_crit_edge ], [ %856, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit365 ], [ %856, %.lr.ph763 ]
  %873 = phi ptr [ %858, %_ZN4llvm11SmallStringILj8EEpLEc.exit..critedge.loopexit_crit_edge ], [ %857, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit365 ], [ %857, %.lr.ph763 ]
  %.pre808 = load ptr, ptr %26, align 8, !tbaa !440
  %874 = freeze i64 %872
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %875 = phi ptr [ %.pre809, %.critedge.loopexit ], [ %630, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.fr.i = phi i64 [ %874, %.critedge.loopexit ], [ 2, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %876 = phi ptr [ %.pre808, %.critedge.loopexit ], [ %89, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %877 = phi ptr [ %873, %.critedge.loopexit ], [ %772, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %878 = ptrtoint ptr %877 to i64
  %879 = ptrtoint ptr %771 to i64
  %880 = sub i64 %878, %879
  %.fr53.i = freeze i64 %880
  store ptr %877, ptr %59, align 8, !tbaa !396
  %881 = icmp ult ptr %877, %875
  br i1 %881, label %.lr.ph.i367, label %.loopexit740

.lr.ph.i367:                                      ; preds = %.critedge
  %882 = ptrtoint ptr %875 to i64
  %883 = icmp ne i64 %.fr53.i, 0
  %884 = icmp eq i64 %.fr.i, 0
  call void @llvm.assume(i1 %883)
  br i1 %884, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.i367, %893
  %.0831.us34.i = phi i32 [ %.210.us41.i, %893 ], [ 1, %.lr.ph.i367 ]
  %885 = phi ptr [ %894, %893 ], [ %877, %.lr.ph.i367 ]
  %886 = ptrtoint ptr %885 to i64
  %887 = sub i64 %882, %886
  %.not.i.us35.i = icmp ult i64 %887, %.fr53.i
  br i1 %.not.i.us35.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.us39.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.us.i

_ZNK4llvm9StringRef11starts_withES0_.exit.us.i:   ; preds = %.lr.ph.split.split.us.i
  %bcmp.i.us.i = call i32 @bcmp(ptr %885, ptr nonnull readonly %771, i64 %.fr53.i)
  %888 = icmp eq i32 %bcmp.i.us.i, 0
  br i1 %888, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us36.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.us39.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us36.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.us.i
  %889 = add i32 %.0831.us34.i, 1
  %890 = getelementptr inbounds nuw i8, ptr %885, i64 %.fr53.i
  br label %893

_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.us39.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.us.i, %.lr.ph.split.split.us.i
  %891 = add i32 %.0831.us34.i, -1
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %.loopexit, label %893

893:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.us39.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us36.i
  %894 = phi ptr [ %890, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us36.i ], [ %885, %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.us39.i ]
  %.210.us41.i = phi i32 [ %889, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us36.i ], [ %891, %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.us39.i ]
  store ptr %894, ptr %59, align 8, !tbaa !396
  %895 = icmp ult ptr %894, %875
  br i1 %895, label %.lr.ph.split.split.us.i, label %.loopexit740, !llvm.loop !446

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i367, %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread25.i
  %.0831.i = phi i32 [ %.210.i, %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread25.i ], [ 1, %.lr.ph.i367 ]
  %896 = phi ptr [ %904, %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread25.i ], [ %877, %.lr.ph.i367 ]
  %897 = ptrtoint ptr %896 to i64
  %898 = sub i64 %882, %897
  %.not.i.i368 = icmp ult i64 %898, %.fr53.i
  br i1 %.not.i.i368, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread24.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.lr.ph.split.split.i
  %bcmp.i.i369 = call i32 @bcmp(ptr %896, ptr nonnull readonly %771, i64 %.fr53.i)
  %899 = icmp eq i32 %bcmp.i.i369, 0
  br i1 %899, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread24.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %900 = add i32 %.0831.i, 1
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread25.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread24.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %.lr.ph.split.split.i
  %.not.i13.i = icmp ult i64 %898, %.fr.i
  br i1 %.not.i13.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread25.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit15.i

_ZNK4llvm9StringRef11starts_withES0_.exit15.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread24.i
  %bcmp.i14.i = call i32 @bcmp(ptr %896, ptr readonly %876, i64 %.fr.i)
  %901 = icmp eq i32 %bcmp.i14.i, 0
  br i1 %901, label %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread25.i

_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit15.i
  %902 = add i32 %.0831.i, -1
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %.loopexit, label %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread25.i

_ZNK4llvm9StringRef11starts_withES0_.exit15.thread25.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit15.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread24.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %.fr53.sink.i = phi i64 [ %.fr53.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %.fr.i, %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread24.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit15.i ]
  %.210.i = phi i32 [ %900, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %902, %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.i ], [ %.0831.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread24.i ], [ %.0831.i, %_ZNK4llvm9StringRef11starts_withES0_.exit15.i ]
  %904 = getelementptr inbounds nuw i8, ptr %896, i64 %.fr53.sink.i
  store ptr %904, ptr %59, align 8, !tbaa !396
  %905 = icmp ult ptr %904, %875
  br i1 %905, label %.lr.ph.split.split.i, label %.loopexit740, !llvm.loop !446

.loopexit740:                                     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread25.i, %893, %.critedge
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #22
  %906 = load ptr, ptr %13, align 8, !tbaa !392
  %907 = ptrtoint ptr %906 to i64
  %908 = sub i64 %878, %907
  %909 = trunc i64 %908 to i32
  %910 = add i32 %5, %909
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %27, ptr noundef nonnull align 8 dereferenceable(15248) %31, i32 %910, i32 noundef 769) #22
  %911 = ptrtoint ptr %.0595 to i64
  %912 = load ptr, ptr %27, align 8, !tbaa !134
  %.not.i462 = icmp eq ptr %912, null
  br i1 %.not.i462, label %913, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit478

913:                                              ; preds = %.loopexit740
  %914 = load ptr, ptr %92, align 8, !tbaa !135
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 14976
  %916 = load i32, ptr %915, align 8, !tbaa !417
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %918, label %932

918:                                              ; preds = %913
  %919 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %919, align 8, !tbaa !418
  br label %920

920:                                              ; preds = %920, %918
  %.idx.i.i.i.i474 = phi i64 [ 96, %918 ], [ %.add.i.i.i.i476, %920 ]
  %.ptr.i.i.i.i475 = getelementptr inbounds nuw i8, ptr %919, i64 %.idx.i.i.i.i474
  %921 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i475, i64 16
  store ptr %921, ptr %.ptr.i.i.i.i475, align 8, !tbaa !125
  %922 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i475, i64 8
  store i64 0, ptr %922, align 8, !tbaa !126
  store i8 0, ptr %921, align 1, !tbaa !127
  %.add.i.i.i.i476 = add nuw nsw i64 %.idx.i.i.i.i474, 32
  %923 = icmp eq i64 %.add.i.i.i.i476, 416
  br i1 %923, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i477, label %920

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i477:   ; preds = %920
  %924 = getelementptr inbounds nuw i8, ptr %919, i64 416
  %925 = getelementptr inbounds nuw i8, ptr %919, i64 432
  store ptr %925, ptr %924, align 8, !tbaa !383
  %926 = getelementptr inbounds nuw i8, ptr %919, i64 424
  store i32 0, ptr %926, align 8, !tbaa !430
  %927 = getelementptr inbounds nuw i8, ptr %919, i64 428
  store i32 8, ptr %927, align 4, !tbaa !431
  %928 = getelementptr inbounds nuw i8, ptr %919, i64 528
  %929 = getelementptr inbounds nuw i8, ptr %919, i64 544
  store ptr %929, ptr %928, align 8, !tbaa !383
  %930 = getelementptr inbounds nuw i8, ptr %919, i64 536
  store i32 0, ptr %930, align 8, !tbaa !430
  %931 = getelementptr inbounds nuw i8, ptr %919, i64 540
  store i32 6, ptr %931, align 4, !tbaa !431
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i471

932:                                              ; preds = %913
  %933 = getelementptr inbounds nuw i8, ptr %914, i64 14848
  %934 = add i32 %916, -1
  store i32 %934, ptr %915, align 8, !tbaa !417
  %935 = zext i32 %934 to i64
  %936 = getelementptr inbounds nuw [16 x ptr], ptr %933, i64 0, i64 %935
  %937 = load ptr, ptr %936, align 8, !tbaa !432
  store i8 0, ptr %937, align 8, !tbaa !418
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 424
  store i32 0, ptr %938, align 8, !tbaa !430
  %939 = getelementptr inbounds nuw i8, ptr %937, i64 528
  %940 = load ptr, ptr %939, align 8, !tbaa !383
  %941 = getelementptr inbounds nuw i8, ptr %937, i64 536
  %942 = load i32, ptr %941, align 8, !tbaa !430
  %.not4.i.i.i.i.i463 = icmp eq i32 %942, 0
  br i1 %.not4.i.i.i.i.i463, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i470, label %.lr.ph.i.preheader.i.i.i.i464

.lr.ph.i.preheader.i.i.i.i464:                    ; preds = %932
  %943 = zext i32 %942 to i64
  %944 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %940, i64 %943
  br label %.lr.ph.i.i.i.i.i465

.lr.ph.i.i.i.i.i465:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i468, %.lr.ph.i.preheader.i.i.i.i464
  %.05.i.i.i.i.i466 = phi ptr [ %945, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i468 ], [ %944, %.lr.ph.i.preheader.i.i.i.i464 ]
  %945 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i466, i64 -64
  %946 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i466, i64 -40
  %947 = load ptr, ptr %946, align 8, !tbaa !128
  %948 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i466, i64 -24
  %949 = icmp eq ptr %947, %948
  br i1 %949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i473: ; preds = %.lr.ph.i.i.i.i.i465
  %950 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i466, i64 -32
  %951 = load i64, ptr %950, align 8, !tbaa !126
  %952 = icmp ult i64 %951, 16
  call void @llvm.assume(i1 %952)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i467: ; preds = %.lr.ph.i.i.i.i.i465
  %953 = load i64, ptr %948, align 8, !tbaa !127
  %954 = add i64 %953, 1
  call void @_ZdlPvm(ptr noundef %947, i64 noundef %954) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i468

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i468:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i473
  %.not.i.i.i.i.i469 = icmp eq ptr %940, %945
  br i1 %.not.i.i.i.i.i469, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i470, label %.lr.ph.i.i.i.i.i465, !llvm.loop !433

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i470: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i468, %932
  store i32 0, ptr %941, align 8, !tbaa !430
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i471

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i471: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i470, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i477
  %.0.i.i.i472 = phi ptr [ %919, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i477 ], [ %937, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i470 ]
  store ptr %.0.i.i.i472, ptr %27, align 8, !tbaa !134
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit478

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit478: ; preds = %.loopexit740, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i471
  %955 = phi ptr [ %.0.i.i.i472, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i471 ], [ %912, %.loopexit740 ]
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 1
  %957 = load i8, ptr %955, align 8, !tbaa !418
  %958 = zext i8 %957 to i64
  %959 = getelementptr inbounds nuw [10 x i8], ptr %956, i64 0, i64 %958
  store i8 1, ptr %959, align 1, !tbaa !127
  %960 = load ptr, ptr %27, align 8, !tbaa !134
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 16
  %962 = load i8, ptr %960, align 8, !tbaa !418
  %963 = add i8 %962, 1
  store i8 %963, ptr %960, align 8, !tbaa !418
  %964 = zext i8 %962 to i64
  %965 = getelementptr inbounds nuw [10 x i64], ptr %961, i64 0, i64 %964
  store i64 %911, ptr %965, align 8, !tbaa !129
  %966 = load ptr, ptr %26, align 8, !tbaa !440
  %967 = load i64, ptr %90, align 8, !tbaa !443
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %27, ptr %966, i64 %967)
  %968 = load i8, ptr %93, align 8, !tbaa !130, !range !131, !noundef !132
  %969 = trunc nuw i8 %968 to i1
  br i1 %969, label %970, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i371

970:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit478
  %971 = load ptr, ptr %94, align 8, !tbaa !133
  %972 = load i8, ptr %95, align 1, !tbaa !111, !range !131, !noundef !132
  %973 = trunc nuw i8 %972 to i1
  %974 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %971, ptr noundef nonnull align 8 dereferenceable(66) %27, i1 noundef zeroext %973) #22
  store ptr null, ptr %94, align 8, !tbaa !133
  store i8 0, ptr %93, align 8, !tbaa !130
  store i8 0, ptr %95, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i371

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i371:    ; preds = %970, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit478
  %975 = load ptr, ptr %96, align 8, !tbaa !128
  %976 = icmp eq ptr %975, %97
  br i1 %976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i376: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i371
  %977 = load i64, ptr %98, align 8, !tbaa !126
  %978 = icmp ult i64 %977, 16
  call void @llvm.assume(i1 %978)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i372: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i371
  %979 = load i64, ptr %97, align 8, !tbaa !127
  %980 = add i64 %979, 1
  call void @_ZdlPvm(ptr noundef %975, i64 noundef %980) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i373: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i376
  %981 = load ptr, ptr %27, align 8, !tbaa !134
  %.not.i.i.i374 = icmp eq ptr %981, null
  br i1 %.not.i.i.i374, label %_ZN5clang17DiagnosticBuilderD2Ev.exit377, label %982

982:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i373
  %983 = load ptr, ptr %92, align 8, !tbaa !135
  %.not.i.i.i.i375 = icmp eq ptr %983, null
  br i1 %.not.i.i.i.i375, label %_ZN5clang17DiagnosticBuilderD2Ev.exit377, label %984

984:                                              ; preds = %982
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %983, ptr noundef nonnull %981)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit377

_ZN5clang17DiagnosticBuilderD2Ev.exit377:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i373, %982, %984
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #22
  br label %1141, !llvm.loop !411

.loopexit:                                        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.us39.i
  %.pre-phi = phi i64 [ %886, %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.us39.i ], [ %897, %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.i ]
  %985 = phi ptr [ %885, %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.us39.i ], [ %896, %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.i ]
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 %.fr.i
  store ptr %986, ptr %60, align 8, !tbaa !397
  store ptr %986, ptr %58, align 8, !tbaa !395
  store i32 %5, ptr %63, align 4, !tbaa !382
  %987 = load ptr, ptr %13, align 8, !tbaa !392
  %988 = ptrtoint ptr %987 to i64
  %989 = sub i64 %878, %988
  %990 = trunc i64 %989 to i32
  %991 = add i32 %5, %990
  store i32 %991, ptr %64, align 8, !tbaa !382
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #22
  %992 = sub i64 %.pre-phi, %878
  store ptr %877, ptr %28, align 8, !tbaa !447
  store i64 %992, ptr %99, align 8, !tbaa !449
  %993 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr nonnull @.str.26, i64 2, i64 noundef 0) #22
  %.not178765 = icmp eq i64 %993, -1
  br i1 %.not178765, label %._crit_edge769, label %.lr.ph768

.lr.ph768:                                        ; preds = %.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %994 = phi i64 [ %1020, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %993, %.loopexit ]
  %.0172766 = phi i64 [ %1019, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ 0, %.loopexit ]
  %995 = sub i64 %994, %.0172766
  %996 = load i64, ptr %99, align 8, !tbaa !449
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %996, i64 %.0172766)
  %997 = sub i64 %996, %.sroa.speculated4.i
  %.sroa.speculated.i378 = call i64 @llvm.umin.i64(i64 %997, i64 %995)
  %998 = load i64, ptr %67, align 8, !tbaa !126
  %999 = sub i64 4611686018427387903, %998
  %1000 = icmp ult i64 %999, %.sroa.speculated.i378
  br i1 %1000, label %1001, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

1001:                                             ; preds = %.lr.ph768
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #24
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %.lr.ph768
  %1002 = load ptr, ptr %28, align 8, !tbaa !447
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 %.sroa.speculated4.i
  %1004 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %1003, i64 noundef %.sroa.speculated.i378) #22
  %1005 = load i64, ptr %67, align 8, !tbaa !126
  %1006 = add i64 %1005, 1
  %1007 = load ptr, ptr %65, align 8, !tbaa !128
  %1008 = icmp eq ptr %1007, %66
  br i1 %1008, label %1009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

1009:                                             ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %1010 = icmp ult i64 %1005, 16
  call void @llvm.assume(i1 %1010)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %1009, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %1011 = load i64, ptr %66, align 8
  %1012 = select i1 %1008, i64 15, i64 %1011
  %1013 = icmp ugt i64 %1006, %1012
  br i1 %1013, label %1014, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

1014:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %1005, i64 noundef 0, ptr noundef null, i64 noundef 1) #22
  %.pre.i.i381 = load ptr, ptr %65, align 8, !tbaa !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %1014
  %1015 = phi ptr [ %.pre.i.i381, %1014 ], [ %1007, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 %1005
  store i8 10, ptr %1016, align 1, !tbaa !127
  store i64 %1006, ptr %67, align 8, !tbaa !126
  %1017 = load ptr, ptr %65, align 8, !tbaa !128
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 %1006
  store i8 0, ptr %1018, align 1, !tbaa !127
  %1019 = add i64 %994, 2
  %1020 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr nonnull @.str.26, i64 2, i64 noundef %1019) #22
  %.not178 = icmp eq i64 %1020, -1
  br i1 %.not178, label %._crit_edge769, label %.lr.ph768, !llvm.loop !450

._crit_edge769:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %.loopexit
  %1021 = load i64, ptr %67, align 8, !tbaa !126
  %1022 = icmp eq i64 %1021, 0
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %._crit_edge769
  %1024 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef 0, i64 noundef 0, ptr noundef %877, i64 noundef %992) #22
  br label %1025

1025:                                             ; preds = %1023, %._crit_edge769
  %1026 = load i8, ptr %62, align 8, !tbaa !408, !range !131, !noundef !132
  %1027 = trunc nuw i8 %1026 to i1
  br i1 %1027, label %1028, label %1051

1028:                                             ; preds = %1025
  %1029 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 2) #22
  %1030 = icmp eq i64 %1029, -1
  br i1 %1030, label %1031, label %1051

1031:                                             ; preds = %1028
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29) #22
  %.sroa.06.0.copyload = load i32, ptr %64, align 8, !tbaa !382
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %29, ptr noundef nonnull align 8 dereferenceable(15248) %31, i32 %.sroa.06.0.copyload, i32 noundef 772) #22
  %1032 = load ptr, ptr %65, align 8, !tbaa !128
  %1033 = load i64, ptr %67, align 8, !tbaa !126
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %29, ptr %1032, i64 %1033)
  %1034 = load i8, ptr %106, align 8, !tbaa !130, !range !131, !noundef !132
  %1035 = trunc nuw i8 %1034 to i1
  br i1 %1035, label %1036, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i382

1036:                                             ; preds = %1031
  %1037 = load ptr, ptr %107, align 8, !tbaa !133
  %1038 = load i8, ptr %108, align 1, !tbaa !111, !range !131, !noundef !132
  %1039 = trunc nuw i8 %1038 to i1
  %1040 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1037, ptr noundef nonnull align 8 dereferenceable(66) %29, i1 noundef zeroext %1039) #22
  store ptr null, ptr %107, align 8, !tbaa !133
  store i8 0, ptr %106, align 8, !tbaa !130
  store i8 0, ptr %108, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i382

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i382:    ; preds = %1036, %1031
  %1041 = load ptr, ptr %109, align 8, !tbaa !128
  %1042 = icmp eq ptr %1041, %110
  br i1 %1042, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i387: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i382
  %1043 = load i64, ptr %111, align 8, !tbaa !126
  %1044 = icmp ult i64 %1043, 16
  call void @llvm.assume(i1 %1044)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i382
  %1045 = load i64, ptr %110, align 8, !tbaa !127
  %1046 = add i64 %1045, 1
  call void @_ZdlPvm(ptr noundef %1041, i64 noundef %1046) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i387
  %1047 = load ptr, ptr %29, align 8, !tbaa !134
  %.not.i.i.i385 = icmp eq ptr %1047, null
  br i1 %.not.i.i.i385, label %_ZN5clang17DiagnosticBuilderD2Ev.exit388, label %1048

1048:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i384
  %1049 = load ptr, ptr %112, align 8, !tbaa !135
  %.not.i.i.i.i386 = icmp eq ptr %1049, null
  br i1 %.not.i.i.i.i386, label %_ZN5clang17DiagnosticBuilderD2Ev.exit388, label %1050

1050:                                             ; preds = %1048
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1049, ptr noundef nonnull %1047)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit388

_ZN5clang17DiagnosticBuilderD2Ev.exit388:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i384, %1048, %1050
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29) #22
  br label %_ZN5clang24VerifyDiagnosticConsumer13MarkerTracker12addDirectiveEN4llvm9StringRefERKN12_GLOBAL__N_119UnattachedDirectiveE.exit

1051:                                             ; preds = %1028, %1025
  %1052 = icmp eq i64 %.sroa.5.3, 0
  br i1 %1052, label %1053, label %1054

1053:                                             ; preds = %1051
  call fastcc void @_ZN12_GLOBAL__N_115attachDirectiveERN5clang17DiagnosticsEngineERKNS_19UnattachedDirectiveENS0_14SourceLocationEbb(ptr noundef nonnull align 8 dereferenceable(15248) %31, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 %.sroa.0526.0, i1 noundef zeroext %.0159, i1 noundef zeroext %.0164)
  br label %_ZN5clang24VerifyDiagnosticConsumer13MarkerTracker12addDirectiveEN4llvm9StringRefERKN12_GLOBAL__N_119UnattachedDirectiveE.exit

1054:                                             ; preds = %1051
  %1055 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0523.3, i64 %.sroa.5.3) #22
  %1056 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr %.sroa.0523.3, i64 %.sroa.5.3, i32 noundef %1055) #22
  %1057 = icmp eq i32 %1056, -1
  %1058 = load i32, ptr %101, align 8
  %1059 = zext i32 %1058 to i64
  %1060 = sext i32 %1056 to i64
  %.not15.i = icmp eq i64 %1060, %1059
  %.not.i389 = select i1 %1057, i1 true, i1 %.not15.i
  br i1 %.not.i389, label %1072, label %1061

1061:                                             ; preds = %1054
  %1062 = load ptr, ptr %100, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %1062, i64 %1060
  %1063 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !371
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1065 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  %1066 = load i32, ptr %1065, align 4, !tbaa !377
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1061
  %1069 = load i32, ptr %63, align 4, !tbaa !382
  store i32 %1069, ptr %1065, align 4, !tbaa !382
  br label %1070

1070:                                             ; preds = %1068, %1061
  %1071 = load ptr, ptr %7, align 8, !tbaa !378
  %.sroa.01.0.copyload.i = load i32, ptr %1064, align 4, !tbaa !382
  call fastcc void @_ZN12_GLOBAL__N_115attachDirectiveERN5clang17DiagnosticsEngineERKNS_19UnattachedDirectiveENS0_14SourceLocationEbb(ptr noundef nonnull align 8 dereferenceable(15248) %1071, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 %.sroa.01.0.copyload.i, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %_ZN5clang24VerifyDiagnosticConsumer13MarkerTracker12addDirectiveEN4llvm9StringRefERKN12_GLOBAL__N_119UnattachedDirectiveE.exit

1072:                                             ; preds = %1054
  %1073 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0523.3, i64 %.sroa.5.3) #22
  %1074 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr %.sroa.0523.3, i64 %.sroa.5.3, i32 noundef %1073) #22
  %1075 = load ptr, ptr %102, align 8, !tbaa !369
  %1076 = zext i32 %1074 to i64
  %1077 = getelementptr inbounds nuw ptr, ptr %1075, i64 %1076
  %1078 = load ptr, ptr %1077, align 8, !tbaa !371
  %magicptr.i.i.i.i = ptrtoint ptr %1078 to i64
  switch i64 %magicptr.i.i.i.i, label %.preheader.i.i.i.i.i.i [
    i64 0, label %_ZN4llvm14StringMapEntryINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit.i.i.i.i
    i64 -8, label %1081
  ]

.preheader.i.i.i.i.i.i:                           ; preds = %1072, %.critedge.i.i.i.i.i.i.i
  %1079 = phi ptr [ %.pre.i.i.i.i, %.critedge.i.i.i.i.i.i.i ], [ %1078, %1072 ]
  %.sroa.033.0.i.i.i.i = phi ptr [ %1080, %.critedge.i.i.i.i.i.i.i ], [ %1077, %1072 ]
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %1079 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEEixENS_9StringRefE.exit.i [
    i64 0, label %.critedge.i.i.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i.i.i
  ]

.critedge.i.i.i.i.i.i.i:                          ; preds = %.preheader.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i
  %1080 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.i.i.i.i, i64 8
  %.pre.i.i.i.i = load ptr, ptr %1080, align 8, !tbaa !371
  br label %.preheader.i.i.i.i.i.i, !llvm.loop !374

1081:                                             ; preds = %1072
  %1082 = load i32, ptr %103, align 8, !tbaa !451
  %1083 = add i32 %1082, -1
  store i32 %1083, ptr %103, align 8, !tbaa !451
  br label %_ZN4llvm14StringMapEntryINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit.i.i.i.i

_ZN4llvm14StringMapEntryINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit.i.i.i.i: ; preds = %1081, %1072
  %1084 = add i64 %.sroa.5.3, 153
  %1085 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1084, i64 noundef 8) #22
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1086, ptr readonly align 1 %.sroa.0523.3, i64 %.sroa.5.3, i1 false)
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 %.sroa.5.3
  store i8 0, ptr %1087, align 1, !tbaa !127
  store i64 %.sroa.5.3, ptr %1085, align 8, !tbaa !375
  %1088 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1089 = getelementptr inbounds nuw i8, ptr %1085, i64 24
  store ptr %1089, ptr %1088, align 8, !tbaa !383
  %1090 = getelementptr inbounds nuw i8, ptr %1085, i64 16
  store i32 0, ptr %1090, align 8, !tbaa !430
  %1091 = getelementptr inbounds nuw i8, ptr %1085, i64 20
  store i32 2, ptr %1091, align 4, !tbaa !431
  store ptr %1085, ptr %1077, align 8, !tbaa !371
  %1092 = load i32, ptr %104, align 4, !tbaa !452
  %1093 = add i32 %1092, 1
  store i32 %1093, ptr %104, align 4, !tbaa !452
  %1094 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef %1074) #22
  %1095 = load ptr, ptr %102, align 8, !tbaa !369
  %1096 = zext i32 %1094 to i64
  %1097 = getelementptr inbounds nuw ptr, ptr %1095, i64 %1096
  br label %.preheader.i.i26.i.i.i.i

.preheader.i.i26.i.i.i.i:                         ; preds = %.critedge.i.i.i28.i.i.i.i, %_ZN4llvm14StringMapEntryINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %1097, %_ZN4llvm14StringMapEntryINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit.i.i.i.i ], [ %1099, %.critedge.i.i.i28.i.i.i.i ]
  %1098 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !371
  %magicptr.i.i.i27.i.i.i.i = ptrtoint ptr %1098 to i64
  switch i64 %magicptr.i.i.i27.i.i.i.i, label %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEEixENS_9StringRefE.exit.i [
    i64 0, label %.critedge.i.i.i28.i.i.i.i
    i64 -8, label %.critedge.i.i.i28.i.i.i.i
  ]

.critedge.i.i.i28.i.i.i.i:                        ; preds = %.preheader.i.i26.i.i.i.i, %.preheader.i.i26.i.i.i.i
  %1099 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  br label %.preheader.i.i26.i.i.i.i, !llvm.loop !374

_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEEixENS_9StringRefE.exit.i: ; preds = %.preheader.i.i26.i.i.i.i, %.preheader.i.i.i.i.i.i
  %.val.val.i.i = phi ptr [ %1079, %.preheader.i.i.i.i.i.i ], [ %1098, %.preheader.i.i26.i.i.i.i ]
  %1100 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 8
  %1101 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 16
  %1102 = load i32, ptr %1101, align 8, !tbaa !430
  %1103 = zext i32 %1102 to i64
  %1104 = add nuw nsw i64 %1103, 1
  %1105 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 20
  %1106 = load i32, ptr %1105, align 4, !tbaa !431
  %.not.not.i.i.i.i = icmp ult i32 %1102, %1106
  %.val.pre4.i.i = load ptr, ptr %1100, align 8, !tbaa !383
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i.i, label %1107, !prof !453

1107:                                             ; preds = %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEEixENS_9StringRefE.exit.i
  %1108 = getelementptr inbounds nuw %"struct.(anonymous namespace)::UnattachedDirective", ptr %.val.pre4.i.i, i64 %1103
  %1109 = icmp uge ptr %14, %.val.pre4.i.i
  %1110 = icmp ult ptr %14, %1108
  %spec.select.i.i.i.i.i.i = and i1 %1109, %1110
  br i1 %spec.select.i.i.i.i.i.i, label %1112, label %1111, !prof !444

1111:                                             ; preds = %1107
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %1100, i64 noundef %1104)
  %.val.pre.i.i = load ptr, ptr %1100, align 8, !tbaa !383
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i.i

1112:                                             ; preds = %1107
  %1113 = ptrtoint ptr %.val.pre4.i.i to i64
  %1114 = sub i64 %105, %1113
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %1100, i64 noundef %1104)
  %.val.i.i.i.i = load ptr, ptr %1100, align 8, !tbaa !383
  %1115 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %1114
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i.i: ; preds = %1112, %1111, %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEEixENS_9StringRefE.exit.i
  %.val.i.i = phi ptr [ %.val.pre4.i.i, %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEEixENS_9StringRefE.exit.i ], [ %.val.i.i.i.i, %1112 ], [ %.val.pre.i.i, %1111 ]
  %.016.i.i.i.i = phi ptr [ %14, %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEEixENS_9StringRefE.exit.i ], [ %1115, %1112 ], [ %14, %1111 ]
  %.val3.i.i = load i32, ptr %1101, align 8, !tbaa !430
  %1116 = zext i32 %.val3.i.i to i64
  %1117 = getelementptr inbounds nuw %"struct.(anonymous namespace)::UnattachedDirective", ptr %.val.i.i, i64 %1116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1117, ptr noundef nonnull readonly align 8 dereferenceable(64) %.016.i.i.i.i, i64 20, i1 false)
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 24
  %1119 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 24
  %1120 = getelementptr inbounds nuw i8, ptr %1117, i64 40
  store ptr %1120, ptr %1118, align 8, !tbaa !125
  %1121 = load ptr, ptr %1119, align 8, !tbaa !128
  %1122 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %1123 = load i64, ptr %1122, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 %1123, ptr %9, align 8, !tbaa !129
  %1124 = icmp ugt i64 %1123, 15
  br i1 %1124, label %1125, label %._crit_edge.i.i.i.i.i

1125:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i.i
  %1126 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1118, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #22
  store ptr %1126, ptr %1118, align 8, !tbaa !128
  %1127 = load i64, ptr %9, align 8, !tbaa !129
  store i64 %1127, ptr %1120, align 8, !tbaa !127
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %1125, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i.i
  %1128 = phi ptr [ %1126, %1125 ], [ %1120, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i.i ]
  switch i64 %1123, label %1131 [
    i64 1, label %1129
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE9push_backERKS2_.exit.i
  ]

1129:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1130 = load i8, ptr %1121, align 1, !tbaa !127
  store i8 %1130, ptr %1128, align 1, !tbaa !127
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE9push_backERKS2_.exit.i

1131:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1128, ptr align 1 %1121, i64 %1123, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE9push_backERKS2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE9push_backERKS2_.exit.i: ; preds = %1131, %1129, %._crit_edge.i.i.i.i.i
  %1132 = load i64, ptr %9, align 8, !tbaa !129
  %1133 = getelementptr inbounds nuw i8, ptr %1117, i64 32
  store i64 %1132, ptr %1133, align 8, !tbaa !126
  %1134 = load ptr, ptr %1118, align 8, !tbaa !128
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 %1132
  store i8 0, ptr %1135, align 1, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %1136 = getelementptr inbounds nuw i8, ptr %1117, i64 56
  %1137 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 56
  %1138 = load i64, ptr %1137, align 8
  store i64 %1138, ptr %1136, align 8
  %1139 = load i32, ptr %1101, align 8, !tbaa !430
  %1140 = add i32 %1139, 1
  store i32 %1140, ptr %1101, align 8, !tbaa !430
  br label %_ZN5clang24VerifyDiagnosticConsumer13MarkerTracker12addDirectiveEN4llvm9StringRefERKN12_GLOBAL__N_119UnattachedDirectiveE.exit

_ZN5clang24VerifyDiagnosticConsumer13MarkerTracker12addDirectiveEN4llvm9StringRefERKN12_GLOBAL__N_119UnattachedDirectiveE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE9push_backERKS2_.exit.i, %1070, %1053, %_ZN5clang17DiagnosticBuilderD2Ev.exit388
  %.8 = phi i32 [ 1, %_ZN5clang17DiagnosticBuilderD2Ev.exit388 ], [ 0, %1053 ], [ 0, %1070 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE9push_backERKS2_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #22
  br label %1141

1141:                                             ; preds = %_ZN5clang24VerifyDiagnosticConsumer13MarkerTracker12addDirectiveEN4llvm9StringRefERKN12_GLOBAL__N_119UnattachedDirectiveE.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit377
  %.7150 = phi i32 [ %.8, %_ZN5clang24VerifyDiagnosticConsumer13MarkerTracker12addDirectiveEN4llvm9StringRefERKN12_GLOBAL__N_119UnattachedDirectiveE.exit ], [ 5, %_ZN5clang17DiagnosticBuilderD2Ev.exit377 ]
  %1142 = load ptr, ptr %26, align 8, !tbaa !440
  %1143 = icmp eq ptr %1142, %89
  br i1 %1143, label %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit, label %1144

1144:                                             ; preds = %1141
  call void @free(ptr noundef %1142) #22
  br label %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit

_ZN4llvm11SmallVectorIcLj8EED2Ev.exit:            ; preds = %1141, %1144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit210.thread606

_ZNK4llvm9StringRef9ends_withES0_.exit210.thread606: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit210, %157, %_ZNK4llvm9StringRef9ends_withES0_.exit204.thread604, %534, %.thread629, %_ZN5clang17DiagnosticBuilderD2Ev.exit300, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefENS0_5__ops14_Iter_less_valEET_SI_SI_RKT0_T1_.exit.i, %_ZNK4llvm9StringRef9ends_withES0_.exit207.thread605, %_ZN5clang17DiagnosticBuilderD2Ev.exit342, %_ZN5clang17DiagnosticBuilderD2Ev.exit361, %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit, %.thread.i.i.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %312, %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefEEbT_SG_RKT0_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit227
  %.2145 = phi i32 [ 5, %_ZN5clang17DiagnosticBuilderD2Ev.exit227 ], [ 5, %_ZNK4llvm9StringRef9ends_withES0_.exit210 ], [ 5, %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefEEbT_SG_RKT0_.exit ], [ 5, %312 ], [ 5, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ 5, %.thread.i.i.i ], [ %.7150, %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit ], [ 5, %_ZN5clang17DiagnosticBuilderD2Ev.exit361 ], [ 5, %_ZN5clang17DiagnosticBuilderD2Ev.exit342 ], [ 5, %_ZNK4llvm9StringRef9ends_withES0_.exit207.thread605 ], [ 5, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefENS0_5__ops14_Iter_less_valEET_SI_SI_RKT0_T1_.exit.i ], [ 5, %_ZN5clang17DiagnosticBuilderD2Ev.exit300 ], [ 5, %.thread629 ], [ 5, %534 ], [ 5, %_ZNK4llvm9StringRef9ends_withES0_.exit204.thread604 ], [ 5, %157 ]
  %1145 = load ptr, ptr %65, align 8, !tbaa !128
  %1146 = icmp eq ptr %1145, %66
  br i1 %1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i392: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit210.thread606
  %1147 = load i64, ptr %67, align 8, !tbaa !126
  %1148 = icmp ult i64 %1147, 16
  call void @llvm.assume(i1 %1148)
  br label %1151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit210.thread606
  %1149 = load i64, ptr %66, align 8, !tbaa !127
  %1150 = add i64 %1149, 1
  call void @_ZdlPvm(ptr noundef %1145, i64 noundef %1150) #23
  br label %1151

1151:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i392
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #22
  switch i32 %.2145, label %.thread677 [
    i32 0, label %.backedge
    i32 5, label %.backedge
  ]

.backedge:                                        ; preds = %1151, %1151
  %.val182 = load ptr, ptr %57, align 8, !tbaa !394
  %.val183 = load ptr, ptr %58, align 8, !tbaa !395
  %.not727 = icmp ult ptr %.val183, %.val182
  br i1 %.not727, label %140, label %.thread677, !llvm.loop !411

.thread677:                                       ; preds = %1151, %.backedge, %155, %150, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #22
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_ZThn16_N5clang24VerifyDiagnosticConsumer13HandleCommentERNS_12PreprocessorENS_11SourceRangeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, i64 %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = tail call noundef zeroext i1 @_ZN5clang24VerifyDiagnosticConsumer13HandleCommentERNS_12PreprocessorENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(240) %4, ptr noundef nonnull align 8 dereferenceable(3288) %1, i64 %2)
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang24VerifyDiagnosticConsumer22UpdateParsedFileStatusERNS_13SourceManagerENS_6FileIDENS0_12ParsedStatusE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(240) initializes((80, 88)) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %2, i32 noundef %3) local_unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %5, align 8, !tbaa !101
  ret void
}

declare void @_ZN5clang17DiagnosticsEngine9setClientEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !130, !range !131, !noundef !132
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %9 = load i8, ptr %8, align 1, !tbaa !111, !range !131, !noundef !132
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %7, ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %10) #22
  store ptr null, ptr %6, align 8, !tbaa !133
  store i8 0, ptr %2, align 8, !tbaa !130
  store i8 0, ptr %8, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !126
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %19 = load i64, ptr %14, align 8, !tbaa !127
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr %0, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %24, ptr noundef nonnull %21)
  store ptr null, ptr %0, align 8, !tbaa !134
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL15PrintUnexpectedRN5clang17DiagnosticsEngineEPNS_13SourceManagerEN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESK_PKc(ptr noundef nonnull align 8 dereferenceable(15248) %0, ptr noundef %1, ptr %2, ptr %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::SmallString.441", align 8
  %9 = alloca %"class.llvm::raw_svector_ostream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.clang::DiagnosticBuilder", align 8
  %14 = icmp eq ptr %2, %3
  br i1 %14, label %320, label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %8) #22
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %16, ptr %8, align 8, !tbaa !440
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %17, align 8, !tbaa !443
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 256, ptr %18, align 8, !tbaa !442
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #22
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 2, ptr %19, align 8, !tbaa !454
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %20, align 8, !tbaa !458
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %21, align 4, !tbaa !459
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %9, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %23, align 8, !tbaa !460
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %24 = ptrtoint ptr %2 to i64
  %25 = ptrtoint ptr %3 to i64
  %26 = icmp eq ptr %1, null
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br i1 %26, label %.split.us, label %.split

.split.us:                                        ; preds = %15, %_ZN4llvm11raw_ostreamlsEPKc.exit33.us
  %.sroa.039.049.us = phi ptr [ %57, %_ZN4llvm11raw_ostreamlsEPKc.exit33.us ], [ %2, %15 ]
  %30 = load ptr, ptr %27, align 8, !tbaa !462
  %31 = load ptr, ptr %28, align 8, !tbaa !463
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 13
  br i1 %35, label %39, label %36

36:                                               ; preds = %.split.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %31, ptr noundef nonnull align 1 dereferenceable(13) @.str.40, i64 13, i1 false)
  %37 = load ptr, ptr %28, align 8, !tbaa !463
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 13
  store ptr %38, ptr %28, align 8, !tbaa !463
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.us

39:                                               ; preds = %.split.us
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.40, i64 noundef 13) #22
  %.pre = load ptr, ptr %28, align 8, !tbaa !463
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.us

_ZN4llvm11raw_ostreamlsEPKc.exit.us:              ; preds = %39, %36
  %41 = phi ptr [ %.pre, %39 ], [ %38, %36 ]
  %42 = load ptr, ptr %27, align 8, !tbaa !462
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %50, label %47

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.us
  store i16 8250, ptr %41, align 1
  %48 = load ptr, ptr %28, align 8, !tbaa !463
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %49, ptr %28, align 8, !tbaa !463
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.us

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.us
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.38, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.us

_ZN4llvm11raw_ostreamlsEPKc.exit33.us:            ; preds = %50, %47
  %.0.i.i32.us = phi ptr [ %51, %50 ], [ %9, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.us, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !128
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.us, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !126
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32.us, ptr noundef %53, i64 noundef %55) #22
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.us, i64 40
  %.not.us = icmp eq ptr %57, %3
  br i1 %.not.us, label %.split51.us, label %.split.us, !llvm.loop !464

.split51.us:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33, %_ZN4llvm11raw_ostreamlsEPKc.exit33.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !119
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 216
  %61 = load ptr, ptr %60, align 8, !tbaa !120
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %62, ptr %10, align 8, !tbaa !125
  %63 = load ptr, ptr %61, align 8, !tbaa !128
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 %65, ptr %7, align 8, !tbaa !129
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %67, label %._crit_edge.i.i

67:                                               ; preds = %.split51.us
  %68 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #22
  store ptr %68, ptr %10, align 8, !tbaa !128
  %69 = load i64, ptr %7, align 8, !tbaa !129
  store i64 %69, ptr %62, align 8, !tbaa !127
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %67, %.split51.us
  %70 = phi ptr [ %68, %67 ], [ %62, %.split51.us ]
  switch i64 %65, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

71:                                               ; preds = %._crit_edge.i.i
  %72 = load i8, ptr %63, align 1, !tbaa !127
  store i8 %72, ptr %70, align 1, !tbaa !127
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

73:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %63, i64 %65, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %71, %73
  %74 = load i64, ptr %7, align 8, !tbaa !129
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !126
  %76 = load ptr, ptr %10, align 8, !tbaa !128
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %78, ptr %12, align 8, !tbaa !125, !alias.scope !465
  %79 = load ptr, ptr %10, align 8, !tbaa !128, !noalias !465
  %80 = load i64, ptr %75, align 8, !tbaa !126, !noalias !465
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22, !noalias !465
  store i64 %80, ptr %6, align 8, !tbaa !129, !noalias !465
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %82, label %._crit_edge.i.i.i

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %83 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #22
  store ptr %83, ptr %12, align 8, !tbaa !128, !alias.scope !465
  %84 = load i64, ptr %6, align 8, !tbaa !129, !noalias !465
  store i64 %84, ptr %78, align 8, !tbaa !127, !alias.scope !465
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %85 = phi ptr [ %83, %82 ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %80, label %88 [
    i64 1, label %86
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

86:                                               ; preds = %._crit_edge.i.i.i
  %87 = load i8, ptr %79, align 1, !tbaa !127
  store i8 %87, ptr %85, align 1, !tbaa !127
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

88:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %79, i64 %80, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %88, %86, %._crit_edge.i.i.i
  %89 = load i64, ptr %6, align 8, !tbaa !129, !noalias !465
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !126, !alias.scope !465
  %91 = load ptr, ptr %12, align 8, !tbaa !128, !alias.scope !465
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !noalias !465
  %93 = load i64, ptr %90, align 8, !tbaa !126, !alias.scope !465
  %94 = icmp eq i64 %93, 4611686018427387903
  br i1 %94, label %95, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #24
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.21, i64 noundef 1) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %97 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22, !noalias !468
  %98 = load i64, ptr %90, align 8, !tbaa !126, !noalias !468
  %99 = sub i64 4611686018427387903, %98
  %100 = icmp ult i64 %99, %97
  br i1 %100, label %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

101:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #24, !noalias !468
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %102 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %4, i64 noundef %97) #22, !noalias !468
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %103, ptr %11, align 8, !tbaa !125, !alias.scope !468
  %104 = load ptr, ptr %102, align 8, !tbaa !128
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !126
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  %111 = add nuw nsw i64 %109, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %105, i64 %111, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %104, ptr %11, align 8, !tbaa !128, !alias.scope !468
  %112 = load i64, ptr %105, align 8, !tbaa !127
  store i64 %112, ptr %103, align 8, !tbaa !127, !alias.scope !468
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !126
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %113 = phi i64 [ %109, %107 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %113, ptr %115, align 8, !tbaa !126, !alias.scope !468
  store ptr %105, ptr %102, align 8, !tbaa !128
  store i64 0, ptr %114, align 8, !tbaa !126
  store i8 0, ptr %105, align 8, !tbaa !127
  %116 = load ptr, ptr %12, align 8, !tbaa !128
  %117 = icmp eq ptr %116, %78
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %118 = load i64, ptr %90, align 8, !tbaa !126
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %120 = load i64, ptr %78, align 8, !tbaa !127
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #22
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(15248) %0, i32 0, i32 noundef 765) #22
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 65
  store i8 1, ptr %122, align 1, !tbaa !111
  %123 = load ptr, ptr %11, align 8, !tbaa !128
  %124 = load i64, ptr %115, align 8, !tbaa !126
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr %123, i64 %124)
  %125 = load ptr, ptr %13, align 8, !tbaa !134
  %.not.i34 = icmp eq ptr %125, null
  br i1 %.not.i34, label %126, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !135
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 14976
  %130 = load i32, ptr %129, align 8, !tbaa !417
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %126
  %133 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %133, align 8, !tbaa !418
  br label %134

134:                                              ; preds = %134, %132
  %.idx.i.i.i.i = phi i64 [ 96, %132 ], [ %.add.i.i.i.i, %134 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %133, i64 %.idx.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %135, ptr %.ptr.i.i.i.i, align 8, !tbaa !125
  %136 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %136, align 8, !tbaa !126
  store i8 0, ptr %135, align 1, !tbaa !127
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %137 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %137, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %134

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 416
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 432
  store ptr %139, ptr %138, align 8, !tbaa !383
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 424
  store i32 0, ptr %140, align 8, !tbaa !430
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 428
  store i32 8, ptr %141, align 4, !tbaa !431
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 528
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 544
  store ptr %143, ptr %142, align 8, !tbaa !383
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 536
  store i32 0, ptr %144, align 8, !tbaa !430
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 540
  store i32 6, ptr %145, align 4, !tbaa !431
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

146:                                              ; preds = %126
  %147 = getelementptr inbounds nuw i8, ptr %128, i64 14848
  %148 = add i32 %130, -1
  store i32 %148, ptr %129, align 8, !tbaa !417
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [16 x ptr], ptr %147, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !432
  store i8 0, ptr %151, align 8, !tbaa !418
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 424
  store i32 0, ptr %152, align 8, !tbaa !430
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 528
  %154 = load ptr, ptr %153, align 8, !tbaa !383
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 536
  %156 = load i32, ptr %155, align 8, !tbaa !430
  %.not4.i.i.i.i.i = icmp eq i32 %156, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %146
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %154, i64 %157
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %159, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %158, %.lr.ph.i.preheader.i.i.i.i ]
  %159 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %160 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %161 = load ptr, ptr %160, align 8, !tbaa !128
  %162 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %164 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %165 = load i64, ptr %164, align 8, !tbaa !126
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %167 = load i64, ptr %162, align 8, !tbaa !127
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %168) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %154, %159
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !433

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %146
  store i32 0, ptr %155, align 8, !tbaa !430
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %133, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %151, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %13, align 8, !tbaa !134
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %169 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1
  %171 = load i8, ptr %169, align 8, !tbaa !418
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds nuw [10 x i8], ptr %170, i64 0, i64 %172
  store i8 2, ptr %173, align 1, !tbaa !127
  %174 = load ptr, ptr %13, align 8, !tbaa !134
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load i8, ptr %174, align 8, !tbaa !418
  %177 = add i8 %176, 1
  store i8 %177, ptr %174, align 8, !tbaa !418
  %178 = zext i8 %176 to i64
  %179 = getelementptr inbounds nuw [10 x i64], ptr %175, i64 0, i64 %178
  store i64 1, ptr %179, align 8, !tbaa !129
  %180 = load ptr, ptr %23, align 8, !tbaa !471
  %181 = load ptr, ptr %180, align 8, !tbaa !440
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !443
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr %181, i64 %183)
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %185 = load i8, ptr %184, align 8, !tbaa !130, !range !131, !noundef !132
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %187, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

187:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !133
  %190 = load i8, ptr %122, align 1, !tbaa !111, !range !131, !noundef !132
  %191 = trunc nuw i8 %190 to i1
  %192 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %189, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %191) #22
  store ptr null, ptr %188, align 8, !tbaa !133
  store i8 0, ptr %184, align 8, !tbaa !130
  store i8 0, ptr %122, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %187, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !128
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %198 = load i64, ptr %197, align 8, !tbaa !126
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %200 = load i64, ptr %195, align 8, !tbaa !127
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %202 = load ptr, ptr %13, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %203

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !135
  %.not.i.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %206

206:                                              ; preds = %203
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %205, ptr noundef nonnull %202)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %203, %206
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #22
  %207 = sub i64 %25, %24
  %208 = sdiv exact i64 %207, 40
  %209 = trunc i64 %208 to i32
  %210 = load ptr, ptr %11, align 8, !tbaa !128
  %211 = icmp eq ptr %210, %103
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %212 = load i64, ptr %115, align 8, !tbaa !126
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %214 = load i64, ptr %103, align 8, !tbaa !127
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %216 = load ptr, ptr %10, align 8, !tbaa !128
  %217 = icmp eq ptr %216, %62
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %218 = load i64, ptr %75, align 8, !tbaa !126
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %220 = load i64, ptr %62, align 8, !tbaa !127
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #22
  %222 = load ptr, ptr %8, align 8, !tbaa !440
  %223 = icmp eq ptr %222, %16
  br i1 %223, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %224

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  call void @free(ptr noundef %222) #22
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %224
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %8) #22
  br label %320

.split:                                           ; preds = %15, %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %.sroa.039.049 = phi ptr [ %319, %_ZN4llvm11raw_ostreamlsEPKc.exit33 ], [ %2, %15 ]
  %225 = load i32, ptr %.sroa.039.049, align 4, !tbaa !377
  %226 = icmp eq i32 %225, 0
  %227 = load ptr, ptr %27, align 8, !tbaa !462
  %228 = load ptr, ptr %28, align 8, !tbaa !463
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  br i1 %226, label %232, label %239

232:                                              ; preds = %.split
  %233 = icmp ult i64 %231, 13
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.40, i64 noundef 13) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

236:                                              ; preds = %232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %228, ptr noundef nonnull align 1 dereferenceable(13) @.str.40, i64 13, i1 false)
  %237 = load ptr, ptr %28, align 8, !tbaa !463
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 13
  store ptr %238, ptr %28, align 8, !tbaa !463
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

239:                                              ; preds = %.split
  %240 = icmp ult i64 %231, 2
  br i1 %240, label %241, label %243

241:                                              ; preds = %239
  %242 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.41, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

243:                                              ; preds = %239
  store i16 8202, ptr %228, align 1
  %244 = load ptr, ptr %28, align 8, !tbaa !463
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 2
  store ptr %245, ptr %28, align 8, !tbaa !463
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %241, %243
  %.sroa.05.0.copyload = load i32, ptr %.sroa.039.049, align 8, !tbaa !382
  %246 = and i32 %.sroa.05.0.copyload, 2147483647
  %.sroa.0.0.copyload.i.i = load i32, ptr %29, align 8, !tbaa !382
  %247 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.0.0.copyload.i.i, i32 noundef %246)
  br i1 %247, label %248, label %249

248:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %.sroa.02.0.copyload.i.i = load i32, ptr %29, align 8, !tbaa !382
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

249:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %250 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %246) #22
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %248, %249
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %248 ], [ %250, %249 ]
  %251 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.02.0.i.i)
  %.not.not.i = icmp eq ptr %251, null
  br i1 %.not.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit: ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %252, align 8
  %253 = and i64 %.0.copyload.i.i.i.i.i, -8
  %254 = inttoptr i64 %253 to ptr
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load i64, ptr %255, align 8
  %.not48 = icmp eq i64 %256, 0
  br i1 %.not48, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %257

257:                                              ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %258 = load ptr, ptr %27, align 8, !tbaa !462
  %259 = load ptr, ptr %28, align 8, !tbaa !463
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = icmp ult i64 %262, 6
  br i1 %263, label %264, label %266

264:                                              ; preds = %257
  %265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.42, i64 noundef 6) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

266:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %259, ptr noundef nonnull align 1 dereferenceable(6) @.str.42, i64 6, i1 false)
  %267 = load ptr, ptr %28, align 8, !tbaa !463
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 6
  store ptr %268, ptr %28, align 8, !tbaa !463
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %264, %266
  %.0.i.i26 = phi ptr [ %265, %264 ], [ %9, %266 ]
  br label %269

269:                                              ; preds = %269, %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %.05.i.i.in = phi i64 [ %256, %_ZN4llvm11raw_ostreamlsEPKc.exit27 ], [ %272, %269 ]
  %.05.i.i = inttoptr i64 %.05.i.i.in to ptr
  %270 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %270, align 8
  %271 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %271, 0
  %272 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %.not7.i.i = icmp eq i64 %272, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not7.i.i
  br i1 %.not.i.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %269

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %274 = load i64, ptr %.05.i.i, align 8, !tbaa !375
  %275 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 24
  %276 = load ptr, ptr %275, align 8, !tbaa !462
  %277 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 32
  %278 = load ptr, ptr %277, align 8, !tbaa !463
  %279 = ptrtoint ptr %276 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = icmp ugt i64 %274, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  %284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26, ptr noundef nonnull %273, i64 noundef %274) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

285:                                              ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  %.not.i = icmp eq i64 %274, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %286

286:                                              ; preds = %285
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr nonnull align 1 %273, i64 %274, i1 false)
  %287 = load ptr, ptr %277, align 8, !tbaa !463
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %274
  store ptr %288, ptr %277, align 8, !tbaa !463
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %286, %285, %283, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %289 = load ptr, ptr %27, align 8, !tbaa !462
  %290 = load ptr, ptr %28, align 8, !tbaa !463
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = icmp ult i64 %293, 6
  br i1 %294, label %295, label %297

295:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.36, i64 noundef 6) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

297:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %290, ptr noundef nonnull align 1 dereferenceable(6) @.str.36, i64 6, i1 false)
  %298 = load ptr, ptr %28, align 8, !tbaa !463
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 6
  store ptr %299, ptr %28, align 8, !tbaa !463
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %295, %297
  %.0.i.i29 = phi ptr [ %296, %295 ], [ %9, %297 ]
  %.sroa.03.0.copyload = load i32, ptr %.sroa.039.049, align 8, !tbaa !382
  %300 = call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.03.0.copyload, ptr noundef null) #22
  %301 = zext i32 %300 to i64
  %302 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, i64 noundef %301) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %236, %234, %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %303 = load ptr, ptr %27, align 8, !tbaa !462
  %304 = load ptr, ptr %28, align 8, !tbaa !463
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = icmp ult i64 %307, 2
  br i1 %308, label %309, label %311

309:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %310 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.38, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

311:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8250, ptr %304, align 1
  %312 = load ptr, ptr %28, align 8, !tbaa !463
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 2
  store ptr %313, ptr %28, align 8, !tbaa !463
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %309, %311
  %.0.i.i32 = phi ptr [ %310, %309 ], [ %9, %311 ]
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.039.049, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !128
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.039.049, i64 16
  %317 = load i64, ptr %316, align 8, !tbaa !126
  %318 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32, ptr noundef %315, i64 noundef %317) #22
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.039.049, i64 40
  %.not = icmp eq ptr %319, %3
  br i1 %.not, label %.split51.us, label %.split, !llvm.loop !464

320:                                              ; preds = %5, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  %.0 = phi i32 [ %209, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24VerifyDiagnosticConsumer12ExpectedData5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !138
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(58) %5) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !142

_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %2, ptr %3, align 8, !tbaa !139
  br label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  %.not.i.i1 = icmp eq ptr %13, %11
  br i1 %.not.i.i1, label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit9, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit, %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i6
  %.05.i.i.i.i.i3 = phi ptr [ %18, %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i6 ], [ %11, %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i.i3, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i4 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i6, label %_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i.i5

_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i.i5: ; preds = %.lr.ph.i.i.i.i.i2
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(58) %14) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i6

_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i6: ; preds = %_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i.i5, %.lr.ph.i.i.i.i.i2
  store ptr null, ptr %.05.i.i.i.i.i3, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 8
  %.not.i.i.i.i.i7 = icmp eq ptr %18, %13
  br i1 %.not.i.i.i.i.i7, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i8, label %.lr.ph.i.i.i.i.i2, !llvm.loop !142

_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i8: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i6
  store ptr %11, ptr %12, align 8, !tbaa !139
  br label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit9

_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit9: ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit, %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !139
  %.not.i.i10 = icmp eq ptr %22, %20
  br i1 %.not.i.i10, label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit18, label %.lr.ph.i.i.i.i.i11

.lr.ph.i.i.i.i.i11:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit9, %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i15
  %.05.i.i.i.i.i12 = phi ptr [ %27, %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i15 ], [ %20, %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit9 ]
  %23 = load ptr, ptr %.05.i.i.i.i.i12, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i13 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i13, label %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i15, label %_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i.i14

_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i.i14: ; preds = %.lr.ph.i.i.i.i.i11
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(58) %23) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i15

_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i15: ; preds = %_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i.i14, %.lr.ph.i.i.i.i.i11
  store ptr null, ptr %.05.i.i.i.i.i12, align 8, !tbaa !140
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i12, i64 8
  %.not.i.i.i.i.i16 = icmp eq ptr %27, %22
  br i1 %.not.i.i.i.i.i16, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i17, label %.lr.ph.i.i.i.i.i11, !llvm.loop !142

_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i17: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i15
  store ptr %20, ptr %21, align 8, !tbaa !139
  br label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit18

_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit18: ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit9, %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !138
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !139
  %.not.i.i19 = icmp eq ptr %31, %29
  br i1 %.not.i.i19, label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit27, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit18, %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i24
  %.05.i.i.i.i.i21 = phi ptr [ %36, %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i24 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit18 ]
  %32 = load ptr, ptr %.05.i.i.i.i.i21, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i22 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i22, label %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i24, label %_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i.i23

_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i.i23: ; preds = %.lr.ph.i.i.i.i.i20
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(58) %32) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i24

_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i24: ; preds = %_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i.i23, %.lr.ph.i.i.i.i.i20
  store ptr null, ptr %.05.i.i.i.i.i21, align 8, !tbaa !140
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i21, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %36, %31
  br i1 %.not.i.i.i.i.i25, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i26, label %.lr.ph.i.i.i.i.i20, !llvm.loop !142

_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i26: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i24
  store ptr %29, ptr %30, align 8, !tbaa !139
  br label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit27

_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit27: ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit18, %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24VerifyDiagnosticConsumer9Directive6createEbNS_14SourceLocationES2_bbN4llvm9StringRefEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.350") align 8 captures(none) %0, i1 noundef zeroext %1, i32 %2, i32 %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 align 2 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = zext i1 %4 to i8
  %16 = zext i1 %5 to i8
  br i1 %1, label %44, label %17

17:                                               ; preds = %9
  %18 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !474
  %.sroa.011.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !477, !noalias !474
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !129, !noalias !474
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang24VerifyDiagnosticConsumer9DirectiveE, i64 16), ptr %18, align 8, !tbaa !9, !noalias !474
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %2, ptr %19, align 8, !tbaa !382, !noalias !474
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %3, ptr %20, align 4, !tbaa !382, !noalias !474
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %22, ptr %21, align 8, !tbaa !125, !noalias !474
  %23 = icmp eq ptr %.sroa.011.0.copyload.i, null
  %24 = icmp ne i64 %.sroa.2.0.copyload.i, 0
  %or.cond.i.i.i.i.i.i = and i1 %23, %24
  br i1 %or.cond.i.i.i.i.i.i, label %25, label %26

25:                                               ; preds = %17
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #24, !noalias !474
  unreachable

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22, !noalias !474
  store i64 %.sroa.2.0.copyload.i, ptr %11, align 8, !tbaa !129, !noalias !474
  %27 = icmp ugt i64 %.sroa.2.0.copyload.i, 15
  br i1 %27, label %28, label %._crit_edge.i.i.i.i.i.i.i

28:                                               ; preds = %26
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #22, !noalias !474
  store ptr %29, ptr %21, align 8, !tbaa !128, !noalias !474
  %30 = load i64, ptr %11, align 8, !tbaa !129, !noalias !474
  store i64 %30, ptr %22, align 8, !tbaa !127, !noalias !474
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %28, %26
  %31 = phi ptr [ %29, %28 ], [ %22, %26 ]
  switch i64 %.sroa.2.0.copyload.i, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt10unique_ptrIN12_GLOBAL__N_117StandardDirectiveESt14default_deleteIS1_EED2Ev.exit
  ]

32:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %33 = load i8, ptr %.sroa.011.0.copyload.i, align 1, !tbaa !127, !noalias !474
  store i8 %33, ptr %31, align 1, !tbaa !127, !noalias !474
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_117StandardDirectiveESt14default_deleteIS1_EED2Ev.exit

34:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %.sroa.011.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false), !noalias !474
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_117StandardDirectiveESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_117StandardDirectiveESt14default_deleteIS1_EED2Ev.exit: ; preds = %34, %32, %._crit_edge.i.i.i.i.i.i.i
  %35 = load i64, ptr %11, align 8, !tbaa !129, !noalias !474
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %35, ptr %36, align 8, !tbaa !126, !noalias !474
  %37 = load ptr, ptr %21, align 8, !tbaa !128, !noalias !474
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !127, !noalias !474
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22, !noalias !474
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %7, ptr %39, align 8, !tbaa !478, !noalias !474
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 %8, ptr %40, align 4, !tbaa !480, !noalias !474
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %42 = or i8 %16, %15
  store i8 %42, ptr %41, align 8, !tbaa !481, !noalias !474
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 57
  store i8 %15, ptr %43, align 1, !tbaa !482, !noalias !474
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117StandardDirectiveE, i64 16), ptr %18, align 8, !tbaa !9, !noalias !474
  store ptr %18, ptr %0, align 8, !tbaa !483
  br label %129

44:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %45, ptr %12, align 8, !tbaa !125
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %46, align 8, !tbaa !126
  store i8 0, ptr %45, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !485
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre = load i64, ptr %47, align 8, !tbaa !449
  br label %50

50:                                               ; preds = %90, %44
  %51 = phi i64 [ %94, %90 ], [ %.pre, %44 ]
  switch i64 %51, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i [
    i64 0, label %95
    i64 1, label %72
  ]

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %50
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !447
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %52 = icmp eq i32 %bcmp.i.i, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %55 = add i64 %51, -2
  store ptr %54, ptr %13, align 8, !tbaa !477
  store i64 %55, ptr %47, align 8, !tbaa !129
  %56 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.5, i64 2, i64 noundef 0) #22
  %57 = load i64, ptr %46, align 8, !tbaa !126
  %58 = icmp eq i64 %57, 4611686018427387903
  br i1 %58, label %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

59:                                               ; preds = %53
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %53
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, i64 noundef 1) #22
  %61 = load i64, ptr %46, align 8, !tbaa !126
  %62 = sub i64 4611686018427387903, %61
  %63 = icmp ult i64 %62, %56
  br i1 %63, label %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %65 = load ptr, ptr %13, align 8, !tbaa !447
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %65, i64 noundef %56) #22
  %67 = load i64, ptr %46, align 8, !tbaa !126
  %68 = icmp eq i64 %67, 4611686018427387903
  br i1 %68, label %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit23

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.7, i64 noundef 1) #22
  %71 = add i64 %56, 2
  br label %90

72:                                               ; preds = %50, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %73 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.4, i64 2, i64 noundef 0) #22
  %74 = icmp eq i64 %73, -1
  %75 = load i64, ptr %47, align 8
  %spec.select = select i1 %74, i64 %75, i64 %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %76 = load ptr, ptr %13, align 8, !tbaa !447
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %75, i64 %spec.select)
  call void @_ZN4llvm5Regex6escapeB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr %76, i64 %.sroa.speculated.i) #22
  %77 = load i64, ptr %48, align 8, !tbaa !126
  %78 = load i64, ptr %46, align 8, !tbaa !126
  %79 = sub i64 4611686018427387903, %78
  %80 = icmp ult i64 %79, %77
  br i1 %80, label %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

81:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %72
  %82 = load ptr, ptr %14, align 8, !tbaa !128
  %83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %82, i64 noundef %77) #22
  %84 = load ptr, ptr %14, align 8, !tbaa !128
  %85 = icmp eq ptr %84, %49
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %86 = load i64, ptr %48, align 8, !tbaa !126
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %88 = load i64, ptr %49, align 8, !tbaa !127
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %90

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit23
  %spec.select.sink = phi i64 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit23 ]
  %91 = load i64, ptr %47, align 8, !tbaa !449
  %.sroa.speculated4.i.i24 = call i64 @llvm.umin.i64(i64 %91, i64 %spec.select.sink)
  %92 = load ptr, ptr %13, align 8, !tbaa !447
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %.sroa.speculated4.i.i24
  %94 = sub i64 %91, %.sroa.speculated4.i.i24
  store ptr %93, ptr %13, align 8, !tbaa !477
  store i64 %94, ptr %47, align 8, !tbaa !129
  br label %50, !llvm.loop !486

95:                                               ; preds = %50
  %.val21 = load ptr, ptr %12, align 8
  %.val22 = load i64, ptr %46, align 8
  %96 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21, !noalias !487
  %.sroa.014.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !477, !noalias !487
  %.sroa.215.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.215.0.copyload.i = load i64, ptr %.sroa.215.0..sroa_idx.i, align 8, !tbaa !129, !noalias !487
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang24VerifyDiagnosticConsumer9DirectiveE, i64 16), ptr %96, align 8, !tbaa !9, !noalias !487
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 %2, ptr %97, align 8, !tbaa !382, !noalias !487
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 %3, ptr %98, align 4, !tbaa !382, !noalias !487
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %100, ptr %99, align 8, !tbaa !125, !noalias !487
  %101 = icmp eq ptr %.sroa.014.0.copyload.i, null
  %102 = icmp ne i64 %.sroa.215.0.copyload.i, 0
  %or.cond.i.i.i.i.i.i27 = and i1 %101, %102
  br i1 %or.cond.i.i.i.i.i.i27, label %103, label %104

103:                                              ; preds = %95
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #24, !noalias !487
  unreachable

104:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22, !noalias !487
  store i64 %.sroa.215.0.copyload.i, ptr %10, align 8, !tbaa !129, !noalias !487
  %105 = icmp ugt i64 %.sroa.215.0.copyload.i, 15
  br i1 %105, label %106, label %._crit_edge.i.i.i.i.i.i.i28

106:                                              ; preds = %104
  %107 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #22, !noalias !487
  store ptr %107, ptr %99, align 8, !tbaa !128, !noalias !487
  %108 = load i64, ptr %10, align 8, !tbaa !129, !noalias !487
  store i64 %108, ptr %100, align 8, !tbaa !127, !noalias !487
  br label %._crit_edge.i.i.i.i.i.i.i28

._crit_edge.i.i.i.i.i.i.i28:                      ; preds = %106, %104
  %109 = phi ptr [ %107, %106 ], [ %100, %104 ]
  switch i64 %.sroa.215.0.copyload.i, label %112 [
    i64 1, label %110
    i64 0, label %_ZNSt10unique_ptrIN12_GLOBAL__N_114RegexDirectiveESt14default_deleteIS1_EED2Ev.exit
  ]

110:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i28
  %111 = load i8, ptr %.sroa.014.0.copyload.i, align 1, !tbaa !127, !noalias !487
  store i8 %111, ptr %109, align 1, !tbaa !127, !noalias !487
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_114RegexDirectiveESt14default_deleteIS1_EED2Ev.exit

112:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %.sroa.014.0.copyload.i, i64 %.sroa.215.0.copyload.i, i1 false), !noalias !487
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_114RegexDirectiveESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_114RegexDirectiveESt14default_deleteIS1_EED2Ev.exit: ; preds = %112, %110, %._crit_edge.i.i.i.i.i.i.i28
  %113 = load i64, ptr %10, align 8, !tbaa !129, !noalias !487
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %113, ptr %114, align 8, !tbaa !126, !noalias !487
  %115 = load ptr, ptr %99, align 8, !tbaa !128, !noalias !487
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !127, !noalias !487
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22, !noalias !487
  %117 = getelementptr inbounds nuw i8, ptr %96, i64 48
  store i32 %7, ptr %117, align 8, !tbaa !478, !noalias !487
  %118 = getelementptr inbounds nuw i8, ptr %96, i64 52
  store i32 %8, ptr %118, align 4, !tbaa !480, !noalias !487
  %119 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %120 = or i8 %16, %15
  store i8 %120, ptr %119, align 8, !tbaa !481, !noalias !487
  %121 = getelementptr inbounds nuw i8, ptr %96, i64 57
  store i8 %15, ptr %121, align 1, !tbaa !482, !noalias !487
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_114RegexDirectiveE, i64 16), ptr %96, align 8, !tbaa !9, !noalias !487
  %122 = getelementptr inbounds nuw i8, ptr %96, i64 64
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %122, ptr %.val21, i64 %.val22, i32 noundef 0) #22, !noalias !487
  store ptr %96, ptr %0, align 8, !tbaa !483
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  %123 = load ptr, ptr %12, align 8, !tbaa !128
  %124 = icmp eq ptr %123, %45
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_114RegexDirectiveESt14default_deleteIS1_EED2Ev.exit
  %125 = load i64, ptr %46, align 8, !tbaa !126
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_114RegexDirectiveESt14default_deleteIS1_EED2Ev.exit
  %127 = load i64, ptr %45, align 8, !tbaa !127
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %129

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNSt10unique_ptrIN12_GLOBAL__N_117StandardDirectiveESt14default_deleteIS1_EED2Ev.exit
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm5Regex6escapeB5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18DiagnosticConsumer5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2, align 4, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18DiagnosticConsumer6finishEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZNK5clang18DiagnosticConsumer25IncludeInDiagnosticCountsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !134
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !417
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %14, align 8, !tbaa !418
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !125
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !126
  store i8 0, ptr %16, align 1, !tbaa !127
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !383
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !430
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !431
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !383
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !430
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !431
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !417
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !432
  store i8 0, ptr %32, align 8, !tbaa !418
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !430
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !383
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !430
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
  %42 = load ptr, ptr %41, align 8, !tbaa !128
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !126
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !127
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !433

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !430
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !134
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !418
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !125
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %2, ptr %4, align 8, !tbaa !129
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  store ptr %63, ptr %5, align 8, !tbaa !128
  %64 = load i64, ptr %4, align 8, !tbaa !129
  store i64 %64, ptr %56, align 8, !tbaa !127
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !127
  store i8 %67, ptr %65, align 1, !tbaa !127
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !129
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !126
  %71 = load ptr, ptr %5, align 8, !tbaa !128
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %73 = load ptr, ptr %0, align 8, !tbaa !134
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !418
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !418
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !128
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !126
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !128
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !128
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !126
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !444

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !127
  store i8 %95, ptr %79, align 1, !tbaa !127
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !126
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !126
  %99 = load ptr, ptr %78, align 8, !tbaa !128
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !127
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !128
  %101 = load i64, ptr %70, align 8, !tbaa !126
  store i64 %101, ptr %82, align 8, !tbaa !126
  %102 = load i64, ptr %56, align 8, !tbaa !127
  store i64 %102, ptr %80, align 8, !tbaa !127
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !127
  store ptr %87, ptr %78, align 8, !tbaa !128
  %104 = load i64, ptr %70, align 8, !tbaa !126
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !126
  %106 = load i64, ptr %56, align 8, !tbaa !127
  store i64 %106, ptr %80, align 8, !tbaa !127
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !128
  store i64 %103, ptr %56, align 8, !tbaa !127
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !126
  store i8 0, ptr %109, align 1, !tbaa !127
  %110 = load ptr, ptr %5, align 8, !tbaa !128
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !126
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !127
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111ParseHelper6SearchEN4llvm9StringRefEbb(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((24, 32)) %0, ptr %1, i64 %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = icmp eq i64 %2, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %6, label %.split.us, label %.split

.split.us:                                        ; preds = %5
  %12 = load ptr, ptr %8, align 8, !tbaa !394
  %.promoted = load ptr, ptr %7, align 8, !tbaa !395
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  br i1 %3, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %42
  %15 = phi ptr [ %24, %42 ], [ %.promoted, %.split.us ]
  store ptr %15, ptr %10, align 8, !tbaa !396
  %.not27.us.us = icmp eq ptr %15, %12
  br i1 %.not27.us.us, label %.critedge.us.us, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.split.us.split.us, %21
  %storemerge28.us.us = phi ptr [ %22, %21 ], [ %15, %.split.us.split.us ]
  %16 = load i8, ptr %storemerge28.us.us, align 1, !tbaa !127
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !398
  %20 = and i16 %19, 96
  %.not21.us.us = icmp eq i16 %20, 0
  br i1 %.not21.us.us, label %21, label %.critedge.us.us

21:                                               ; preds = %.lr.ph.us.us
  %22 = getelementptr inbounds nuw i8, ptr %storemerge28.us.us, i64 1
  store ptr %22, ptr %10, align 8, !tbaa !396
  %.not.us.us = icmp eq ptr %22, %12
  br i1 %.not.us.us, label %.critedge.us.us, label %.lr.ph.us.us, !llvm.loop !490

.critedge.us.us:                                  ; preds = %.lr.ph.us.us, %21, %.split.us.split.us
  %23 = phi ptr [ %15, %.split.us.split.us ], [ %22, %21 ], [ %storemerge28.us.us, %.lr.ph.us.us ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %11, align 8, !tbaa !397
  %25 = icmp eq ptr %23, %12
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %.critedge.us.us
  %27 = icmp eq ptr %23, %13
  br i1 %27, label %.split32.us, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %23, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !127
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !398
  %34 = and i16 %33, 7
  %.not22.us.us = icmp eq i16 %34, 0
  br i1 %.not22.us.us, label %35, label %.split32.us

35:                                               ; preds = %28
  %36 = icmp ugt ptr %23, %14
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  switch i8 %30, label %42 [
    i8 47, label %38
    i8 42, label %38
  ]

38:                                               ; preds = %37, %37
  %39 = getelementptr inbounds i8, ptr %23, i64 -2
  %40 = load i8, ptr %39, align 1, !tbaa !127
  %41 = icmp eq i8 %40, 47
  br i1 %41, label %.split32.us, label %42

42:                                               ; preds = %38, %37, %35
  store ptr %24, ptr %7, align 8, !tbaa !395
  %43 = icmp ult ptr %24, %12
  br i1 %43, label %.split.us.split.us, label %.loopexit, !llvm.loop !491

.split.us.split:                                  ; preds = %.split.us
  store ptr %.promoted, ptr %10, align 8, !tbaa !396
  %.not27.us = icmp eq ptr %.promoted, %12
  br i1 %.not27.us, label %.critedge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.split.us.split, %49
  %storemerge28.us = phi ptr [ %50, %49 ], [ %.promoted, %.split.us.split ]
  %44 = load i8, ptr %storemerge28.us, align 1, !tbaa !127
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !398
  %48 = and i16 %47, 96
  %.not21.us = icmp eq i16 %48, 0
  br i1 %.not21.us, label %49, label %.critedge.us

49:                                               ; preds = %.lr.ph.us
  %50 = getelementptr inbounds nuw i8, ptr %storemerge28.us, i64 1
  store ptr %50, ptr %10, align 8, !tbaa !396
  %.not.us = icmp eq ptr %50, %12
  br i1 %.not.us, label %.critedge.us, label %.lr.ph.us, !llvm.loop !490

.critedge.us:                                     ; preds = %.lr.ph.us, %49, %.split.us.split
  %51 = phi ptr [ %.promoted, %.split.us.split ], [ %50, %49 ], [ %storemerge28.us, %.lr.ph.us ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %11, align 8, !tbaa !397
  %53 = icmp eq ptr %51, %12
  br i1 %53, label %.loopexit, label %.split32.us

.split:                                           ; preds = %5
  %.pre = load ptr, ptr %7, align 8, !tbaa !395
  %.pre50 = load ptr, ptr %8, align 8, !tbaa !394
  br i1 %3, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %78
  %54 = phi ptr [ %58, %78 ], [ %.pre50, %.split ]
  %55 = phi ptr [ %57, %78 ], [ %.pre, %.split ]
  %56 = tail call noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %55, ptr noundef %54, ptr noundef %1, ptr noundef nonnull %9)
  store ptr %56, ptr %10, align 8, !tbaa !396
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %2
  store ptr %57, ptr %11, align 8, !tbaa !397
  %58 = load ptr, ptr %8, align 8, !tbaa !394
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %.split.split.us
  %61 = load ptr, ptr %0, align 8, !tbaa !392
  %62 = icmp eq ptr %56, %61
  br i1 %62, label %.split32.us, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %56, i64 -1
  %65 = load i8, ptr %64, align 1, !tbaa !127
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !398
  %69 = and i16 %68, 7
  %.not22.us33 = icmp eq i16 %69, 0
  br i1 %.not22.us33, label %70, label %.split32.us

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %72 = icmp ugt ptr %56, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  switch i8 %65, label %78 [
    i8 47, label %74
    i8 42, label %74
  ]

74:                                               ; preds = %73, %73
  %75 = getelementptr inbounds i8, ptr %56, i64 -2
  %76 = load i8, ptr %75, align 1, !tbaa !127
  %77 = icmp eq i8 %76, 47
  br i1 %77, label %.split32.us, label %78

78:                                               ; preds = %74, %73, %70
  store ptr %57, ptr %7, align 8, !tbaa !395
  %79 = icmp ult ptr %57, %58
  br i1 %79, label %.split.split.us, label %.loopexit, !llvm.loop !491

.split.split:                                     ; preds = %.split
  %80 = tail call noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %.pre, ptr noundef %.pre50, ptr noundef %1, ptr noundef nonnull %9)
  store ptr %80, ptr %10, align 8, !tbaa !396
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %2
  store ptr %81, ptr %11, align 8, !tbaa !397
  %82 = load ptr, ptr %8, align 8, !tbaa !394
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %.loopexit, label %.split32.us

.split32.us:                                      ; preds = %74, %63, %60, %38, %28, %26, %.split.split, %.critedge.us
  %.promoted41 = phi ptr [ %52, %.critedge.us ], [ %81, %.split.split ], [ %24, %26 ], [ %24, %28 ], [ %24, %38 ], [ %57, %60 ], [ %57, %63 ], [ %57, %74 ]
  %.us-phi = phi ptr [ %12, %.critedge.us ], [ %82, %.split.split ], [ %12, %26 ], [ %12, %28 ], [ %12, %38 ], [ %58, %60 ], [ %58, %63 ], [ %58, %74 ]
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.split32.us
  %.not1542 = icmp eq ptr %.promoted41, %.us-phi
  br i1 %.not1542, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.critedge4
  %84 = phi ptr [ %90, %.critedge4 ], [ %.promoted41, %.preheader ]
  %85 = load i8, ptr %84, align 1, !tbaa !127
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !398
  %89 = and i16 %88, 104
  %.not23 = icmp eq i16 %89, 0
  br i1 %.not23, label %switch.early.test, label %.critedge4

switch.early.test:                                ; preds = %.lr.ph
  switch i8 %85, label %.critedge2 [
    i8 95, label %.critedge4
    i8 45, label %.critedge4
  ]

.critedge4:                                       ; preds = %switch.early.test, %switch.early.test, %.lr.ph
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %90, ptr %11, align 8, !tbaa !397
  %.not15 = icmp eq ptr %90, %.us-phi
  br i1 %.not15, label %.critedge2, label %.lr.ph, !llvm.loop !492

.critedge2:                                       ; preds = %.critedge4, %switch.early.test, %.preheader
  %.lcssa.promoted = phi ptr [ %.promoted41, %.preheader ], [ %90, %.critedge4 ], [ %84, %switch.early.test ]
  %91 = getelementptr inbounds i8, ptr %.lcssa.promoted, i64 -1
  %92 = load i8, ptr %91, align 1, !tbaa !127
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !398
  %96 = and i16 %95, 8
  %97 = icmp ne i16 %96, 0
  %98 = icmp eq i8 %92, 45
  %or.cond1744 = or i1 %98, %97
  br i1 %or.cond1744, label %.critedge6, label %.loopexit

.critedge6:                                       ; preds = %.critedge2, %.critedge6
  %99 = phi ptr [ %100, %.critedge6 ], [ %91, %.critedge2 ]
  store ptr %99, ptr %11, align 8, !tbaa !397
  %100 = getelementptr inbounds i8, ptr %99, i64 -1
  %101 = load i8, ptr %100, align 1, !tbaa !127
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !398
  %105 = and i16 %104, 8
  %106 = icmp ne i16 %105, 0
  %107 = icmp eq i8 %101, 45
  %or.cond17 = or i1 %107, %106
  br i1 %or.cond17, label %.critedge6, label %.loopexit, !llvm.loop !493

.loopexit:                                        ; preds = %.split.split.us, %78, %.critedge.us.us, %42, %.critedge6, %.critedge.us, %.split.split, %.critedge2, %.split32.us
  %.0 = phi i1 [ true, %.split32.us ], [ true, %.critedge2 ], [ false, %.split.split ], [ false, %.critedge.us ], [ true, %.critedge6 ], [ false, %42 ], [ false, %.critedge.us.us ], [ false, %78 ], [ false, %.split.split.us ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24VerifyDiagnosticConsumer13MarkerTracker9addMarkerEN4llvm9StringRefENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.398", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %.sroa.030.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %.sroa.030.sroa.2.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %3, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %.sroa.432.0..sroa_idx, align 8
  %7 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #22
  %8 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerENS_15MallocAllocatorEE21try_emplace_with_hashIJS4_EEESt4pairINS_17StringMapIteratorIS4_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %1, i64 %2, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.2.0..sroa_idx)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, i8 } %8, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %8, 1
  %9 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !371
  %10 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %3, ptr %12, align 4, !tbaa !382
  br label %56

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #22
  %16 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %1, i64 %2, i32 noundef %15) #22
  %17 = icmp eq i32 %16, -1
  %.val.i.i = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val5.i.i = load i32, ptr %18, align 8
  %19 = zext i32 %.val5.i.i to i64
  %20 = sext i32 %16 to i64
  %.sroa.0.0.v.i.i = select i1 %17, i64 %19, i64 %20
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %.val.i.i, i64 %.sroa.0.0.v.i.i
  %.not38 = icmp eq i64 %.sroa.0.0.v.i.i, %19
  br i1 %.not38, label %56, label %21

21:                                               ; preds = %13
  %.val21.val = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !371
  %22 = getelementptr inbounds nuw i8, ptr %.val21.val, i64 8
  %.val23 = load ptr, ptr %22, align 8, !tbaa !383
  %23 = getelementptr i8, ptr %.val21.val, i64 16
  %.val25 = load i32, ptr %23, align 8, !tbaa !430
  %24 = zext i32 %.val25 to i64
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::UnattachedDirective", ptr %.val23, i64 %24
  %.not39 = icmp eq i32 %.val25, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %47

._crit_edge.loopexit:                             ; preds = %53
  %.val.val.i.pre = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !371
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %.val.val.i = phi ptr [ %.val.val.i.pre, %._crit_edge.loopexit ], [ %.val21.val, %21 ]
  call void @_ZN4llvm13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %.val.val.i) #22
  %27 = load i64, ptr %.val.val.i, align 8, !tbaa !375
  %28 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !383
  %29 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 16
  %.val2.i.i.i.i = load i32, ptr %29, align 8, !tbaa !430
  %.not4.i.i.i.i.i = icmp eq i32 %.val2.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %._crit_edge
  %30 = zext i32 %.val2.i.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::UnattachedDirective", ptr %.val.i.i.i.i, i64 %30
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN12_GLOBAL__N_119UnattachedDirectiveD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %32, %_ZN12_GLOBAL__N_119UnattachedDirectiveD2Ev.exit.i.i.i.i.i ], [ %31, %.lr.ph.i.preheader.i.i.i.i ]
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %34 = load ptr, ptr %33, align 8, !tbaa !128
  %35 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %38 = load i64, ptr %37, align 8, !tbaa !126
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZN12_GLOBAL__N_119UnattachedDirectiveD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %40 = load i64, ptr %35, align 8, !tbaa !127
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #23
  br label %_ZN12_GLOBAL__N_119UnattachedDirectiveD2Ev.exit.i.i.i.i.i

_ZN12_GLOBAL__N_119UnattachedDirectiveD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, %32
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !494

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_119UnattachedDirectiveD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !383
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %._crit_edge
  %42 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %.val.i.i.i.i, %._crit_edge ]
  %43 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEE5eraseENS_17StringMapIteratorIS4_EE.exit, label %45

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %42) #22
  br label %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEE5eraseENS_17StringMapIteratorIS4_EE.exit

_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEE5eraseENS_17StringMapIteratorIS4_EE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, %45
  %46 = add i64 %27, 153
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %.val.val.i, i64 noundef %46, i64 noundef 8) #22
  br label %56

47:                                               ; preds = %.lr.ph, %53
  %.040 = phi ptr [ %.val23, %.lr.ph ], [ %55, %53 ]
  %48 = load i32, ptr %26, align 4, !tbaa !377
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.040, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !382
  store i32 %52, ptr %26, align 4, !tbaa !382
  br label %53

53:                                               ; preds = %50, %47
  %54 = load ptr, ptr %0, align 8, !tbaa !378
  call fastcc void @_ZN12_GLOBAL__N_115attachDirectiveERN5clang17DiagnosticsEngineERKNS_19UnattachedDirectiveENS0_14SourceLocationEbb(ptr noundef nonnull align 8 dereferenceable(15248) %54, ptr noundef nonnull align 8 dereferenceable(64) %.040, i32 %3, i1 noundef zeroext false, i1 noundef zeroext false)
  %55 = getelementptr inbounds nuw i8, ptr %.040, i64 64
  %.not = icmp eq ptr %55, %25
  br i1 %.not, label %._crit_edge.loopexit, label %47

56:                                               ; preds = %13, %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEE5eraseENS_17StringMapIteratorIS4_EE.exit, %11
  ret void
}

declare noundef i32 @_ZNK5clang13SourceManager21getSpellingLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #7

declare i32 @_ZNK5clang13SourceManager16translateLineColENS_6FileIDEjj(ptr noundef nonnull align 8 dereferenceable(696), i32, i32 noundef, i32 noundef) local_unnamed_addr #7

declare ptr @_ZN5clang12Preprocessor10LookupFileENS_14SourceLocationEN4llvm9StringRefEbNS_6detail21SearchDirIteratorImplILb1EEEPKNS_9FileEntryEPS6_PNS2_15SmallVectorImplIcEESD_PNS_9ModuleMap11KnownHeaderEPbSH_bbb(ptr noundef nonnull align 8 dereferenceable(3288), i32, ptr, i64, i1 noundef zeroext, ptr noundef byval(%"struct.clang::detail::SearchDirIteratorImpl") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #7

declare i32 @_ZN5clang13SourceManager12createFileIDENS_12FileEntryRefENS_14SourceLocationENS_6SrcMgr18CharacteristicKindEij(ptr noundef nonnull align 8 dereferenceable(696), ptr, i32, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115attachDirectiveERN5clang17DiagnosticsEngineERKNS_19UnattachedDirectiveENS0_14SourceLocationEbb(ptr noundef nonnull align 8 dereferenceable(15248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, i32 %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %"class.std::unique_ptr.350", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !408, !range !131, !noundef !132
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.02.0.copyload = load i32, ptr %13, align 4, !tbaa !382
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  store ptr %15, ptr %7, align 8, !tbaa !447
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !126
  store i64 %18, ptr %16, align 8, !tbaa !449
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !409
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %22 = load i32, ptr %21, align 4, !tbaa !410
  call void @_ZN5clang24VerifyDiagnosticConsumer9Directive6createEbNS_14SourceLocationES2_bbN4llvm9StringRefEjj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.350") align 8 %6, i1 noundef zeroext %12, i32 %.sroa.02.0.copyload, i32 %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, i32 noundef %20, i32 noundef %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %24, align 8, !tbaa !126
  store i8 0, ptr %23, align 8, !tbaa !127
  %25 = load ptr, ptr %6, align 8, !tbaa !140
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(58) %25, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br i1 %29, label %116, label %30

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load i32, ptr %31, align 8, !tbaa !382
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 8 dereferenceable(15248) %0, i32 %.sroa.0.0.copyload, i32 noundef 766) #22
  %32 = load i8, ptr %10, align 8, !tbaa !408, !range !131, !noundef !132
  %33 = trunc nuw i8 %32 to i1
  %34 = select i1 %33, i64 ptrtoint (ptr @.str.13 to i64), i64 ptrtoint (ptr @.str.11 to i64)
  %35 = load ptr, ptr %9, align 8, !tbaa !134
  %.not.i13 = icmp eq ptr %35, null
  br i1 %.not.i13, label %36, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !135
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 14976
  %40 = load i32, ptr %39, align 8, !tbaa !417
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %36
  %43 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %43, align 8, !tbaa !418
  br label %44

44:                                               ; preds = %44, %42
  %.idx.i.i.i.i = phi i64 [ 96, %42 ], [ %.add.i.i.i.i, %44 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %45, ptr %.ptr.i.i.i.i, align 8, !tbaa !125
  %46 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %46, align 8, !tbaa !126
  store i8 0, ptr %45, align 1, !tbaa !127
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %47 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %47, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %44

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 416
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 432
  store ptr %49, ptr %48, align 8, !tbaa !383
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 424
  store i32 0, ptr %50, align 8, !tbaa !430
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 428
  store i32 8, ptr %51, align 4, !tbaa !431
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 528
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 544
  store ptr %53, ptr %52, align 8, !tbaa !383
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 536
  store i32 0, ptr %54, align 8, !tbaa !430
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 540
  store i32 6, ptr %55, align 4, !tbaa !431
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

56:                                               ; preds = %36
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 14848
  %58 = add i32 %40, -1
  store i32 %58, ptr %39, align 8, !tbaa !417
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [16 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !432
  store i8 0, ptr %61, align 8, !tbaa !418
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 424
  store i32 0, ptr %62, align 8, !tbaa !430
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 528
  %64 = load ptr, ptr %63, align 8, !tbaa !383
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 536
  %66 = load i32, ptr %65, align 8, !tbaa !430
  %.not4.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %56
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %64, i64 %67
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %69, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %68, %.lr.ph.i.preheader.i.i.i.i ]
  %69 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %70 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %71 = load ptr, ptr %70, align 8, !tbaa !128
  %72 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %75 = load i64, ptr %74, align 8, !tbaa !126
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %77 = load i64, ptr %72, align 8, !tbaa !127
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %64, %69
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !433

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %56
  store i32 0, ptr %65, align 8, !tbaa !430
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %43, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %61, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %9, align 8, !tbaa !134
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %30, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %79 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %35, %30 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %81 = load i8, ptr %79, align 8, !tbaa !418
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw [10 x i8], ptr %80, i64 0, i64 %82
  store i8 1, ptr %83, align 1, !tbaa !127
  %84 = load ptr, ptr %9, align 8, !tbaa !134
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i8, ptr %84, align 8, !tbaa !418
  %87 = add i8 %86, 1
  store i8 %87, ptr %84, align 8, !tbaa !418
  %88 = zext i8 %86 to i64
  %89 = getelementptr inbounds nuw [10 x i64], ptr %85, i64 0, i64 %88
  store i64 %34, ptr %89, align 8, !tbaa !129
  %90 = load ptr, ptr %8, align 8, !tbaa !128
  %91 = load i64, ptr %24, align 8, !tbaa !126
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr %90, i64 %91)
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %93 = load i8, ptr %92, align 8, !tbaa !130, !range !131, !noundef !132
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

95:                                               ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !133
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %99 = load i8, ptr %98, align 1, !tbaa !111, !range !131, !noundef !132
  %100 = trunc nuw i8 %99 to i1
  %101 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %97, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %100) #22
  store ptr null, ptr %96, align 8, !tbaa !133
  store i8 0, ptr %92, align 8, !tbaa !130
  store i8 0, ptr %98, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %95, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !128
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %107 = load i64, ptr %106, align 8, !tbaa !126
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %109 = load i64, ptr %104, align 8, !tbaa !127
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %111 = load ptr, ptr %9, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %112

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !135
  %.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %115

115:                                              ; preds = %112
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %114, ptr noundef nonnull %111)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %112, %115
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #22
  br label %116

116:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %5
  %117 = load ptr, ptr %1, align 8, !tbaa !405
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !139
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !144
  %.not.i.i = icmp eq ptr %119, %121
  br i1 %.not.i.i, label %125, label %122

122:                                              ; preds = %116
  %123 = load i64, ptr %6, align 8, !tbaa !140
  store i64 %123, ptr %119, align 8, !tbaa !140
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %124, ptr %118, align 8, !tbaa !139
  br label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

125:                                              ; preds = %116
  %126 = load ptr, ptr %117, align 8, !tbaa !138
  %127 = ptrtoint ptr %119 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775800
  br i1 %130, label %131, label %_ZNKSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

131:                                              ; preds = %125
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %125
  %132 = ashr exact i64 %129, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i, %132
  %134 = icmp ult i64 %133, %132
  %135 = call i64 @llvm.umin.i64(i64 %133, i64 1152921504606846975)
  %136 = select i1 %134, i64 1152921504606846975, i64 %135
  %.not.i.i14 = icmp ne i64 %136, 0
  call void @llvm.assume(i1 %.not.i.i14)
  %137 = shl nuw nsw i64 %136, 3
  %138 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #21
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %129
  %140 = load i64, ptr %6, align 8, !tbaa !140
  store i64 %140, ptr %139, align 8, !tbaa !140
  %.not10.i.i.i.i = icmp eq ptr %126, %119
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i.i ], [ %138, %_ZNKSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i ], [ %126, %_ZNKSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %141 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !140, !alias.scope !498, !noalias !495
  store i64 %141, ptr %.012.i.i.i.i, align 8, !tbaa !140, !alias.scope !495, !noalias !498
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !140, !alias.scope !498, !noalias !495
  %142 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i15 = icmp eq ptr %142, %119
  br i1 %.not.i.i.i.i15, label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !500

_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %138, %_ZNKSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %143, %.lr.ph.i.i.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %126, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %145

145:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %129) #23
  br label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %145
  store ptr %138, ptr %117, align 8, !tbaa !138
  store ptr %144, ptr %118, align 8, !tbaa !139
  %146 = getelementptr inbounds nuw %"class.std::unique_ptr.350", ptr %138, i64 %136
  store ptr %146, ptr %120, align 8, !tbaa !144
  br label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %122, %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit
  %147 = load ptr, ptr %8, align 8, !tbaa !128
  %148 = icmp eq ptr %147, %23
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit
  %149 = load i64, ptr %24, align 8, !tbaa !126
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS2_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit
  %151 = load i64, ptr %23, align 8, !tbaa !127
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #23
  br label %_ZNSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = icmp eq ptr %0, %1
  %6 = icmp eq ptr %2, %3
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %9 = icmp eq ptr %8, %3
  %10 = ptrtoint ptr %1 to i64
  br i1 %9, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %10, %12
  %14 = ashr i64 %13, 2
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %11
  %16 = load i8, ptr %2, align 1, !tbaa !127
  %17 = and i64 %13, -4
  %scevgep.i.i = getelementptr i8, ptr %0, i64 %17
  br label %18

18:                                               ; preds = %33, %.lr.ph.i.i
  %.047.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ %35, %33 ]
  %.02946.i.i = phi ptr [ %0, %.lr.ph.i.i ], [ %34, %33 ]
  %19 = load i8, ptr %.02946.i.i, align 1, !tbaa !127
  %20 = icmp eq i8 %19, %16
  br i1 %20, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !127
  %24 = icmp eq i8 %23, %16
  br i1 %24, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit115, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !127
  %28 = icmp eq i8 %27, %16
  br i1 %28, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit113, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !127
  %32 = icmp eq i8 %31, %16
  br i1 %32, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 4
  %35 = add nsw i64 %.047.i.i, -1
  %36 = icmp sgt i64 %.047.i.i, 1
  br i1 %36, label %18, label %._crit_edge.loopexit.i.i, !llvm.loop !501

._crit_edge.loopexit.i.i:                         ; preds = %33
  %.pre54.i.i = ptrtoint ptr %scevgep.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %11
  %.pre-phi.i.i = phi i64 [ %.pre54.i.i, %._crit_edge.loopexit.i.i ], [ %12, %11 ]
  %.029.lcssa.i.i = phi ptr [ %scevgep.i.i, %._crit_edge.loopexit.i.i ], [ %0, %11 ]
  %37 = sub i64 %10, %.pre-phi.i.i
  switch i64 %37, label %54 [
    i64 3, label %38
    i64 2, label %._crit_edge._crit_edge.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i
  ]

._crit_edge._crit_edge52.i.i:                     ; preds = %._crit_edge.i.i
  %.pre53.i.i = load i8, ptr %2, align 1, !tbaa !127
  br label %50

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i.i
  %.pre.i.i = load i8, ptr %2, align 1, !tbaa !127
  br label %44

38:                                               ; preds = %._crit_edge.i.i
  %39 = load i8, ptr %.029.lcssa.i.i, align 1, !tbaa !127
  %40 = load i8, ptr %2, align 1, !tbaa !127
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i, i64 1
  br label %44

44:                                               ; preds = %42, %._crit_edge._crit_edge.i.i
  %45 = phi i8 [ %.pre.i.i, %._crit_edge._crit_edge.i.i ], [ %40, %42 ]
  %.1.i.i = phi ptr [ %.029.lcssa.i.i, %._crit_edge._crit_edge.i.i ], [ %43, %42 ]
  %46 = load i8, ptr %.1.i.i, align 1, !tbaa !127
  %47 = icmp eq i8 %46, %45
  br i1 %47, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br label %50

50:                                               ; preds = %48, %._crit_edge._crit_edge52.i.i
  %51 = phi i8 [ %.pre53.i.i, %._crit_edge._crit_edge52.i.i ], [ %45, %48 ]
  %.2.i.i = phi ptr [ %.029.lcssa.i.i, %._crit_edge._crit_edge52.i.i ], [ %49, %48 ]
  %52 = load i8, ptr %.2.i.i, align 1, !tbaa !127
  %53 = icmp eq i8 %52, %51
  br i1 %53, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %54

54:                                               ; preds = %50, %._crit_edge.i.i
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

.loopexit:                                        ; preds = %.preheader, %7
  %.037 = phi ptr [ %0, %7 ], [ %102, %.preheader ]
  %55 = ptrtoint ptr %.037 to i64
  %56 = sub i64 %10, %55
  %57 = ashr i64 %56, 2
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i58, label %._crit_edge.i.i48

.lr.ph.i.i58:                                     ; preds = %.loopexit
  %59 = load i8, ptr %2, align 1, !tbaa !127
  %60 = and i64 %56, -4
  %scevgep.i.i59 = getelementptr i8, ptr %.037, i64 %60
  br label %61

61:                                               ; preds = %76, %.lr.ph.i.i58
  %.047.i.i60 = phi i64 [ %57, %.lr.ph.i.i58 ], [ %78, %76 ]
  %.02946.i.i61 = phi ptr [ %.037, %.lr.ph.i.i58 ], [ %77, %76 ]
  %62 = load i8, ptr %.02946.i.i61, align 1, !tbaa !127
  %63 = icmp eq i8 %62, %59
  br i1 %63, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !127
  %67 = icmp eq i8 %66, %59
  br i1 %67, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !127
  %71 = icmp eq i8 %70, %59
  br i1 %71, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit105, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !127
  %75 = icmp eq i8 %74, %59
  br i1 %75, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit107, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 4
  %78 = add nsw i64 %.047.i.i60, -1
  %79 = icmp sgt i64 %.047.i.i60, 1
  br i1 %79, label %61, label %._crit_edge.loopexit.i.i62, !llvm.loop !501

._crit_edge.loopexit.i.i62:                       ; preds = %76
  %.pre54.i.i63 = ptrtoint ptr %scevgep.i.i59 to i64
  br label %._crit_edge.i.i48

._crit_edge.i.i48:                                ; preds = %._crit_edge.loopexit.i.i62, %.loopexit
  %.pre-phi.i.i49 = phi i64 [ %.pre54.i.i63, %._crit_edge.loopexit.i.i62 ], [ %55, %.loopexit ]
  %.029.lcssa.i.i50 = phi ptr [ %scevgep.i.i59, %._crit_edge.loopexit.i.i62 ], [ %.037, %.loopexit ]
  %80 = sub i64 %10, %.pre-phi.i.i49
  switch i64 %80, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit [
    i64 3, label %81
    i64 2, label %._crit_edge._crit_edge.i.i55
    i64 1, label %._crit_edge._crit_edge52.i.i51
  ]

._crit_edge._crit_edge52.i.i51:                   ; preds = %._crit_edge.i.i48
  %.pre53.i.i52 = load i8, ptr %2, align 1, !tbaa !127
  br label %93

._crit_edge._crit_edge.i.i55:                     ; preds = %._crit_edge.i.i48
  %.pre.i.i56 = load i8, ptr %2, align 1, !tbaa !127
  br label %87

81:                                               ; preds = %._crit_edge.i.i48
  %82 = load i8, ptr %.029.lcssa.i.i50, align 1, !tbaa !127
  %83 = load i8, ptr %2, align 1, !tbaa !127
  %84 = icmp eq i8 %82, %83
  br i1 %84, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i50, i64 1
  br label %87

87:                                               ; preds = %85, %._crit_edge._crit_edge.i.i55
  %88 = phi i8 [ %.pre.i.i56, %._crit_edge._crit_edge.i.i55 ], [ %83, %85 ]
  %.1.i.i57 = phi ptr [ %.029.lcssa.i.i50, %._crit_edge._crit_edge.i.i55 ], [ %86, %85 ]
  %89 = load i8, ptr %.1.i.i57, align 1, !tbaa !127
  %90 = icmp eq i8 %89, %88
  br i1 %90, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.1.i.i57, i64 1
  br label %93

93:                                               ; preds = %91, %._crit_edge._crit_edge52.i.i51
  %94 = phi i8 [ %.pre53.i.i52, %._crit_edge._crit_edge52.i.i51 ], [ %88, %91 ]
  %.2.i.i53 = phi ptr [ %.029.lcssa.i.i50, %._crit_edge._crit_edge52.i.i51 ], [ %92, %91 ]
  %95 = load i8, ptr %.2.i.i53, align 1, !tbaa !127
  %96 = icmp eq i8 %95, %94
  br i1 %96, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit: ; preds = %64
  %97 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 1
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit105: ; preds = %68
  %98 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 2
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit107: ; preds = %72
  %99 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 3
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67: ; preds = %61, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit105, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit107, %81, %87, %93
  %.028.i.i54 = phi ptr [ %.029.lcssa.i.i50, %81 ], [ %.1.i.i57, %87 ], [ %.2.i.i53, %93 ], [ %97, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit ], [ %98, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit105 ], [ %99, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit107 ], [ %.02946.i.i61, %61 ]
  %100 = icmp eq ptr %.028.i.i54, %1
  br i1 %100, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %101

101:                                              ; preds = %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67
  %102 = getelementptr inbounds nuw i8, ptr %.028.i.i54, i64 1
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %.preheader

.preheader:                                       ; preds = %101, %110
  %.035 = phi ptr [ %111, %110 ], [ %102, %101 ]
  %.0 = phi ptr [ %108, %110 ], [ %8, %101 ]
  %104 = load i8, ptr %.035, align 1, !tbaa !127
  %105 = load i8, ptr %.0, align 1, !tbaa !127
  %106 = icmp eq i8 %104, %105
  br i1 %106, label %107, label %.loopexit, !llvm.loop !502

107:                                              ; preds = %.preheader
  %108 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %109 = icmp eq ptr %108, %3
  br i1 %109, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %.preheader, !llvm.loop !503

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit: ; preds = %29
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 3
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit113: ; preds = %25
  %114 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 2
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit115: ; preds = %21
  %115 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 1
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit: ; preds = %101, %93, %._crit_edge.i.i48, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67, %110, %107, %18, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit113, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit115, %54, %50, %44, %38, %4
  %.034 = phi ptr [ %0, %4 ], [ %1, %54 ], [ %.029.lcssa.i.i, %38 ], [ %.1.i.i, %44 ], [ %.2.i.i, %50 ], [ %113, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit ], [ %114, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit113 ], [ %115, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit115 ], [ %.02946.i.i, %18 ], [ %.028.i.i54, %107 ], [ %1, %110 ], [ %1, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67 ], [ %1, %._crit_edge.i.i48 ], [ %1, %93 ], [ %1, %101 ]
  ret ptr %.034
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerENS_15MallocAllocatorEE21try_emplace_with_hashIJS4_EEESt4pairINS_17StringMapIteratorIS4_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(12) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #22
  %7 = load ptr, ptr %0, align 8, !tbaa !369
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !371
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !371
  br label %.preheader.i.i, !llvm.loop !373

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !451
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !451
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 25
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEE6createINS_15MallocAllocatorEJS4_EEEPS5_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEE6createINS_15MallocAllocatorEJS4_EEEPS5_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEE6createINS_15MallocAllocatorEJS4_EEEPS5_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !127
  store i64 %2, ptr %19, align 8, !tbaa !375
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !504
  store ptr %19, ptr %9, align 8, !tbaa !371
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !452
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !452
  %27 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #22
  %28 = load ptr, ptr %0, align 8, !tbaa !369
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEE6createINS_15MallocAllocatorEJS4_EEEPS5_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %30, %_ZN4llvm14StringMapEntryIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEE6createINS_15MallocAllocatorEJS4_EEEPS5_NS_9StringRefERT_DpOT0_.exit ], [ %32, %.critedge.i.i.i26 ]
  %31 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !371
  %magicptr.i.i.i25 = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !373

_ZN4llvm17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #7

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !134
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %48

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !417
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %12, align 8, !tbaa !418
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !126
  store i8 0, ptr %14, align 1, !tbaa !127
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %16 = icmp eq i64 %.add.i.i.i, 416
  br i1 %16, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %13

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %18, ptr %17, align 8, !tbaa !383
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store i32 0, ptr %19, align 8, !tbaa !430
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 428
  store i32 8, ptr %20, align 4, !tbaa !431
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %22, ptr %21, align 8, !tbaa !383
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %23, align 8, !tbaa !430
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %24, align 4, !tbaa !431
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %27 = add i32 %9, -1
  store i32 %27, ptr %8, align 8, !tbaa !417
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !432
  store i8 0, ptr %30, align 8, !tbaa !418
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %31, align 8, !tbaa !430
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !383
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !430
  %.not4.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %25
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %33, i64 %36
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %40 = load ptr, ptr %39, align 8, !tbaa !128
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %44 = load i64, ptr %43, align 8, !tbaa !126
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !127
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !433

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !430
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !134
  br label %48

48:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %49 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %50 = trunc i32 %2 to i8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %52 = load i8, ptr %49, align 8, !tbaa !418
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [10 x i8], ptr %51, i64 0, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !127
  %55 = load ptr, ptr %0, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %55, align 8, !tbaa !418
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 8, !tbaa !418
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw [10 x i64], ptr %56, i64 0, i64 %59
  store i64 %1, ptr %60, align 8, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !383
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !383
  %16 = getelementptr inbounds nuw i64, ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !129
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %40, label %22

22:                                               ; preds = %10
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = lshr i64 %23, 5
  %26 = load ptr, ptr %24, align 8, !tbaa !383
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !505
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !444

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !505
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %22
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %28, %22 ]
  %38 = and i64 %23, 31
  %39 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #22
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !383
  %46 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %45, i64 %44
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
  %55 = load i32, ptr %54, align 8, !tbaa !430
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !508
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
  %68 = load ptr, ptr %65, align 8, !tbaa !383
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !129
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %93, label %75

75:                                               ; preds = %63
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = lshr i64 %76, 5
  %79 = load ptr, ptr %77, align 8, !tbaa !383
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !505
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !444

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !505
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %75
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %81, %75 ]
  %91 = and i64 %76, 31
  %92 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #22
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !383
  %98 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %97, i64 %96
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, %93, %95
  %.0.i.i12 = phi ptr [ %98, %95 ], [ %92, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i ], [ %94, %93 ]
  %99 = load i32, ptr %.0.i.i12, align 8
  %100 = and i32 %99, 2147483647
  %101 = icmp ult i32 %2, %100
  br label %102

102:                                              ; preds = %50, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit, %57
  %.0 = phi i1 [ %60, %57 ], [ %101, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit ], [ false, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ true, %50 ]
  ret i1 %.0
}

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !586
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !586
  %7 = load ptr, ptr %0, align 8, !tbaa !587
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !588
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !453

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !587
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
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #14 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !430
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !431
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !453

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #22
  %.pre.i = load i32, ptr %13, align 8, !tbaa !430
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !383
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.404", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !430
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !430
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !430
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #22
  %40 = load i32, ptr %34, align 8, !tbaa !430
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !431
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !453

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !430
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !383
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !430
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !430
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !588
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !587
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @_ZNK5clang13SourceManager13translateFileEPKNS_9FileEntryE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %.val2.i = load ptr, ptr %0, align 8, !tbaa !383
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i32, ptr %6, align 8, !tbaa !430
  %7 = zext i32 %.val6.i to i64
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::UnattachedDirective", ptr %.val2.i, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i32 %.val6.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN12_GLOBAL__N_119UnattachedDirectiveEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructIN12_GLOBAL__N_119UnattachedDirectiveEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.06.08.i.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN12_GLOBAL__N_119UnattachedDirectiveEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.val2.i, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.06.08.i.i.i.i.i.i, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  store ptr %11, ptr %9, align 8, !tbaa !125
  %12 = load ptr, ptr %10, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !126
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructIN12_GLOBAL__N_119UnattachedDirectiveEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %9, align 8, !tbaa !128
  %20 = load i64, ptr %13, align 8, !tbaa !127
  store i64 %20, ptr %11, align 8, !tbaa !127
  br label %_ZSt10_ConstructIN12_GLOBAL__N_119UnattachedDirectiveEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_119UnattachedDirectiveEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !126
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store i64 %22, ptr %23, align 8, !tbaa !126
  store ptr %13, ptr %10, align 8, !tbaa !128
  store i64 0, ptr %21, align 8, !tbaa !126
  store i8 0, ptr %13, align 1, !tbaa !127
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 56
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !589

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_119UnattachedDirectiveEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !383
  %.val4.pre.i = load i32, ptr %6, align 8, !tbaa !430
  %.not4.i.i = icmp eq i32 %.val4.pre.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %29 = zext i32 %.val4.pre.i to i64
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::UnattachedDirective", ptr %.val.pre.i, i64 %29
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_119UnattachedDirectiveD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %31, %_ZN12_GLOBAL__N_119UnattachedDirectiveD2Ev.exit.i.i ], [ %30, %.lr.ph.i.preheader.i ]
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %33 = load ptr, ptr %32, align 8, !tbaa !128
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %37 = load i64, ptr %36, align 8, !tbaa !126
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZN12_GLOBAL__N_119UnattachedDirectiveD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %39 = load i64, ptr %34, align 8, !tbaa !127
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #23
  br label %_ZN12_GLOBAL__N_119UnattachedDirectiveD2Ev.exit.i.i

_ZN12_GLOBAL__N_119UnattachedDirectiveD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.val.pre.i, %31
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !494

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN12_GLOBAL__N_119UnattachedDirectiveD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !383
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %41 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %.val2.i, %2 ], [ %.val.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %42 = load i64, ptr %3, align 8, !tbaa !129
  %43 = icmp eq ptr %41, %4
  br i1 %43, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE21takeAllocationForGrowEPS2_m.exit, label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %41) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE19moveElementsForGrowEPS2_.exit, %44
  store ptr %5, ptr %0, align 8, !tbaa !383
  %45 = trunc i64 %42 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %45, ptr %46, align 4, !tbaa !431
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !417
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !417
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !432
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !383
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !430
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
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !126
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !127
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !433

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !383
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #22
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !383
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #22
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !128
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !126
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !127
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #23
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL10CheckListsRN5clang17DiagnosticsEngineERNS_13SourceManagerEPKcRSt6vectorISt10unique_ptrINS_24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS9_EESaISC_EEN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ISQ_SaISQ_EEEESV_b(ptr noundef nonnull align 8 dereferenceable(15248) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr %4, ptr %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.llvm::SmallString.441", align 8
  %14 = alloca %"class.llvm::raw_svector_ostream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.clang::DiagnosticBuilder", align 8
  %19 = ptrtoint ptr %5 to i64
  %20 = ptrtoint ptr %4 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 40
  %23 = icmp ugt i64 %22, 230584300921369395
  br i1 %23, label %24, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i

24:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
  unreachable

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i: ; preds = %7
  %.not.i.i56 = icmp eq ptr %5, %4
  br i1 %.not.i.i56, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEvT_SI_St20forward_iterator_tag.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.09.i.i.i.i.i = phi ptr [ %46, %_ZSt10_ConstructISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i.preheader.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %45, %_ZSt10_ConstructISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %4, %.lr.ph.i.i.i.i.preheader.i ]
  %26 = load i32, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !382
  store i32 %26, ptr %.09.i.i.i.i.i, align 8, !tbaa !382
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %29, ptr %27, align 8, !tbaa !125
  %30 = load ptr, ptr %28, align 8, !tbaa !128
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 %32, ptr %10, align 8, !tbaa !129
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %34, label %._crit_edge.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #22
  store ptr %35, ptr %27, align 8, !tbaa !128
  %36 = load i64, ptr %10, align 8, !tbaa !129
  store i64 %36, ptr %29, align 8, !tbaa !127
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %34, %.lr.ph.i.i.i.i.i
  %37 = phi ptr [ %35, %34 ], [ %29, %.lr.ph.i.i.i.i.i ]
  switch i64 %32, label %40 [
    i64 1, label %38
    i64 0, label %_ZSt10_ConstructISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %39 = load i8, ptr %30, align 1, !tbaa !127
  store i8 %39, ptr %37, align 1, !tbaa !127
  br label %_ZSt10_ConstructISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

40:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %30, i64 %32, i1 false)
  br label %_ZSt10_ConstructISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %40, %38, %._crit_edge.i.i.i.i.i.i.i.i.i
  %41 = load i64, ptr %10, align 8, !tbaa !129
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store i64 %41, ptr %42, align 8, !tbaa !126
  %43 = load ptr, ptr %27, align 8, !tbaa !128
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i57 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i.i57, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEvT_SI_St20forward_iterator_tag.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !590

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEvT_SI_St20forward_iterator_tag.exit: ; preds = %_ZSt10_ConstructISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i
  %.sroa.0251.0 = phi ptr [ null, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i ], [ %25, %_ZSt10_ConstructISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i ], [ %46, %_ZSt10_ConstructISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %47 = load ptr, ptr %3, align 8, !tbaa !591
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !591
  %.not286315 = icmp eq ptr %47, %49
  br i1 %.not286315, label %_ZL13PrintExpectedRN5clang17DiagnosticsEngineERNS_13SourceManagerERSt6vectorIPNS_24VerifyDiagnosticConsumer9DirectiveESaIS7_EEPKc.exit, label %.lr.ph321

.lr.ph321:                                        ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEvT_SI_St20forward_iterator_tag.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %58 = ptrtoint ptr %.sroa.0251.0 to i64
  br label %383

._crit_edge322:                                   ; preds = %.critedge
  %59 = ptrtoint ptr %.sroa.15.1.lcssa to i64
  %60 = icmp eq ptr %.sroa.0258.1.lcssa, %.sroa.9.1.lcssa
  br i1 %60, label %_ZL13PrintExpectedRN5clang17DiagnosticsEngineERNS_13SourceManagerERSt6vectorIPNS_24VerifyDiagnosticConsumer9DirectiveESaIS7_EEPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge322
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %13) #22
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %61, ptr %13, align 8, !tbaa !440
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %62, align 8, !tbaa !443
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 256, ptr %63, align 8, !tbaa !442
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #22
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 2, ptr %64, align 8, !tbaa !454
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 0, ptr %65, align 8, !tbaa !458
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 1, ptr %66, align 4, !tbaa !459
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %14, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %13, ptr %68, align 8, !tbaa !460
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %240

._crit_edge.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !119
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 216
  %74 = load ptr, ptr %73, align 8, !tbaa !120
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %75, ptr %15, align 8, !tbaa !125
  %76 = load ptr, ptr %74, align 8, !tbaa !128
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store i64 %78, ptr %12, align 8, !tbaa !129
  %79 = icmp ugt i64 %78, 15
  br i1 %79, label %80, label %._crit_edge.i.i.i

80:                                               ; preds = %._crit_edge.i
  %81 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #22
  store ptr %81, ptr %15, align 8, !tbaa !128
  %82 = load i64, ptr %12, align 8, !tbaa !129
  store i64 %82, ptr %75, align 8, !tbaa !127
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %80, %._crit_edge.i
  %83 = phi ptr [ %81, %80 ], [ %75, %._crit_edge.i ]
  switch i64 %78, label %86 [
    i64 1, label %84
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

84:                                               ; preds = %._crit_edge.i.i.i
  %85 = load i8, ptr %76, align 1, !tbaa !127
  store i8 %85, ptr %83, align 1, !tbaa !127
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

86:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %76, i64 %78, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %86, %84, %._crit_edge.i.i.i
  %87 = load i64, ptr %12, align 8, !tbaa !129
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !126
  %89 = load ptr, ptr %15, align 8, !tbaa !128
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %91, ptr %17, align 8, !tbaa !125, !alias.scope !592
  %92 = load ptr, ptr %15, align 8, !tbaa !128, !noalias !592
  %93 = load i64, ptr %88, align 8, !tbaa !126, !noalias !592
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22, !noalias !592
  store i64 %93, ptr %11, align 8, !tbaa !129, !noalias !592
  %94 = icmp ugt i64 %93, 15
  br i1 %94, label %95, label %._crit_edge.i.i.i.i

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %96 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #22
  store ptr %96, ptr %17, align 8, !tbaa !128, !alias.scope !592
  %97 = load i64, ptr %11, align 8, !tbaa !129, !noalias !592
  store i64 %97, ptr %91, align 8, !tbaa !127, !alias.scope !592
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %98 = phi ptr [ %96, %95 ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %93, label %101 [
    i64 1, label %99
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

99:                                               ; preds = %._crit_edge.i.i.i.i
  %100 = load i8, ptr %92, align 1, !tbaa !127
  store i8 %100, ptr %98, align 1, !tbaa !127
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

101:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %92, i64 %93, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %101, %99, %._crit_edge.i.i.i.i
  %102 = load i64, ptr %11, align 8, !tbaa !129, !noalias !592
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !126, !alias.scope !592
  %104 = load ptr, ptr %17, align 8, !tbaa !128, !alias.scope !592
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22, !noalias !592
  %106 = load i64, ptr %103, align 8, !tbaa !126, !alias.scope !592
  %107 = icmp eq i64 %106, 4611686018427387903
  br i1 %107, label %108, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #24
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %109 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.21, i64 noundef 1) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %110 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22, !noalias !595
  %111 = load i64, ptr %103, align 8, !tbaa !126, !noalias !595
  %112 = sub i64 4611686018427387903, %111
  %113 = icmp ult i64 %112, %110
  br i1 %113, label %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

114:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #24, !noalias !595
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %2, i64 noundef %110) #22, !noalias !595
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %116, ptr %16, align 8, !tbaa !125, !alias.scope !595
  %117 = load ptr, ptr %115, align 8, !tbaa !128
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !126
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %116, ptr noundef nonnull align 8 dereferenceable(1) %118, i64 %124, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %117, ptr %16, align 8, !tbaa !128, !alias.scope !595
  %125 = load i64, ptr %118, align 8, !tbaa !127
  store i64 %125, ptr %116, align 8, !tbaa !127, !alias.scope !595
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !126
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %120
  %126 = phi i64 [ %122, %120 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %126, ptr %128, align 8, !tbaa !126, !alias.scope !595
  store ptr %118, ptr %115, align 8, !tbaa !128
  store i64 0, ptr %127, align 8, !tbaa !126
  store i8 0, ptr %118, align 8, !tbaa !127
  %129 = load ptr, ptr %17, align 8, !tbaa !128
  %130 = icmp eq ptr %129, %91
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %131 = load i64, ptr %103, align 8, !tbaa !126
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %133 = load i64, ptr %91, align 8, !tbaa !127
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #22
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 8 dereferenceable(15248) %0, i32 0, i32 noundef 765) #22
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 65
  store i8 1, ptr %135, align 1, !tbaa !111
  %136 = load ptr, ptr %16, align 8, !tbaa !128
  %137 = load i64, ptr %128, align 8, !tbaa !126
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr %136, i64 %137)
  %138 = load ptr, ptr %18, align 8, !tbaa !134
  %.not.i58.i = icmp eq ptr %138, null
  br i1 %.not.i58.i, label %139, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !135
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 14976
  %143 = load i32, ptr %142, align 8, !tbaa !417
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %159

145:                                              ; preds = %139
  %146 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %146, align 8, !tbaa !418
  br label %147

147:                                              ; preds = %147, %145
  %.idx.i.i.i.i.i = phi i64 [ 96, %145 ], [ %.add.i.i.i.i.i, %147 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %146, i64 %.idx.i.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 16
  store ptr %148, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !125
  %149 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  store i64 0, ptr %149, align 8, !tbaa !126
  store i8 0, ptr %148, align 1, !tbaa !127
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 32
  %150 = icmp eq i64 %.add.i.i.i.i.i, 416
  br i1 %150, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i, label %147

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i:    ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 416
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 432
  store ptr %152, ptr %151, align 8, !tbaa !383
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 424
  store i32 0, ptr %153, align 8, !tbaa !430
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 428
  store i32 8, ptr %154, align 4, !tbaa !431
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 528
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 544
  store ptr %156, ptr %155, align 8, !tbaa !383
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 536
  store i32 0, ptr %157, align 8, !tbaa !430
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 540
  store i32 6, ptr %158, align 4, !tbaa !431
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

159:                                              ; preds = %139
  %160 = getelementptr inbounds nuw i8, ptr %141, i64 14848
  %161 = add i32 %143, -1
  store i32 %161, ptr %142, align 8, !tbaa !417
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [16 x ptr], ptr %160, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !432
  store i8 0, ptr %164, align 8, !tbaa !418
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 424
  store i32 0, ptr %165, align 8, !tbaa !430
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 528
  %167 = load ptr, ptr %166, align 8, !tbaa !383
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 536
  %169 = load i32, ptr %168, align 8, !tbaa !430
  %.not4.i.i.i.i.i.i = icmp eq i32 %169, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %159
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %167, i64 %170
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %172, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i ], [ %171, %.lr.ph.i.preheader.i.i.i.i.i ]
  %172 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %173 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %174 = load ptr, ptr %173, align 8, !tbaa !128
  %175 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %177 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %178 = load i64, ptr %177, align 8, !tbaa !126
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %180 = load i64, ptr %175, align 8, !tbaa !127
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %181) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %167, %172
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !433

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %159
  store i32 0, ptr %168, align 8, !tbaa !430
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %146, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i ], [ %164, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %18, align 8, !tbaa !134
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %182 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 1
  %184 = load i8, ptr %182, align 8, !tbaa !418
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw [10 x i8], ptr %183, i64 0, i64 %185
  store i8 2, ptr %186, align 1, !tbaa !127
  %187 = load ptr, ptr %18, align 8, !tbaa !134
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load i8, ptr %187, align 8, !tbaa !418
  %190 = add i8 %189, 1
  store i8 %190, ptr %187, align 8, !tbaa !418
  %191 = zext i8 %189 to i64
  %192 = getelementptr inbounds nuw [10 x i64], ptr %188, i64 0, i64 %191
  store i64 0, ptr %192, align 8, !tbaa !129
  %193 = load ptr, ptr %68, align 8, !tbaa !471
  %194 = load ptr, ptr %193, align 8, !tbaa !440
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !443
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr %194, i64 %196)
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %198 = load i8, ptr %197, align 8, !tbaa !130, !range !131, !noundef !132
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

200:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !133
  %203 = load i8, ptr %135, align 1, !tbaa !111, !range !131, !noundef !132
  %204 = trunc nuw i8 %203 to i1
  %205 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %202, ptr noundef nonnull align 8 dereferenceable(66) %18, i1 noundef zeroext %204) #22
  store ptr null, ptr %201, align 8, !tbaa !133
  store i8 0, ptr %197, align 8, !tbaa !130
  store i8 0, ptr %135, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %200, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !128
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %211 = load i64, ptr %210, align 8, !tbaa !126
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %213 = load i64, ptr %208, align 8, !tbaa !127
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %214) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %215 = load ptr, ptr %18, align 8, !tbaa !134
  %.not.i.i.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %216

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !135
  %.not.i.i.i.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %219

219:                                              ; preds = %216
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %218, ptr noundef nonnull %215)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i:          ; preds = %219, %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #22
  %220 = ptrtoint ptr %.sroa.9.1.lcssa to i64
  %221 = ptrtoint ptr %.sroa.0258.1.lcssa to i64
  %222 = sub i64 %220, %221
  %223 = lshr exact i64 %222, 3
  %224 = trunc i64 %223 to i32
  %225 = load ptr, ptr %16, align 8, !tbaa !128
  %226 = icmp eq ptr %225, %116
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i
  %227 = load i64, ptr %128, align 8, !tbaa !126
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i
  %229 = load i64, ptr %116, align 8, !tbaa !127
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %231 = load ptr, ptr %15, align 8, !tbaa !128
  %232 = icmp eq ptr %231, %75
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i
  %233 = load i64, ptr %88, align 8, !tbaa !126
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i
  %235 = load i64, ptr %75, align 8, !tbaa !127
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %236) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #22
  %237 = load ptr, ptr %13, align 8, !tbaa !440
  %238 = icmp eq ptr %237, %61
  br i1 %238, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i, label %239

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  call void @free(ptr noundef %237) #22
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i:        ; preds = %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %13) #22
  br label %_ZL13PrintExpectedRN5clang17DiagnosticsEngineERNS_13SourceManagerERSt6vectorIPNS_24VerifyDiagnosticConsumer9DirectiveESaIS7_EEPKc.exit

240:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i, %.lr.ph.i
  %.sroa.061.066.i = phi ptr [ %.sroa.0258.1.lcssa, %.lr.ph.i ], [ %382, %_ZN4llvm11raw_ostreamlsEPKc.exit57.i ]
  %241 = load ptr, ptr %.sroa.061.066.i, align 8, !tbaa !140
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %243 = load i32, ptr %242, align 4, !tbaa !377
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %249, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 57
  %247 = load i8, ptr %246, align 1, !tbaa !482, !range !131, !noundef !132
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %249, label %261

249:                                              ; preds = %245, %240
  %250 = load ptr, ptr %69, align 8, !tbaa !462
  %251 = load ptr, ptr %70, align 8, !tbaa !463
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = icmp ult i64 %254, 9
  br i1 %255, label %256, label %258

256:                                              ; preds = %249
  %257 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.33, i64 noundef 9) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

258:                                              ; preds = %249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %251, ptr noundef nonnull align 1 dereferenceable(9) @.str.33, i64 9, i1 false)
  %259 = load ptr, ptr %70, align 8, !tbaa !463
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 9
  store ptr %260, ptr %70, align 8, !tbaa !463
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

261:                                              ; preds = %245
  %262 = load ptr, ptr %69, align 8, !tbaa !462
  %263 = load ptr, ptr %70, align 8, !tbaa !463
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = icmp ult i64 %266, 8
  br i1 %267, label %268, label %270

268:                                              ; preds = %261
  %269 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.34, i64 noundef 8) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i

270:                                              ; preds = %261
  store i64 2334391181265346570, ptr %263, align 1
  %271 = load ptr, ptr %70, align 8, !tbaa !463
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr %272, ptr %70, align 8, !tbaa !463
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i

_ZN4llvm11raw_ostreamlsEPKc.exit37.i:             ; preds = %270, %268
  %.0.i.i36.i = phi ptr [ %269, %268 ], [ %14, %270 ]
  %.sroa.04.0.copyload.i = load i32, ptr %242, align 4, !tbaa !382
  %273 = call { ptr, i64 } @_ZNK5clang13SourceManager11getFilenameENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.04.0.copyload.i) #22
  %274 = extractvalue { ptr, i64 } %273, 0
  %275 = extractvalue { ptr, i64 } %273, 1
  %276 = getelementptr inbounds nuw i8, ptr %.0.i.i36.i, i64 24
  %277 = load ptr, ptr %276, align 8, !tbaa !462
  %278 = getelementptr inbounds nuw i8, ptr %.0.i.i36.i, i64 32
  %279 = load ptr, ptr %278, align 8, !tbaa !463
  %280 = ptrtoint ptr %277 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp ugt i64 %275, %282
  br i1 %283, label %284, label %286

284:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i
  %285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36.i, ptr noundef %274, i64 noundef %275) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

286:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i
  %.not.i.i = icmp eq i64 %275, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i, label %287

287:                                              ; preds = %286
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %274, i64 %275, i1 false)
  %288 = load ptr, ptr %278, align 8, !tbaa !463
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %275
  store ptr %289, ptr %278, align 8, !tbaa !463
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %287, %286, %284, %258, %256
  %290 = getelementptr inbounds nuw i8, ptr %241, i64 56
  %291 = load i8, ptr %290, align 8, !tbaa !481, !range !131, !noundef !132
  %292 = trunc nuw i8 %291 to i1
  %293 = load ptr, ptr %69, align 8, !tbaa !462
  %294 = load ptr, ptr %70, align 8, !tbaa !463
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  br i1 %292, label %298, label %305

298:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %299 = icmp ult i64 %297, 7
  br i1 %299, label %300, label %302

300:                                              ; preds = %298
  %301 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.35, i64 noundef 7) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i

302:                                              ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %294, ptr noundef nonnull align 1 dereferenceable(7) @.str.35, i64 7, i1 false)
  %303 = load ptr, ptr %70, align 8, !tbaa !463
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 7
  store ptr %304, ptr %70, align 8, !tbaa !463
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i

305:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %306 = icmp ult i64 %297, 6
  br i1 %306, label %307, label %309

307:                                              ; preds = %305
  %308 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.36, i64 noundef 6) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i

309:                                              ; preds = %305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %294, ptr noundef nonnull align 1 dereferenceable(6) @.str.36, i64 6, i1 false)
  %310 = load ptr, ptr %70, align 8, !tbaa !463
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 6
  store ptr %311, ptr %70, align 8, !tbaa !463
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i

_ZN4llvm11raw_ostreamlsEPKc.exit43.i:             ; preds = %309, %307
  %.0.i.i42.i = phi ptr [ %308, %307 ], [ %14, %309 ]
  %.sroa.03.0.copyload.i = load i32, ptr %242, align 4, !tbaa !382
  %312 = call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.03.0.copyload.i, ptr noundef null) #22
  %313 = zext i32 %312 to i64
  %314 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i42.i, i64 noundef %313) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i

_ZN4llvm11raw_ostreamlsEPKc.exit40.i:             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.i, %302, %300
  %315 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %316 = load i32, ptr %315, align 4, !tbaa !377
  %317 = load i32, ptr %242, align 4, !tbaa !377
  %.not64.i = icmp eq i32 %316, %317
  br i1 %.not64.i, label %_ZN4llvm11raw_ostreamlsEc.exit54.i, label %318

318:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i
  %319 = load ptr, ptr %69, align 8, !tbaa !462
  %320 = load ptr, ptr %70, align 8, !tbaa !463
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = icmp ult i64 %323, 15
  br i1 %324, label %325, label %327

325:                                              ; preds = %318
  %326 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.37, i64 noundef 15) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i

327:                                              ; preds = %318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %320, ptr noundef nonnull align 1 dereferenceable(15) @.str.37, i64 15, i1 false)
  %328 = load ptr, ptr %70, align 8, !tbaa !463
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 15
  store ptr %329, ptr %70, align 8, !tbaa !463
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i

_ZN4llvm11raw_ostreamlsEPKc.exit46.i:             ; preds = %327, %325
  %.0.i.i45.i = phi ptr [ %326, %325 ], [ %14, %327 ]
  %.sroa.01.0.copyload.i = load i32, ptr %315, align 8, !tbaa !382
  %330 = call { ptr, i64 } @_ZNK5clang13SourceManager11getFilenameENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.01.0.copyload.i) #22
  %331 = extractvalue { ptr, i64 } %330, 0
  %332 = extractvalue { ptr, i64 } %330, 1
  %333 = getelementptr inbounds nuw i8, ptr %.0.i.i45.i, i64 24
  %334 = load ptr, ptr %333, align 8, !tbaa !462
  %335 = getelementptr inbounds nuw i8, ptr %.0.i.i45.i, i64 32
  %336 = load ptr, ptr %335, align 8, !tbaa !463
  %337 = ptrtoint ptr %334 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = icmp ugt i64 %332, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i
  %342 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45.i, ptr noundef %331, i64 noundef %332) #22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %342, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !463
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49.i

343:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i
  %.not.i47.i = icmp eq i64 %332, 0
  br i1 %.not.i47.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49.i, label %344

344:                                              ; preds = %343
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %336, ptr align 1 %331, i64 %332, i1 false)
  %345 = load ptr, ptr %335, align 8, !tbaa !463
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 %332
  store ptr %346, ptr %335, align 8, !tbaa !463
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49.i:  ; preds = %344, %343, %341
  %347 = phi ptr [ %.pre.i, %341 ], [ %346, %344 ], [ %336, %343 ]
  %.0.i48.i = phi ptr [ %342, %341 ], [ %.0.i.i45.i, %344 ], [ %.0.i.i45.i, %343 ]
  %348 = getelementptr inbounds nuw i8, ptr %.0.i48.i, i64 24
  %349 = load ptr, ptr %348, align 8, !tbaa !462
  %.not.i50.i = icmp ult ptr %347, %349
  br i1 %.not.i50.i, label %352, label %350

350:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49.i
  %351 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i48.i, i8 noundef zeroext 58) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

352:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49.i
  %353 = getelementptr inbounds nuw i8, ptr %.0.i48.i, i64 32
  %354 = getelementptr inbounds nuw i8, ptr %347, i64 1
  store ptr %354, ptr %353, align 8, !tbaa !463
  store i8 58, ptr %347, align 1, !tbaa !127
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %352, %350
  %.0.i51.i = phi ptr [ %351, %350 ], [ %.0.i48.i, %352 ]
  %.sroa.0.0.copyload.i = load i32, ptr %315, align 8, !tbaa !382
  %355 = call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.0.0.copyload.i, ptr noundef null) #22
  %356 = zext i32 %355 to i64
  %357 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i51.i, i64 noundef %356) #22
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %359 = load ptr, ptr %358, align 8, !tbaa !463
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %361 = load ptr, ptr %360, align 8, !tbaa !462
  %.not.i52.i = icmp ult ptr %359, %361
  br i1 %.not.i52.i, label %364, label %362

362:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %363 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %357, i8 noundef zeroext 41) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit54.i

364:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 1
  store ptr %365, ptr %358, align 8, !tbaa !463
  store i8 41, ptr %359, align 1, !tbaa !127
  br label %_ZN4llvm11raw_ostreamlsEc.exit54.i

_ZN4llvm11raw_ostreamlsEc.exit54.i:               ; preds = %364, %362, %_ZN4llvm11raw_ostreamlsEPKc.exit40.i
  %366 = load ptr, ptr %69, align 8, !tbaa !462
  %367 = load ptr, ptr %70, align 8, !tbaa !463
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = icmp ult i64 %370, 2
  br i1 %371, label %372, label %374

372:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit54.i
  %373 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.38, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i

374:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit54.i
  store i16 8250, ptr %367, align 1
  %375 = load ptr, ptr %70, align 8, !tbaa !463
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 2
  store ptr %376, ptr %70, align 8, !tbaa !463
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i

_ZN4llvm11raw_ostreamlsEPKc.exit57.i:             ; preds = %374, %372
  %.0.i.i56.i = phi ptr [ %373, %372 ], [ %14, %374 ]
  %377 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !128
  %379 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %380 = load i64, ptr %379, align 8, !tbaa !126
  %381 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56.i, ptr noundef %378, i64 noundef %380) #22
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.061.066.i, i64 8
  %.not.i = icmp eq ptr %382, %.sroa.9.1.lcssa
  br i1 %.not.i, label %._crit_edge.i, label %240

_ZL13PrintExpectedRN5clang17DiagnosticsEngineERNS_13SourceManagerERSt6vectorIPNS_24VerifyDiagnosticConsumer9DirectiveESaIS7_EEPKc.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEvT_SI_St20forward_iterator_tag.exit, %._crit_edge322, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i
  %.sroa.0258.0.lcssa336 = phi ptr [ %.sroa.0258.1.lcssa, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i ], [ %.sroa.0258.1.lcssa, %._crit_edge322 ], [ null, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEvT_SI_St20forward_iterator_tag.exit ]
  %.sroa.15.0.lcssa335 = phi i64 [ %59, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i ], [ %59, %._crit_edge322 ], [ 0, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEvT_SI_St20forward_iterator_tag.exit ]
  %.sroa.10.0.lcssa334 = phi ptr [ %.sroa.10.1.lcssa, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i ], [ %.sroa.10.1.lcssa, %._crit_edge322 ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEvT_SI_St20forward_iterator_tag.exit ]
  %.0.i = phi i32 [ %224, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i ], [ 0, %._crit_edge322 ], [ 0, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEvT_SI_St20forward_iterator_tag.exit ]
  br i1 %6, label %1221, label %1218

383:                                              ; preds = %.lr.ph321, %.critedge
  %.sroa.0258.0320 = phi ptr [ null, %.lr.ph321 ], [ %.sroa.0258.1.lcssa, %.critedge ]
  %.sroa.9.0319 = phi ptr [ null, %.lr.ph321 ], [ %.sroa.9.1.lcssa, %.critedge ]
  %.sroa.15.0318 = phi ptr [ null, %.lr.ph321 ], [ %.sroa.15.1.lcssa, %.critedge ]
  %.sroa.10.0317 = phi ptr [ %.0.lcssa.i.i.i.i.i, %.lr.ph321 ], [ %.sroa.10.1.lcssa, %.critedge ]
  %.sroa.0247.0316 = phi ptr [ %47, %.lr.ph321 ], [ %1217, %.critedge ]
  %384 = load ptr, ptr %.sroa.0247.0316, align 8, !tbaa !140
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 12
  %.sroa.011.0.copyload = load i32, ptr %385, align 4, !tbaa !382
  %386 = call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.011.0.copyload, ptr noundef null) #22
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 52
  %388 = load i32, ptr %387, align 4, !tbaa !480
  %.not327 = icmp eq i32 %388, 0
  br i1 %.not327, label %.critedge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %383
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 56
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 57
  %391 = getelementptr inbounds nuw i8, ptr %384, i64 48
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit
  %.044305 = phi i32 [ 0, %.preheader.lr.ph ], [ %1214, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.0258.1304 = phi ptr [ %.sroa.0258.0320, %.preheader.lr.ph ], [ %.sroa.0258.2, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.9.1303 = phi ptr [ %.sroa.9.0319, %.preheader.lr.ph ], [ %.sroa.9.2, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.15.1302 = phi ptr [ %.sroa.15.0318, %.preheader.lr.ph ], [ %.sroa.15.2, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.10.1301 = phi ptr [ %.sroa.10.0317, %.preheader.lr.ph ], [ %.sroa.10.2, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit ]
  %.not287298 = icmp eq ptr %.sroa.0251.0, %.sroa.10.1301
  br i1 %.not287298, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %1123
  %.sroa.0239.0299 = phi ptr [ %1124, %1123 ], [ %.sroa.0251.0, %.preheader ]
  %392 = load i8, ptr %389, align 8, !tbaa !481, !range !131, !noundef !132
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %396, label %394

394:                                              ; preds = %.lr.ph
  %.sroa.04.0.copyload = load i32, ptr %.sroa.0239.0299, align 8, !tbaa !382
  %395 = call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.04.0.copyload, ptr noundef null) #22
  %.not = icmp eq i32 %386, %395
  br i1 %.not, label %396, label %1123

396:                                              ; preds = %394, %.lr.ph
  %397 = load i32, ptr %385, align 4, !tbaa !377
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread, label %399

399:                                              ; preds = %396
  %400 = load i8, ptr %390, align 1, !tbaa !482, !range !131, !noundef !132
  %401 = trunc nuw i8 %400 to i1
  br i1 %401, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread, label %402

402:                                              ; preds = %399
  %.sroa.02.0.copyload = load i32, ptr %.sroa.0239.0299, align 8, !tbaa !382
  %403 = icmp slt i32 %.sroa.02.0.copyload, 0
  br i1 %403, label %.lr.ph.i51, label %._crit_edge.i47

.lr.ph.i51:                                       ; preds = %402, %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit.i
  %storemerge48.i = phi i32 [ %.sroa.04.0.i.i, %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit.i ], [ %.sroa.02.0.copyload, %402 ]
  %404 = call noundef zeroext i1 @_ZNK5clang13SourceManager19isMacroArgExpansionENS_14SourceLocationEPS1_(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %storemerge48.i, ptr noundef null) #22
  br i1 %404, label %405, label %407

405:                                              ; preds = %.lr.ph.i51
  %406 = call i32 @_ZNK5clang13SourceManager23getImmediateSpellingLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %storemerge48.i) #22
  br label %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit.i

407:                                              ; preds = %.lr.ph.i51
  %408 = call { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %storemerge48.i) #22
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %408, 0
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.fca.0.extract.i.i to i32
  br label %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit.i: ; preds = %407, %405
  %.sroa.04.0.i.i = phi i32 [ %406, %405 ], [ %.sroa.0.0.extract.trunc.i.i, %407 ]
  %409 = icmp slt i32 %.sroa.04.0.i.i, 0
  br i1 %409, label %.lr.ph.i51, label %._crit_edge.i47, !llvm.loop !598

._crit_edge.i47:                                  ; preds = %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit.i, %402
  %storemerge.lcssa.i = phi i32 [ %.sroa.02.0.copyload, %402 ], [ %.sroa.04.0.i.i, %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit.i ]
  %410 = and i32 %397, 2147483647
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %50, align 8, !tbaa !382
  %411 = add i32 %.sroa.0.0.copyload.i.i.i.i, 1
  %or.cond.i.i.i174 = icmp ult i32 %411, 2
  br i1 %or.cond.i.i.i174, label %412, label %414

412:                                              ; preds = %._crit_edge.i47
  %413 = load ptr, ptr %51, align 8, !tbaa !383
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i175

414:                                              ; preds = %._crit_edge.i47
  %415 = icmp slt i32 %.sroa.0.0.copyload.i.i.i.i, 0
  br i1 %415, label %416, label %462

416:                                              ; preds = %414
  %417 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i.i.i
  %418 = lshr i32 %417, 6
  %419 = zext nneg i32 %418 to i64
  %420 = load ptr, ptr %52, align 8, !tbaa !383
  %421 = getelementptr inbounds nuw i64, ptr %420, i64 %419
  %422 = and i32 %417, 63
  %423 = load i64, ptr %421, align 8, !tbaa !129
  %424 = zext nneg i32 %422 to i64
  %425 = shl nuw i64 1, %424
  %426 = and i64 %423, %425
  %.not.i.i.i.i.i.i190 = icmp eq i64 %426, 0
  br i1 %.not.i.i.i.i.i.i190, label %460, label %427

427:                                              ; preds = %416
  %428 = zext nneg i32 %417 to i64
  %429 = lshr i64 %428, 5
  %430 = load ptr, ptr %53, align 8, !tbaa !383
  %431 = getelementptr inbounds nuw ptr, ptr %430, i64 %429
  %432 = load ptr, ptr %431, align 8, !tbaa !505
  %.not.i.i.i.i.i.i.i191 = icmp eq ptr %432, null
  br i1 %.not.i.i.i.i.i.i.i191, label %433, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i192, !prof !444

433:                                              ; preds = %427
  %.0.copyload.i.i.i.i.i.i.i.i.i.i193 = load i64, ptr %54, align 8
  %434 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i193, -8
  %435 = inttoptr i64 %434 to ptr
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 80
  %437 = load i64, ptr %436, align 8, !tbaa !586
  %438 = add i64 %437, 768
  store i64 %438, ptr %436, align 8, !tbaa !586
  %439 = load ptr, ptr %435, align 8, !tbaa !587
  %440 = ptrtoint ptr %439 to i64
  %441 = add i64 %440, 7
  %442 = and i64 %441, -8
  %443 = add i64 %442, 768
  %444 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !588
  %446 = ptrtoint ptr %445 to i64
  %.not.i.i.i.i228 = icmp ule i64 %443, %446
  %447 = icmp ne ptr %439, null
  %448 = and i1 %447, %.not.i.i.i.i228
  br i1 %448, label %449, label %452, !prof !453

449:                                              ; preds = %433
  %450 = inttoptr i64 %443 to ptr
  store ptr %450, ptr %435, align 8, !tbaa !587
  %451 = inttoptr i64 %442 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit230

452:                                              ; preds = %433
  %453 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %435, i64 noundef 768, i64 noundef 768, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit230

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit230: ; preds = %449, %452
  %.0.i.i.i.i229 = phi ptr [ %451, %449 ], [ %453, %452 ]
  store ptr %.0.i.i.i.i229, ptr %431, align 8, !tbaa !505
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i194

.lr.ph.i.i.i.i.i.i.i.i.i.i194:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i194, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit230
  %.08.i.i.i.i.i.i.i.i.i.i195 = phi ptr [ %456, %.lr.ph.i.i.i.i.i.i.i.i.i.i194 ], [ %.0.i.i.i.i229, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit230 ]
  %.057.i.i.i.i.i.i.i.i.i.i196 = phi i64 [ %455, %.lr.ph.i.i.i.i.i.i.i.i.i.i194 ], [ 32, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit230 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i195, align 8
  %454 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i195, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %454, i8 0, i64 16, i1 false)
  %455 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i196, -1
  %456 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i195, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i197 = icmp eq i64 %455, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i197, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i198, label %.lr.ph.i.i.i.i.i.i.i.i.i.i194, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i198: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i194
  %.pre.i.i.i.i.i.i.i199 = load ptr, ptr %431, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i192

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i192: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i198, %427
  %457 = phi ptr [ %.pre.i.i.i.i.i.i.i199, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i198 ], [ %432, %427 ]
  %458 = and i64 %428, 31
  %459 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %457, i64 %458
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i175

460:                                              ; preds = %416
  %461 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %417, ptr noundef null) #22
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i175

462:                                              ; preds = %414
  %463 = zext nneg i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %464 = load ptr, ptr %51, align 8, !tbaa !383
  %465 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %464, i64 %463
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i175

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i175: ; preds = %462, %460, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i192, %412
  %.0.i.i.i176 = phi ptr [ %413, %412 ], [ %465, %462 ], [ %459, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i192 ], [ %461, %460 ]
  %466 = load i32, ptr %.0.i.i.i176, align 8
  %467 = and i32 %466, 2147483647
  %468 = icmp samesign ult i32 %410, %467
  br i1 %468, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread268, label %469

469:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i175
  %470 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i, -2
  br i1 %470, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread, label %471

471:                                              ; preds = %469
  %472 = load i32, ptr %55, align 8, !tbaa !430
  %473 = icmp eq i32 %411, %472
  br i1 %473, label %474, label %477

474:                                              ; preds = %471
  %475 = load i32, ptr %56, align 8, !tbaa !508
  %476 = icmp ult i32 %410, %475
  br i1 %476, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread268

477:                                              ; preds = %471
  %478 = icmp slt i32 %411, 0
  br i1 %478, label %479, label %525

479:                                              ; preds = %477
  %480 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i.i.i
  %481 = lshr i32 %480, 6
  %482 = zext nneg i32 %481 to i64
  %483 = load ptr, ptr %52, align 8, !tbaa !383
  %484 = getelementptr inbounds nuw i64, ptr %483, i64 %482
  %485 = and i32 %480, 63
  %486 = load i64, ptr %484, align 8, !tbaa !129
  %487 = zext nneg i32 %485 to i64
  %488 = shl nuw i64 1, %487
  %489 = and i64 %486, %488
  %.not.i.i.i.i.i180 = icmp eq i64 %489, 0
  br i1 %.not.i.i.i.i.i180, label %523, label %490

490:                                              ; preds = %479
  %491 = zext nneg i32 %480 to i64
  %492 = lshr i64 %491, 5
  %493 = load ptr, ptr %53, align 8, !tbaa !383
  %494 = getelementptr inbounds nuw ptr, ptr %493, i64 %492
  %495 = load ptr, ptr %494, align 8, !tbaa !505
  %.not.i.i.i.i.i13.i181 = icmp eq ptr %495, null
  br i1 %.not.i.i.i.i.i13.i181, label %496, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i182, !prof !444

496:                                              ; preds = %490
  %.0.copyload.i.i.i.i.i.i.i.i.i183 = load i64, ptr %54, align 8
  %497 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i183, -8
  %498 = inttoptr i64 %497 to ptr
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 80
  %500 = load i64, ptr %499, align 8, !tbaa !586
  %501 = add i64 %500, 768
  store i64 %501, ptr %499, align 8, !tbaa !586
  %502 = load ptr, ptr %498, align 8, !tbaa !587
  %503 = ptrtoint ptr %502 to i64
  %504 = add i64 %503, 7
  %505 = and i64 %504, -8
  %506 = add i64 %505, 768
  %507 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !588
  %509 = ptrtoint ptr %508 to i64
  %.not.i.i.i.i225 = icmp ule i64 %506, %509
  %510 = icmp ne ptr %502, null
  %511 = and i1 %510, %.not.i.i.i.i225
  br i1 %511, label %512, label %515, !prof !453

512:                                              ; preds = %496
  %513 = inttoptr i64 %506 to ptr
  store ptr %513, ptr %498, align 8, !tbaa !587
  %514 = inttoptr i64 %505 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit227

515:                                              ; preds = %496
  %516 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %498, i64 noundef 768, i64 noundef 768, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit227

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit227: ; preds = %512, %515
  %.0.i.i.i.i226 = phi ptr [ %514, %512 ], [ %516, %515 ]
  store ptr %.0.i.i.i.i226, ptr %494, align 8, !tbaa !505
  br label %.lr.ph.i.i.i.i.i.i.i.i.i184

.lr.ph.i.i.i.i.i.i.i.i.i184:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i184, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit227
  %.08.i.i.i.i.i.i.i.i.i185 = phi ptr [ %519, %.lr.ph.i.i.i.i.i.i.i.i.i184 ], [ %.0.i.i.i.i226, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit227 ]
  %.057.i.i.i.i.i.i.i.i.i186 = phi i64 [ %518, %.lr.ph.i.i.i.i.i.i.i.i.i184 ], [ 32, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit227 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i185, align 8
  %517 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i185, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %517, i8 0, i64 16, i1 false)
  %518 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i186, -1
  %519 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i185, i64 24
  %.not.i.i.i.i.i.i.i.i.i187 = icmp eq i64 %518, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i187, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i188, label %.lr.ph.i.i.i.i.i.i.i.i.i184, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i188: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i184
  %.pre.i.i.i.i.i.i189 = load ptr, ptr %494, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i182

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i182: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i188, %490
  %520 = phi ptr [ %.pre.i.i.i.i.i.i189, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i188 ], [ %495, %490 ]
  %521 = and i64 %491, 31
  %522 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %520, i64 %521
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200

523:                                              ; preds = %479
  %524 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %480, ptr noundef null) #22
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200

525:                                              ; preds = %477
  %526 = zext nneg i32 %411 to i64
  %527 = load ptr, ptr %51, align 8, !tbaa !383
  %528 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %527, i64 %526
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i182, %523, %525
  %.0.i.i12.i178 = phi ptr [ %528, %525 ], [ %522, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i182 ], [ %524, %523 ]
  %529 = load i32, ptr %.0.i.i12.i178, align 8
  %530 = and i32 %529, 2147483647
  %531 = icmp samesign ult i32 %410, %530
  br i1 %531, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread268

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread: ; preds = %469, %474, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200
  %.sroa.02.0.copyload.i.i.i.i = load i32, ptr %50, align 8, !tbaa !382
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread268: ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i175, %474, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200
  %532 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %410) #22
  %.sroa.0.0.copyload.i.i4.pre.i.i = load i32, ptr %50, align 8, !tbaa !382
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread268, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread
  %.sroa.0.0.copyload.i.i4.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread ], [ %.sroa.0.0.copyload.i.i4.pre.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread268 ]
  %.sroa.02.0.i.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread ], [ %532, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread268 ]
  %533 = add i32 %.sroa.0.0.copyload.i.i4.i.i, 1
  %or.cond.i.i.i147 = icmp ult i32 %533, 2
  br i1 %or.cond.i.i.i147, label %534, label %536

534:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i.i
  %535 = load ptr, ptr %51, align 8, !tbaa !383
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i148

536:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i.i
  %537 = icmp slt i32 %.sroa.0.0.copyload.i.i4.i.i, 0
  br i1 %537, label %538, label %584

538:                                              ; preds = %536
  %539 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i4.i.i
  %540 = lshr i32 %539, 6
  %541 = zext nneg i32 %540 to i64
  %542 = load ptr, ptr %52, align 8, !tbaa !383
  %543 = getelementptr inbounds nuw i64, ptr %542, i64 %541
  %544 = and i32 %539, 63
  %545 = load i64, ptr %543, align 8, !tbaa !129
  %546 = zext nneg i32 %544 to i64
  %547 = shl nuw i64 1, %546
  %548 = and i64 %545, %547
  %.not.i.i.i.i.i.i163 = icmp eq i64 %548, 0
  br i1 %.not.i.i.i.i.i.i163, label %582, label %549

549:                                              ; preds = %538
  %550 = zext nneg i32 %539 to i64
  %551 = lshr i64 %550, 5
  %552 = load ptr, ptr %53, align 8, !tbaa !383
  %553 = getelementptr inbounds nuw ptr, ptr %552, i64 %551
  %554 = load ptr, ptr %553, align 8, !tbaa !505
  %.not.i.i.i.i.i.i.i164 = icmp eq ptr %554, null
  br i1 %.not.i.i.i.i.i.i.i164, label %555, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i165, !prof !444

555:                                              ; preds = %549
  %.0.copyload.i.i.i.i.i.i.i.i.i.i166 = load i64, ptr %54, align 8
  %556 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i166, -8
  %557 = inttoptr i64 %556 to ptr
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 80
  %559 = load i64, ptr %558, align 8, !tbaa !586
  %560 = add i64 %559, 768
  store i64 %560, ptr %558, align 8, !tbaa !586
  %561 = load ptr, ptr %557, align 8, !tbaa !587
  %562 = ptrtoint ptr %561 to i64
  %563 = add i64 %562, 7
  %564 = and i64 %563, -8
  %565 = add i64 %564, 768
  %566 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !588
  %568 = ptrtoint ptr %567 to i64
  %.not.i.i.i.i222 = icmp ule i64 %565, %568
  %569 = icmp ne ptr %561, null
  %570 = and i1 %569, %.not.i.i.i.i222
  br i1 %570, label %571, label %574, !prof !453

571:                                              ; preds = %555
  %572 = inttoptr i64 %565 to ptr
  store ptr %572, ptr %557, align 8, !tbaa !587
  %573 = inttoptr i64 %564 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit224

574:                                              ; preds = %555
  %575 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %557, i64 noundef 768, i64 noundef 768, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit224

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit224: ; preds = %571, %574
  %.0.i.i.i.i223 = phi ptr [ %573, %571 ], [ %575, %574 ]
  store ptr %.0.i.i.i.i223, ptr %553, align 8, !tbaa !505
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i167

.lr.ph.i.i.i.i.i.i.i.i.i.i167:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i167, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit224
  %.08.i.i.i.i.i.i.i.i.i.i168 = phi ptr [ %578, %.lr.ph.i.i.i.i.i.i.i.i.i.i167 ], [ %.0.i.i.i.i223, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit224 ]
  %.057.i.i.i.i.i.i.i.i.i.i169 = phi i64 [ %577, %.lr.ph.i.i.i.i.i.i.i.i.i.i167 ], [ 32, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit224 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i168, align 8
  %576 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i168, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %576, i8 0, i64 16, i1 false)
  %577 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i169, -1
  %578 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i168, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i170 = icmp eq i64 %577, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i170, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i171, label %.lr.ph.i.i.i.i.i.i.i.i.i.i167, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i171: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i167
  %.pre.i.i.i.i.i.i.i172 = load ptr, ptr %553, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i165

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i165: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i171, %549
  %579 = phi ptr [ %.pre.i.i.i.i.i.i.i172, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i171 ], [ %554, %549 ]
  %580 = and i64 %550, 31
  %581 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %579, i64 %580
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i148

582:                                              ; preds = %538
  %583 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %539, ptr noundef null) #22
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i148

584:                                              ; preds = %536
  %585 = zext nneg i32 %.sroa.0.0.copyload.i.i4.i.i to i64
  %586 = load ptr, ptr %51, align 8, !tbaa !383
  %587 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %586, i64 %585
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i148

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i148: ; preds = %584, %582, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i165, %534
  %.0.i.i.i149 = phi ptr [ %535, %534 ], [ %587, %584 ], [ %581, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i165 ], [ %583, %582 ]
  %588 = load i32, ptr %.0.i.i.i149, align 8
  %589 = and i32 %588, 2147483647
  %590 = icmp samesign ult i32 %storemerge.lcssa.i, %589
  br i1 %590, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173.thread271, label %591

591:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i148
  %592 = icmp eq i32 %.sroa.0.0.copyload.i.i4.i.i, -2
  br i1 %592, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173.thread, label %593

593:                                              ; preds = %591
  %594 = load i32, ptr %55, align 8, !tbaa !430
  %595 = icmp eq i32 %533, %594
  br i1 %595, label %596, label %599

596:                                              ; preds = %593
  %597 = load i32, ptr %56, align 8, !tbaa !508
  %598 = icmp ult i32 %storemerge.lcssa.i, %597
  br i1 %598, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173.thread271

599:                                              ; preds = %593
  %600 = icmp slt i32 %533, 0
  br i1 %600, label %601, label %647

601:                                              ; preds = %599
  %602 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i4.i.i
  %603 = lshr i32 %602, 6
  %604 = zext nneg i32 %603 to i64
  %605 = load ptr, ptr %52, align 8, !tbaa !383
  %606 = getelementptr inbounds nuw i64, ptr %605, i64 %604
  %607 = and i32 %602, 63
  %608 = load i64, ptr %606, align 8, !tbaa !129
  %609 = zext nneg i32 %607 to i64
  %610 = shl nuw i64 1, %609
  %611 = and i64 %608, %610
  %.not.i.i.i.i.i153 = icmp eq i64 %611, 0
  br i1 %.not.i.i.i.i.i153, label %645, label %612

612:                                              ; preds = %601
  %613 = zext nneg i32 %602 to i64
  %614 = lshr i64 %613, 5
  %615 = load ptr, ptr %53, align 8, !tbaa !383
  %616 = getelementptr inbounds nuw ptr, ptr %615, i64 %614
  %617 = load ptr, ptr %616, align 8, !tbaa !505
  %.not.i.i.i.i.i13.i154 = icmp eq ptr %617, null
  br i1 %.not.i.i.i.i.i13.i154, label %618, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i155, !prof !444

618:                                              ; preds = %612
  %.0.copyload.i.i.i.i.i.i.i.i.i156 = load i64, ptr %54, align 8
  %619 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i156, -8
  %620 = inttoptr i64 %619 to ptr
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 80
  %622 = load i64, ptr %621, align 8, !tbaa !586
  %623 = add i64 %622, 768
  store i64 %623, ptr %621, align 8, !tbaa !586
  %624 = load ptr, ptr %620, align 8, !tbaa !587
  %625 = ptrtoint ptr %624 to i64
  %626 = add i64 %625, 7
  %627 = and i64 %626, -8
  %628 = add i64 %627, 768
  %629 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !588
  %631 = ptrtoint ptr %630 to i64
  %.not.i.i.i.i219 = icmp ule i64 %628, %631
  %632 = icmp ne ptr %624, null
  %633 = and i1 %632, %.not.i.i.i.i219
  br i1 %633, label %634, label %637, !prof !453

634:                                              ; preds = %618
  %635 = inttoptr i64 %628 to ptr
  store ptr %635, ptr %620, align 8, !tbaa !587
  %636 = inttoptr i64 %627 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit221

637:                                              ; preds = %618
  %638 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %620, i64 noundef 768, i64 noundef 768, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit221

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit221: ; preds = %634, %637
  %.0.i.i.i.i220 = phi ptr [ %636, %634 ], [ %638, %637 ]
  store ptr %.0.i.i.i.i220, ptr %616, align 8, !tbaa !505
  br label %.lr.ph.i.i.i.i.i.i.i.i.i157

.lr.ph.i.i.i.i.i.i.i.i.i157:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i157, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit221
  %.08.i.i.i.i.i.i.i.i.i158 = phi ptr [ %641, %.lr.ph.i.i.i.i.i.i.i.i.i157 ], [ %.0.i.i.i.i220, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit221 ]
  %.057.i.i.i.i.i.i.i.i.i159 = phi i64 [ %640, %.lr.ph.i.i.i.i.i.i.i.i.i157 ], [ 32, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit221 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i158, align 8
  %639 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i158, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %639, i8 0, i64 16, i1 false)
  %640 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i159, -1
  %641 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i158, i64 24
  %.not.i.i.i.i.i.i.i.i.i160 = icmp eq i64 %640, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i160, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i161, label %.lr.ph.i.i.i.i.i.i.i.i.i157, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i161: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i157
  %.pre.i.i.i.i.i.i162 = load ptr, ptr %616, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i155

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i155: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i161, %612
  %642 = phi ptr [ %.pre.i.i.i.i.i.i162, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i161 ], [ %617, %612 ]
  %643 = and i64 %613, 31
  %644 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %642, i64 %643
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173

645:                                              ; preds = %601
  %646 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %602, ptr noundef null) #22
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173

647:                                              ; preds = %599
  %648 = zext nneg i32 %533 to i64
  %649 = load ptr, ptr %51, align 8, !tbaa !383
  %650 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %649, i64 %648
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i155, %645, %647
  %.0.i.i12.i151 = phi ptr [ %650, %647 ], [ %644, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i155 ], [ %646, %645 ]
  %651 = load i32, ptr %.0.i.i12.i151, align 8
  %652 = and i32 %651, 2147483647
  %653 = icmp samesign ult i32 %storemerge.lcssa.i, %652
  br i1 %653, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173.thread271

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173.thread: ; preds = %591, %596, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173
  %.sroa.02.0.copyload.i.i6.i.i = load i32, ptr %50, align 8, !tbaa !382
  br label %_ZNK5clang13SourceManager19isWrittenInSameFileENS_14SourceLocationES1_.exit.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173.thread271: ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i148, %596, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173
  %654 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %storemerge.lcssa.i) #22
  br label %_ZNK5clang13SourceManager19isWrittenInSameFileENS_14SourceLocationES1_.exit.i

_ZNK5clang13SourceManager19isWrittenInSameFileENS_14SourceLocationES1_.exit.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173.thread271, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173.thread
  %.sroa.02.0.i.i5.i.i = phi i32 [ %.sroa.02.0.copyload.i.i6.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173.thread ], [ %654, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173.thread271 ]
  %655 = icmp eq i32 %.sroa.02.0.i.i.i.i, %.sroa.02.0.i.i5.i.i
  br i1 %655, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread, label %656

656:                                              ; preds = %_ZNK5clang13SourceManager19isWrittenInSameFileENS_14SourceLocationES1_.exit.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %50, align 8, !tbaa !382
  %657 = add i32 %.sroa.0.0.copyload.i.i.i, 1
  %or.cond.i.i.i120 = icmp ult i32 %657, 2
  br i1 %or.cond.i.i.i120, label %658, label %660

658:                                              ; preds = %656
  %659 = load ptr, ptr %51, align 8, !tbaa !383
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i121

660:                                              ; preds = %656
  %661 = icmp slt i32 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %661, label %662, label %708

662:                                              ; preds = %660
  %663 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i.i
  %664 = lshr i32 %663, 6
  %665 = zext nneg i32 %664 to i64
  %666 = load ptr, ptr %52, align 8, !tbaa !383
  %667 = getelementptr inbounds nuw i64, ptr %666, i64 %665
  %668 = and i32 %663, 63
  %669 = load i64, ptr %667, align 8, !tbaa !129
  %670 = zext nneg i32 %668 to i64
  %671 = shl nuw i64 1, %670
  %672 = and i64 %669, %671
  %.not.i.i.i.i.i.i136 = icmp eq i64 %672, 0
  br i1 %.not.i.i.i.i.i.i136, label %706, label %673

673:                                              ; preds = %662
  %674 = zext nneg i32 %663 to i64
  %675 = lshr i64 %674, 5
  %676 = load ptr, ptr %53, align 8, !tbaa !383
  %677 = getelementptr inbounds nuw ptr, ptr %676, i64 %675
  %678 = load ptr, ptr %677, align 8, !tbaa !505
  %.not.i.i.i.i.i.i.i137 = icmp eq ptr %678, null
  br i1 %.not.i.i.i.i.i.i.i137, label %679, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i138, !prof !444

679:                                              ; preds = %673
  %.0.copyload.i.i.i.i.i.i.i.i.i.i139 = load i64, ptr %54, align 8
  %680 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i139, -8
  %681 = inttoptr i64 %680 to ptr
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 80
  %683 = load i64, ptr %682, align 8, !tbaa !586
  %684 = add i64 %683, 768
  store i64 %684, ptr %682, align 8, !tbaa !586
  %685 = load ptr, ptr %681, align 8, !tbaa !587
  %686 = ptrtoint ptr %685 to i64
  %687 = add i64 %686, 7
  %688 = and i64 %687, -8
  %689 = add i64 %688, 768
  %690 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %691 = load ptr, ptr %690, align 8, !tbaa !588
  %692 = ptrtoint ptr %691 to i64
  %.not.i.i.i.i216 = icmp ule i64 %689, %692
  %693 = icmp ne ptr %685, null
  %694 = and i1 %693, %.not.i.i.i.i216
  br i1 %694, label %695, label %698, !prof !453

695:                                              ; preds = %679
  %696 = inttoptr i64 %689 to ptr
  store ptr %696, ptr %681, align 8, !tbaa !587
  %697 = inttoptr i64 %688 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit218

698:                                              ; preds = %679
  %699 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %681, i64 noundef 768, i64 noundef 768, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit218

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit218: ; preds = %695, %698
  %.0.i.i.i.i217 = phi ptr [ %697, %695 ], [ %699, %698 ]
  store ptr %.0.i.i.i.i217, ptr %677, align 8, !tbaa !505
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i140

.lr.ph.i.i.i.i.i.i.i.i.i.i140:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i140, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit218
  %.08.i.i.i.i.i.i.i.i.i.i141 = phi ptr [ %702, %.lr.ph.i.i.i.i.i.i.i.i.i.i140 ], [ %.0.i.i.i.i217, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit218 ]
  %.057.i.i.i.i.i.i.i.i.i.i142 = phi i64 [ %701, %.lr.ph.i.i.i.i.i.i.i.i.i.i140 ], [ 32, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit218 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i141, align 8
  %700 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i141, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %700, i8 0, i64 16, i1 false)
  %701 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i142, -1
  %702 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i141, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i143 = icmp eq i64 %701, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i143, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i144, label %.lr.ph.i.i.i.i.i.i.i.i.i.i140, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i144: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i140
  %.pre.i.i.i.i.i.i.i145 = load ptr, ptr %677, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i138

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i138: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i144, %673
  %703 = phi ptr [ %.pre.i.i.i.i.i.i.i145, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i144 ], [ %678, %673 ]
  %704 = and i64 %674, 31
  %705 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %703, i64 %704
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i121

706:                                              ; preds = %662
  %707 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %663, ptr noundef null) #22
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i121

708:                                              ; preds = %660
  %709 = zext nneg i32 %.sroa.0.0.copyload.i.i.i to i64
  %710 = load ptr, ptr %51, align 8, !tbaa !383
  %711 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %710, i64 %709
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i121

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i121: ; preds = %708, %706, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i138, %658
  %.0.i.i.i122 = phi ptr [ %659, %658 ], [ %711, %708 ], [ %705, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i138 ], [ %707, %706 ]
  %712 = load i32, ptr %.0.i.i.i122, align 8
  %713 = and i32 %712, 2147483647
  %714 = icmp samesign ult i32 %storemerge.lcssa.i, %713
  br i1 %714, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146.thread274, label %715

715:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i121
  %716 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, -2
  br i1 %716, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146.thread, label %717

717:                                              ; preds = %715
  %718 = load i32, ptr %55, align 8, !tbaa !430
  %719 = icmp eq i32 %657, %718
  br i1 %719, label %720, label %723

720:                                              ; preds = %717
  %721 = load i32, ptr %56, align 8, !tbaa !508
  %722 = icmp ult i32 %storemerge.lcssa.i, %721
  br i1 %722, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146.thread274

723:                                              ; preds = %717
  %724 = icmp slt i32 %657, 0
  br i1 %724, label %725, label %754

725:                                              ; preds = %723
  %726 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i.i
  %727 = lshr i32 %726, 6
  %728 = zext nneg i32 %727 to i64
  %729 = load ptr, ptr %52, align 8, !tbaa !383
  %730 = getelementptr inbounds nuw i64, ptr %729, i64 %728
  %731 = and i32 %726, 63
  %732 = load i64, ptr %730, align 8, !tbaa !129
  %733 = zext nneg i32 %731 to i64
  %734 = shl nuw i64 1, %733
  %735 = and i64 %732, %734
  %.not.i.i.i.i.i126 = icmp eq i64 %735, 0
  br i1 %.not.i.i.i.i.i126, label %752, label %736

736:                                              ; preds = %725
  %737 = zext nneg i32 %726 to i64
  %738 = lshr i64 %737, 5
  %739 = load ptr, ptr %53, align 8, !tbaa !383
  %740 = getelementptr inbounds nuw ptr, ptr %739, i64 %738
  %741 = load ptr, ptr %740, align 8, !tbaa !505
  %.not.i.i.i.i.i13.i127 = icmp eq ptr %741, null
  br i1 %.not.i.i.i.i.i13.i127, label %742, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i128, !prof !444

742:                                              ; preds = %736
  %.0.copyload.i.i.i.i.i.i.i.i.i129 = load i64, ptr %54, align 8
  %743 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i129, -8
  %744 = inttoptr i64 %743 to ptr
  %745 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %744, i64 noundef 32)
  store ptr %745, ptr %740, align 8, !tbaa !505
  br label %.lr.ph.i.i.i.i.i.i.i.i.i130

.lr.ph.i.i.i.i.i.i.i.i.i130:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i130, %742
  %.08.i.i.i.i.i.i.i.i.i131 = phi ptr [ %748, %.lr.ph.i.i.i.i.i.i.i.i.i130 ], [ %745, %742 ]
  %.057.i.i.i.i.i.i.i.i.i132 = phi i64 [ %747, %.lr.ph.i.i.i.i.i.i.i.i.i130 ], [ 32, %742 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i131, align 8
  %746 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i131, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %746, i8 0, i64 16, i1 false)
  %747 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i132, -1
  %748 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i131, i64 24
  %.not.i.i.i.i.i.i.i.i.i133 = icmp eq i64 %747, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i133, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i134, label %.lr.ph.i.i.i.i.i.i.i.i.i130, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i134: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i130
  %.pre.i.i.i.i.i.i135 = load ptr, ptr %740, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i128

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i128: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i134, %736
  %749 = phi ptr [ %.pre.i.i.i.i.i.i135, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i134 ], [ %741, %736 ]
  %750 = and i64 %737, 31
  %751 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %749, i64 %750
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146

752:                                              ; preds = %725
  %753 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %726, ptr noundef null) #22
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146

754:                                              ; preds = %723
  %755 = zext nneg i32 %657 to i64
  %756 = load ptr, ptr %51, align 8, !tbaa !383
  %757 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %756, i64 %755
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i128, %752, %754
  %.0.i.i12.i124 = phi ptr [ %757, %754 ], [ %751, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i128 ], [ %753, %752 ]
  %758 = load i32, ptr %.0.i.i12.i124, align 8
  %759 = and i32 %758, 2147483647
  %760 = icmp samesign ult i32 %storemerge.lcssa.i, %759
  br i1 %760, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146.thread274

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146.thread: ; preds = %715, %720, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %50, align 8, !tbaa !382
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146.thread274: ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i121, %720, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146
  %761 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %storemerge.lcssa.i) #22
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146.thread274, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146.thread
  %.sroa.02.0.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146.thread ], [ %761, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146.thread274 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  store i8 0, ptr %8, align 1, !tbaa !437
  %762 = add i32 %.sroa.02.0.i.i.i, 1
  %or.cond.i.i.i102 = icmp ult i32 %762, 2
  br i1 %or.cond.i.i.i102, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i118, label %763

763:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i
  %764 = icmp slt i32 %.sroa.02.0.i.i.i, 0
  br i1 %764, label %765, label %812

765:                                              ; preds = %763
  %766 = sub nuw nsw i32 -2, %.sroa.02.0.i.i.i
  %767 = lshr i32 %766, 6
  %768 = zext nneg i32 %767 to i64
  %769 = load ptr, ptr %52, align 8, !tbaa !383
  %770 = getelementptr inbounds nuw i64, ptr %769, i64 %768
  %771 = and i32 %766, 63
  %772 = load i64, ptr %770, align 8, !tbaa !129
  %773 = zext nneg i32 %771 to i64
  %774 = shl nuw i64 1, %773
  %775 = and i64 %772, %774
  %.not.i.i.i.i.i.i106 = icmp eq i64 %775, 0
  br i1 %.not.i.i.i.i.i.i106, label %809, label %776

776:                                              ; preds = %765
  %777 = zext nneg i32 %766 to i64
  %778 = lshr i64 %777, 5
  %779 = load ptr, ptr %53, align 8, !tbaa !383
  %780 = getelementptr inbounds nuw ptr, ptr %779, i64 %778
  %781 = load ptr, ptr %780, align 8, !tbaa !505
  %.not.i.i.i.i.i.i.i107 = icmp eq ptr %781, null
  br i1 %.not.i.i.i.i.i.i.i107, label %782, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i108, !prof !444

782:                                              ; preds = %776
  %.0.copyload.i.i.i.i.i.i.i.i.i.i109 = load i64, ptr %54, align 8
  %783 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i109, -8
  %784 = inttoptr i64 %783 to ptr
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 80
  %786 = load i64, ptr %785, align 8, !tbaa !586
  %787 = add i64 %786, 768
  store i64 %787, ptr %785, align 8, !tbaa !586
  %788 = load ptr, ptr %784, align 8, !tbaa !587
  %789 = ptrtoint ptr %788 to i64
  %790 = add i64 %789, 7
  %791 = and i64 %790, -8
  %792 = add i64 %791, 768
  %793 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %794 = load ptr, ptr %793, align 8, !tbaa !588
  %795 = ptrtoint ptr %794 to i64
  %.not.i.i.i.i213 = icmp ule i64 %792, %795
  %796 = icmp ne ptr %788, null
  %797 = and i1 %796, %.not.i.i.i.i213
  br i1 %797, label %798, label %801, !prof !453

798:                                              ; preds = %782
  %799 = inttoptr i64 %792 to ptr
  store ptr %799, ptr %784, align 8, !tbaa !587
  %800 = inttoptr i64 %791 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit215

801:                                              ; preds = %782
  %802 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %784, i64 noundef 768, i64 noundef 768, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit215

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit215: ; preds = %798, %801
  %.0.i.i.i.i214 = phi ptr [ %800, %798 ], [ %802, %801 ]
  store ptr %.0.i.i.i.i214, ptr %780, align 8, !tbaa !505
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i110

.lr.ph.i.i.i.i.i.i.i.i.i.i110:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i110, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit215
  %.08.i.i.i.i.i.i.i.i.i.i111 = phi ptr [ %805, %.lr.ph.i.i.i.i.i.i.i.i.i.i110 ], [ %.0.i.i.i.i214, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit215 ]
  %.057.i.i.i.i.i.i.i.i.i.i112 = phi i64 [ %804, %.lr.ph.i.i.i.i.i.i.i.i.i.i110 ], [ 32, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit215 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i111, align 8
  %803 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i111, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %803, i8 0, i64 16, i1 false)
  %804 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i112, -1
  %805 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i111, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i113 = icmp eq i64 %804, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i113, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i114, label %.lr.ph.i.i.i.i.i.i.i.i.i.i110, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i114: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i110
  %.pre.i.i.i.i.i.i.i115 = load ptr, ptr %780, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i108

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i108: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i114, %776
  %806 = phi ptr [ %.pre.i.i.i.i.i.i.i115, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i114 ], [ %781, %776 ]
  %807 = and i64 %777, 31
  %808 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %806, i64 %807
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i103

809:                                              ; preds = %765
  %810 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %766, ptr noundef nonnull %8) #22
  %.pre.i.i116 = load i8, ptr %8, align 1, !tbaa !437, !range !131
  %811 = trunc nuw i8 %.pre.i.i116 to i1
  br i1 %811, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i118, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9.i117

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9.i117: ; preds = %809
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  br label %817

812:                                              ; preds = %763
  %813 = zext nneg i32 %.sroa.02.0.i.i.i to i64
  %814 = load ptr, ptr %51, align 8, !tbaa !383
  %815 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %814, i64 %813
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i103

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i118: ; preds = %809, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  br label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.thread.i

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i103: ; preds = %812, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i108
  %816 = phi ptr [ %815, %812 ], [ %808, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i108 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  %.not.i104 = icmp eq ptr %816, null
  br i1 %.not.i104, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.thread.i, label %817

817:                                              ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i103, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9.i117
  %818 = phi ptr [ %810, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9.i117 ], [ %816, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i103 ]
  %819 = load i32, ptr %818, align 8
  %820 = icmp sgt i32 %819, -1
  br i1 %820, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i.i, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.thread.i

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i.i: ; preds = %817
  %821 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %821, align 8
  %822 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %823 = inttoptr i64 %822 to ptr
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %825 = load i64, ptr %824, align 8
  %.not.i.i48 = icmp eq i64 %825, 0
  br i1 %.not.i.i48, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.thread.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i.i
  %826 = inttoptr i64 %825 to ptr
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %.05.i.i.i.i.i = phi ptr [ %830, %.preheader.i.i ], [ %826, %.preheader.preheader.i.i ]
  %827 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %827, align 8
  %828 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %828, 0
  %829 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %830 = inttoptr i64 %829 to ptr
  %.not7.i.i.i.i.i = icmp eq i64 %829, 0
  %.not.i.i.i.i.i49 = or i1 %.not.i.i.i.i.i.i.i.i.i, %.not7.i.i.i.i.i
  br i1 %.not.i.i.i.i.i49, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.i, label %.preheader.i.i

_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.i: ; preds = %.preheader.i.i
  br i1 %.not7.i.i.i.i.i, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.thread.i, label %937

_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.thread.i: ; preds = %817, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i103, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i118, %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.i, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i.i
  %.sroa.0.0.copyload.i.i.i21.i = load i32, ptr %50, align 8, !tbaa !382
  %831 = add i32 %.sroa.0.0.copyload.i.i.i21.i, 1
  %or.cond.i.i.i75 = icmp ult i32 %831, 2
  br i1 %or.cond.i.i.i75, label %832, label %834

832:                                              ; preds = %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.thread.i
  %833 = load ptr, ptr %51, align 8, !tbaa !383
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i76

834:                                              ; preds = %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.thread.i
  %835 = icmp slt i32 %.sroa.0.0.copyload.i.i.i21.i, 0
  br i1 %835, label %836, label %882

836:                                              ; preds = %834
  %837 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i.i21.i
  %838 = lshr i32 %837, 6
  %839 = zext nneg i32 %838 to i64
  %840 = load ptr, ptr %52, align 8, !tbaa !383
  %841 = getelementptr inbounds nuw i64, ptr %840, i64 %839
  %842 = and i32 %837, 63
  %843 = load i64, ptr %841, align 8, !tbaa !129
  %844 = zext nneg i32 %842 to i64
  %845 = shl nuw i64 1, %844
  %846 = and i64 %843, %845
  %.not.i.i.i.i.i.i91 = icmp eq i64 %846, 0
  br i1 %.not.i.i.i.i.i.i91, label %880, label %847

847:                                              ; preds = %836
  %848 = zext nneg i32 %837 to i64
  %849 = lshr i64 %848, 5
  %850 = load ptr, ptr %53, align 8, !tbaa !383
  %851 = getelementptr inbounds nuw ptr, ptr %850, i64 %849
  %852 = load ptr, ptr %851, align 8, !tbaa !505
  %.not.i.i.i.i.i.i.i92 = icmp eq ptr %852, null
  br i1 %.not.i.i.i.i.i.i.i92, label %853, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i93, !prof !444

853:                                              ; preds = %847
  %.0.copyload.i.i.i.i.i.i.i.i.i.i94 = load i64, ptr %54, align 8
  %854 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i94, -8
  %855 = inttoptr i64 %854 to ptr
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 80
  %857 = load i64, ptr %856, align 8, !tbaa !586
  %858 = add i64 %857, 768
  store i64 %858, ptr %856, align 8, !tbaa !586
  %859 = load ptr, ptr %855, align 8, !tbaa !587
  %860 = ptrtoint ptr %859 to i64
  %861 = add i64 %860, 7
  %862 = and i64 %861, -8
  %863 = add i64 %862, 768
  %864 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %865 = load ptr, ptr %864, align 8, !tbaa !588
  %866 = ptrtoint ptr %865 to i64
  %.not.i.i.i.i210 = icmp ule i64 %863, %866
  %867 = icmp ne ptr %859, null
  %868 = and i1 %867, %.not.i.i.i.i210
  br i1 %868, label %869, label %872, !prof !453

869:                                              ; preds = %853
  %870 = inttoptr i64 %863 to ptr
  store ptr %870, ptr %855, align 8, !tbaa !587
  %871 = inttoptr i64 %862 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit212

872:                                              ; preds = %853
  %873 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %855, i64 noundef 768, i64 noundef 768, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit212

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit212: ; preds = %869, %872
  %.0.i.i.i.i211 = phi ptr [ %871, %869 ], [ %873, %872 ]
  store ptr %.0.i.i.i.i211, ptr %851, align 8, !tbaa !505
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i95

.lr.ph.i.i.i.i.i.i.i.i.i.i95:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i95, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit212
  %.08.i.i.i.i.i.i.i.i.i.i96 = phi ptr [ %876, %.lr.ph.i.i.i.i.i.i.i.i.i.i95 ], [ %.0.i.i.i.i211, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit212 ]
  %.057.i.i.i.i.i.i.i.i.i.i97 = phi i64 [ %875, %.lr.ph.i.i.i.i.i.i.i.i.i.i95 ], [ 32, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit212 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i96, align 8
  %874 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i96, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %874, i8 0, i64 16, i1 false)
  %875 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i97, -1
  %876 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i96, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i98 = icmp eq i64 %875, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i98, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i99, label %.lr.ph.i.i.i.i.i.i.i.i.i.i95, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i99: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i95
  %.pre.i.i.i.i.i.i.i100 = load ptr, ptr %851, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i93

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i93: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i99, %847
  %877 = phi ptr [ %.pre.i.i.i.i.i.i.i100, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i99 ], [ %852, %847 ]
  %878 = and i64 %848, 31
  %879 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %877, i64 %878
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i76

880:                                              ; preds = %836
  %881 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %837, ptr noundef null) #22
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i76

882:                                              ; preds = %834
  %883 = zext nneg i32 %.sroa.0.0.copyload.i.i.i21.i to i64
  %884 = load ptr, ptr %51, align 8, !tbaa !383
  %885 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %884, i64 %883
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i76

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i76: ; preds = %882, %880, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i93, %832
  %.0.i.i.i77 = phi ptr [ %833, %832 ], [ %885, %882 ], [ %879, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i93 ], [ %881, %880 ]
  %886 = load i32, ptr %.0.i.i.i77, align 8
  %887 = and i32 %886, 2147483647
  %888 = icmp samesign ult i32 %410, %887
  br i1 %888, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101.thread278, label %889

889:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i76
  %890 = icmp eq i32 %.sroa.0.0.copyload.i.i.i21.i, -2
  br i1 %890, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101.thread, label %891

891:                                              ; preds = %889
  %892 = load i32, ptr %55, align 8, !tbaa !430
  %893 = icmp eq i32 %831, %892
  br i1 %893, label %894, label %897

894:                                              ; preds = %891
  %895 = load i32, ptr %56, align 8, !tbaa !508
  %896 = icmp ult i32 %410, %895
  br i1 %896, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101.thread278

897:                                              ; preds = %891
  %898 = icmp slt i32 %831, 0
  br i1 %898, label %899, label %928

899:                                              ; preds = %897
  %900 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i.i21.i
  %901 = lshr i32 %900, 6
  %902 = zext nneg i32 %901 to i64
  %903 = load ptr, ptr %52, align 8, !tbaa !383
  %904 = getelementptr inbounds nuw i64, ptr %903, i64 %902
  %905 = and i32 %900, 63
  %906 = load i64, ptr %904, align 8, !tbaa !129
  %907 = zext nneg i32 %905 to i64
  %908 = shl nuw i64 1, %907
  %909 = and i64 %906, %908
  %.not.i.i.i.i.i81 = icmp eq i64 %909, 0
  br i1 %.not.i.i.i.i.i81, label %926, label %910

910:                                              ; preds = %899
  %911 = zext nneg i32 %900 to i64
  %912 = lshr i64 %911, 5
  %913 = load ptr, ptr %53, align 8, !tbaa !383
  %914 = getelementptr inbounds nuw ptr, ptr %913, i64 %912
  %915 = load ptr, ptr %914, align 8, !tbaa !505
  %.not.i.i.i.i.i13.i82 = icmp eq ptr %915, null
  br i1 %.not.i.i.i.i.i13.i82, label %916, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i83, !prof !444

916:                                              ; preds = %910
  %.0.copyload.i.i.i.i.i.i.i.i.i84 = load i64, ptr %54, align 8
  %917 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i84, -8
  %918 = inttoptr i64 %917 to ptr
  %919 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %918, i64 noundef 32)
  store ptr %919, ptr %914, align 8, !tbaa !505
  br label %.lr.ph.i.i.i.i.i.i.i.i.i85

.lr.ph.i.i.i.i.i.i.i.i.i85:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i85, %916
  %.08.i.i.i.i.i.i.i.i.i86 = phi ptr [ %922, %.lr.ph.i.i.i.i.i.i.i.i.i85 ], [ %919, %916 ]
  %.057.i.i.i.i.i.i.i.i.i87 = phi i64 [ %921, %.lr.ph.i.i.i.i.i.i.i.i.i85 ], [ 32, %916 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i86, align 8
  %920 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i86, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %920, i8 0, i64 16, i1 false)
  %921 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i87, -1
  %922 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i86, i64 24
  %.not.i.i.i.i.i.i.i.i.i88 = icmp eq i64 %921, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i88, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i89, label %.lr.ph.i.i.i.i.i.i.i.i.i85, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i89: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i85
  %.pre.i.i.i.i.i.i90 = load ptr, ptr %914, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i83

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i83: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i89, %910
  %923 = phi ptr [ %.pre.i.i.i.i.i.i90, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i89 ], [ %915, %910 ]
  %924 = and i64 %911, 31
  %925 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %923, i64 %924
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101

926:                                              ; preds = %899
  %927 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %900, ptr noundef null) #22
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101

928:                                              ; preds = %897
  %929 = zext nneg i32 %831 to i64
  %930 = load ptr, ptr %51, align 8, !tbaa !383
  %931 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %930, i64 %929
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i83, %926, %928
  %.0.i.i12.i79 = phi ptr [ %931, %928 ], [ %925, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i83 ], [ %927, %926 ]
  %932 = load i32, ptr %.0.i.i12.i79, align 8
  %933 = and i32 %932, 2147483647
  %934 = icmp samesign ult i32 %410, %933
  br i1 %934, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101.thread278

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101.thread: ; preds = %889, %894, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101
  %.sroa.02.0.copyload.i.i.i25.i = load i32, ptr %50, align 8, !tbaa !382
  br label %_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101.thread278: ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i76, %894, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101
  %935 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %410) #22
  br label %_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101.thread278, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101.thread
  %.sroa.02.0.i.i.i23.i = phi i32 [ %.sroa.02.0.copyload.i.i.i25.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101.thread ], [ %935, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101.thread278 ]
  %.sroa.0.0.copyload.i.i24.i = load i32, ptr %57, align 8, !tbaa !382
  %936 = icmp eq i32 %.sroa.02.0.i.i.i23.i, %.sroa.0.0.copyload.i.i24.i
  br i1 %936, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread, label %937

937:                                              ; preds = %_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit.i, %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.i
  %938 = phi ptr [ null, %_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit.i ], [ %830, %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.i ]
  %.sroa.0.0.copyload.i.i26.i = load i32, ptr %50, align 8, !tbaa !382
  %939 = add i32 %.sroa.0.0.copyload.i.i26.i, 1
  %or.cond.i.i.i61 = icmp ult i32 %939, 2
  br i1 %or.cond.i.i.i61, label %940, label %942

940:                                              ; preds = %937
  %941 = load ptr, ptr %51, align 8, !tbaa !383
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i

942:                                              ; preds = %937
  %943 = icmp slt i32 %.sroa.0.0.copyload.i.i26.i, 0
  br i1 %943, label %944, label %990

944:                                              ; preds = %942
  %945 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i26.i
  %946 = lshr i32 %945, 6
  %947 = zext nneg i32 %946 to i64
  %948 = load ptr, ptr %52, align 8, !tbaa !383
  %949 = getelementptr inbounds nuw i64, ptr %948, i64 %947
  %950 = and i32 %945, 63
  %951 = load i64, ptr %949, align 8, !tbaa !129
  %952 = zext nneg i32 %950 to i64
  %953 = shl nuw i64 1, %952
  %954 = and i64 %951, %953
  %.not.i.i.i.i.i.i65 = icmp eq i64 %954, 0
  br i1 %.not.i.i.i.i.i.i65, label %988, label %955

955:                                              ; preds = %944
  %956 = zext nneg i32 %945 to i64
  %957 = lshr i64 %956, 5
  %958 = load ptr, ptr %53, align 8, !tbaa !383
  %959 = getelementptr inbounds nuw ptr, ptr %958, i64 %957
  %960 = load ptr, ptr %959, align 8, !tbaa !505
  %.not.i.i.i.i.i.i.i66 = icmp eq ptr %960, null
  br i1 %.not.i.i.i.i.i.i.i66, label %961, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i67, !prof !444

961:                                              ; preds = %955
  %.0.copyload.i.i.i.i.i.i.i.i.i.i68 = load i64, ptr %54, align 8
  %962 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i68, -8
  %963 = inttoptr i64 %962 to ptr
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 80
  %965 = load i64, ptr %964, align 8, !tbaa !586
  %966 = add i64 %965, 768
  store i64 %966, ptr %964, align 8, !tbaa !586
  %967 = load ptr, ptr %963, align 8, !tbaa !587
  %968 = ptrtoint ptr %967 to i64
  %969 = add i64 %968, 7
  %970 = and i64 %969, -8
  %971 = add i64 %970, 768
  %972 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %973 = load ptr, ptr %972, align 8, !tbaa !588
  %974 = ptrtoint ptr %973 to i64
  %.not.i.i.i.i207 = icmp ule i64 %971, %974
  %975 = icmp ne ptr %967, null
  %976 = and i1 %975, %.not.i.i.i.i207
  br i1 %976, label %977, label %980, !prof !453

977:                                              ; preds = %961
  %978 = inttoptr i64 %971 to ptr
  store ptr %978, ptr %963, align 8, !tbaa !587
  %979 = inttoptr i64 %970 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit209

980:                                              ; preds = %961
  %981 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %963, i64 noundef 768, i64 noundef 768, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit209

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit209: ; preds = %977, %980
  %.0.i.i.i.i208 = phi ptr [ %979, %977 ], [ %981, %980 ]
  store ptr %.0.i.i.i.i208, ptr %959, align 8, !tbaa !505
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i69

.lr.ph.i.i.i.i.i.i.i.i.i.i69:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i69, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit209
  %.08.i.i.i.i.i.i.i.i.i.i70 = phi ptr [ %984, %.lr.ph.i.i.i.i.i.i.i.i.i.i69 ], [ %.0.i.i.i.i208, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit209 ]
  %.057.i.i.i.i.i.i.i.i.i.i71 = phi i64 [ %983, %.lr.ph.i.i.i.i.i.i.i.i.i.i69 ], [ 32, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit209 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i70, align 8
  %982 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i70, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %982, i8 0, i64 16, i1 false)
  %983 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i71, -1
  %984 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i70, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i72 = icmp eq i64 %983, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i72, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i73, label %.lr.ph.i.i.i.i.i.i.i.i.i.i69, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i73: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i69
  %.pre.i.i.i.i.i.i.i74 = load ptr, ptr %959, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i67

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i67: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i73, %955
  %985 = phi ptr [ %.pre.i.i.i.i.i.i.i74, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i73 ], [ %960, %955 ]
  %986 = and i64 %956, 31
  %987 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %985, i64 %986
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i

988:                                              ; preds = %944
  %989 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %945, ptr noundef null) #22
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i

990:                                              ; preds = %942
  %991 = zext nneg i32 %.sroa.0.0.copyload.i.i26.i to i64
  %992 = load ptr, ptr %51, align 8, !tbaa !383
  %993 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %992, i64 %991
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i: ; preds = %990, %988, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i67, %940
  %.0.i.i.i = phi ptr [ %941, %940 ], [ %993, %990 ], [ %987, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i67 ], [ %989, %988 ]
  %994 = load i32, ptr %.0.i.i.i, align 8
  %995 = and i32 %994, 2147483647
  %996 = icmp samesign ult i32 %410, %995
  br i1 %996, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread281, label %997

997:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i
  %998 = icmp eq i32 %.sroa.0.0.copyload.i.i26.i, -2
  br i1 %998, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread, label %999

999:                                              ; preds = %997
  %1000 = load i32, ptr %55, align 8, !tbaa !430
  %1001 = icmp eq i32 %939, %1000
  br i1 %1001, label %1002, label %1005

1002:                                             ; preds = %999
  %1003 = load i32, ptr %56, align 8, !tbaa !508
  %1004 = icmp ult i32 %410, %1003
  br i1 %1004, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread281

1005:                                             ; preds = %999
  %1006 = icmp slt i32 %939, 0
  br i1 %1006, label %1007, label %1036

1007:                                             ; preds = %1005
  %1008 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i26.i
  %1009 = lshr i32 %1008, 6
  %1010 = zext nneg i32 %1009 to i64
  %1011 = load ptr, ptr %52, align 8, !tbaa !383
  %1012 = getelementptr inbounds nuw i64, ptr %1011, i64 %1010
  %1013 = and i32 %1008, 63
  %1014 = load i64, ptr %1012, align 8, !tbaa !129
  %1015 = zext nneg i32 %1013 to i64
  %1016 = shl nuw i64 1, %1015
  %1017 = and i64 %1014, %1016
  %.not.i.i.i.i.i63 = icmp eq i64 %1017, 0
  br i1 %.not.i.i.i.i.i63, label %1034, label %1018

1018:                                             ; preds = %1007
  %1019 = zext nneg i32 %1008 to i64
  %1020 = lshr i64 %1019, 5
  %1021 = load ptr, ptr %53, align 8, !tbaa !383
  %1022 = getelementptr inbounds nuw ptr, ptr %1021, i64 %1020
  %1023 = load ptr, ptr %1022, align 8, !tbaa !505
  %.not.i.i.i.i.i13.i = icmp eq ptr %1023, null
  br i1 %.not.i.i.i.i.i13.i, label %1024, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !444

1024:                                             ; preds = %1018
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %54, align 8
  %1025 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %1026 = inttoptr i64 %1025 to ptr
  %1027 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %1026, i64 noundef 32)
  store ptr %1027, ptr %1022, align 8, !tbaa !505
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1024
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %1030, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1027, %1024 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %1029, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %1024 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1028, i8 0, i64 16, i1 false)
  %1029 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %1030 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i64 = icmp eq i64 %1029, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i64, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %1022, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %1018
  %1031 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %1023, %1018 ]
  %1032 = and i64 %1019, 31
  %1033 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %1031, i64 %1032
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit

1034:                                             ; preds = %1007
  %1035 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %1008, ptr noundef null) #22
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit

1036:                                             ; preds = %1005
  %1037 = zext nneg i32 %939 to i64
  %1038 = load ptr, ptr %51, align 8, !tbaa !383
  %1039 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %1038, i64 %1037
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %1034, %1036
  %.0.i.i12.i = phi ptr [ %1039, %1036 ], [ %1033, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %1035, %1034 ]
  %1040 = load i32, ptr %.0.i.i12.i, align 8
  %1041 = and i32 %1040, 2147483647
  %1042 = icmp samesign ult i32 %410, %1041
  br i1 %1042, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread281

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread: ; preds = %997, %1002, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit
  %.sroa.02.0.copyload.i.i28.i = load i32, ptr %50, align 8, !tbaa !382
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit29.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread281: ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i, %1002, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit
  %1043 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %410) #22
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit29.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit29.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread281, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread
  %.sroa.02.0.i.i27.i = phi i32 [ %.sroa.02.0.copyload.i.i28.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread ], [ %1043, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread281 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #22
  store i8 0, ptr %9, align 1, !tbaa !437
  %1044 = add i32 %.sroa.02.0.i.i27.i, 1
  %or.cond.i.i.i = icmp ult i32 %1044, 2
  br i1 %or.cond.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i, label %1045

1045:                                             ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit29.i
  %1046 = icmp slt i32 %.sroa.02.0.i.i27.i, 0
  br i1 %1046, label %1047, label %1094

1047:                                             ; preds = %1045
  %1048 = sub nuw nsw i32 -2, %.sroa.02.0.i.i27.i
  %1049 = lshr i32 %1048, 6
  %1050 = zext nneg i32 %1049 to i64
  %1051 = load ptr, ptr %52, align 8, !tbaa !383
  %1052 = getelementptr inbounds nuw i64, ptr %1051, i64 %1050
  %1053 = and i32 %1048, 63
  %1054 = load i64, ptr %1052, align 8, !tbaa !129
  %1055 = zext nneg i32 %1053 to i64
  %1056 = shl nuw i64 1, %1055
  %1057 = and i64 %1054, %1056
  %.not.i.i.i.i.i.i59 = icmp eq i64 %1057, 0
  br i1 %.not.i.i.i.i.i.i59, label %1091, label %1058

1058:                                             ; preds = %1047
  %1059 = zext nneg i32 %1048 to i64
  %1060 = lshr i64 %1059, 5
  %1061 = load ptr, ptr %53, align 8, !tbaa !383
  %1062 = getelementptr inbounds nuw ptr, ptr %1061, i64 %1060
  %1063 = load ptr, ptr %1062, align 8, !tbaa !505
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1063, null
  br i1 %.not.i.i.i.i.i.i.i, label %1064, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, !prof !444

1064:                                             ; preds = %1058
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %54, align 8
  %1065 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %1066 = inttoptr i64 %1065 to ptr
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 80
  %1068 = load i64, ptr %1067, align 8, !tbaa !586
  %1069 = add i64 %1068, 768
  store i64 %1069, ptr %1067, align 8, !tbaa !586
  %1070 = load ptr, ptr %1066, align 8, !tbaa !587
  %1071 = ptrtoint ptr %1070 to i64
  %1072 = add i64 %1071, 7
  %1073 = and i64 %1072, -8
  %1074 = add i64 %1073, 768
  %1075 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1076 = load ptr, ptr %1075, align 8, !tbaa !588
  %1077 = ptrtoint ptr %1076 to i64
  %.not.i.i.i.i205 = icmp ule i64 %1074, %1077
  %1078 = icmp ne ptr %1070, null
  %1079 = and i1 %1078, %.not.i.i.i.i205
  br i1 %1079, label %1080, label %1083, !prof !453

1080:                                             ; preds = %1064
  %1081 = inttoptr i64 %1074 to ptr
  store ptr %1081, ptr %1066, align 8, !tbaa !587
  %1082 = inttoptr i64 %1073 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit

1083:                                             ; preds = %1064
  %1084 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %1066, i64 noundef 768, i64 noundef 768, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit: ; preds = %1080, %1083
  %.0.i.i.i.i206 = phi ptr [ %1082, %1080 ], [ %1084, %1083 ]
  store ptr %.0.i.i.i.i206, ptr %1062, align 8, !tbaa !505
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1087, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i206, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit ]
  %.057.i.i.i.i.i.i.i.i.i.i = phi i64 [ %1086, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 32, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1085, i8 0, i64 16, i1 false)
  %1086 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i, -1
  %1087 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1086, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %1062, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, %1058
  %1088 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i ], [ %1063, %1058 ]
  %1089 = and i64 %1059, 31
  %1090 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %1088, i64 %1089
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i

1091:                                             ; preds = %1047
  %1092 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %1048, ptr noundef nonnull %9) #22
  %.pre.i.i60 = load i8, ptr %9, align 1, !tbaa !437, !range !131
  %1093 = trunc nuw i8 %.pre.i.i60 to i1
  br i1 %1093, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9.i

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9.i: ; preds = %1091
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  br label %1099

1094:                                             ; preds = %1045
  %1095 = zext nneg i32 %.sroa.02.0.i.i27.i to i64
  %1096 = load ptr, ptr %51, align 8, !tbaa !383
  %1097 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %1096, i64 %1095
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i: ; preds = %1091, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit29.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  br label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i: ; preds = %1094, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i
  %1098 = phi ptr [ %1097, %1094 ], [ %1090, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  %.not.i58 = icmp eq ptr %1098, null
  br i1 %.not.i58, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit, label %1099

1099:                                             ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9.i
  %1100 = phi ptr [ %1092, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9.i ], [ %1098, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i ]
  %1101 = load i32, ptr %1100, align 8
  %1102 = icmp sgt i32 %1101, -1
  br i1 %1102, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i31.i, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i31.i: ; preds = %1099
  %1103 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  %.0.copyload.i.i.i.i.i.i32.i = load i64, ptr %1103, align 8
  %1104 = and i64 %.0.copyload.i.i.i.i.i.i32.i, -8
  %1105 = inttoptr i64 %1104 to ptr
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1107 = load i64, ptr %1106, align 8
  %.not.i33.i = icmp eq i64 %1107, 0
  br i1 %.not.i33.i, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit, label %.preheader.preheader.i34.i

.preheader.preheader.i34.i:                       ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i31.i
  %1108 = inttoptr i64 %1107 to ptr
  br label %.preheader.i35.i

.preheader.i35.i:                                 ; preds = %.preheader.i35.i, %.preheader.preheader.i34.i
  %.05.i.i.i.i36.i = phi ptr [ %1112, %.preheader.i35.i ], [ %1108, %.preheader.preheader.i34.i ]
  %1109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i37.i = load i64, ptr %1109, align 8
  %1110 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i37.i, 4
  %.not.i.i.i.i.i.i.i.i38.i = icmp eq i64 %1110, 0
  %1111 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i37.i, -8
  %1112 = inttoptr i64 %1111 to ptr
  %.not7.i.i.i.i39.i = icmp eq i64 %1111, 0
  %.not.i.i.i.i40.i = or i1 %.not.i.i.i.i.i.i.i.i38.i, %.not7.i.i.i.i39.i
  br i1 %.not.i.i.i.i40.i, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit, label %.preheader.i35.i

_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit: ; preds = %.preheader.i35.i, %1099, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i31.i
  %1113 = phi ptr [ null, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i31.i ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i ], [ null, %1099 ], [ %1112, %.preheader.i35.i ]
  %1114 = icmp eq ptr %938, %1113
  br i1 %1114, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread, label %1123

_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread: ; preds = %_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit.i, %_ZNK5clang13SourceManager19isWrittenInSameFileENS_14SourceLocationES1_.exit.i, %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit, %399, %396
  %1115 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0299, i64 8
  %1116 = load ptr, ptr %1115, align 8, !tbaa !128
  %1117 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0299, i64 16
  %1118 = load i64, ptr %1117, align 8, !tbaa !126
  %1119 = load ptr, ptr %384, align 8, !tbaa !9
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 24
  %1121 = load ptr, ptr %1120, align 8
  %1122 = call noundef zeroext i1 %1121(ptr noundef nonnull align 8 dereferenceable(58) %384, ptr %1116, i64 %1118) #22
  br i1 %1122, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge, label %1123

1123:                                             ; preds = %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread, %394, %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit
  %1124 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0299, i64 40
  %.not287 = icmp eq ptr %1124, %.sroa.10.1301
  br i1 %.not287, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge.thread, label %.lr.ph, !llvm.loop !599

_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge: ; preds = %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread, %.preheader
  %.sroa.0239.0.lcssa = phi ptr [ %.sroa.0251.0, %.preheader ], [ %.sroa.0239.0299, %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread ]
  %1125 = icmp eq ptr %.sroa.0239.0.lcssa, %.sroa.10.1301
  br i1 %1125, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge.thread, label %1149

_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge.thread: ; preds = %1123, %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge
  %1126 = load i32, ptr %391, align 8, !tbaa !478
  %.not45 = icmp ult i32 %.044305, %1126
  br i1 %.not45, label %1127, label %.critedge

1127:                                             ; preds = %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge.thread
  %.not.i.i52 = icmp eq ptr %.sroa.9.1303, %.sroa.15.1302
  br i1 %.not.i.i52, label %1130, label %1128

1128:                                             ; preds = %1127
  store ptr %384, ptr %.sroa.9.1303, align 8, !tbaa !140
  %1129 = getelementptr inbounds nuw i8, ptr %.sroa.9.1303, i64 8
  br label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit

1130:                                             ; preds = %1127
  %1131 = ptrtoint ptr %.sroa.9.1303 to i64
  %1132 = ptrtoint ptr %.sroa.0258.1304 to i64
  %1133 = sub i64 %1131, %1132
  %1134 = icmp eq i64 %1133, 9223372036854775800
  br i1 %1134, label %1135, label %_ZNKSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

1135:                                             ; preds = %1130
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
  unreachable

_ZNKSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1130
  %1136 = ashr exact i64 %1133, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1136, i64 1)
  %1137 = add nsw i64 %.sroa.speculated.i.i.i.i, %1136
  %1138 = icmp ult i64 %1137, %1136
  %1139 = call i64 @llvm.umin.i64(i64 %1137, i64 1152921504606846975)
  %1140 = select i1 %1138, i64 1152921504606846975, i64 %1139
  %.not.i.i.i.i53 = icmp ne i64 %1140, 0
  call void @llvm.assume(i1 %.not.i.i.i.i53)
  %1141 = shl nuw nsw i64 %1140, 3
  %1142 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1141) #21
  %1143 = getelementptr inbounds i8, ptr %1142, i64 %1133
  store ptr %384, ptr %1143, align 8, !tbaa !140
  %1144 = icmp sgt i64 %1133, 0
  br i1 %1144, label %1145, label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

1145:                                             ; preds = %_ZNKSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1142, ptr align 8 %.sroa.0258.1304, i64 %1133, i1 false)
  br label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %1145, %_ZNKSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %1146 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0258.1304, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %1147

1147:                                             ; preds = %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0258.1304, i64 noundef %1133) #23
  br label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %1147, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %1148 = getelementptr inbounds nuw ptr, ptr %1142, i64 %1140
  br label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit

1149:                                             ; preds = %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge
  %1150 = ptrtoint ptr %.sroa.0239.0.lcssa to i64
  %1151 = sub i64 %1150, %58
  %1152 = getelementptr inbounds i8, ptr %.sroa.0251.0, i64 %1151
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 40
  %.not.i201 = icmp eq ptr %1153, %.sroa.10.1301
  br i1 %.not.i201, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i, label %1154

1154:                                             ; preds = %1149
  %1155 = ptrtoint ptr %.sroa.10.1301 to i64
  %1156 = ptrtoint ptr %1153 to i64
  %1157 = sub i64 %1155, %1156
  %1158 = icmp sgt i64 %1157, 0
  br i1 %1158, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %1154
  %1159 = udiv exact i64 %1157, 40
  br label %.lr.ph.i.i.i.i.i.i202

.lr.ph.i.i.i.i.i.i202:                            ; preds = %_ZNSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.014.i.i.i.i.i.i = phi i64 [ %1202, %_ZNSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i.i.i.i.i.i ], [ %1159, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0812.i.i.i.i.i.i = phi ptr [ %1201, %_ZNSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i.i.i.i.i.i ], [ %1152, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %1200, %_ZNSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i.i.i.i.i.i ], [ %1153, %.lr.ph.preheader.i.i.i.i.i.i ]
  %1160 = load i32, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !382
  store i32 %1160, ptr %.0812.i.i.i.i.i.i, align 8, !tbaa !382
  %1161 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %1162 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i, i64 8
  %1163 = load ptr, ptr %1162, align 8, !tbaa !128
  %1164 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i, i64 24
  %1165 = icmp eq ptr %1163, %1164
  br i1 %1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i204: ; preds = %.lr.ph.i.i.i.i.i.i202
  %1166 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i, i64 16
  %1167 = load i64, ptr %1166, align 8, !tbaa !126
  %1168 = icmp ult i64 %1167, 16
  call void @llvm.assume(i1 %1168)
  %1169 = load ptr, ptr %1161, align 8, !tbaa !128
  %1170 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 24
  %1171 = icmp eq ptr %1169, %1170
  br i1 %1171, label %1175, label %.thread.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i202
  %1172 = load ptr, ptr %1161, align 8, !tbaa !128
  %1173 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 24
  %1174 = icmp eq ptr %1172, %1173
  br i1 %1174, label %1175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i

1175:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i204
  %1176 = phi ptr [ %1172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i.i ], [ %1169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i204 ]
  %1177 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %1178 = load i64, ptr %1177, align 8, !tbaa !126
  %1179 = icmp ult i64 %1178, 16
  call void @llvm.assume(i1 %1179)
  switch i64 %1178, label %1182 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i
    i64 1, label %1180
  ]

1180:                                             ; preds = %1175
  %1181 = load i8, ptr %1176, align 1, !tbaa !127
  store i8 %1181, ptr %1163, align 1, !tbaa !127
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i

1182:                                             ; preds = %1175
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1163, ptr align 1 %1176, i64 %1178, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i: ; preds = %1182, %1180, %1175
  %1183 = load i64, ptr %1177, align 8, !tbaa !126
  %1184 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i, i64 16
  store i64 %1183, ptr %1184, align 8, !tbaa !126
  %1185 = load ptr, ptr %1162, align 8, !tbaa !128
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 %1183
  store i8 0, ptr %1186, align 1, !tbaa !127
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %1161, align 8, !tbaa !128
  br label %_ZNSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i204
  store ptr %1169, ptr %1162, align 8, !tbaa !128
  %1187 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %1188 = load i64, ptr %1187, align 8, !tbaa !126
  store i64 %1188, ptr %1166, align 8, !tbaa !126
  %1189 = load i64, ptr %1170, align 8, !tbaa !127
  store i64 %1189, ptr %1164, align 8, !tbaa !127
  br label %1196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i.i
  %1190 = load i64, ptr %1164, align 8, !tbaa !127
  store ptr %1172, ptr %1162, align 8, !tbaa !128
  %1191 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %1192 = load i64, ptr %1191, align 8, !tbaa !126
  %1193 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i, i64 16
  store i64 %1192, ptr %1193, align 8, !tbaa !126
  %1194 = load i64, ptr %1173, align 8, !tbaa !127
  store i64 %1194, ptr %1164, align 8, !tbaa !127
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1163, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %1196, label %1195

1195:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i
  store ptr %1163, ptr %1161, align 8, !tbaa !128
  store i64 %1190, ptr %1173, align 8, !tbaa !127
  br label %_ZNSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i.i.i.i.i.i

1196:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  %1197 = phi ptr [ %1170, %.thread.i.i.i.i.i.i.i.i ], [ %1173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i ]
  store ptr %1197, ptr %1161, align 8, !tbaa !128
  br label %_ZNSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i.i.i.i.i.i

_ZNSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i.i.i.i.i.i: ; preds = %1196, %1195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i
  %1198 = phi ptr [ %1163, %1195 ], [ %1197, %1196 ], [ %.pre.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i ]
  %1199 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  store i64 0, ptr %1199, align 8, !tbaa !126
  store i8 0, ptr %1198, align 1, !tbaa !127
  %1200 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 40
  %1201 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i, i64 40
  %1202 = add nsw i64 %.014.i.i.i.i.i.i, -1
  %1203 = icmp sgt i64 %.014.i.i.i.i.i.i, 1
  br i1 %1203, label %.lr.ph.i.i.i.i.i.i202, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i, !llvm.loop !600

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i: ; preds = %_ZNSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i.i.i.i.i.i, %1154, %1149
  %1204 = getelementptr inbounds i8, ptr %.sroa.10.1301, i64 -40
  %1205 = getelementptr inbounds i8, ptr %.sroa.10.1301, i64 -32
  %1206 = load ptr, ptr %1205, align 8, !tbaa !128
  %1207 = getelementptr inbounds i8, ptr %.sroa.10.1301, i64 -16
  %1208 = icmp eq ptr %1206, %1207
  br i1 %1208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i
  %1209 = getelementptr inbounds i8, ptr %.sroa.10.1301, i64 -24
  %1210 = load i64, ptr %1209, align 8, !tbaa !126
  %1211 = icmp ult i64 %1210, 16
  call void @llvm.assume(i1 %1211)
  br label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i
  %1212 = load i64, ptr %1207, align 8, !tbaa !127
  %1213 = add i64 %1212, 1
  call void @_ZdlPvm(ptr noundef %1206, i64 noundef %1213) #23
  br label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %1128
  %.sroa.10.2 = phi ptr [ %.sroa.10.1301, %1128 ], [ %.sroa.10.1301, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %1204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %1204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.1302, %1128 ], [ %1148, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.15.1302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %.sroa.15.1302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %.sroa.9.2 = phi ptr [ %1129, %1128 ], [ %1146, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.9.1303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %.sroa.9.1303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %.sroa.0258.2 = phi ptr [ %.sroa.0258.1304, %1128 ], [ %1142, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0258.1304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %.sroa.0258.1304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %1214 = add nuw i32 %.044305, 1
  %1215 = load i32, ptr %387, align 4, !tbaa !480
  %1216 = icmp ult i32 %1214, %1215
  br i1 %1216, label %.preheader, label %.critedge, !llvm.loop !601

.critedge:                                        ; preds = %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit, %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge.thread, %383
  %.sroa.10.1.lcssa = phi ptr [ %.sroa.10.0317, %383 ], [ %.sroa.10.1301, %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge.thread ], [ %.sroa.10.2, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.15.1.lcssa = phi ptr [ %.sroa.15.0318, %383 ], [ %.sroa.15.1302, %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge.thread ], [ %.sroa.15.2, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.9.1.lcssa = phi ptr [ %.sroa.9.0319, %383 ], [ %.sroa.9.1303, %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge.thread ], [ %.sroa.9.2, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.0258.1.lcssa = phi ptr [ %.sroa.0258.0320, %383 ], [ %.sroa.0258.1304, %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge.thread ], [ %.sroa.0258.2, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit ]
  %1217 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0316, i64 8
  %.not286 = icmp eq ptr %1217, %49
  br i1 %.not286, label %._crit_edge322, label %383

1218:                                             ; preds = %_ZL13PrintExpectedRN5clang17DiagnosticsEngineERNS_13SourceManagerERSt6vectorIPNS_24VerifyDiagnosticConsumer9DirectiveESaIS7_EEPKc.exit
  %1219 = call fastcc noundef i32 @_ZL15PrintUnexpectedRN5clang17DiagnosticsEngineEPNS_13SourceManagerEN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESK_PKc(ptr noundef nonnull align 8 dereferenceable(15248) %0, ptr noundef nonnull %1, ptr %.sroa.0251.0, ptr %.sroa.10.0.lcssa334, ptr noundef %2)
  %1220 = add i32 %1219, %.0.i
  br label %1221

1221:                                             ; preds = %1218, %_ZL13PrintExpectedRN5clang17DiagnosticsEngineERNS_13SourceManagerERSt6vectorIPNS_24VerifyDiagnosticConsumer9DirectiveESaIS7_EEPKc.exit
  %.0 = phi i32 [ %.0.i, %_ZL13PrintExpectedRN5clang17DiagnosticsEngineERNS_13SourceManagerERSt6vectorIPNS_24VerifyDiagnosticConsumer9DirectiveESaIS7_EEPKc.exit ], [ %1220, %1218 ]
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0251.0, %.sroa.10.0.lcssa334
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1221, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1231, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i ], [ %.sroa.0251.0, %1221 ]
  %1222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1223 = load ptr, ptr %1222, align 8, !tbaa !128
  %1224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %1225 = icmp eq ptr %1223, %1224
  br i1 %1225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1226 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1227 = load i64, ptr %1226, align 8, !tbaa !126
  %1228 = icmp ult i64 %1227, 16
  call void @llvm.assume(i1 %1228)
  br label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1229 = load i64, ptr %1224, align 8, !tbaa !127
  %1230 = add i64 %1229, 1
  call void @_ZdlPvm(ptr noundef %1223, i64 noundef %1230) #23
  br label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1231 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i54 = icmp eq ptr %1231, %.sroa.10.0.lcssa334
  br i1 %.not.i.i.i.i54, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !602

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i, %1221
  %.not.i.i.i = icmp eq ptr %.sroa.0251.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit, label %1232

1232:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0251.0, i64 noundef %21) #23
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i, %1232
  %.not.i.i.i55 = icmp eq ptr %.sroa.0258.0.lcssa336, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EED2Ev.exit, label %1233

1233:                                             ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit
  %1234 = ptrtoint ptr %.sroa.0258.0.lcssa336 to i64
  %1235 = sub i64 %.sroa.15.0.lcssa335, %1234
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0258.0.lcssa336, i64 noundef %1235) #23
  br label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit, %1233
  ret i32 %.0
}

declare noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK5clang13SourceManager19isMacroArgExpansionENS_14SourceLocationEPS1_(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #7

declare i32 @_ZNK5clang13SourceManager23getImmediateSpellingLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #7

declare { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  store i8 0, ptr %3, align 1, !tbaa !437
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
  %12 = load ptr, ptr %9, align 8, !tbaa !383
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %11
  %14 = and i32 %8, 63
  %15 = load i64, ptr %13, align 8, !tbaa !129
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %37, label %19

19:                                               ; preds = %7
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = lshr i64 %20, 5
  %23 = load ptr, ptr %21, align 8, !tbaa !383
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !505
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !444

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 32)
  store ptr %30, ptr %24, align 8, !tbaa !505
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %19
  %34 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %25, %19 ]
  %35 = and i64 %20, 31
  %36 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3) #22
  %.pre.i = load i8, ptr %3, align 1, !tbaa !437, !range !131
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !383
  %44 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %43, i64 %42
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %2, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  br label %50

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40
  %45 = phi ptr [ %44, %40 ], [ %36, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare { ptr, i64 } @_ZNK5clang13SourceManager11getFilenameENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24VerifyDiagnosticConsumer13MarkerTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !452
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !370
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %34 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !369
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !371
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %13 [
    i64 0, label %34
    i64 -8, label %34
  ]

13:                                               ; preds = %.lr.ph.i
  %14 = load i64, ptr %12, align 8, !tbaa !375
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !383
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.val2.i.i.i.i = load i32, ptr %16, align 8, !tbaa !430
  %.not4.i.i.i.i.i = icmp eq i32 %.val2.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %13
  %17 = zext i32 %.val2.i.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::UnattachedDirective", ptr %.val.i.i.i.i, i64 %17
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN12_GLOBAL__N_119UnattachedDirectiveD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %_ZN12_GLOBAL__N_119UnattachedDirectiveD2Ev.exit.i.i.i.i.i ], [ %18, %.lr.ph.i.preheader.i.i.i.i ]
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %21 = load ptr, ptr %20, align 8, !tbaa !128
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %25 = load i64, ptr %24, align 8, !tbaa !126
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN12_GLOBAL__N_119UnattachedDirectiveD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %27 = load i64, ptr %22, align 8, !tbaa !127
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #23
  br label %_ZN12_GLOBAL__N_119UnattachedDirectiveD2Ev.exit.i.i.i.i.i

_ZN12_GLOBAL__N_119UnattachedDirectiveD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, %19
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !494

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_119UnattachedDirectiveD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !383
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %13
  %29 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %.val.i.i.i.i, %13 ]
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm14StringMapEntryINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  tail call void @free(ptr noundef %29) #22
  br label %_ZN4llvm14StringMapEntryINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %32, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  %33 = add i64 %14, 153
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %12, i64 noundef %33, i64 noundef 8) #22
  br label %34

34:                                               ; preds = %_ZN4llvm14StringMapEntryINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !603

_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEED2Ev.exit: ; preds = %34, %1, %6
  %35 = load ptr, ptr %2, align 8, !tbaa !369
  tail call void @free(ptr noundef %35) #22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !452
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZN4llvm9StringMapIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerENS_15MallocAllocatorEED2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !370
  %.not10.i1 = icmp eq i32 %42, 0
  br i1 %.not10.i1, label %_ZN4llvm9StringMapIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i2

.lr.ph.preheader.i2:                              ; preds = %40
  %43 = zext i32 %42 to i64
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %50, %.lr.ph.preheader.i2
  %indvars.iv.i4 = phi i64 [ 0, %.lr.ph.preheader.i2 ], [ %indvars.iv.next.i6, %50 ]
  %44 = load ptr, ptr %36, align 8, !tbaa !369
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.i4
  %46 = load ptr, ptr %45, align 8, !tbaa !371
  %magicptr.i5 = ptrtoint ptr %46 to i64
  switch i64 %magicptr.i5, label %47 [
    i64 0, label %50
    i64 -8, label %50
  ]

47:                                               ; preds = %.lr.ph.i3
  %48 = load i64, ptr %46, align 8, !tbaa !375
  %49 = add i64 %48, 25
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %49, i64 noundef 8) #22
  br label %50

50:                                               ; preds = %47, %.lr.ph.i3, %.lr.ph.i3
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %.not.i7 = icmp eq i64 %indvars.iv.next.i6, %43
  br i1 %.not.i7, label %_ZN4llvm9StringMapIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i3, !llvm.loop !604

_ZN4llvm9StringMapIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerENS_15MallocAllocatorEED2Ev.exit: ; preds = %50, %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEED2Ev.exit, %40
  %51 = load ptr, ptr %36, align 8, !tbaa !369
  tail call void @free(ptr noundef %51) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24VerifyDiagnosticConsumer9DirectiveD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang24VerifyDiagnosticConsumer9DirectiveE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !126
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !127
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117StandardDirectiveD0Ev(ptr noundef nonnull align 8 dereferenceable(58) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang24VerifyDiagnosticConsumer9DirectiveE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !126
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5clang24VerifyDiagnosticConsumer9DirectiveD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !127
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZN5clang24VerifyDiagnosticConsumer9DirectiveD2Ev.exit

_ZN5clang24VerifyDiagnosticConsumer9DirectiveD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117StandardDirective7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #15 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117StandardDirective5matchEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(58) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !126
  %10 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %7, i64 %9, i64 noundef 0) #22
  %11 = icmp ne i64 %10, -1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24VerifyDiagnosticConsumer9DirectiveD0Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114RegexDirectiveD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_114RegexDirectiveE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang24VerifyDiagnosticConsumer9DirectiveE, i64 16), ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !126
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZN5clang24VerifyDiagnosticConsumer9DirectiveD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !127
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #23
  br label %_ZN5clang24VerifyDiagnosticConsumer9DirectiveD2Ev.exit

_ZN5clang24VerifyDiagnosticConsumer9DirectiveD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114RegexDirectiveD0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_114RegexDirectiveE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang24VerifyDiagnosticConsumer9DirectiveE, i64 16), ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !126
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZN12_GLOBAL__N_114RegexDirectiveD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !127
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #23
  br label %_ZN12_GLOBAL__N_114RegexDirectiveD2Ev.exit

_ZN12_GLOBAL__N_114RegexDirectiveD2Ev.exit:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114RegexDirective7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = tail call noundef zeroext i1 @_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114RegexDirective5matchEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr %1, i64 %2, ptr noundef null, ptr noundef null) #22
  ret i1 %5
}

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

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
!14 = !{!15, !23, i64 48}
!15 = !{!"_ZTSN5clang17DiagnosticsEngineE", !16, i64 0, !6, i64 4, !17, i64 5, !17, i64 6, !17, i64 7, !17, i64 8, !17, i64 9, !18, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !19, i64 32, !21, i64 40, !23, i64 48, !24, i64 56, !30, i64 64, !31, i64 72, !38, i64 96, !50, i64 168, !17, i64 192, !17, i64 193, !17, i64 194, !17, i64 195, !5, i64 196, !5, i64 200, !55, i64 204, !5, i64 208, !5, i64 212, !13, i64 216, !13, i64 224, !56, i64 232, !60, i64 264}
!16 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticsEngineEEE", !5, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!"_ZTSN5clang14OverloadsShownE", !6, i64 0}
!19 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !20, i64 0}
!20 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !13, i64 0}
!21 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !22, i64 0}
!22 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !13, i64 0}
!23 = !{!"p1 _ZTSN5clang18DiagnosticConsumerE", !13, i64 0}
!24 = !{!"_ZTSSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18DiagnosticConsumerESt14default_deleteIS1_ELb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt5tupleIJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !28, i64 0}
!28 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !29, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18DiagnosticConsumerELb0EE", !23, i64 0}
!30 = !{!"p1 _ZTSN5clang13SourceManagerE", !13, i64 0}
!31 = !{!"_ZTSNSt7__cxx114listIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !32, i64 0}
!32 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !33, i64 0}
!33 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EE10_List_implE", !34, i64 0}
!34 = !{!"_ZTSNSt8__detail17_List_node_headerE", !35, i64 0, !37, i64 16}
!35 = !{!"_ZTSNSt8__detail15_List_node_baseE", !36, i64 0, !36, i64 8}
!36 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !13, i64 0}
!37 = !{!"long", !6, i64 0}
!38 = !{!"_ZTSN5clang17DiagnosticsEngine12DiagStateMapE", !39, i64 0, !48, i64 48, !48, i64 56, !49, i64 64}
!39 = !{!"_ZTSSt3mapIN5clang6FileIDENS0_17DiagnosticsEngine12DiagStateMap4FileESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !40, i64 0}
!40 = !{!"_ZTSSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !41, i64 0}
!41 = !{!"_ZTSNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !42, i64 0, !44, i64 8}
!42 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6FileIDEEE", !43, i64 0}
!43 = !{!"_ZTSSt4lessIN5clang6FileIDEE"}
!44 = !{!"_ZTSSt15_Rb_tree_header", !45, i64 0, !37, i64 32}
!45 = !{!"_ZTSSt18_Rb_tree_node_base", !46, i64 0, !47, i64 8, !47, i64 16, !47, i64 24}
!46 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!47 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!48 = !{!"p1 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !13, i64 0}
!49 = !{!"_ZTSN5clang14SourceLocationE", !5, i64 0}
!50 = !{!"_ZTSSt6vectorIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p2 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !13, i64 0}
!55 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !6, i64 0}
!56 = !{!"_ZTSN4llvm15unique_functionIKFbjN5clang14SourceLocationERKNS1_13SourceManagerEEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS2_13SourceManagerEEEE", !6, i64 0, !58, i64 24}
!58 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISE_EENS_18PointerIntPairInfoISE_Lj1ESG_EEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEEEE", !6, i64 0}
!60 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !5, i64 14976}
!61 = !{!62, !23, i64 32}
!62 = !{!"_ZTSN5clang24VerifyDiagnosticConsumerE", !4, i64 0, !63, i64 16, !12, i64 24, !23, i64 32, !24, i64 40, !64, i64 48, !71, i64 56, !78, i64 64, !79, i64 72, !30, i64 80, !5, i64 88, !80, i64 92, !81, i64 96, !87, i64 192, !89, i64 216}
!63 = !{!"_ZTSN5clang14CommentHandlerE"}
!64 = !{!"_ZTSSt10unique_ptrIN5clang20TextDiagnosticBufferESt14default_deleteIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang20TextDiagnosticBufferESt14default_deleteIS1_ELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_implIN5clang20TextDiagnosticBufferESt14default_deleteIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt5tupleIJPN5clang20TextDiagnosticBufferESt14default_deleteIS1_EEE", !68, i64 0}
!68 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang20TextDiagnosticBufferESt14default_deleteIS1_EEE", !69, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EPN5clang20TextDiagnosticBufferELb0EE", !70, i64 0}
!70 = !{!"p1 _ZTSN5clang20TextDiagnosticBufferE", !13, i64 0}
!71 = !{!"_ZTSSt10unique_ptrIN5clang24VerifyDiagnosticConsumer13MarkerTrackerESt14default_deleteIS2_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang24VerifyDiagnosticConsumer13MarkerTrackerESt14default_deleteIS2_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implIN5clang24VerifyDiagnosticConsumer13MarkerTrackerESt14default_deleteIS2_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJPN5clang24VerifyDiagnosticConsumer13MarkerTrackerESt14default_deleteIS2_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang24VerifyDiagnosticConsumer13MarkerTrackerESt14default_deleteIS2_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EPN5clang24VerifyDiagnosticConsumer13MarkerTrackerELb0EE", !77, i64 0}
!77 = !{!"p1 _ZTSN5clang24VerifyDiagnosticConsumer13MarkerTrackerE", !13, i64 0}
!78 = !{!"p1 _ZTSN5clang12PreprocessorE", !13, i64 0}
!79 = !{!"p1 _ZTSN5clang11LangOptionsE", !13, i64 0}
!80 = !{!"_ZTSN5clang24VerifyDiagnosticConsumer15DirectiveStatusE", !6, i64 0}
!81 = !{!"_ZTSN5clang24VerifyDiagnosticConsumer12ExpectedDataE", !82, i64 0, !82, i64 24, !82, i64 48, !82, i64 72}
!82 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS2_EE", !13, i64 0}
!87 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDEPKNS1_9FileEntryENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !88, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!88 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDEPKNS2_9FileEntryEEE", !13, i64 0}
!89 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS1_24VerifyDiagnosticConsumer18UnparsedFileStatusENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !90, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!90 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS2_24VerifyDiagnosticConsumer18UnparsedFileStatusEEE", !13, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5clang17DiagnosticsEngine10takeClientEv: argument 0"}
!93 = distinct !{!93, !"_ZN5clang17DiagnosticsEngine10takeClientEv"}
!94 = !{!23, !23, i64 0}
!95 = !{!70, !70, i64 0}
!96 = !{!97, !5, i64 20}
!97 = !{!"_ZTSN4llvm13StringMapImplE", !98, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!98 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!99 = !{!77, !77, i64 0}
!100 = !{!15, !30, i64 64}
!101 = !{!62, !30, i64 80}
!102 = !{!89, !90, i64 0}
!103 = !{!89, !5, i64 16}
!104 = !{!87, !88, i64 0}
!105 = !{!87, !5, i64 16}
!106 = !{!62, !12, i64 24}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5clang17DiagnosticsEngine10takeClientEv: argument 0"}
!109 = distinct !{!109, !"_ZN5clang17DiagnosticsEngine10takeClientEv"}
!110 = !{!62, !80, i64 92}
!111 = !{!112, !17, i64 65}
!112 = !{!"_ZTSN5clang17DiagnosticBuilderE", !113, i64 0, !12, i64 16, !49, i64 24, !5, i64 28, !116, i64 32, !17, i64 64, !17, i64 65}
!113 = !{!"_ZTSN5clang19StreamingDiagnosticE", !114, i64 0, !115, i64 8}
!114 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !13, i64 0}
!115 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !13, i64 0}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !117, i64 0, !37, i64 8, !6, i64 16}
!117 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !118, i64 0}
!118 = !{!"p1 omnipotent char", !13, i64 0}
!119 = !{!21, !22, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE: argument 0"}
!124 = distinct !{!124, !"_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE"}
!125 = !{!117, !118, i64 0}
!126 = !{!116, !37, i64 8}
!127 = !{!6, !6, i64 0}
!128 = !{!116, !118, i64 0}
!129 = !{!37, !37, i64 0}
!130 = !{!112, !17, i64 64}
!131 = !{i8 0, i8 2}
!132 = !{}
!133 = !{!112, !12, i64 16}
!134 = !{!113, !114, i64 0}
!135 = !{!113, !115, i64 8}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !13, i64 0}
!138 = !{!85, !86, i64 0}
!139 = !{!85, !86, i64 8}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5clang24VerifyDiagnosticConsumer9DirectiveE", !13, i64 0}
!142 = distinct !{!142, !143}
!143 = !{!"llvm.loop.mustprogress"}
!144 = !{!85, !86, i64 16}
!145 = !{!62, !5, i64 88}
!146 = !{!62, !78, i64 64}
!147 = !{!62, !79, i64 72}
!148 = !{!149, !30, i64 88}
!149 = !{!"_ZTSN5clang12PreprocessorE", !150, i64 0, !154, i64 32, !12, i64 48, !79, i64 56, !159, i64 64, !159, i64 72, !160, i64 80, !30, i64 88, !161, i64 96, !168, i64 104, !169, i64 112, !170, i64 120, !171, i64 128, !182, i64 224, !182, i64 232, !182, i64 240, !182, i64 248, !182, i64 256, !182, i64 264, !182, i64 272, !182, i64 280, !182, i64 288, !182, i64 296, !182, i64 304, !182, i64 312, !182, i64 320, !182, i64 328, !182, i64 336, !182, i64 344, !182, i64 352, !182, i64 360, !182, i64 368, !182, i64 376, !182, i64 384, !182, i64 392, !182, i64 400, !182, i64 408, !182, i64 416, !182, i64 424, !182, i64 432, !182, i64 440, !182, i64 448, !182, i64 456, !182, i64 464, !182, i64 472, !182, i64 480, !182, i64 488, !182, i64 496, !182, i64 504, !183, i64 512, !49, i64 520, !49, i64 524, !184, i64 528, !49, i64 532, !184, i64 536, !5, i64 540, !17, i64 544, !17, i64 544, !17, i64 544, !17, i64 544, !17, i64 544, !17, i64 544, !17, i64 544, !17, i64 544, !17, i64 545, !17, i64 545, !17, i64 546, !17, i64 547, !185, i64 552, !189, i64 680, !190, i64 688, !197, i64 696, !197, i64 704, !204, i64 712, !209, i64 736, !17, i64 744, !210, i64 748, !211, i64 752, !212, i64 760, !5, i64 768, !49, i64 772, !49, i64 776, !49, i64 780, !213, i64 784, !218, i64 832, !5, i64 856, !17, i64 860, !17, i64 861, !220, i64 864, !222, i64 872, !224, i64 880, !17, i64 920, !226, i64 928, !49, i64 944, !49, i64 948, !17, i64 952, !182, i64 960, !227, i64 968, !228, i64 976, !233, i64 984, !17, i64 992, !5, i64 996, !5, i64 1000, !17, i64 1004, !5, i64 1008, !49, i64 1012, !234, i64 1016, !245, i64 1096, !252, i64 1104, !253, i64 1112, !254, i64 1128, !13, i64 1136, !261, i64 1144, !262, i64 1152, !267, i64 1176, !274, i64 1184, !279, i64 1312, !284, i64 1584, !289, i64 1632, !298, i64 1688, !299, i64 1696, !303, i64 1720, !314, i64 1776, !317, i64 1792, !322, i64 2064, !324, i64 2088, !328, i64 2224, !330, i64 2248, !331, i64 2256, !5, i64 2280, !5, i64 2284, !5, i64 2288, !5, i64 2292, !5, i64 2296, !5, i64 2300, !5, i64 2304, !5, i64 2308, !5, i64 2312, !5, i64 2316, !5, i64 2320, !5, i64 2324, !5, i64 2328, !5, i64 2332, !5, i64 2336, !5, i64 2340, !116, i64 2344, !333, i64 2376, !333, i64 2380, !17, i64 2384, !17, i64 2385, !5, i64 2388, !6, i64 2392, !334, i64 2456, !339, i64 2856, !344, i64 2880, !345, i64 2888, !37, i64 2928, !347, i64 2936, !352, i64 2960, !17, i64 2984, !357, i64 2992, !359, i64 3016, !182, i64 3040, !182, i64 3048, !182, i64 3056, !182, i64 3064, !182, i64 3072, !182, i64 3080, !182, i64 3088, !182, i64 3096, !182, i64 3104, !17, i64 3112, !49, i64 3116, !361, i64 3120, !366, i64 3264}
!150 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !6, i64 0, !152, i64 24}
!152 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !6, i64 0}
!154 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !155, i64 0}
!155 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !156, i64 0, !157, i64 8}
!156 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !13, i64 0}
!157 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !158, i64 0}
!158 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!159 = !{!"p1 _ZTSN5clang10TargetInfoE", !13, i64 0}
!160 = !{!"p1 _ZTSN5clang11FileManagerE", !13, i64 0}
!161 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !167, i64 0}
!167 = !{!"p1 _ZTSN5clang13ScratchBufferE", !13, i64 0}
!168 = !{!"p1 _ZTSN5clang12HeaderSearchE", !13, i64 0}
!169 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !13, i64 0}
!170 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !13, i64 0}
!171 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !118, i64 0, !118, i64 8, !172, i64 16, !178, i64 64, !37, i64 80, !37, i64 88}
!172 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !173, i64 0, !177, i64 16}
!173 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !13, i64 0, !5, i64 8, !5, i64 12}
!177 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!178 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !176, i64 0}
!182 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !13, i64 0}
!183 = !{!"p1 _ZTSN5clang5TokenE", !13, i64 0}
!184 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !6, i64 0}
!185 = !{!"_ZTSN5clang15IdentifierTableE", !186, i64 0, !188, i64 120}
!186 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !97, i64 0, !187, i64 24}
!187 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !171, i64 0}
!188 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !13, i64 0}
!189 = !{!"_ZTSN5clang13SelectorTableE", !13, i64 0}
!190 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !193, i64 0}
!193 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !194, i64 0}
!194 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !195, i64 0}
!195 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !196, i64 0}
!196 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !13, i64 0}
!197 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !200, i64 0}
!200 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !201, i64 0}
!201 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !202, i64 0}
!202 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !203, i64 0}
!203 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !13, i64 0}
!204 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !208, i64 0, !208, i64 8, !208, i64 16}
!208 = !{!"p2 _ZTSN5clang14CommentHandlerE", !13, i64 0}
!209 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !13, i64 0}
!210 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!211 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !13, i64 0}
!212 = !{!"p1 _ZTSN5clang9FileEntryE", !13, i64 0}
!213 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !214, i64 0, !217, i64 16}
!214 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !176, i64 0}
!217 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !6, i64 0}
!218 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !219, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !13, i64 0}
!220 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !221, i64 0, !17, i64 4}
!221 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !6, i64 0}
!222 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !223, i64 0}
!223 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !6, i64 0}
!224 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !225, i64 0, !116, i64 8}
!225 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !6, i64 0}
!226 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !182, i64 0, !49, i64 8}
!227 = !{!"_ZTSN5clang11SourceRangeE", !49, i64 0, !49, i64 4}
!228 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !229, i64 0}
!229 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !230, i64 0}
!230 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !231, i64 0}
!231 = !{!"_ZTSN5clang17DirectoryEntryRefE", !232, i64 0}
!232 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !13, i64 0}
!233 = !{!"_ZTSSt4pairIibE", !5, i64 0, !17, i64 4}
!234 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !235, i64 0, !239, i64 24, !244, i64 72}
!235 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !236, i64 0}
!236 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !237, i64 0}
!237 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !238, i64 0}
!238 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !6, i64 0, !17, i64 16}
!239 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !240, i64 0, !243, i64 16}
!240 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !176, i64 0}
!243 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !6, i64 0}
!244 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !6, i64 0}
!245 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !248, i64 0}
!248 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !249, i64 0}
!249 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !250, i64 0}
!250 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !251, i64 0}
!251 = !{!"p1 _ZTSN5clang5LexerE", !13, i64 0}
!252 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !13, i64 0}
!253 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !168, i64 0, !37, i64 8}
!254 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !257, i64 0}
!257 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !258, i64 0}
!258 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !259, i64 0}
!259 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !260, i64 0}
!260 = !{!"p1 _ZTSN5clang10TokenLexerE", !13, i64 0}
!261 = !{!"p1 _ZTSN5clang6ModuleE", !13, i64 0}
!262 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !263, i64 0}
!263 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !264, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !266, i64 0, !266, i64 8, !266, i64 16}
!266 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !13, i64 0}
!267 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !270, i64 0}
!270 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !271, i64 0}
!271 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !272, i64 0}
!272 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !273, i64 0}
!273 = !{!"p1 _ZTSN5clang11PPCallbacksE", !13, i64 0}
!274 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !275, i64 0, !278, i64 16}
!275 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !176, i64 0}
!278 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !6, i64 0}
!279 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !280, i64 0, !283, i64 16}
!280 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !176, i64 0}
!283 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !6, i64 0}
!284 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !285, i64 0}
!285 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !286, i64 0}
!286 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !287, i64 0, !44, i64 8}
!287 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !288, i64 0}
!288 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!289 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !290, i64 0, !292, i64 24}
!290 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !291, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!291 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !13, i64 0}
!292 = !{!"_ZTSN5clang16VisibleModuleSetE", !293, i64 0, !5, i64 24}
!293 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !294, i64 0}
!294 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !295, i64 0}
!295 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !296, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !297, i64 0, !297, i64 8, !297, i64 16}
!297 = !{!"p1 _ZTSN5clang14SourceLocationE", !13, i64 0}
!298 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !13, i64 0}
!299 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !301, i64 0}
!301 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !302, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!302 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !13, i64 0}
!303 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !305, i64 0, !309, i64 24}
!305 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !307, i64 0}
!307 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !308, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!308 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !13, i64 0}
!309 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !310, i64 0, !313, i64 16}
!310 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !176, i64 0}
!313 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !6, i64 0}
!314 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !316, i64 0}
!316 = !{!"_ZTSN4llvm14FoldingSetBaseE", !13, i64 0, !5, i64 8, !5, i64 12}
!317 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !318, i64 0, !321, i64 16}
!318 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !176, i64 0}
!321 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !6, i64 0}
!322 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !323, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!323 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !13, i64 0}
!324 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !326, i64 0}
!326 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !5, i64 0, !5, i64 0, !5, i64 4, !327, i64 8}
!327 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !6, i64 0}
!328 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !329, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!329 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !13, i64 0}
!330 = !{!"p1 _ZTSN5clang9MacroArgsE", !13, i64 0}
!331 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !332, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!332 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !13, i64 0}
!333 = !{!"_ZTSN5clang6FileIDE", !5, i64 0}
!334 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !335, i64 0, !338, i64 16}
!335 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !176, i64 0}
!338 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !6, i64 0}
!339 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !340, i64 0}
!340 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !341, i64 0}
!341 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !342, i64 0}
!342 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !343, i64 0, !343, i64 8, !343, i64 16}
!343 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !13, i64 0}
!344 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !13, i64 0}
!345 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !335, i64 0, !346, i64 16}
!346 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !6, i64 0}
!347 = !{!"_ZTSSt6vectorImSaImEE", !348, i64 0}
!348 = !{!"_ZTSSt12_Vector_baseImSaImEE", !349, i64 0}
!349 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !350, i64 0}
!350 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !351, i64 0, !351, i64 8, !351, i64 16}
!351 = !{!"p1 long", !13, i64 0}
!352 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !353, i64 0}
!353 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !354, i64 0}
!354 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !355, i64 0}
!355 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !356, i64 0, !356, i64 8, !356, i64 16}
!356 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !13, i64 0}
!357 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !358, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!358 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !13, i64 0}
!359 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !360, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!360 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !13, i64 0}
!361 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !362, i64 0, !365, i64 16}
!362 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !176, i64 0}
!365 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !6, i64 0}
!366 = !{!"_ZTSN5clang12PreprocessorUt1_E", !367, i64 0}
!367 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !368, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!368 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !13, i64 0}
!369 = !{!97, !98, i64 0}
!370 = !{!97, !5, i64 8}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!373 = distinct !{!373, !143}
!374 = distinct !{!374, !143}
!375 = !{!376, !37, i64 0}
!376 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !37, i64 0}
!377 = !{!49, !5, i64 0}
!378 = !{!379, !12, i64 0}
!379 = !{!"_ZTSN5clang24VerifyDiagnosticConsumer13MarkerTrackerE", !12, i64 0, !380, i64 8, !381, i64 32}
!380 = !{!"_ZTSN4llvm9StringMapIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerENS_15MallocAllocatorEEE", !97, i64 0}
!381 = !{!"_ZTSN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEEE", !97, i64 0}
!382 = !{!5, !5, i64 0}
!383 = !{!176, !13, i64 0}
!384 = !{!385, !12, i64 0}
!385 = !{!"_ZTSN5clang10DiagnosticE", !12, i64 0, !49, i64 8, !5, i64 12, !116, i64 16, !114, i64 48, !386, i64 56}
!386 = !{!"_ZTSSt8optionalIN4llvm9StringRefEE", !387, i64 0}
!387 = !{!"_ZTSSt14_Optional_baseIN4llvm9StringRefELb1ELb1EE", !388, i64 0}
!388 = !{!"_ZTSSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EE", !389, i64 0}
!389 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !6, i64 0, !17, i64 16}
!390 = distinct !{!390, !143}
!391 = !{!149, !12, i64 48}
!392 = !{!393, !118, i64 0}
!393 = !{!"_ZTSN12_GLOBAL__N_111ParseHelperE", !118, i64 0, !118, i64 8, !118, i64 16, !118, i64 24, !118, i64 32}
!394 = !{!393, !118, i64 8}
!395 = !{!393, !118, i64 16}
!396 = !{!393, !118, i64 24}
!397 = !{!393, !118, i64 32}
!398 = !{!399, !399, i64 0}
!399 = !{!"short", !6, i64 0}
!400 = distinct !{!400, !143}
!401 = distinct !{!401, !143}
!402 = !{!403, !121, i64 8}
!403 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!404 = !{!403, !121, i64 0}
!405 = !{!406, !407, i64 0}
!406 = !{!"_ZTSN12_GLOBAL__N_119UnattachedDirectiveE", !407, i64 0, !17, i64 8, !49, i64 12, !49, i64 16, !116, i64 24, !5, i64 56, !5, i64 60}
!407 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE", !13, i64 0}
!408 = !{!406, !17, i64 8}
!409 = !{!406, !5, i64 56}
!410 = !{!406, !5, i64 60}
!411 = distinct !{!411, !143}
!412 = distinct !{!412, !143}
!413 = !{!80, !80, i64 0}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE: argument 0"}
!416 = distinct !{!416, !"_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE"}
!417 = !{!60, !5, i64 14976}
!418 = !{!419, !6, i64 0}
!419 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !420, i64 416, !425, i64 528}
!420 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !421, i64 0, !424, i64 16}
!421 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !176, i64 0}
!424 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!425 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !426, i64 0, !429, i64 16}
!426 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !176, i64 0}
!429 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!430 = !{!176, !5, i64 8}
!431 = !{!176, !5, i64 12}
!432 = !{!114, !114, i64 0}
!433 = distinct !{!433, !143}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE: argument 0"}
!436 = distinct !{!436, !"_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE"}
!437 = !{!17, !17, i64 0}
!438 = distinct !{!438, !143}
!439 = distinct !{!439, !143}
!440 = !{!441, !13, i64 0}
!441 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !13, i64 0, !37, i64 8, !37, i64 16}
!442 = !{!441, !37, i64 16}
!443 = !{!441, !37, i64 8}
!444 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!445 = distinct !{!445, !143}
!446 = distinct !{!446, !143}
!447 = !{!448, !118, i64 0}
!448 = !{!"_ZTSN4llvm9StringRefE", !118, i64 0, !37, i64 8}
!449 = !{!448, !37, i64 8}
!450 = distinct !{!450, !143}
!451 = !{!97, !5, i64 16}
!452 = !{!97, !5, i64 12}
!453 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!454 = !{!455, !456, i64 8}
!455 = !{!"_ZTSN4llvm11raw_ostreamE", !456, i64 8, !118, i64 16, !118, i64 24, !118, i64 32, !17, i64 40, !457, i64 44}
!456 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!457 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!458 = !{!455, !17, i64 40}
!459 = !{!455, !457, i64 44}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !13, i64 0}
!462 = !{!455, !118, i64 24}
!463 = !{!455, !118, i64 32}
!464 = distinct !{!464, !143}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!467 = distinct !{!467, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!470 = distinct !{!470, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!471 = !{!472, !461, i64 48}
!472 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !473, i64 0, !461, i64 48}
!473 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !455, i64 0}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZSt11make_uniqueIN12_GLOBAL__N_117StandardDirectiveEJRN5clang14SourceLocationES4_RbS5_RN4llvm9StringRefERjS9_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!476 = distinct !{!476, !"_ZSt11make_uniqueIN12_GLOBAL__N_117StandardDirectiveEJRN5clang14SourceLocationES4_RbS5_RN4llvm9StringRefERjS9_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!477 = !{!118, !118, i64 0}
!478 = !{!479, !5, i64 48}
!479 = !{!"_ZTSN5clang24VerifyDiagnosticConsumer9DirectiveE", !49, i64 8, !49, i64 12, !116, i64 16, !5, i64 48, !5, i64 52, !17, i64 56, !17, i64 57}
!480 = !{!479, !5, i64 52}
!481 = !{!479, !17, i64 56}
!482 = !{!479, !17, i64 57}
!483 = !{!484, !141, i64 0}
!484 = !{!"_ZTSSt10_Head_baseILm0EPN5clang24VerifyDiagnosticConsumer9DirectiveELb0EE", !141, i64 0}
!485 = !{i64 0, i64 8, !477, i64 8, i64 8, !129}
!486 = distinct !{!486, !143}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZSt11make_uniqueIN12_GLOBAL__N_114RegexDirectiveEJRN5clang14SourceLocationES4_RbS5_RN4llvm9StringRefERjS9_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!489 = distinct !{!489, !"_ZSt11make_uniqueIN12_GLOBAL__N_114RegexDirectiveEJRN5clang14SourceLocationES4_RbS5_RN4llvm9StringRefERjS9_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!490 = distinct !{!490, !143}
!491 = distinct !{!491, !143}
!492 = distinct !{!492, !143}
!493 = distinct !{!493, !143}
!494 = distinct !{!494, !143}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!497 = distinct !{!497, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!498 = !{!499}
!499 = distinct !{!499, !497, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!500 = distinct !{!500, !143}
!501 = distinct !{!501, !143}
!502 = distinct !{!502, !143}
!503 = distinct !{!503, !143}
!504 = !{i64 0, i64 4, !382, i64 4, i64 4, !382, i64 8, i64 4, !382}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !13, i64 0}
!507 = distinct !{!507, !143}
!508 = !{!509, !5, i64 248}
!509 = !{!"_ZTSN5clang13SourceManagerE", !510, i64 0, !12, i64 8, !160, i64 16, !171, i64 24, !511, i64 120, !17, i64 144, !17, i64 145, !17, i64 146, !513, i64 152, !520, i64 160, !525, i64 184, !529, i64 200, !536, i64 232, !5, i64 248, !5, i64 252, !540, i64 256, !540, i64 328, !546, i64 400, !333, i64 408, !547, i64 416, !333, i64 424, !554, i64 432, !5, i64 440, !5, i64 444, !333, i64 448, !333, i64 452, !5, i64 456, !5, i64 460, !555, i64 464, !557, i64 488, !559, i64 512, !560, i64 536, !567, i64 544, !573, i64 552, !579, i64 560, !581, i64 584}
!510 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !5, i64 0}
!511 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !512, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!512 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !13, i64 0}
!513 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !514, i64 0}
!514 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !515, i64 0}
!515 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !516, i64 0}
!516 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !517, i64 0}
!517 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !518, i64 0}
!518 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !519, i64 0}
!519 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !13, i64 0}
!520 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !521, i64 0}
!521 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !522, i64 0}
!522 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !523, i64 0}
!523 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !524, i64 0, !524, i64 8, !524, i64 16}
!524 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !13, i64 0}
!525 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !526, i64 0}
!526 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !527, i64 0}
!527 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !528, i64 0}
!528 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !176, i64 0}
!529 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !37, i64 0, !530, i64 8, !534, i64 24}
!530 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !531, i64 0}
!531 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !532, i64 0}
!532 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !533, i64 0}
!533 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !176, i64 0}
!534 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !535, i64 0}
!535 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !6, i64 0}
!536 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !537, i64 0}
!537 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !538, i64 0}
!538 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !539, i64 0}
!539 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !176, i64 0}
!540 = !{!"_ZTSN4llvm9BitVectorE", !541, i64 0, !5, i64 64}
!541 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !542, i64 0, !545, i64 16}
!542 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !543, i64 0}
!543 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !544, i64 0}
!544 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !176, i64 0}
!545 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!546 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !13, i64 0}
!547 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !548, i64 0}
!548 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !549, i64 0}
!549 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !550, i64 0}
!550 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !551, i64 0}
!551 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !552, i64 0}
!552 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !553, i64 0}
!553 = !{!"p1 _ZTSN5clang13LineTableInfoE", !13, i64 0}
!554 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !13, i64 0}
!555 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !556, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!556 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !13, i64 0}
!557 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !558, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!558 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !13, i64 0}
!559 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !333, i64 0, !333, i64 4, !17, i64 8, !333, i64 12, !5, i64 16, !5, i64 20}
!560 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !561, i64 0}
!561 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !562, i64 0}
!562 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !563, i64 0}
!563 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !564, i64 0}
!564 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !565, i64 0}
!565 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !566, i64 0}
!566 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !13, i64 0}
!567 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !568, i64 0}
!568 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !569, i64 0}
!569 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !570, i64 0}
!570 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !571, i64 0}
!571 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !572, i64 0}
!572 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !554, i64 0}
!573 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !574, i64 0}
!574 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !575, i64 0}
!575 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !576, i64 0}
!576 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !577, i64 0}
!577 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !578, i64 0}
!578 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !506, i64 0}
!579 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !580, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!580 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !13, i64 0}
!581 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !582, i64 0, !585, i64 16}
!582 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !583, i64 0}
!583 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !584, i64 0}
!584 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !176, i64 0}
!585 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !6, i64 0}
!586 = !{!171, !37, i64 80}
!587 = !{!171, !118, i64 0}
!588 = !{!171, !118, i64 8}
!589 = distinct !{!589, !143}
!590 = distinct !{!590, !143}
!591 = !{!86, !86, i64 0}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!594 = distinct !{!594, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!597 = distinct !{!597, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!598 = distinct !{!598, !143}
!599 = distinct !{!599, !143}
!600 = distinct !{!600, !143}
!601 = distinct !{!601, !143}
!602 = distinct !{!602, !143}
!603 = distinct !{!603, !143}
!604 = distinct !{!604, !143}
