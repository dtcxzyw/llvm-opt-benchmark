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
  br i1 %.not, label %123, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = load i32, ptr %16, align 4, !tbaa !110
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %75

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load ptr, ptr %5, align 8, !tbaa !106
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(15248) %20, i32 0, i32 noundef 774) #22
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 1, ptr %21, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !122
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !122
  %.pre = load ptr, ptr %4, align 8, !tbaa !128
  %.pre18 = load i64, ptr %43, align 8, !tbaa !126
  br label %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit

_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit: ; preds = %._crit_edge.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %46 = phi i64 [ 8, %._crit_edge.i.i.i ], [ %.pre18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %47 = phi ptr [ %27, %._crit_edge.i.i.i ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr %47, i64 %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !128
  %49 = icmp eq ptr %48, %27
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit
  %50 = load i64, ptr %27, align 8, !tbaa !127
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %53 = load i8, ptr %52, align 8, !tbaa !130, !range !131, !noundef !132
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !133
  %58 = load i8, ptr %21, align 1, !tbaa !111, !range !131, !noundef !132
  %59 = trunc nuw i8 %58 to i1
  %60 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %57, ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext %59) #22
  store ptr null, ptr %56, align 8, !tbaa !133
  store i8 0, ptr %52, align 8, !tbaa !130
  store i8 0, ptr %21, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !128
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %65 = load i64, ptr %63, align 8, !tbaa !127
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %67 = load ptr, ptr %3, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !135
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %71

71:                                               ; preds = %68
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %70, ptr noundef nonnull %67)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %68, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !8
  store i32 1, ptr %16, align 4, !tbaa !110
  %.pre19 = load ptr, ptr %13, align 8, !tbaa !101
  br label %75

75:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %15
  %76 = phi ptr [ %.pre19, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %14, %15 ]
  %77 = load ptr, ptr %5, align 8, !tbaa !106
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !95
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !119
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 44
  %84 = load i8, ptr %83, align 4
  %85 = lshr i8 %84, 4
  %86 = zext nneg i8 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !136
  %91 = icmp slt i8 %84, 0
  %92 = call fastcc noundef i32 @_ZL10CheckListsRN5clang17DiagnosticsEngineERNS_13SourceManagerEPKcRSt6vectorISt10unique_ptrINS_24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS9_EESaISC_EEN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ISQ_SaISQ_EEEESV_b(ptr noundef nonnull align 8 dereferenceable(15248) %77, ptr noundef nonnull align 8 dereferenceable(696) %76, ptr noundef nonnull @.str, ptr noundef nonnull readonly align 8 dereferenceable(96) %80, ptr %88, ptr %90, i1 noundef zeroext %91)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !136
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !136
  %98 = and i32 %86, 4
  %99 = icmp ne i32 %98, 0
  %100 = call fastcc noundef i32 @_ZL10CheckListsRN5clang17DiagnosticsEngineERNS_13SourceManagerEPKcRSt6vectorISt10unique_ptrINS_24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS9_EESaISC_EEN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ISQ_SaISQ_EEEESV_b(ptr noundef nonnull align 8 dereferenceable(15248) %77, ptr noundef nonnull align 8 dereferenceable(696) %76, ptr noundef nonnull @.str.31, ptr noundef nonnull readonly align 8 dereferenceable(24) %93, ptr %95, ptr %97, i1 noundef zeroext %99)
  %101 = add i32 %100, %92
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %103 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %104 = load ptr, ptr %103, align 8, !tbaa !136
  %105 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %106 = load ptr, ptr %105, align 8, !tbaa !136
  %107 = and i32 %86, 2
  %108 = icmp ne i32 %107, 0
  %109 = call fastcc noundef i32 @_ZL10CheckListsRN5clang17DiagnosticsEngineERNS_13SourceManagerEPKcRSt6vectorISt10unique_ptrINS_24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS9_EESaISC_EEN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ISQ_SaISQ_EEEESV_b(ptr noundef nonnull align 8 dereferenceable(15248) %77, ptr noundef nonnull align 8 dereferenceable(696) %76, ptr noundef nonnull @.str.2, ptr noundef nonnull readonly align 8 dereferenceable(24) %102, ptr %104, ptr %106, i1 noundef zeroext %108)
  %110 = add i32 %101, %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %112 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %113 = load ptr, ptr %112, align 8, !tbaa !136
  %114 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %115 = load ptr, ptr %114, align 8, !tbaa !136
  %116 = and i32 %86, 1
  %117 = icmp ne i32 %116, 0
  %118 = call fastcc noundef i32 @_ZL10CheckListsRN5clang17DiagnosticsEngineERNS_13SourceManagerEPKcRSt6vectorISt10unique_ptrINS_24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS9_EESaISC_EEN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ISQ_SaISQ_EEEESV_b(ptr noundef nonnull align 8 dereferenceable(15248) %77, ptr noundef nonnull align 8 dereferenceable(696) %76, ptr noundef nonnull @.str.3, ptr noundef nonnull readonly align 8 dereferenceable(24) %111, ptr %113, ptr %115, i1 noundef zeroext %117)
  %119 = add i32 %110, %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !8
  %122 = add i32 %119, %121
  store i32 %122, ptr %120, align 4, !tbaa !8
  br label %182

123:                                              ; preds = %1
  %124 = load ptr, ptr %5, align 8, !tbaa !106
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !119
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 44
  %128 = load i8, ptr %127, align 4
  %.not12.not = icmp sgt i8 %128, -1
  br i1 %.not12.not, label %129, label %140

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %131 = load ptr, ptr %130, align 8, !tbaa !95
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !136
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !136
  %136 = tail call fastcc noundef i32 @_ZL15PrintUnexpectedRN5clang17DiagnosticsEngineEPNS_13SourceManagerEN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESK_PKc(ptr noundef nonnull align 8 dereferenceable(15248) %124, ptr noundef null, ptr %133, ptr %135, ptr noundef nonnull @.str)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !8
  %139 = add i32 %138, %136
  store i32 %139, ptr %137, align 4, !tbaa !8
  br label %140

140:                                              ; preds = %129, %123
  %141 = and i8 %128, 64
  %.not13.not = icmp eq i8 %141, 0
  br i1 %.not13.not, label %142, label %154

142:                                              ; preds = %140
  %143 = load ptr, ptr %5, align 8, !tbaa !106
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !95
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !136
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %149 = load ptr, ptr %148, align 8, !tbaa !136
  %150 = tail call fastcc noundef i32 @_ZL15PrintUnexpectedRN5clang17DiagnosticsEngineEPNS_13SourceManagerEN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESK_PKc(ptr noundef nonnull align 8 dereferenceable(15248) %143, ptr noundef null, ptr %147, ptr %149, ptr noundef nonnull @.str.1)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !8
  %153 = add i32 %152, %150
  store i32 %153, ptr %151, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %142, %140
  %155 = and i8 %128, 32
  %.not14.not = icmp eq i8 %155, 0
  br i1 %.not14.not, label %156, label %168

156:                                              ; preds = %154
  %157 = load ptr, ptr %5, align 8, !tbaa !106
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %159 = load ptr, ptr %158, align 8, !tbaa !95
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %161 = load ptr, ptr %160, align 8, !tbaa !136
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %163 = load ptr, ptr %162, align 8, !tbaa !136
  %164 = tail call fastcc noundef i32 @_ZL15PrintUnexpectedRN5clang17DiagnosticsEngineEPNS_13SourceManagerEN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESK_PKc(ptr noundef nonnull align 8 dereferenceable(15248) %157, ptr noundef null, ptr %161, ptr %163, ptr noundef nonnull @.str.2)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %166 = load i32, ptr %165, align 4, !tbaa !8
  %167 = add i32 %166, %164
  store i32 %167, ptr %165, align 4, !tbaa !8
  br label %168

168:                                              ; preds = %156, %154
  %169 = and i8 %128, 16
  %.not15.not = icmp eq i8 %169, 0
  br i1 %.not15.not, label %170, label %182

170:                                              ; preds = %168
  %171 = load ptr, ptr %5, align 8, !tbaa !106
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %173 = load ptr, ptr %172, align 8, !tbaa !95
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 88
  %175 = load ptr, ptr %174, align 8, !tbaa !136
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 96
  %177 = load ptr, ptr %176, align 8, !tbaa !136
  %178 = tail call fastcc noundef i32 @_ZL15PrintUnexpectedRN5clang17DiagnosticsEngineEPNS_13SourceManagerEN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESK_PKc(ptr noundef nonnull align 8 dereferenceable(15248) %171, ptr noundef null, ptr %175, ptr %177, ptr noundef nonnull @.str.3)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !8
  %181 = add i32 %180, %178
  store i32 %181, ptr %179, align 4, !tbaa !8
  br label %182

182:                                              ; preds = %168, %170, %75
  %183 = load ptr, ptr %5, align 8, !tbaa !106
  %184 = icmp ne i64 %10, 0
  call void @_ZN5clang17DiagnosticsEngine9setClientEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248) %183, ptr noundef %8, i1 noundef zeroext %184) #22
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %186 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang20TextDiagnosticBufferE, i64 16), ptr %186, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %187, i8 0, i64 120, i1 false)
  %188 = load ptr, ptr %185, align 8, !tbaa !95
  store ptr %186, ptr %185, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang20TextDiagnosticBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang20TextDiagnosticBufferEEclEPS1_.exit.i.i: ; preds = %182
  %189 = load ptr, ptr %188, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(136) %188) #22
  br label %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang20TextDiagnosticBufferEEclEPS1_.exit.i.i, %182
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN5clang24VerifyDiagnosticConsumer12ExpectedData5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %192)
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
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !371
  br label %46

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not = icmp eq ptr %storemerge.i, %14
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit._crit_edge, label %46

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit.loopexit, %_ZN4llvm9StringMapIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerENS_15MallocAllocatorEE5beginEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val21 = load ptr, ptr %33, align 8, !tbaa !369
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val22 = load i32, ptr %34, align 8, !tbaa !370
  %35 = icmp eq i32 %.val22, 0
  br i1 %35, label %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i24

.preheader.i.i.i24:                               ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit._crit_edge, %.critedge.i.i.i.i27
  %.sroa.0.0.i25 = phi ptr [ %37, %.critedge.i.i.i.i27 ], [ %.val21, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit._crit_edge ]
  %36 = load ptr, ptr %.sroa.0.0.i25, align 8, !tbaa !371
  %magicptr.i.i.i.i26 = ptrtoint ptr %36 to i64
  switch i64 %magicptr.i.i.i.i26, label %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i27
    i64 -8, label %.critedge.i.i.i.i27
  ]

.critedge.i.i.i.i27:                              ; preds = %.preheader.i.i.i24, %.preheader.i.i.i24
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i25, i64 8
  br label %.preheader.i.i.i24, !llvm.loop !374

_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i24, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit._crit_edge
  %.sroa.0.1.i28 = phi ptr [ %.val21, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit._crit_edge ], [ %.sroa.0.0.i25, %.preheader.i.i.i24 ]
  %38 = zext i32 %.val22 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %.val21, i64 %38
  %.not7479 = icmp eq ptr %.sroa.0.1.i28, %39
  br i1 %.not7479, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEEENS_14StringMapEntryIS5_EEEppEv.exit._crit_edge, label %.lr.ph81

.lr.ph81:                                         ; preds = %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEE5beginEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val20.val.pre = load ptr, ptr %.sroa.0.1.i28, align 8, !tbaa !371
  br label %106

46:                                               ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit.loopexit
  %47 = phi ptr [ %.pre, %.lr.ph ], [ %105, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit.loopexit ]
  %.sroa.071.078 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit.loopexit ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i64, ptr %47, align 8, !tbaa !375
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !377
  %.not75 = icmp eq i32 %52, 0
  br i1 %.not75, label %.critedge.i.i.preheader, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %55 = load i32, ptr %54, align 4, !tbaa !377
  %.not76 = icmp eq i32 %55, 0
  br i1 %.not76, label %.critedge.i.i.preheader, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %57 = load ptr, ptr %0, align 8, !tbaa !378
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %57, i32 %55, i32 noundef 764) #22
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr nonnull %48, i64 %49)
  %58 = load i8, ptr %15, align 8, !tbaa !130, !range !131, !noundef !132
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

60:                                               ; preds = %56
  %61 = load ptr, ptr %16, align 8, !tbaa !133
  %62 = load i8, ptr %17, align 1, !tbaa !111, !range !131, !noundef !132
  %63 = trunc nuw i8 %62 to i1
  %64 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %61, ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext %63) #22
  store ptr null, ptr %16, align 8, !tbaa !133
  store i8 0, ptr %15, align 8, !tbaa !130
  store i8 0, ptr %17, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %60, %56
  %65 = load ptr, ptr %18, align 8, !tbaa !128
  %66 = icmp eq ptr %65, %19
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %67 = load i64, ptr %19, align 8, !tbaa !127
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %69 = load ptr, ptr %2, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %70

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %71 = load ptr, ptr %20, align 8, !tbaa !135
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %72

72:                                               ; preds = %70
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %71, ptr noundef nonnull %69)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %70, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %73 = load ptr, ptr %0, align 8, !tbaa !378
  %.sroa.05.0.copyload = load i32, ptr %50, align 4, !tbaa !382
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(15248) %73, i32 %.sroa.05.0.copyload, i32 noundef 795) #22
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr nonnull %48, i64 %49)
  %74 = load i8, ptr %21, align 8, !tbaa !130, !range !131, !noundef !132
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i32

76:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %77 = load ptr, ptr %22, align 8, !tbaa !133
  %78 = load i8, ptr %23, align 1, !tbaa !111, !range !131, !noundef !132
  %79 = trunc nuw i8 %78 to i1
  %80 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %77, ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext %79) #22
  store ptr null, ptr %22, align 8, !tbaa !133
  store i8 0, ptr %21, align 8, !tbaa !130
  store i8 0, ptr %23, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i32

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i32:     ; preds = %76, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %81 = load ptr, ptr %24, align 8, !tbaa !128
  %82 = icmp eq ptr %81, %25
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i32
  %83 = load i64, ptr %25, align 8, !tbaa !127
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  %85 = load ptr, ptr %3, align 8, !tbaa !134
  %.not.i.i.i35 = icmp eq ptr %85, null
  br i1 %.not.i.i.i35, label %_ZN5clang17DiagnosticBuilderD2Ev.exit38, label %86

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34
  %87 = load ptr, ptr %26, align 8, !tbaa !135
  %.not.i.i.i.i36 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i36, label %_ZN5clang17DiagnosticBuilderD2Ev.exit38, label %88

88:                                               ; preds = %86
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %87, ptr noundef nonnull %85)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit38

_ZN5clang17DiagnosticBuilderD2Ev.exit38:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34, %86, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %89 = load ptr, ptr %0, align 8, !tbaa !378
  %.sroa.04.0.copyload = load i32, ptr %51, align 4, !tbaa !382
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %89, i32 %.sroa.04.0.copyload, i32 noundef 795) #22
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr nonnull %48, i64 %49)
  %90 = load i8, ptr %27, align 8, !tbaa !130, !range !131, !noundef !132
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i42

92:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit38
  %93 = load ptr, ptr %28, align 8, !tbaa !133
  %94 = load i8, ptr %29, align 1, !tbaa !111, !range !131, !noundef !132
  %95 = trunc nuw i8 %94 to i1
  %96 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %93, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %95) #22
  store ptr null, ptr %28, align 8, !tbaa !133
  store i8 0, ptr %27, align 8, !tbaa !130
  store i8 0, ptr %29, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i42

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i42:     ; preds = %92, %_ZN5clang17DiagnosticBuilderD2Ev.exit38
  %97 = load ptr, ptr %30, align 8, !tbaa !128
  %98 = icmp eq ptr %97, %31
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i42
  %99 = load i64, ptr %31, align 8, !tbaa !127
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43
  %101 = load ptr, ptr %4, align 8, !tbaa !134
  %.not.i.i.i45 = icmp eq ptr %101, null
  br i1 %.not.i.i.i45, label %_ZN5clang17DiagnosticBuilderD2Ev.exit48, label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44
  %103 = load ptr, ptr %32, align 8, !tbaa !135
  %.not.i.i.i.i46 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i46, label %_ZN5clang17DiagnosticBuilderD2Ev.exit48, label %104

104:                                              ; preds = %102
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %103, ptr noundef nonnull %101)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit48

_ZN5clang17DiagnosticBuilderD2Ev.exit48:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44, %102, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge.i.i.preheader

.critedge.i.i.preheader:                          ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit48, %53, %46
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %.critedge.i.i.preheader
  %.pn.i = phi ptr [ %.sroa.071.078, %.critedge.i.i.preheader ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %105 = load ptr, ptr %storemerge.i, align 8, !tbaa !371
  %magicptr.i.i = ptrtoint ptr %105 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !373

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEEENS_14StringMapEntryIS5_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i64
  %.not74 = icmp eq ptr %storemerge.i62, %39
  br i1 %.not74, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEEENS_14StringMapEntryIS5_EEEppEv.exit._crit_edge, label %106

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEEENS_14StringMapEntryIS5_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEEENS_14StringMapEntryIS5_EEEppEv.exit.loopexit, %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEE5beginEv.exit
  ret void

106:                                              ; preds = %.lr.ph81, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEEENS_14StringMapEntryIS5_EEEppEv.exit.loopexit
  %.val20.val = phi ptr [ %.val20.val.pre, %.lr.ph81 ], [ %127, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEEENS_14StringMapEntryIS5_EEEppEv.exit.loopexit ]
  %.sroa.066.080 = phi ptr [ %.sroa.0.1.i28, %.lr.ph81 ], [ %storemerge.i62, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEEENS_14StringMapEntryIS5_EEEppEv.exit.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %107 = load ptr, ptr %0, align 8, !tbaa !378
  %108 = getelementptr inbounds nuw i8, ptr %.val20.val, i64 8
  %.val23 = load ptr, ptr %108, align 8, !tbaa !383
  %109 = getelementptr inbounds nuw i8, ptr %.val23, i64 12
  %.sroa.0.0.copyload = load i32, ptr %109, align 4, !tbaa !382
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %107, i32 %.sroa.0.0.copyload, i32 noundef 775) #22
  %110 = getelementptr inbounds nuw i8, ptr %.val20.val, i64 152
  %111 = load i64, ptr %.val20.val, align 8, !tbaa !375
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr nonnull %110, i64 %111)
  %112 = load i8, ptr %40, align 8, !tbaa !130, !range !131, !noundef !132
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54

114:                                              ; preds = %106
  %115 = load ptr, ptr %41, align 8, !tbaa !133
  %116 = load i8, ptr %42, align 1, !tbaa !111, !range !131, !noundef !132
  %117 = trunc nuw i8 %116 to i1
  %118 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %115, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %117) #22
  store ptr null, ptr %41, align 8, !tbaa !133
  store i8 0, ptr %40, align 8, !tbaa !130
  store i8 0, ptr %42, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54:     ; preds = %114, %106
  %119 = load ptr, ptr %43, align 8, !tbaa !128
  %120 = icmp eq ptr %119, %44
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54
  %121 = load i64, ptr %44, align 8, !tbaa !127
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55
  %123 = load ptr, ptr %5, align 8, !tbaa !134
  %.not.i.i.i57 = icmp eq ptr %123, null
  br i1 %.not.i.i.i57, label %_ZN5clang17DiagnosticBuilderD2Ev.exit60, label %124

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56
  %125 = load ptr, ptr %45, align 8, !tbaa !135
  %.not.i.i.i.i58 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i58, label %_ZN5clang17DiagnosticBuilderD2Ev.exit60, label %126

126:                                              ; preds = %124
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %125, ptr noundef nonnull %123)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit60

_ZN5clang17DiagnosticBuilderD2Ev.exit60:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56, %124, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge.i.i64

.critedge.i.i64:                                  ; preds = %.critedge.i.i64.backedge, %_ZN5clang17DiagnosticBuilderD2Ev.exit60
  %.pn.i61 = phi ptr [ %.sroa.066.080, %_ZN5clang17DiagnosticBuilderD2Ev.exit60 ], [ %storemerge.i62, %.critedge.i.i64.backedge ]
  %storemerge.i62 = getelementptr inbounds nuw i8, ptr %.pn.i61, i64 8
  %127 = load ptr, ptr %storemerge.i62, align 8, !tbaa !371
  %magicptr.i.i63 = ptrtoint ptr %127 to i64
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
  br i1 %or.cond, label %9, label %94

9:                                                ; preds = %3
  %.sroa.276.0.extract.shift = lshr i64 %2, 32
  %.sroa.276.0.extract.trunc = trunc nuw i64 %.sroa.276.0.extract.shift to i32
  %10 = tail call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %6, i32 %.sroa.075.0.extract.trunc, ptr noundef null) #22
  %11 = tail call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %6, i32 %.sroa.276.0.extract.trunc, ptr noundef null) #22
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %10 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq ptr %11, %10
  br i1 %15, label %94, label %_ZNK4llvm9StringRef4findEcm.exit

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
  br label %94

26:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %4, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %28, align 8, !tbaa !126
  store i8 0, ptr %27, align 8, !tbaa !127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %14) #22
  %29 = icmp eq ptr %16, %11
  br i1 %29, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %74, %_ZNK4llvm9StringRef4findEcm.exit56
  %30 = call i64 @llvm.umin.i64(i64 %14, i64 %.142)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %.041.lcssa = phi i64 [ 0, %26 ], [ %30, %._crit_edge.loopexit ]
  %31 = sub i64 %14, %.041.lcssa
  %32 = load i64, ptr %28, align 8, !tbaa !126
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %31
  br i1 %34, label %35, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

35:                                               ; preds = %._crit_edge
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #24
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 %.041.lcssa
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %36, i64 noundef %31) #22
  %38 = load i64, ptr %28, align 8, !tbaa !126
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %89, label %83

.lr.ph:                                           ; preds = %26, %_ZNK4llvm9StringRef4findEcm.exit56
  %.04080 = phi i64 [ %80, %_ZNK4llvm9StringRef4findEcm.exit56 ], [ %18, %26 ]
  %.04179 = phi i64 [ %.142, %_ZNK4llvm9StringRef4findEcm.exit56 ], [ 0, %26 ]
  %40 = sub i64 %.04080, %.04179
  %41 = sub i64 %14, %.04179
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %41, i64 %40)
  %42 = load i64, ptr %28, align 8, !tbaa !126
  %43 = sub i64 4611686018427387903, %42
  %44 = icmp ult i64 %43, %.sroa.speculated.i
  br i1 %44, label %45, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit51

45:                                               ; preds = %.lr.ph
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #24
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit51: ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 %.04179
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %46, i64 noundef %.sroa.speculated.i) #22
  %48 = add nuw i64 %.04080, 1
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !127
  switch i8 %50, label %59 [
    i8 10, label %51
    i8 13, label %51
  ]

51:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit51, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit51
  %52 = add i64 %.04080, 2
  %53 = icmp ult i64 %52, %14
  br i1 %53, label %54, label %74

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 %52
  %56 = load i8, ptr %55, align 1, !tbaa !127
  switch i8 %56, label %74 [
    i8 10, label %57
    i8 13, label %57
  ]

57:                                               ; preds = %54, %54
  %.not46 = icmp eq i8 %56, %50
  %58 = add i64 %.04080, 3
  %spec.select = select i1 %.not46, i64 %52, i64 %58
  br label %74

59:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit51
  %60 = load i64, ptr %28, align 8, !tbaa !126
  %61 = add i64 %60, 1
  %62 = load ptr, ptr %4, align 8, !tbaa !128
  %63 = icmp eq ptr %62, %27
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

64:                                               ; preds = %59
  %65 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %64, %59
  %66 = load i64, ptr %27, align 8
  %67 = select i1 %63, i64 15, i64 %66
  %68 = icmp ugt i64 %61, %67
  br i1 %68, label %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %60, i64 noundef 0, ptr noundef null, i64 noundef 1) #22
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %69
  %70 = phi ptr [ %.pre.i.i, %69 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %60
  store i8 92, ptr %71, align 1, !tbaa !127
  store i64 %61, ptr %28, align 8, !tbaa !126
  %72 = load ptr, ptr %4, align 8, !tbaa !128
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %61
  store i8 0, ptr %73, align 1, !tbaa !127
  br label %74

74:                                               ; preds = %54, %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %51
  %.142 = phi i64 [ %52, %51 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %spec.select, %57 ], [ %52, %54 ]
  %75 = icmp ult i64 %.142, %14
  br i1 %75, label %_ZNK4llvm9StringRef4findEcm.exit56, label %._crit_edge.loopexit

_ZNK4llvm9StringRef4findEcm.exit56:               ; preds = %74
  %76 = sub nuw i64 %14, %.142
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 %.142
  %78 = call ptr @memchr(ptr noundef %77, i32 noundef 92, i64 noundef %76) #22
  %.not.i.i54 = icmp eq ptr %78, null
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %79, %13
  %.1.i.i55 = select i1 %.not.i.i54, i64 -1, i64 %80
  %81 = icmp eq i64 %.1.i.i55, -1
  %82 = icmp eq i64 %.1.i.i55, %14
  %or.cond77 = or i1 %81, %82
  br i1 %or.cond77, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !390

83:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %84 = load ptr, ptr %4, align 8, !tbaa !128
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !99
  call fastcc void @_ZL14ParseDirectiveN4llvm9StringRefEPN5clang24VerifyDiagnosticConsumer12ExpectedDataERNS1_13SourceManagerEPNS1_12PreprocessorENS1_14SourceLocationERNS2_15DirectiveStatusERNS2_13MarkerTrackerE(ptr %84, i64 %38, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(696) %6, ptr noundef %1, i32 %.sroa.075.0.extract.trunc, ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull align 8 dereferenceable(56) %88)
  br label %89

89:                                               ; preds = %83, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %90 = load ptr, ptr %4, align 8, !tbaa !128
  %91 = icmp eq ptr %90, %27
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %89
  %92 = load i64, ptr %27, align 8, !tbaa !127
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %94

94:                                               ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21, %3
  ret i1 false
}

declare noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %.not720755.not = icmp eq i64 %1, 0
  br i1 %.not720755.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %.thread696

.lr.ph:                                           ; preds = %8, %.backedge740
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
  br i1 %.not.i, label %.preheader739, label %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit.thread

.preheader739:                                    ; preds = %42, %49
  %.pn.i = phi ptr [ %storemerge.i, %49 ], [ %39, %42 ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %44 = load i8, ptr %storemerge.i, align 1, !tbaa !127
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !398
  %48 = and i16 %47, 104
  %.not6.i = icmp eq i16 %48, 0
  br i1 %.not6.i, label %switch.early.test.i, label %49

switch.early.test.i:                              ; preds = %.preheader739
  switch i8 %44, label %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit [
    i8 95, label %49
    i8 45, label %49
  ]

49:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %.preheader739
  %50 = icmp ult ptr %storemerge.i, %40
  br i1 %50, label %.preheader739, label %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit, !llvm.loop !400

_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit: ; preds = %switch.early.test.i, %49
  store ptr %storemerge.i, ptr %36, align 8, !tbaa !397
  %51 = icmp ugt ptr %.pn.i, %39
  br i1 %51, label %53, label %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit.thread

_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit.thread: ; preds = %38, %42, %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %52, ptr %36, align 8, !tbaa !397
  store ptr %52, ptr %34, align 8, !tbaa !395
  br label %.backedge740

.backedge740:                                     ; preds = %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit.thread, %53
  %.val188 = phi ptr [ %52, %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit.thread ], [ %storemerge.i, %53 ]
  %.not720 = icmp ult ptr %.val188, %40
  br i1 %.not720, label %.lr.ph, label %._crit_edge, !llvm.loop !401

53:                                               ; preds = %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit
  store ptr %storemerge.i, ptr %34, align 8, !tbaa !395
  %54 = ptrtoint ptr %storemerge.i to i64
  %55 = ptrtoint ptr %39 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZN5clang24VerifyDiagnosticConsumer13MarkerTracker9addMarkerEN4llvm9StringRefENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr nonnull %39, i64 %56, i32 %5)
  br label %.backedge740

._crit_edge:                                      ; preds = %.backedge740, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 65
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 65
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %102 = ptrtoint ptr %14 to i64
  %103 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %29, i64 65
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 65
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 65
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 65
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 48
  br label %133

133:                                              ; preds = %._crit_edge, %.backedge
  %134 = load ptr, ptr %61, align 8, !tbaa !119
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 216
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 224
  %137 = load ptr, ptr %136, align 8, !tbaa !402
  %138 = load ptr, ptr %135, align 8, !tbaa !404
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp eq i64 %141, 32
  br i1 %142, label %143, label %148

143:                                              ; preds = %133
  %144 = load ptr, ptr %138, align 8, !tbaa !128
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !126
  %147 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111ParseHelper6SearchEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr %144, i64 %146, i1 noundef zeroext true, i1 noundef zeroext true)
  br i1 %147, label %150, label %.thread696

148:                                              ; preds = %133
  %149 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111ParseHelper6SearchEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr nonnull @.str.10, i64 0, i1 noundef zeroext true, i1 noundef zeroext true)
  br i1 %149, label %150, label %.thread696

150:                                              ; preds = %143, %148
  %.val193 = load ptr, ptr %59, align 8, !tbaa !396
  %.val194 = load ptr, ptr %60, align 8, !tbaa !397
  %151 = ptrtoint ptr %.val194 to i64
  %152 = ptrtoint ptr %.val193 to i64
  %153 = sub i64 %151, %152
  store ptr %.val194, ptr %58, align 8, !tbaa !395
  %154 = load ptr, ptr %57, align 8, !tbaa !394
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !405
  store i8 0, ptr %62, align 8, !tbaa !408
  store i32 0, ptr %63, align 4, !tbaa !377
  store i32 0, ptr %64, align 8, !tbaa !377
  store ptr %66, ptr %65, align 8, !tbaa !125
  store i64 0, ptr %67, align 8, !tbaa !126
  store i8 0, ptr %66, align 8, !tbaa !127
  store i32 1, ptr %68, align 8, !tbaa !409
  store i32 1, ptr %69, align 4, !tbaa !410
  %.not.i.i = icmp ult i64 %153, 3
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit217.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %.val193, i64 %153
  %156 = getelementptr inbounds i8, ptr %155, i64 -3
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %156, ptr noundef nonnull dereferenceable(3) @.str.12, i64 3)
  %157 = icmp eq i32 %bcmp.i.i, 0
  br i1 %157, label %158, label %_ZN4llvm9StringRef12consume_backES0_.exit.thread

158:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %159 = add i64 %153, -3
  store i8 1, ptr %62, align 8, !tbaa !408
  br label %_ZN4llvm9StringRef12consume_backES0_.exit.thread

_ZN4llvm9StringRef12consume_backES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %158
  %.sroa.13576.0618 = phi i64 [ %159, %158 ], [ %153, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ]
  %.0612 = phi ptr [ @.str.13, %158 ], [ @.str.11, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ]
  %.not.i204 = icmp ult i64 %.sroa.13576.0618, 6
  br i1 %.not.i204, label %_ZNK4llvm9StringRef9ends_withES0_.exit211.thread621, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %_ZN4llvm9StringRef12consume_backES0_.exit.thread
  %160 = getelementptr inbounds nuw i8, ptr %.val193, i64 %.sroa.13576.0618
  %161 = getelementptr inbounds i8, ptr %160, i64 -6
  %bcmp.i205 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %161, ptr noundef nonnull dereferenceable(6) @.str.14, i64 6)
  %162 = icmp eq i32 %bcmp.i205, 0
  br i1 %162, label %.sink.split, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread619

_ZNK4llvm9StringRef9ends_withES0_.exit.thread619: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  %.not.i206 = icmp ult i64 %.sroa.13576.0618, 8
  br i1 %.not.i206, label %_ZNK4llvm9StringRef9ends_withES0_.exit208.thread620, label %_ZNK4llvm9StringRef9ends_withES0_.exit208

_ZNK4llvm9StringRef9ends_withES0_.exit208:        ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread619
  %163 = getelementptr inbounds nuw i8, ptr %.val193, i64 %.sroa.13576.0618
  %164 = getelementptr inbounds i8, ptr %163, i64 -8
  %bcmp.i207 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %164, ptr noundef nonnull dereferenceable(8) @.str.15, i64 8)
  %165 = icmp eq i32 %bcmp.i207, 0
  br i1 %165, label %.sink.split, label %_ZNK4llvm9StringRef9ends_withES0_.exit211

_ZNK4llvm9StringRef9ends_withES0_.exit208.thread620: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread619
  %.not.i209 = icmp eq i64 %.sroa.13576.0618, 6
  br i1 %.not.i209, label %_ZNK4llvm9StringRef9ends_withES0_.exit214, label %_ZNK4llvm9StringRef9ends_withES0_.exit211

_ZNK4llvm9StringRef9ends_withES0_.exit211:        ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit208, %_ZNK4llvm9StringRef9ends_withES0_.exit208.thread620
  %.sroa.13576.0618931938948 = phi i64 [ 7, %_ZNK4llvm9StringRef9ends_withES0_.exit208.thread620 ], [ %.sroa.13576.0618, %_ZNK4llvm9StringRef9ends_withES0_.exit208 ]
  %166 = getelementptr inbounds nuw i8, ptr %.val193, i64 %.sroa.13576.0618931938948
  %167 = getelementptr inbounds i8, ptr %166, i64 -7
  %bcmp.i210 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %167, ptr noundef nonnull dereferenceable(7) @.str.16, i64 7)
  %168 = icmp eq i32 %bcmp.i210, 0
  br i1 %168, label %.sink.split, label %_ZNK4llvm9StringRef9ends_withES0_.exit214

_ZNK4llvm9StringRef9ends_withES0_.exit211.thread621: ; preds = %_ZN4llvm9StringRef12consume_backES0_.exit.thread
  %.not.i212.not = icmp eq i64 %.sroa.13576.0618, 5
  br i1 %.not.i212.not, label %_ZNK4llvm9StringRef9ends_withES0_.exit214, label %_ZNK4llvm9StringRef9ends_withES0_.exit217.thread

_ZNK4llvm9StringRef9ends_withES0_.exit214:        ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit211, %_ZNK4llvm9StringRef9ends_withES0_.exit208.thread620, %_ZNK4llvm9StringRef9ends_withES0_.exit211.thread621
  %.sroa.13576.0618931938942956 = phi i64 [ 5, %_ZNK4llvm9StringRef9ends_withES0_.exit211.thread621 ], [ %.sroa.13576.0618931938948, %_ZNK4llvm9StringRef9ends_withES0_.exit211 ], [ 6, %_ZNK4llvm9StringRef9ends_withES0_.exit208.thread620 ]
  %169 = getelementptr inbounds nuw i8, ptr %.val193, i64 %.sroa.13576.0618931938942956
  %170 = getelementptr inbounds i8, ptr %169, i64 -5
  %bcmp.i213 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %170, ptr noundef nonnull dereferenceable(5) @.str.17, i64 5)
  %171 = icmp eq i32 %bcmp.i213, 0
  br i1 %171, label %.sink.split, label %_ZNK4llvm9StringRef9ends_withES0_.exit214.thread622

_ZNK4llvm9StringRef9ends_withES0_.exit214.thread622: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit214
  %.not.i215 = icmp ult i64 %.sroa.13576.0618931938942956, 15
  br i1 %.not.i215, label %_ZNK4llvm9StringRef9ends_withES0_.exit217.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit217

_ZNK4llvm9StringRef9ends_withES0_.exit217:        ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit214.thread622
  %172 = getelementptr inbounds nuw i8, ptr %.val193, i64 %.sroa.13576.0618931938942956
  %173 = getelementptr inbounds i8, ptr %172, i64 -15
  %bcmp.i216 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %173, ptr noundef nonnull dereferenceable(15) @.str.18, i64 15)
  %174 = icmp ne i32 %bcmp.i216, 0
  %or.cond187 = or i1 %174, %157
  br i1 %or.cond187, label %_ZNK4llvm9StringRef9ends_withES0_.exit217.thread, label %175, !llvm.loop !411

.sink.split:                                      ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit214, %_ZNK4llvm9StringRef9ends_withES0_.exit211, %_ZNK4llvm9StringRef9ends_withES0_.exit208, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %.sink = phi ptr [ %2, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ %70, %_ZNK4llvm9StringRef9ends_withES0_.exit208 ], [ %71, %_ZNK4llvm9StringRef9ends_withES0_.exit211 ], [ %72, %_ZNK4llvm9StringRef9ends_withES0_.exit214 ]
  %.sroa.13576.0618930.ph = phi i64 [ %.sroa.13576.0618, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ %.sroa.13576.0618, %_ZNK4llvm9StringRef9ends_withES0_.exit208 ], [ %.sroa.13576.0618931938948, %_ZNK4llvm9StringRef9ends_withES0_.exit211 ], [ %.sroa.13576.0618931938942956, %_ZNK4llvm9StringRef9ends_withES0_.exit214 ]
  %.sroa.13.2.neg.ph = phi i64 [ -6, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ -8, %_ZNK4llvm9StringRef9ends_withES0_.exit208 ], [ -7, %_ZNK4llvm9StringRef9ends_withES0_.exit211 ], [ -5, %_ZNK4llvm9StringRef9ends_withES0_.exit214 ]
  store ptr %.sink, ptr %14, align 8, !tbaa !405
  br label %175

175:                                              ; preds = %.sink.split, %_ZNK4llvm9StringRef9ends_withES0_.exit217
  %.sroa.13576.0618930 = phi i64 [ %.sroa.13576.0618931938942956, %_ZNK4llvm9StringRef9ends_withES0_.exit217 ], [ %.sroa.13576.0618930.ph, %.sink.split ]
  %.sroa.13.2.neg = phi i64 [ -15, %_ZNK4llvm9StringRef9ends_withES0_.exit217 ], [ %.sroa.13.2.neg.ph, %.sink.split ]
  %.0160 = phi i1 [ true, %_ZNK4llvm9StringRef9ends_withES0_.exit217 ], [ false, %.sink.split ]
  %176 = add i64 %.sroa.13.2.neg, %.sroa.13576.0618930
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.sroa.13576.0618930, i64 %176)
  %177 = load ptr, ptr %135, align 8, !tbaa !120
  %178 = load ptr, ptr %136, align 8, !tbaa !120
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %177 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 5
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefENS0_5__ops14_Iter_less_valEET_SI_SI_RKT0_T1_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i: ; preds = %175, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.thread.i.i
  %.016.i.i = phi i64 [ %.1.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.thread.i.i ], [ %182, %175 ]
  %.sroa.011.015.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.thread.i.i ], [ %177, %175 ]
  %184 = lshr i64 %.016.i.i, 1
  %185 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.sroa.011.015.i.i, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !126
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.speculated.i, i64 %187)
  %188 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %188, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i
  %189 = load ptr, ptr %185, align 8, !tbaa !128
  %190 = call i32 @memcmp(ptr noundef %189, ptr noundef %.val193, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.fr.i.i.i.i.i = freeze i32 %190
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i
  %191 = icmp ult i64 %187, %.sroa.speculated.i
  br i1 %191, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.thread13.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.thread.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %192 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %192, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.thread13.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.thread.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.thread13.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.i.i, %.thread.i.i.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %194 = xor i64 %184, -1
  %195 = add nsw i64 %.016.i.i, %194
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.thread.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.thread13.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.i.i, %.thread.i.i.i.i.i
  %.sroa.011.1.i.i = phi ptr [ %193, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.thread13.i.i ], [ %.sroa.011.015.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.i.i ], [ %.sroa.011.015.i.i, %.thread.i.i.i.i.i ]
  %.1.i.i = phi i64 [ %195, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.thread13.i.i ], [ %184, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.i.i ], [ %184, %.thread.i.i.i.i.i ]
  %196 = icmp sgt i64 %.1.i.i, 0
  br i1 %196, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefENS0_5__ops14_Iter_less_valEET_SI_SI_RKT0_T1_.exit.i, !llvm.loop !412

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefENS0_5__ops14_Iter_less_valEET_SI_SI_RKT0_T1_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.thread.i.i, %175
  %.sroa.011.0.lcssa.i.i = phi ptr [ %177, %175 ], [ %.sroa.011.1.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.thread.i.i ]
  %.not.i220 = icmp eq ptr %.sroa.011.0.lcssa.i.i, %178
  br i1 %.not.i220, label %_ZNK4llvm9StringRef9ends_withES0_.exit217.thread, label %197

197:                                              ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefENS0_5__ops14_Iter_less_valEET_SI_SI_RKT0_T1_.exit.i
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !126
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %199, i64 %.sroa.speculated.i)
  %200 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %200, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %197
  %201 = load ptr, ptr %.sroa.011.0.lcssa.i.i, align 8, !tbaa !128
  %202 = call i32 @memcmp(ptr noundef %.val193, ptr noundef %201, i64 noundef %.sroa.speculated.i.i.i) #25
  %.fr.i.i.i = freeze i32 %202
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefEEbT_SG_RKT0_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %197
  %.not722 = icmp ult i64 %.sroa.speculated.i, %199
  br i1 %.not722, label %_ZNK4llvm9StringRef9ends_withES0_.exit217.thread, label %203, !llvm.loop !411

_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefEEbT_SG_RKT0_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp sgt i32 %.fr.i.i.i, -1
  br i1 %.inv.i.i.i, label %203, label %_ZNK4llvm9StringRef9ends_withES0_.exit217.thread, !llvm.loop !411

203:                                              ; preds = %.thread.i.i.i, %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefEEbT_SG_RKT0_.exit
  %204 = load i32, ptr %6, align 4, !tbaa !413
  br i1 %.0160, label %205, label %299

205:                                              ; preds = %203
  %206 = icmp eq i32 %204, 3
  br i1 %206, label %207, label %298

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(15248) %31, i32 %5, i32 noundef 767) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.val197 = load ptr, ptr %61, align 8, !tbaa !119
  %208 = getelementptr i8, ptr %.val197, i64 216
  %.val197.val = load ptr, ptr %208, align 8, !tbaa !120
  %209 = getelementptr i8, ptr %.val197, i64 224
  %.val197.val200 = load ptr, ptr %209, align 8, !tbaa !120
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %210 = icmp eq ptr %.val197.val, %.val197.val200
  store ptr %124, ptr %16, align 8, !tbaa !125, !alias.scope !414
  br i1 %210, label %._crit_edge.i.i.i, label %211

._crit_edge.i.i.i:                                ; preds = %207
  store i64 7234316346693023845, ptr %124, align 8, !alias.scope !414
  store i64 8, ptr %125, align 8, !tbaa !126, !alias.scope !414
  store i8 0, ptr %126, align 8, !tbaa !127, !alias.scope !414
  br label %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit

211:                                              ; preds = %207
  %212 = load ptr, ptr %.val197.val, align 8, !tbaa !128, !noalias !414
  %213 = getelementptr inbounds nuw i8, ptr %.val197.val, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !126, !noalias !414
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !414
  store i64 %214, ptr %11, align 8, !tbaa !129, !noalias !414
  %215 = icmp ugt i64 %214, 15
  br i1 %215, label %216, label %._crit_edge.i.i2.i

216:                                              ; preds = %211
  %217 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #22
  store ptr %217, ptr %16, align 8, !tbaa !128, !alias.scope !414
  %218 = load i64, ptr %11, align 8, !tbaa !129, !noalias !414
  store i64 %218, ptr %124, align 8, !tbaa !127, !alias.scope !414
  br label %._crit_edge.i.i2.i

._crit_edge.i.i2.i:                               ; preds = %216, %211
  %219 = phi ptr [ %217, %216 ], [ %124, %211 ]
  switch i64 %214, label %222 [
    i64 1, label %220
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

220:                                              ; preds = %._crit_edge.i.i2.i
  %221 = load i8, ptr %212, align 1, !tbaa !127
  store i8 %221, ptr %219, align 1, !tbaa !127
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

222:                                              ; preds = %._crit_edge.i.i2.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %212, i64 %214, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %222, %220, %._crit_edge.i.i2.i
  %223 = load i64, ptr %11, align 8, !tbaa !129, !noalias !414
  store i64 %223, ptr %125, align 8, !tbaa !126, !alias.scope !414
  %224 = load ptr, ptr %16, align 8, !tbaa !128, !alias.scope !414
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %223
  store i8 0, ptr %225, align 1, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !414
  %.pre802 = load ptr, ptr %16, align 8, !tbaa !128
  %.pre803 = load i64, ptr %125, align 8, !tbaa !126
  br label %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit

_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit: ; preds = %._crit_edge.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %226 = phi i64 [ 8, %._crit_edge.i.i.i ], [ %.pre803, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %227 = phi ptr [ %124, %._crit_edge.i.i.i ], [ %.pre802, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr %227, i64 %226)
  %228 = load ptr, ptr %15, align 8, !tbaa !134
  %.not.i405 = icmp eq ptr %228, null
  br i1 %.not.i405, label %229, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

229:                                              ; preds = %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit
  %230 = load ptr, ptr %127, align 8, !tbaa !135
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 14976
  %232 = load i32, ptr %231, align 8, !tbaa !417
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %248

234:                                              ; preds = %229
  %235 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %235, align 8, !tbaa !418
  br label %236

236:                                              ; preds = %236, %234
  %.idx.i.i.i.i = phi i64 [ 96, %234 ], [ %.add.i.i.i.i, %236 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %235, i64 %.idx.i.i.i.i
  %237 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %237, ptr %.ptr.i.i.i.i, align 8, !tbaa !125
  %238 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %238, align 8, !tbaa !126
  store i8 0, ptr %237, align 8, !tbaa !127
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %239 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %239, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %236

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 416
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 432
  store ptr %241, ptr %240, align 8, !tbaa !383
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 424
  store i32 0, ptr %242, align 8, !tbaa !430
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 428
  store i32 8, ptr %243, align 4, !tbaa !431
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 528
  %245 = getelementptr inbounds nuw i8, ptr %235, i64 544
  store ptr %245, ptr %244, align 8, !tbaa !383
  %246 = getelementptr inbounds nuw i8, ptr %235, i64 536
  store i32 0, ptr %246, align 8, !tbaa !430
  %247 = getelementptr inbounds nuw i8, ptr %235, i64 540
  store i32 6, ptr %247, align 4, !tbaa !431
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

248:                                              ; preds = %229
  %249 = getelementptr inbounds nuw i8, ptr %230, i64 14848
  %250 = add i32 %232, -1
  store i32 %250, ptr %231, align 8, !tbaa !417
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !432
  store i8 0, ptr %253, align 8, !tbaa !418
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 424
  store i32 0, ptr %254, align 8, !tbaa !430
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 528
  %256 = load ptr, ptr %255, align 8, !tbaa !383
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 536
  %258 = load i32, ptr %257, align 8, !tbaa !430
  %.not4.i.i.i.i.i = icmp eq i32 %258, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %248
  %259 = zext i32 %258 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %259, 6
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %261, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %260, %.lr.ph.i.preheader.i.i.i.i ]
  %261 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %262 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %263 = load ptr, ptr %262, align 8, !tbaa !128
  %264 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %266 = load i64, ptr %264, align 8, !tbaa !127
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %267) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %256, %261
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !433

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %248
  store i32 0, ptr %257, align 8, !tbaa !430
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %235, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %253, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %15, align 8, !tbaa !134
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %268 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %228, %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit ]
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 1
  %270 = load i8, ptr %268, align 8, !tbaa !418
  %271 = zext i8 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 %271
  store i8 2, ptr %272, align 1, !tbaa !127
  %273 = load ptr, ptr %15, align 8, !tbaa !134
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load i8, ptr %273, align 8, !tbaa !418
  %276 = add i8 %275, 1
  store i8 %276, ptr %273, align 8, !tbaa !418
  %277 = zext i8 %275 to i64
  %278 = getelementptr inbounds nuw i64, ptr %274, i64 %277
  store i64 1, ptr %278, align 8, !tbaa !129
  %279 = load ptr, ptr %16, align 8, !tbaa !128
  %280 = icmp eq ptr %279, %124
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %281 = load i64, ptr %124, align 8, !tbaa !127
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %282) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %283 = load i8, ptr %128, align 8, !tbaa !130, !range !131, !noundef !132
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %285, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %286 = load ptr, ptr %129, align 8, !tbaa !133
  %287 = load i8, ptr %130, align 1, !tbaa !111, !range !131, !noundef !132
  %288 = trunc nuw i8 %287 to i1
  %289 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %286, ptr noundef nonnull align 8 dereferenceable(66) %15, i1 noundef zeroext %288) #22
  store ptr null, ptr %129, align 8, !tbaa !133
  store i8 0, ptr %128, align 8, !tbaa !130
  store i8 0, ptr %130, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %290 = load ptr, ptr %131, align 8, !tbaa !128
  %291 = icmp eq ptr %290, %132
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %292 = load i64, ptr %132, align 8, !tbaa !127
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %293) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %294 = load ptr, ptr %15, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %295

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %296 = load ptr, ptr %127, align 8, !tbaa !135
  %.not.i.i.i.i = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %297

297:                                              ; preds = %295
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %296, ptr noundef nonnull %294)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %295, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit217.thread, !llvm.loop !411

298:                                              ; preds = %205
  store i32 2, ptr %6, align 4, !tbaa !413
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit217.thread, !llvm.loop !411

299:                                              ; preds = %203
  %300 = icmp eq i32 %204, 2
  br i1 %300, label %301, label %392

301:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 8 dereferenceable(15248) %31, i32 %5, i32 noundef 767) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.val198 = load ptr, ptr %61, align 8, !tbaa !119
  %302 = getelementptr i8, ptr %.val198, i64 216
  %.val198.val = load ptr, ptr %302, align 8, !tbaa !120
  %303 = getelementptr i8, ptr %.val198, i64 224
  %.val198.val199 = load ptr, ptr %303, align 8, !tbaa !120
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %304 = icmp eq ptr %.val198.val, %.val198.val199
  store ptr %115, ptr %18, align 8, !tbaa !125, !alias.scope !434
  br i1 %304, label %._crit_edge.i.i.i223, label %305

._crit_edge.i.i.i223:                             ; preds = %301
  store i64 7234316346693023845, ptr %115, align 8, !alias.scope !434
  store i64 8, ptr %116, align 8, !tbaa !126, !alias.scope !434
  store i8 0, ptr %117, align 8, !tbaa !127, !alias.scope !434
  br label %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit224

305:                                              ; preds = %301
  %306 = load ptr, ptr %.val198.val, align 8, !tbaa !128, !noalias !434
  %307 = getelementptr inbounds nuw i8, ptr %.val198.val, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !126, !noalias !434
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !434
  store i64 %308, ptr %10, align 8, !tbaa !129, !noalias !434
  %309 = icmp ugt i64 %308, 15
  br i1 %309, label %310, label %._crit_edge.i.i2.i221

310:                                              ; preds = %305
  %311 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #22
  store ptr %311, ptr %18, align 8, !tbaa !128, !alias.scope !434
  %312 = load i64, ptr %10, align 8, !tbaa !129, !noalias !434
  store i64 %312, ptr %115, align 8, !tbaa !127, !alias.scope !434
  br label %._crit_edge.i.i2.i221

._crit_edge.i.i2.i221:                            ; preds = %310, %305
  %313 = phi ptr [ %311, %310 ], [ %115, %305 ]
  switch i64 %308, label %316 [
    i64 1, label %314
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i222
  ]

314:                                              ; preds = %._crit_edge.i.i2.i221
  %315 = load i8, ptr %306, align 1, !tbaa !127
  store i8 %315, ptr %313, align 1, !tbaa !127
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i222

316:                                              ; preds = %._crit_edge.i.i2.i221
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %313, ptr align 1 %306, i64 %308, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i222: ; preds = %316, %314, %._crit_edge.i.i2.i221
  %317 = load i64, ptr %10, align 8, !tbaa !129, !noalias !434
  store i64 %317, ptr %116, align 8, !tbaa !126, !alias.scope !434
  %318 = load ptr, ptr %18, align 8, !tbaa !128, !alias.scope !434
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %317
  store i8 0, ptr %319, align 1, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !434
  %.pre800 = load ptr, ptr %18, align 8, !tbaa !128
  %.pre801 = load i64, ptr %116, align 8, !tbaa !126
  br label %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit224

_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit224: ; preds = %._crit_edge.i.i.i223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i222
  %320 = phi i64 [ 8, %._crit_edge.i.i.i223 ], [ %.pre801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i222 ]
  %321 = phi ptr [ %115, %._crit_edge.i.i.i223 ], [ %.pre800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i222 ]
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %321, i64 %320)
  %322 = load ptr, ptr %17, align 8, !tbaa !134
  %.not.i406 = icmp eq ptr %322, null
  br i1 %.not.i406, label %323, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit423

323:                                              ; preds = %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit224
  %324 = load ptr, ptr %118, align 8, !tbaa !135
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 14976
  %326 = load i32, ptr %325, align 8, !tbaa !417
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %342

328:                                              ; preds = %323
  %329 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %329, align 8, !tbaa !418
  br label %330

330:                                              ; preds = %330, %328
  %.idx.i.i.i.i419 = phi i64 [ 96, %328 ], [ %.add.i.i.i.i421, %330 ]
  %.ptr.i.i.i.i420 = getelementptr inbounds nuw i8, ptr %329, i64 %.idx.i.i.i.i419
  %331 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i420, i64 16
  store ptr %331, ptr %.ptr.i.i.i.i420, align 8, !tbaa !125
  %332 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i420, i64 8
  store i64 0, ptr %332, align 8, !tbaa !126
  store i8 0, ptr %331, align 8, !tbaa !127
  %.add.i.i.i.i421 = add nuw nsw i64 %.idx.i.i.i.i419, 32
  %333 = icmp eq i64 %.add.i.i.i.i421, 416
  br i1 %333, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i422, label %330

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i422:   ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 416
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 432
  store ptr %335, ptr %334, align 8, !tbaa !383
  %336 = getelementptr inbounds nuw i8, ptr %329, i64 424
  store i32 0, ptr %336, align 8, !tbaa !430
  %337 = getelementptr inbounds nuw i8, ptr %329, i64 428
  store i32 8, ptr %337, align 4, !tbaa !431
  %338 = getelementptr inbounds nuw i8, ptr %329, i64 528
  %339 = getelementptr inbounds nuw i8, ptr %329, i64 544
  store ptr %339, ptr %338, align 8, !tbaa !383
  %340 = getelementptr inbounds nuw i8, ptr %329, i64 536
  store i32 0, ptr %340, align 8, !tbaa !430
  %341 = getelementptr inbounds nuw i8, ptr %329, i64 540
  store i32 6, ptr %341, align 4, !tbaa !431
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i416

342:                                              ; preds = %323
  %343 = getelementptr inbounds nuw i8, ptr %324, i64 14848
  %344 = add i32 %326, -1
  store i32 %344, ptr %325, align 8, !tbaa !417
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw ptr, ptr %343, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !432
  store i8 0, ptr %347, align 8, !tbaa !418
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 424
  store i32 0, ptr %348, align 8, !tbaa !430
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 528
  %350 = load ptr, ptr %349, align 8, !tbaa !383
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 536
  %352 = load i32, ptr %351, align 8, !tbaa !430
  %.not4.i.i.i.i.i407 = icmp eq i32 %352, 0
  br i1 %.not4.i.i.i.i.i407, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i415, label %.lr.ph.i.preheader.i.i.i.i408

.lr.ph.i.preheader.i.i.i.i408:                    ; preds = %342
  %353 = zext i32 %352 to i64
  %.idx.i7.i.i.i409 = shl nuw nsw i64 %353, 6
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 %.idx.i7.i.i.i409
  br label %.lr.ph.i.i.i.i.i410

.lr.ph.i.i.i.i.i410:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i413, %.lr.ph.i.preheader.i.i.i.i408
  %.05.i.i.i.i.i411 = phi ptr [ %355, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i413 ], [ %354, %.lr.ph.i.preheader.i.i.i.i408 ]
  %355 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i411, i64 -64
  %356 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i411, i64 -40
  %357 = load ptr, ptr %356, align 8, !tbaa !128
  %358 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i411, i64 -24
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i412: ; preds = %.lr.ph.i.i.i.i.i410
  %360 = load i64, ptr %358, align 8, !tbaa !127
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %361) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i413

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i413:        ; preds = %.lr.ph.i.i.i.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i412
  %.not.i.i.i.i.i414 = icmp eq ptr %350, %355
  br i1 %.not.i.i.i.i.i414, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i415, label %.lr.ph.i.i.i.i.i410, !llvm.loop !433

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i415: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i413, %342
  store i32 0, ptr %351, align 8, !tbaa !430
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i416

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i416: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i415, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i422
  %.0.i.i.i417 = phi ptr [ %329, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i422 ], [ %347, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i415 ]
  store ptr %.0.i.i.i417, ptr %17, align 8, !tbaa !134
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit423

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit423: ; preds = %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit224, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i416
  %362 = phi ptr [ %.0.i.i.i417, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i416 ], [ %322, %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit224 ]
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 1
  %364 = load i8, ptr %362, align 8, !tbaa !418
  %365 = zext i8 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 %365
  store i8 2, ptr %366, align 1, !tbaa !127
  %367 = load ptr, ptr %17, align 8, !tbaa !134
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load i8, ptr %367, align 8, !tbaa !418
  %370 = add i8 %369, 1
  store i8 %370, ptr %367, align 8, !tbaa !418
  %371 = zext i8 %369 to i64
  %372 = getelementptr inbounds nuw i64, ptr %368, i64 %371
  store i64 0, ptr %372, align 8, !tbaa !129
  %373 = load ptr, ptr %18, align 8, !tbaa !128
  %374 = icmp eq ptr %373, %115
  br i1 %374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit423
  %375 = load i64, ptr %115, align 8, !tbaa !127
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %376) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %377 = load i8, ptr %119, align 8, !tbaa !130, !range !131, !noundef !132
  %378 = trunc nuw i8 %377 to i1
  br i1 %378, label %379, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i228

379:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %380 = load ptr, ptr %120, align 8, !tbaa !133
  %381 = load i8, ptr %121, align 1, !tbaa !111, !range !131, !noundef !132
  %382 = trunc nuw i8 %381 to i1
  %383 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %380, ptr noundef nonnull align 8 dereferenceable(66) %17, i1 noundef zeroext %382) #22
  store ptr null, ptr %120, align 8, !tbaa !133
  store i8 0, ptr %119, align 8, !tbaa !130
  store i8 0, ptr %121, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i228

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i228:    ; preds = %379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %384 = load ptr, ptr %122, align 8, !tbaa !128
  %385 = icmp eq ptr %384, %123
  br i1 %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i228
  %386 = load i64, ptr %123, align 8, !tbaa !127
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %387) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229
  %388 = load ptr, ptr %17, align 8, !tbaa !134
  %.not.i.i.i231 = icmp eq ptr %388, null
  br i1 %.not.i.i.i231, label %_ZN5clang17DiagnosticBuilderD2Ev.exit234, label %389

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230
  %390 = load ptr, ptr %118, align 8, !tbaa !135
  %.not.i.i.i.i232 = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i232, label %_ZN5clang17DiagnosticBuilderD2Ev.exit234, label %391

391:                                              ; preds = %389
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %390, ptr noundef nonnull %388)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit234

_ZN5clang17DiagnosticBuilderD2Ev.exit234:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230, %389, %391
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit217.thread, !llvm.loop !411

392:                                              ; preds = %299
  store i32 3, ptr %6, align 4, !tbaa !413
  store ptr %.val194, ptr %59, align 8, !tbaa !396
  %.ptr = getelementptr inbounds nuw i8, ptr %.val194, i64 1
  store ptr %.ptr, ptr %60, align 8, !tbaa !397
  %393 = icmp ugt ptr %.ptr, %154
  br i1 %393, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit237.thread, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit237

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit237: ; preds = %392
  %lhsc = load i8, ptr %.val194, align 1
  %394 = icmp eq i8 %lhsc, 64
  br i1 %394, label %395, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit237.thread

395:                                              ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit237
  store ptr %.ptr, ptr %58, align 8, !tbaa !395
  store ptr %.ptr, ptr %59, align 8, !tbaa !396
  %396 = getelementptr inbounds nuw i8, ptr %.val194, i64 2
  store ptr %396, ptr %60, align 8, !tbaa !397
  %397 = icmp ugt ptr %396, %154
  br i1 %397, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit243.thread, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit240

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit240: ; preds = %395
  %lhsc723 = load i8, ptr %.ptr, align 1
  %398 = icmp eq i8 %lhsc723, 43
  br i1 %398, label %400, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit243

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit243: ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit240
  %lhsc724 = load i8, ptr %.ptr, align 1
  %399 = icmp eq i8 %lhsc724, 45
  br i1 %399, label %400, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit243.thread

400:                                              ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit243, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit240
  store ptr %396, ptr %58, align 8, !tbaa !395
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 0, ptr %19, align 1, !tbaa !437
  %401 = call noundef i32 @_ZNK5clang13SourceManager21getSpellingLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %5, ptr noundef nonnull %19) #22
  %402 = load i8, ptr %19, align 1, !tbaa !437, !range !131, !noundef !132
  %403 = trunc nuw i8 %402 to i1
  br i1 %403, label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit.thread, label %404

404:                                              ; preds = %400
  %405 = load ptr, ptr %58, align 8, !tbaa !395
  store ptr %405, ptr %59, align 8, !tbaa !396
  %406 = load ptr, ptr %57, align 8, !tbaa !394
  store ptr %405, ptr %60, align 8, !tbaa !397
  %407 = icmp ult ptr %405, %406
  br i1 %407, label %.lr.ph.preheader.i, label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit.thread

.lr.ph.preheader.i:                               ; preds = %404
  %.promoted = load ptr, ptr %60, align 8
  %408 = load i8, ptr %405, align 1, !tbaa !127
  %409 = add i8 %408, -48
  %or.cond.i23 = icmp ult i8 %409, 10
  br i1 %or.cond.i23, label %.lr.ph26, label %.critedge.i244

.lr.ph.i:                                         ; preds = %.lr.ph26
  %410 = load i8, ptr %416, align 1, !tbaa !127
  %411 = add i8 %410, -48
  %or.cond.i = icmp ult i8 %411, 10
  br i1 %or.cond.i, label %.lr.ph26, label %.critedge.i244, !llvm.loop !438

.lr.ph26:                                         ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %412 = phi i8 [ %411, %.lr.ph.i ], [ %409, %.lr.ph.preheader.i ]
  %storemerge8.i25 = phi ptr [ %416, %.lr.ph.i ], [ %405, %.lr.ph.preheader.i ]
  %.09.i24 = phi i32 [ %415, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %413 = mul i32 %.09.i24, 10
  %414 = zext nneg i8 %412 to i32
  %415 = add i32 %413, %414
  %416 = getelementptr inbounds nuw i8, ptr %storemerge8.i25, i64 1
  %exitcond.not.i = icmp eq ptr %416, %406
  br i1 %exitcond.not.i, label %..critedge.i244_crit_edge, label %.lr.ph.i, !llvm.loop !438

..critedge.i244_crit_edge:                        ; preds = %.lr.ph26
  %417 = icmp ne ptr %406, %405
  br label %.critedge.i244, !llvm.loop !438

.critedge.i244:                                   ; preds = %.lr.ph.i, %..critedge.i244_crit_edge, %.lr.ph.preheader.i
  %418 = phi ptr [ %416, %..critedge.i244_crit_edge ], [ %.promoted, %.lr.ph.preheader.i ], [ %416, %.lr.ph.i ]
  %storemerge.lcssa.ph.i = phi i1 [ %417, %..critedge.i244_crit_edge ], [ false, %.lr.ph.preheader.i ], [ true, %.lr.ph.i ]
  %.0.lcssa.ph.i = phi i32 [ %415, %..critedge.i244_crit_edge ], [ 0, %.lr.ph.preheader.i ], [ %415, %.lr.ph.i ]
  store ptr %418, ptr %60, align 8
  %419 = icmp ult i32 %.0.lcssa.ph.i, %401
  %or.cond183 = select i1 %398, i1 true, i1 %419
  %or.cond718 = select i1 %storemerge.lcssa.ph.i, i1 %or.cond183, i1 false
  br i1 %or.cond718, label %420, label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit.thread

420:                                              ; preds = %.critedge.i244
  %421 = sub i32 0, %.0.lcssa.ph.i
  %.0173.p = select i1 %398, i32 %.0.lcssa.ph.i, i32 %421
  %.0173 = add i32 %.0173.p, %401
  %.sroa.0.0.copyload.i.i = load i32, ptr %74, align 8, !tbaa !382
  %422 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.0.0.copyload.i.i, i32 noundef %73)
  br i1 %422, label %423, label %424

423:                                              ; preds = %420
  %.sroa.02.0.copyload.i.i = load i32, ptr %74, align 8, !tbaa !382
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

424:                                              ; preds = %420
  %425 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 noundef %73) #22
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %423, %424
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %423 ], [ %425, %424 ]
  %426 = call i32 @_ZNK5clang13SourceManager16translateLineColENS_6FileIDEjj(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.02.0.i.i, i32 noundef %.0173, i32 noundef 1) #22
  br label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit.thread

_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit.thread: ; preds = %404, %.critedge.i244, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %400
  %.sroa.0543.1 = phi i32 [ 0, %400 ], [ %426, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit ], [ 0, %.critedge.i244 ], [ 0, %404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit243.thread: ; preds = %395, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit243
  store ptr %.ptr, ptr %59, align 8, !tbaa !396
  store ptr %.ptr, ptr %60, align 8, !tbaa !397
  %427 = icmp ult ptr %.ptr, %154
  br i1 %427, label %.lr.ph.preheader.i247, label %.critedge58

.lr.ph.preheader.i247:                            ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit243.thread
  %428 = load i8, ptr %.ptr, align 1, !tbaa !127
  %429 = add i8 %428, -48
  %or.cond.i25232 = icmp ult i8 %429, 10
  br i1 %or.cond.i25232, label %.lr.ph35, label %.critedge58

.lr.ph.i249:                                      ; preds = %.lr.ph35
  %430 = load i8, ptr %436, align 1, !tbaa !127
  %431 = add i8 %430, -48
  %or.cond.i252 = icmp ult i8 %431, 10
  br i1 %or.cond.i252, label %.lr.ph35, label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit258.critedge, !llvm.loop !438

.lr.ph35:                                         ; preds = %.lr.ph.preheader.i247, %.lr.ph.i249
  %432 = phi i8 [ %431, %.lr.ph.i249 ], [ %429, %.lr.ph.preheader.i247 ]
  %storemerge8.i25134 = phi ptr [ %436, %.lr.ph.i249 ], [ %.ptr, %.lr.ph.preheader.i247 ]
  %.09.i25033 = phi i32 [ %435, %.lr.ph.i249 ], [ 0, %.lr.ph.preheader.i247 ]
  %433 = mul i32 %.09.i25033, 10
  %434 = zext nneg i8 %432 to i32
  %435 = add i32 %433, %434
  %436 = getelementptr inbounds nuw i8, ptr %storemerge8.i25134, i64 1
  %exitcond.not.i257 = icmp eq ptr %436, %154
  br i1 %exitcond.not.i257, label %..critedge.i253_crit_edge, label %.lr.ph.i249, !llvm.loop !438

..critedge.i253_crit_edge:                        ; preds = %.lr.ph35
  %437 = icmp eq ptr %154, %.ptr
  store ptr %436, ptr %60, align 8
  br i1 %437, label %.critedge58, label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit258

_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit258.critedge: ; preds = %.lr.ph.i249
  store ptr %436, ptr %60, align 8
  br label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit258

_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit258:   ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit258.critedge, %..critedge.i253_crit_edge
  %.not180 = icmp eq i32 %435, 0
  br i1 %.not180, label %.thread, label %438

438:                                              ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit258
  %.sroa.0.0.copyload.i.i259 = load i32, ptr %74, align 8, !tbaa !382
  %439 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.0.0.copyload.i.i259, i32 noundef %73)
  br i1 %439, label %440, label %441

440:                                              ; preds = %438
  %.sroa.02.0.copyload.i.i261 = load i32, ptr %74, align 8, !tbaa !382
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit262

441:                                              ; preds = %438
  %442 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 noundef %73) #22
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit262

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit262: ; preds = %440, %441
  %.sroa.02.0.i.i260 = phi i32 [ %.sroa.02.0.copyload.i.i261, %440 ], [ %442, %441 ]
  %443 = call i32 @_ZNK5clang13SourceManager16translateLineColENS_6FileIDEjj(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.02.0.i.i260, i32 noundef %435, i32 noundef 1) #22
  br label %.thread

.critedge58:                                      ; preds = %.lr.ph.preheader.i247, %..critedge.i253_crit_edge, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit243.thread
  store ptr %.ptr, ptr %59, align 8, !tbaa !396
  %444 = icmp eq ptr %.ptr, %154
  br i1 %444, label %.split.i, label %445

445:                                              ; preds = %.critedge58
  %446 = load i8, ptr %.ptr, align 1, !tbaa !127
  %.not.i263 = icmp eq i8 %446, 35
  br i1 %.not.i263, label %.preheader738, label %.split.i

.preheader738:                                    ; preds = %445, %452
  %.pn.i265.idx = phi i64 [ %.pn.i265.add, %452 ], [ 1, %445 ]
  %.pn.i265.add = add nuw nsw i64 %.pn.i265.idx, 1
  %storemerge.i266.ptr = getelementptr inbounds nuw i8, ptr %.val194, i64 %.pn.i265.add
  %447 = load i8, ptr %storemerge.i266.ptr, align 1, !tbaa !127
  %448 = zext i8 %447 to i64
  %449 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %448
  %450 = load i16, ptr %449, align 2, !tbaa !398
  %451 = and i16 %450, 104
  %.not6.i267 = icmp eq i16 %451, 0
  br i1 %.not6.i267, label %switch.early.test.i269, label %452

switch.early.test.i269:                           ; preds = %.preheader738
  switch i8 %447, label %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit270 [
    i8 95, label %452
    i8 45, label %452
  ]

452:                                              ; preds = %switch.early.test.i269, %switch.early.test.i269, %.preheader738
  %453 = icmp ult ptr %storemerge.i266.ptr, %154
  br i1 %453, label %.preheader738, label %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit270, !llvm.loop !400

_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit270: ; preds = %switch.early.test.i269, %452
  store ptr %storemerge.i266.ptr, ptr %60, align 8, !tbaa !397
  %454 = icmp samesign ugt i64 %.pn.i265.idx, 1
  br i1 %454, label %.thread, label %.split.i

.split.i:                                         ; preds = %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit270, %445, %.critedge58
  %455 = call noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef nonnull %.ptr, ptr noundef %154, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 1))
  store ptr %455, ptr %59, align 8, !tbaa !396
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 1
  store ptr %456, ptr %60, align 8, !tbaa !397
  %457 = load ptr, ptr %57, align 8, !tbaa !394
  %458 = icmp eq ptr %455, %457
  %459 = load ptr, ptr %58, align 8, !tbaa !395
  br i1 %458, label %513, label %_ZN12_GLOBAL__N_111ParseHelper6SearchEN4llvm9StringRefEbb.exit

_ZN12_GLOBAL__N_111ParseHelper6SearchEN4llvm9StringRefEbb.exit: ; preds = %.split.i
  %460 = ptrtoint ptr %455 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  store ptr %456, ptr %58, align 8, !tbaa !395
  %.not.i274 = icmp eq i64 %462, 1
  br i1 %.not.i274, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread638

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN12_GLOBAL__N_111ParseHelper6SearchEN4llvm9StringRefEbb.exit
  %lhsc926 = load i8, ptr %459, align 1
  %463 = icmp eq i8 %lhsc926, 42
  br i1 %463, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread638

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  store ptr %456, ptr %59, align 8, !tbaa !396
  %464 = getelementptr inbounds nuw i8, ptr %455, i64 2
  store ptr %464, ptr %60, align 8, !tbaa !397
  %465 = icmp ugt ptr %464, %457
  br i1 %465, label %.thread650, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit279

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit279: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %lhsc727 = load i8, ptr %456, align 1
  %466 = icmp eq i8 %lhsc727, 42
  br i1 %466, label %.thread657, label %.thread650

.thread650:                                       ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit279, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %467 = load ptr, ptr %13, align 8, !tbaa !392
  %468 = ptrtoint ptr %456 to i64
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %468, %469
  %471 = trunc i64 %470 to i32
  %472 = add i32 %5, %471
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr noundef nonnull align 8 dereferenceable(15248) %31, i32 %472, i32 noundef 771) #22
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %20, i64 noundef ptrtoint (ptr @.str.24 to i64), i32 noundef 1)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit217.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread638:      ; preds = %_ZN12_GLOBAL__N_111ParseHelper6SearchEN4llvm9StringRefEbb.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %473 = call ptr @_ZN5clang12Preprocessor10LookupFileENS_14SourceLocationEN4llvm9StringRefEbNS_6detail21SearchDirIteratorImplILb1EEEPKNS_9FileEntryEPS6_PNS2_15SmallVectorImplIcEESD_PNS_9ModuleMap11KnownHeaderEPbSH_bbb(ptr noundef nonnull align 8 dereferenceable(3288) %4, i32 %5, ptr %459, i64 %462, i1 noundef zeroext false, ptr noundef nonnull byval(%"struct.clang::detail::SearchDirIteratorImpl") align 8 %21, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #22
  %.not725 = icmp eq ptr %473, null
  br i1 %.not725, label %504, label %.preheader

.preheader:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread638, %.preheader
  %.05.i.i.i = phi ptr [ %477, %.preheader ], [ %473, %_ZN4llvmeqENS_9StringRefES0_.exit.thread638 ]
  %474 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %474, align 8
  %475 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %475, 0
  %476 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %477 = inttoptr i64 %476 to ptr
  %.not7.i.i.i = icmp eq i64 %476, 0
  %.not.i.i.i283 = or i1 %.not.i.i.i.i.i.i.i, %.not7.i.i.i
  br i1 %.not.i.i.i283, label %_ZNK5clang13SourceManager13translateFileENS_12FileEntryRefE.exit, label %.preheader

_ZNK5clang13SourceManager13translateFileENS_12FileEntryRefE.exit: ; preds = %.preheader
  %478 = call i32 @_ZNK5clang13SourceManager13translateFileEPKNS_9FileEntryE(ptr noundef nonnull align 8 dereferenceable(696) %3, ptr noundef nonnull %477) #22
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %482

480:                                              ; preds = %_ZNK5clang13SourceManager13translateFileENS_12FileEntryRefE.exit
  %481 = call i32 @_ZN5clang13SourceManager12createFileIDENS_12FileEntryRefENS_14SourceLocationENS_6SrcMgr18CharacteristicKindEij(ptr noundef nonnull align 8 dereferenceable(696) %3, ptr nonnull %473, i32 %5, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  br label %482

482:                                              ; preds = %480, %_ZNK5clang13SourceManager13translateFileENS_12FileEntryRefE.exit
  %.sroa.0515.0 = phi i32 [ %481, %480 ], [ %478, %_ZNK5clang13SourceManager13translateFileENS_12FileEntryRefE.exit ]
  %483 = load ptr, ptr %58, align 8, !tbaa !395
  store ptr %483, ptr %59, align 8, !tbaa !396
  %484 = load ptr, ptr %57, align 8, !tbaa !394
  store ptr %483, ptr %60, align 8, !tbaa !397
  %485 = icmp ult ptr %483, %484
  br i1 %485, label %.lr.ph.preheader.i285, label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit296.thread

.lr.ph.preheader.i285:                            ; preds = %482
  %.promoted997 = load ptr, ptr %60, align 8
  %486 = load i8, ptr %483, align 1, !tbaa !127
  %487 = add i8 %486, -48
  %or.cond.i29042 = icmp ult i8 %487, 10
  br i1 %or.cond.i29042, label %.lr.ph45, label %.critedge.i291

.lr.ph.i287:                                      ; preds = %.lr.ph45
  %488 = load i8, ptr %494, align 1, !tbaa !127
  %489 = add i8 %488, -48
  %or.cond.i290 = icmp ult i8 %489, 10
  br i1 %or.cond.i290, label %.lr.ph45, label %.critedge.i291, !llvm.loop !438

.lr.ph45:                                         ; preds = %.lr.ph.preheader.i285, %.lr.ph.i287
  %490 = phi i8 [ %489, %.lr.ph.i287 ], [ %487, %.lr.ph.preheader.i285 ]
  %storemerge8.i28944 = phi ptr [ %494, %.lr.ph.i287 ], [ %483, %.lr.ph.preheader.i285 ]
  %.09.i28843 = phi i32 [ %493, %.lr.ph.i287 ], [ 0, %.lr.ph.preheader.i285 ]
  %491 = mul i32 %.09.i28843, 10
  %492 = zext nneg i8 %490 to i32
  %493 = add i32 %491, %492
  %494 = getelementptr inbounds nuw i8, ptr %storemerge8.i28944, i64 1
  %exitcond.not.i295 = icmp eq ptr %494, %484
  br i1 %exitcond.not.i295, label %..critedge.i291_crit_edge, label %.lr.ph.i287, !llvm.loop !438

..critedge.i291_crit_edge:                        ; preds = %.lr.ph45
  %495 = icmp ne ptr %484, %483
  br label %.critedge.i291, !llvm.loop !438

.critedge.i291:                                   ; preds = %.lr.ph.i287, %..critedge.i291_crit_edge, %.lr.ph.preheader.i285
  %496 = phi ptr [ %494, %..critedge.i291_crit_edge ], [ %.promoted997, %.lr.ph.preheader.i285 ], [ %494, %.lr.ph.i287 ]
  %storemerge.lcssa.ph.i292 = phi i1 [ %495, %..critedge.i291_crit_edge ], [ false, %.lr.ph.preheader.i285 ], [ true, %.lr.ph.i287 ]
  %.0.lcssa.ph.i293 = phi i32 [ %493, %..critedge.i291_crit_edge ], [ 0, %.lr.ph.preheader.i285 ], [ %493, %.lr.ph.i287 ]
  store ptr %496, ptr %60, align 8
  %497 = icmp ne i32 %.0.lcssa.ph.i293, 0
  %or.cond719 = select i1 %storemerge.lcssa.ph.i292, i1 %497, i1 false
  br i1 %or.cond719, label %498, label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit296.thread

498:                                              ; preds = %.critedge.i291
  %499 = call i32 @_ZNK5clang13SourceManager16translateLineColENS_6FileIDEjj(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.0515.0, i32 noundef %.0.lcssa.ph.i293, i32 noundef 1) #22
  br label %.thread

_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit296.thread: ; preds = %482, %.critedge.i291
  store ptr %483, ptr %59, align 8, !tbaa !396
  %500 = getelementptr inbounds nuw i8, ptr %483, i64 1
  store ptr %500, ptr %60, align 8, !tbaa !397
  %501 = icmp ugt ptr %500, %484
  br i1 %501, label %.thread, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit299

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit299: ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit296.thread
  %lhsc726 = load i8, ptr %483, align 1
  %502 = icmp eq i8 %lhsc726, 42
  br i1 %502, label %.thread.thread, label %.thread

.thread.thread:                                   ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit299
  %503 = call i32 @_ZNK5clang13SourceManager16translateLineColENS_6FileIDEjj(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.0515.0, i32 noundef 1, i32 noundef 1) #22
  br label %.thread657

504:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread638
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %505 = load ptr, ptr %58, align 8, !tbaa !395
  %506 = load ptr, ptr %13, align 8, !tbaa !392
  %507 = ptrtoint ptr %505 to i64
  %508 = ptrtoint ptr %506 to i64
  %509 = sub i64 %507, %508
  %510 = trunc i64 %509 to i32
  %511 = add i32 %5, %510
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %22, ptr noundef nonnull align 8 dereferenceable(15248) %31, i32 %511, i32 noundef 770) #22
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %22, ptr %459, i64 %462)
  %512 = ptrtoint ptr %.0612 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %22, i64 noundef %512, i32 noundef 1)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit217.thread

513:                                              ; preds = %.split.i
  store ptr %459, ptr %59, align 8, !tbaa !396
  %514 = getelementptr inbounds nuw i8, ptr %459, i64 1
  store ptr %514, ptr %60, align 8, !tbaa !397
  %515 = icmp ugt ptr %514, %455
  br i1 %515, label %.thread, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit302

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit302: ; preds = %513
  %lhsc728 = load i8, ptr %459, align 1
  %516 = icmp eq i8 %lhsc728, 42
  br i1 %516, label %.thread657, label %.thread

.thread:                                          ; preds = %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit270, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit299, %498, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit296.thread, %513, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit262, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit258, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit302, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit.thread
  %.sroa.5.4 = phi i64 [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit.thread ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit258 ], [ 0, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit262 ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit302 ], [ 0, %513 ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit296.thread ], [ 0, %498 ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit299 ], [ %.pn.i265.idx, %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit270 ]
  %.sroa.0540.4 = phi ptr [ null, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit.thread ], [ null, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit258 ], [ null, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit262 ], [ null, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit302 ], [ null, %513 ], [ null, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit296.thread ], [ null, %498 ], [ null, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit299 ], [ %.ptr, %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit270 ]
  %.sroa.0543.2 = phi i32 [ %.sroa.0543.1, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit.thread ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit258 ], [ %443, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit262 ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit302 ], [ 0, %513 ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit296.thread ], [ %499, %498 ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit299 ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit270 ]
  %.not = icmp eq i32 %.sroa.0543.2, 0
  br i1 %.not, label %517, label %.thread657

517:                                              ; preds = %.thread
  %518 = icmp eq i64 %.sroa.5.4, 0
  br i1 %518, label %519, label %.thread657

519:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %520 = load ptr, ptr %58, align 8, !tbaa !395
  %521 = load ptr, ptr %13, align 8, !tbaa !392
  %522 = ptrtoint ptr %520 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = trunc i64 %524 to i32
  %526 = add i32 %5, %525
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr noundef nonnull align 8 dereferenceable(15248) %31, i32 %526, i32 noundef 771) #22
  %527 = ptrtoint ptr %.0612 to i64
  %528 = load ptr, ptr %23, align 8, !tbaa !134
  %.not.i424 = icmp eq ptr %528, null
  br i1 %.not.i424, label %529, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit441

529:                                              ; preds = %519
  %530 = load ptr, ptr %75, align 8, !tbaa !135
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 14976
  %532 = load i32, ptr %531, align 8, !tbaa !417
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %548

534:                                              ; preds = %529
  %535 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %535, align 8, !tbaa !418
  br label %536

536:                                              ; preds = %536, %534
  %.idx.i.i.i.i437 = phi i64 [ 96, %534 ], [ %.add.i.i.i.i439, %536 ]
  %.ptr.i.i.i.i438 = getelementptr inbounds nuw i8, ptr %535, i64 %.idx.i.i.i.i437
  %537 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i438, i64 16
  store ptr %537, ptr %.ptr.i.i.i.i438, align 8, !tbaa !125
  %538 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i438, i64 8
  store i64 0, ptr %538, align 8, !tbaa !126
  store i8 0, ptr %537, align 8, !tbaa !127
  %.add.i.i.i.i439 = add nuw nsw i64 %.idx.i.i.i.i437, 32
  %539 = icmp eq i64 %.add.i.i.i.i439, 416
  br i1 %539, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i440, label %536

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i440:   ; preds = %536
  %540 = getelementptr inbounds nuw i8, ptr %535, i64 416
  %541 = getelementptr inbounds nuw i8, ptr %535, i64 432
  store ptr %541, ptr %540, align 8, !tbaa !383
  %542 = getelementptr inbounds nuw i8, ptr %535, i64 424
  store i32 0, ptr %542, align 8, !tbaa !430
  %543 = getelementptr inbounds nuw i8, ptr %535, i64 428
  store i32 8, ptr %543, align 4, !tbaa !431
  %544 = getelementptr inbounds nuw i8, ptr %535, i64 528
  %545 = getelementptr inbounds nuw i8, ptr %535, i64 544
  store ptr %545, ptr %544, align 8, !tbaa !383
  %546 = getelementptr inbounds nuw i8, ptr %535, i64 536
  store i32 0, ptr %546, align 8, !tbaa !430
  %547 = getelementptr inbounds nuw i8, ptr %535, i64 540
  store i32 6, ptr %547, align 4, !tbaa !431
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i434

548:                                              ; preds = %529
  %549 = getelementptr inbounds nuw i8, ptr %530, i64 14848
  %550 = add i32 %532, -1
  store i32 %550, ptr %531, align 8, !tbaa !417
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds nuw ptr, ptr %549, i64 %551
  %553 = load ptr, ptr %552, align 8, !tbaa !432
  store i8 0, ptr %553, align 8, !tbaa !418
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 424
  store i32 0, ptr %554, align 8, !tbaa !430
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 528
  %556 = load ptr, ptr %555, align 8, !tbaa !383
  %557 = getelementptr inbounds nuw i8, ptr %553, i64 536
  %558 = load i32, ptr %557, align 8, !tbaa !430
  %.not4.i.i.i.i.i425 = icmp eq i32 %558, 0
  br i1 %.not4.i.i.i.i.i425, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i433, label %.lr.ph.i.preheader.i.i.i.i426

.lr.ph.i.preheader.i.i.i.i426:                    ; preds = %548
  %559 = zext i32 %558 to i64
  %.idx.i7.i.i.i427 = shl nuw nsw i64 %559, 6
  %560 = getelementptr inbounds nuw i8, ptr %556, i64 %.idx.i7.i.i.i427
  br label %.lr.ph.i.i.i.i.i428

.lr.ph.i.i.i.i.i428:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i431, %.lr.ph.i.preheader.i.i.i.i426
  %.05.i.i.i.i.i429 = phi ptr [ %561, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i431 ], [ %560, %.lr.ph.i.preheader.i.i.i.i426 ]
  %561 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i429, i64 -64
  %562 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i429, i64 -40
  %563 = load ptr, ptr %562, align 8, !tbaa !128
  %564 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i429, i64 -24
  %565 = icmp eq ptr %563, %564
  br i1 %565, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i430: ; preds = %.lr.ph.i.i.i.i.i428
  %566 = load i64, ptr %564, align 8, !tbaa !127
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %567) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i431

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i431:        ; preds = %.lr.ph.i.i.i.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i430
  %.not.i.i.i.i.i432 = icmp eq ptr %556, %561
  br i1 %.not.i.i.i.i.i432, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i433, label %.lr.ph.i.i.i.i.i428, !llvm.loop !433

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i433: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i431, %548
  store i32 0, ptr %557, align 8, !tbaa !430
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i434

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i434: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i433, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i440
  %.0.i.i.i435 = phi ptr [ %535, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i440 ], [ %553, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i433 ]
  store ptr %.0.i.i.i435, ptr %23, align 8, !tbaa !134
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit441

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit441: ; preds = %519, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i434
  %568 = phi ptr [ %.0.i.i.i435, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i434 ], [ %528, %519 ]
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 1
  %570 = load i8, ptr %568, align 8, !tbaa !418
  %571 = zext i8 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 %571
  store i8 1, ptr %572, align 1, !tbaa !127
  %573 = load ptr, ptr %23, align 8, !tbaa !134
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %575 = load i8, ptr %573, align 8, !tbaa !418
  %576 = add i8 %575, 1
  store i8 %576, ptr %573, align 8, !tbaa !418
  %577 = zext i8 %575 to i64
  %578 = getelementptr inbounds nuw i64, ptr %574, i64 %577
  store i64 %527, ptr %578, align 8, !tbaa !129
  %579 = load i8, ptr %76, align 8, !tbaa !130, !range !131, !noundef !132
  %580 = trunc nuw i8 %579 to i1
  br i1 %580, label %581, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i303

581:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit441
  %582 = load ptr, ptr %77, align 8, !tbaa !133
  %583 = load i8, ptr %78, align 1, !tbaa !111, !range !131, !noundef !132
  %584 = trunc nuw i8 %583 to i1
  %585 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %582, ptr noundef nonnull align 8 dereferenceable(66) %23, i1 noundef zeroext %584) #22
  store ptr null, ptr %77, align 8, !tbaa !133
  store i8 0, ptr %76, align 8, !tbaa !130
  store i8 0, ptr %78, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i303

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i303:    ; preds = %581, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit441
  %586 = load ptr, ptr %79, align 8, !tbaa !128
  %587 = icmp eq ptr %586, %80
  br i1 %587, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i303
  %588 = load i64, ptr %80, align 8, !tbaa !127
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %586, i64 noundef %589) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i305: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304
  %590 = load ptr, ptr %23, align 8, !tbaa !134
  %.not.i.i.i306 = icmp eq ptr %590, null
  br i1 %.not.i.i.i306, label %_ZN5clang17DiagnosticBuilderD2Ev.exit309, label %591

591:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i305
  %592 = load ptr, ptr %75, align 8, !tbaa !135
  %.not.i.i.i.i307 = icmp eq ptr %592, null
  br i1 %.not.i.i.i.i307, label %_ZN5clang17DiagnosticBuilderD2Ev.exit309, label %593

593:                                              ; preds = %591
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %592, ptr noundef nonnull %590)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit309

_ZN5clang17DiagnosticBuilderD2Ev.exit309:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i305, %591, %593
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit217.thread, !llvm.loop !411

.thread657:                                       ; preds = %.thread.thread, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit279, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit302, %.thread, %517
  %.1162669 = phi i1 [ false, %517 ], [ false, %.thread ], [ false, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit302 ], [ true, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit279 ], [ false, %.thread.thread ]
  %.1167668 = phi i1 [ false, %517 ], [ false, %.thread ], [ true, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit302 ], [ true, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit279 ], [ true, %.thread.thread ]
  %.sroa.0543.2667 = phi i32 [ 0, %517 ], [ %.sroa.0543.2, %.thread ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit302 ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit279 ], [ %503, %.thread.thread ]
  %.sroa.0540.4666 = phi ptr [ %.sroa.0540.4, %517 ], [ %.sroa.0540.4, %.thread ], [ null, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit302 ], [ null, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit279 ], [ null, %.thread.thread ]
  %.sroa.5.4665 = phi i64 [ %.sroa.5.4, %517 ], [ %.sroa.5.4, %.thread ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit302 ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit279 ], [ 0, %.thread.thread ]
  %594 = load ptr, ptr %60, align 8, !tbaa !397
  store ptr %594, ptr %58, align 8, !tbaa !395
  %.pre = load ptr, ptr %57, align 8, !tbaa !394
  br label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit237.thread

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit237.thread: ; preds = %392, %.thread657, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit237
  %.promoted.i310 = phi ptr [ %594, %.thread657 ], [ %.val194, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit237 ], [ %.val194, %392 ]
  %595 = phi ptr [ %.pre, %.thread657 ], [ %154, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit237 ], [ %154, %392 ]
  %.sroa.5.3 = phi i64 [ %.sroa.5.4665, %.thread657 ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit237 ], [ 0, %392 ]
  %.sroa.0540.3 = phi ptr [ %.sroa.0540.4666, %.thread657 ], [ null, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit237 ], [ null, %392 ]
  %.sroa.0543.0 = phi i32 [ %.sroa.0543.2667, %.thread657 ], [ %5, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit237 ], [ %5, %392 ]
  %.0166 = phi i1 [ %.1167668, %.thread657 ], [ false, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit237 ], [ false, %392 ]
  %.0161 = phi i1 [ %.1162669, %.thread657 ], [ false, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit237 ], [ false, %392 ]
  %596 = icmp ult ptr %.promoted.i310, %595
  br i1 %596, label %.lr.ph.i312.preheader, label %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit

.lr.ph.i312.preheader:                            ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit237.thread
  %.promoted998 = load ptr, ptr %58, align 8
  %597 = load i8, ptr %.promoted.i310, align 1, !tbaa !127
  %598 = zext i8 %597 to i64
  %599 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %598
  %600 = load i16, ptr %599, align 2, !tbaa !398
  %601 = and i16 %600, 7
  %.not.i31352 = icmp eq i16 %601, 0
  br i1 %.not.i31352, label %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit.loopexit, label %.lr.ph53

.lr.ph.i312:                                      ; preds = %.lr.ph53
  %602 = load i8, ptr %608, align 1, !tbaa !127
  %603 = zext i8 %602 to i64
  %604 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %603
  %605 = load i16, ptr %604, align 2, !tbaa !398
  %606 = and i16 %605, 7
  %.not.i313 = icmp eq i16 %606, 0
  br i1 %.not.i313, label %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit.loopexit, label %.lr.ph53, !llvm.loop !439

.lr.ph53:                                         ; preds = %.lr.ph.i312.preheader, %.lr.ph.i312
  %607 = phi ptr [ %608, %.lr.ph.i312 ], [ %.promoted.i310, %.lr.ph.i312.preheader ]
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 1
  %exitcond.not.i314 = icmp eq ptr %608, %595
  br i1 %exitcond.not.i314, label %._ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit.loopexit_crit_edge, label %.lr.ph.i312, !llvm.loop !439

._ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit.loopexit_crit_edge: ; preds = %.lr.ph53
  br label %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit.loopexit, !llvm.loop !439

_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit.loopexit: ; preds = %.lr.ph.i312, %._ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit.loopexit_crit_edge, %.lr.ph.i312.preheader
  %609 = phi ptr [ %608, %._ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit.loopexit_crit_edge ], [ %.promoted998, %.lr.ph.i312.preheader ], [ %608, %.lr.ph.i312 ]
  %.ph975 = phi ptr [ %608, %._ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit.loopexit_crit_edge ], [ %.promoted.i310, %.lr.ph.i312.preheader ], [ %608, %.lr.ph.i312 ]
  store ptr %609, ptr %58, align 8
  br label %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit

_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit: ; preds = %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit.loopexit, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit237.thread
  %610 = phi ptr [ %.promoted.i310, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit237.thread ], [ %.ph975, %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit.loopexit ]
  store ptr %610, ptr %59, align 8, !tbaa !396
  store ptr %610, ptr %60, align 8, !tbaa !397
  %611 = icmp ult ptr %610, %595
  br i1 %611, label %.lr.ph.preheader.i316, label %717

.lr.ph.preheader.i316:                            ; preds = %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit
  %612 = ptrtoint ptr %595 to i64
  %613 = ptrtoint ptr %610 to i64
  %614 = sub i64 %612, %613
  %scevgep.i317 = getelementptr i8, ptr %610, i64 %614
  br label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %617, %.lr.ph.preheader.i316
  %.09.i319 = phi i32 [ %620, %617 ], [ 0, %.lr.ph.preheader.i316 ]
  %storemerge8.i320 = phi ptr [ %621, %617 ], [ %610, %.lr.ph.preheader.i316 ]
  %615 = load i8, ptr %storemerge8.i320, align 1, !tbaa !127
  %616 = add i8 %615, -48
  %or.cond.i321 = icmp ult i8 %616, 10
  br i1 %or.cond.i321, label %617, label %.critedge.i322

617:                                              ; preds = %.lr.ph.i318
  %618 = mul i32 %.09.i319, 10
  %619 = zext nneg i8 %616 to i32
  %620 = add i32 %618, %619
  %621 = getelementptr inbounds nuw i8, ptr %storemerge8.i320, i64 1
  store ptr %621, ptr %60, align 8, !tbaa !397
  %exitcond.not.i326 = icmp eq ptr %621, %595
  br i1 %exitcond.not.i326, label %.critedge.i322, label %.lr.ph.i318, !llvm.loop !438

.critedge.i322:                                   ; preds = %617, %.lr.ph.i318
  %622 = phi ptr [ %621, %617 ], [ %storemerge8.i320, %.lr.ph.i318 ]
  %storemerge.lcssa.ph.i323 = phi ptr [ %scevgep.i317, %617 ], [ %storemerge8.i320, %.lr.ph.i318 ]
  %623 = phi i32 [ %620, %617 ], [ %.09.i319, %.lr.ph.i318 ]
  %.not.i325 = icmp eq ptr %storemerge.lcssa.ph.i323, %610
  br i1 %.not.i325, label %717, label %624

624:                                              ; preds = %.critedge.i322
  store i32 %623, ptr %68, align 8, !tbaa !382
  store ptr %622, ptr %58, align 8, !tbaa !395
  store ptr %622, ptr %59, align 8, !tbaa !396
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 1
  store ptr %625, ptr %60, align 8, !tbaa !397
  %626 = icmp ugt ptr %625, %595
  br i1 %626, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit333.thread, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit330

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit330: ; preds = %624
  %lhsc729 = load i8, ptr %622, align 1
  %627 = icmp eq i8 %lhsc729, 43
  br i1 %627, label %628, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit333

628:                                              ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit330
  store i32 -1, ptr %69, align 4, !tbaa !410
  store ptr %625, ptr %58, align 8, !tbaa !395
  br label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit356.thread

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit333: ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit330
  %lhsc730 = load i8, ptr %622, align 1
  %629 = icmp eq i8 %lhsc730, 45
  br i1 %629, label %630, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit333.thread

630:                                              ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit333
  store ptr %625, ptr %58, align 8, !tbaa !395
  store ptr %625, ptr %59, align 8, !tbaa !396
  store ptr %625, ptr %60, align 8, !tbaa !397
  %631 = icmp ult ptr %625, %595
  %632 = ptrtoint ptr %625 to i64
  br i1 %631, label %.lr.ph.preheader.i335, label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit346.thread

.lr.ph.preheader.i335:                            ; preds = %630
  %633 = sub i64 %612, %632
  %scevgep.i336 = getelementptr i8, ptr %625, i64 %633
  br label %.lr.ph.i337

.lr.ph.i337:                                      ; preds = %636, %.lr.ph.preheader.i335
  %.09.i338 = phi i32 [ %639, %636 ], [ 0, %.lr.ph.preheader.i335 ]
  %storemerge8.i339 = phi ptr [ %640, %636 ], [ %625, %.lr.ph.preheader.i335 ]
  %634 = load i8, ptr %storemerge8.i339, align 1, !tbaa !127
  %635 = add i8 %634, -48
  %or.cond.i340 = icmp ult i8 %635, 10
  br i1 %or.cond.i340, label %636, label %.critedge.i341

636:                                              ; preds = %.lr.ph.i337
  %637 = mul i32 %.09.i338, 10
  %638 = zext nneg i8 %635 to i32
  %639 = add i32 %637, %638
  %640 = getelementptr inbounds nuw i8, ptr %storemerge8.i339, i64 1
  store ptr %640, ptr %60, align 8, !tbaa !397
  %exitcond.not.i345 = icmp eq ptr %640, %595
  br i1 %exitcond.not.i345, label %.critedge.i341, label %.lr.ph.i337, !llvm.loop !438

.critedge.i341:                                   ; preds = %636, %.lr.ph.i337
  %641 = phi ptr [ %640, %636 ], [ %storemerge8.i339, %.lr.ph.i337 ]
  %storemerge.lcssa.ph.i342 = phi ptr [ %scevgep.i336, %636 ], [ %storemerge8.i339, %.lr.ph.i337 ]
  %.0.lcssa.ph.i343 = phi i32 [ %639, %636 ], [ %.09.i338, %.lr.ph.i337 ]
  %.not.i344 = icmp eq ptr %storemerge.lcssa.ph.i342, %625
  br i1 %.not.i344, label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit346.thread, label %642

642:                                              ; preds = %.critedge.i341
  store i32 %.0.lcssa.ph.i343, ptr %69, align 4, !tbaa !382
  %643 = icmp ult i32 %.0.lcssa.ph.i343, %623
  br i1 %643, label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit346.thread, label %716

_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit346.thread: ; preds = %630, %.critedge.i341, %642
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %644 = load ptr, ptr %13, align 8, !tbaa !392
  %645 = ptrtoint ptr %644 to i64
  %646 = sub i64 %632, %645
  %647 = trunc i64 %646 to i32
  %648 = add i32 %5, %647
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %24, ptr noundef nonnull align 8 dereferenceable(15248) %31, i32 %648, i32 noundef 768) #22
  %649 = ptrtoint ptr %.0612 to i64
  %650 = load ptr, ptr %24, align 8, !tbaa !134
  %.not.i442 = icmp eq ptr %650, null
  br i1 %.not.i442, label %651, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit459

651:                                              ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit346.thread
  %652 = load ptr, ptr %81, align 8, !tbaa !135
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 14976
  %654 = load i32, ptr %653, align 8, !tbaa !417
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %670

656:                                              ; preds = %651
  %657 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %657, align 8, !tbaa !418
  br label %658

658:                                              ; preds = %658, %656
  %.idx.i.i.i.i455 = phi i64 [ 96, %656 ], [ %.add.i.i.i.i457, %658 ]
  %.ptr.i.i.i.i456 = getelementptr inbounds nuw i8, ptr %657, i64 %.idx.i.i.i.i455
  %659 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i456, i64 16
  store ptr %659, ptr %.ptr.i.i.i.i456, align 8, !tbaa !125
  %660 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i456, i64 8
  store i64 0, ptr %660, align 8, !tbaa !126
  store i8 0, ptr %659, align 8, !tbaa !127
  %.add.i.i.i.i457 = add nuw nsw i64 %.idx.i.i.i.i455, 32
  %661 = icmp eq i64 %.add.i.i.i.i457, 416
  br i1 %661, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i458, label %658

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i458:   ; preds = %658
  %662 = getelementptr inbounds nuw i8, ptr %657, i64 416
  %663 = getelementptr inbounds nuw i8, ptr %657, i64 432
  store ptr %663, ptr %662, align 8, !tbaa !383
  %664 = getelementptr inbounds nuw i8, ptr %657, i64 424
  store i32 0, ptr %664, align 8, !tbaa !430
  %665 = getelementptr inbounds nuw i8, ptr %657, i64 428
  store i32 8, ptr %665, align 4, !tbaa !431
  %666 = getelementptr inbounds nuw i8, ptr %657, i64 528
  %667 = getelementptr inbounds nuw i8, ptr %657, i64 544
  store ptr %667, ptr %666, align 8, !tbaa !383
  %668 = getelementptr inbounds nuw i8, ptr %657, i64 536
  store i32 0, ptr %668, align 8, !tbaa !430
  %669 = getelementptr inbounds nuw i8, ptr %657, i64 540
  store i32 6, ptr %669, align 4, !tbaa !431
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i452

670:                                              ; preds = %651
  %671 = getelementptr inbounds nuw i8, ptr %652, i64 14848
  %672 = add i32 %654, -1
  store i32 %672, ptr %653, align 8, !tbaa !417
  %673 = zext i32 %672 to i64
  %674 = getelementptr inbounds nuw ptr, ptr %671, i64 %673
  %675 = load ptr, ptr %674, align 8, !tbaa !432
  store i8 0, ptr %675, align 8, !tbaa !418
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 424
  store i32 0, ptr %676, align 8, !tbaa !430
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 528
  %678 = load ptr, ptr %677, align 8, !tbaa !383
  %679 = getelementptr inbounds nuw i8, ptr %675, i64 536
  %680 = load i32, ptr %679, align 8, !tbaa !430
  %.not4.i.i.i.i.i443 = icmp eq i32 %680, 0
  br i1 %.not4.i.i.i.i.i443, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i451, label %.lr.ph.i.preheader.i.i.i.i444

.lr.ph.i.preheader.i.i.i.i444:                    ; preds = %670
  %681 = zext i32 %680 to i64
  %.idx.i7.i.i.i445 = shl nuw nsw i64 %681, 6
  %682 = getelementptr inbounds nuw i8, ptr %678, i64 %.idx.i7.i.i.i445
  br label %.lr.ph.i.i.i.i.i446

.lr.ph.i.i.i.i.i446:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i449, %.lr.ph.i.preheader.i.i.i.i444
  %.05.i.i.i.i.i447 = phi ptr [ %683, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i449 ], [ %682, %.lr.ph.i.preheader.i.i.i.i444 ]
  %683 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i447, i64 -64
  %684 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i447, i64 -40
  %685 = load ptr, ptr %684, align 8, !tbaa !128
  %686 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i447, i64 -24
  %687 = icmp eq ptr %685, %686
  br i1 %687, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i448: ; preds = %.lr.ph.i.i.i.i.i446
  %688 = load i64, ptr %686, align 8, !tbaa !127
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %685, i64 noundef %689) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i449

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i449:        ; preds = %.lr.ph.i.i.i.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i448
  %.not.i.i.i.i.i450 = icmp eq ptr %678, %683
  br i1 %.not.i.i.i.i.i450, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i451, label %.lr.ph.i.i.i.i.i446, !llvm.loop !433

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i451: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i449, %670
  store i32 0, ptr %679, align 8, !tbaa !430
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i452

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i452: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i451, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i458
  %.0.i.i.i453 = phi ptr [ %657, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i458 ], [ %675, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i451 ]
  store ptr %.0.i.i.i453, ptr %24, align 8, !tbaa !134
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit459

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit459: ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit346.thread, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i452
  %690 = phi ptr [ %.0.i.i.i453, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i452 ], [ %650, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit346.thread ]
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 1
  %692 = load i8, ptr %690, align 8, !tbaa !418
  %693 = zext i8 %692 to i64
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 %693
  store i8 1, ptr %694, align 1, !tbaa !127
  %695 = load ptr, ptr %24, align 8, !tbaa !134
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %697 = load i8, ptr %695, align 8, !tbaa !418
  %698 = add i8 %697, 1
  store i8 %698, ptr %695, align 8, !tbaa !418
  %699 = zext i8 %697 to i64
  %700 = getelementptr inbounds nuw i64, ptr %696, i64 %699
  store i64 %649, ptr %700, align 8, !tbaa !129
  %701 = load i8, ptr %82, align 8, !tbaa !130, !range !131, !noundef !132
  %702 = trunc nuw i8 %701 to i1
  br i1 %702, label %703, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i347

703:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit459
  %704 = load ptr, ptr %83, align 8, !tbaa !133
  %705 = load i8, ptr %84, align 1, !tbaa !111, !range !131, !noundef !132
  %706 = trunc nuw i8 %705 to i1
  %707 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %704, ptr noundef nonnull align 8 dereferenceable(66) %24, i1 noundef zeroext %706) #22
  store ptr null, ptr %83, align 8, !tbaa !133
  store i8 0, ptr %82, align 8, !tbaa !130
  store i8 0, ptr %84, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i347

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i347:    ; preds = %703, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit459
  %708 = load ptr, ptr %85, align 8, !tbaa !128
  %709 = icmp eq ptr %708, %86
  br i1 %709, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i347
  %710 = load i64, ptr %86, align 8, !tbaa !127
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %708, i64 noundef %711) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i349: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348
  %712 = load ptr, ptr %24, align 8, !tbaa !134
  %.not.i.i.i350 = icmp eq ptr %712, null
  br i1 %.not.i.i.i350, label %_ZN5clang17DiagnosticBuilderD2Ev.exit353, label %713

713:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i349
  %714 = load ptr, ptr %81, align 8, !tbaa !135
  %.not.i.i.i.i351 = icmp eq ptr %714, null
  br i1 %.not.i.i.i.i351, label %_ZN5clang17DiagnosticBuilderD2Ev.exit353, label %715

715:                                              ; preds = %713
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %714, ptr noundef nonnull %712)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit353

_ZN5clang17DiagnosticBuilderD2Ev.exit353:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i349, %713, %715
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit217.thread, !llvm.loop !411

716:                                              ; preds = %642
  store ptr %641, ptr %58, align 8, !tbaa !395
  br label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit356.thread

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit333.thread: ; preds = %624, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit333
  store i32 %623, ptr %69, align 4, !tbaa !410
  br label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit356.thread

717:                                              ; preds = %.critedge.i322, %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit
  store ptr %610, ptr %59, align 8, !tbaa !396
  %718 = getelementptr inbounds nuw i8, ptr %610, i64 1
  store ptr %718, ptr %60, align 8, !tbaa !397
  %719 = icmp ugt ptr %718, %595
  br i1 %719, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit356.thread, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit356

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit356: ; preds = %717
  %lhsc731 = load i8, ptr %610, align 1
  %720 = icmp eq i8 %lhsc731, 43
  br i1 %720, label %721, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit356.thread

721:                                              ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit356
  store i32 -1, ptr %69, align 4, !tbaa !410
  store ptr %718, ptr %58, align 8, !tbaa !395
  br label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit356.thread

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit356.thread: ; preds = %717, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit356, %721, %628, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit333.thread, %716
  %.promoted.i357 = phi ptr [ %610, %717 ], [ %610, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit356 ], [ %718, %721 ], [ %625, %628 ], [ %622, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit333.thread ], [ %641, %716 ]
  %722 = icmp ult ptr %.promoted.i357, %595
  br i1 %722, label %.lr.ph.i359, label %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit362

.lr.ph.i359:                                      ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit356.thread, %729
  %723 = phi ptr [ %730, %729 ], [ %.promoted.i357, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit356.thread ]
  %724 = load i8, ptr %723, align 1, !tbaa !127
  %725 = zext i8 %724 to i64
  %726 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %725
  %727 = load i16, ptr %726, align 2, !tbaa !398
  %728 = and i16 %727, 7
  %.not.i360 = icmp eq i16 %728, 0
  br i1 %.not.i360, label %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit362, label %729

729:                                              ; preds = %.lr.ph.i359
  %730 = getelementptr inbounds nuw i8, ptr %723, i64 1
  store ptr %730, ptr %58, align 8, !tbaa !395
  %exitcond.not.i361 = icmp eq ptr %730, %595
  br i1 %exitcond.not.i361, label %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit362, label %.lr.ph.i359, !llvm.loop !439

_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit362: ; preds = %.lr.ph.i359, %729, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit356.thread
  %731 = phi ptr [ %.promoted.i357, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit356.thread ], [ %723, %.lr.ph.i359 ], [ %730, %729 ]
  %.fr733 = freeze ptr %731
  store ptr %.fr733, ptr %59, align 8, !tbaa !396
  %732 = getelementptr inbounds nuw i8, ptr %.fr733, i64 2
  store ptr %732, ptr %60, align 8, !tbaa !397
  %733 = icmp ugt ptr %732, %595
  br i1 %733, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit365.thread, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit365

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit365: ; preds = %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit362
  %bcmp.i363 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.fr733, ptr noundef nonnull readonly dereferenceable(2) @.str.4, i64 2)
  %734 = icmp eq i32 %bcmp.i363, 0
  br i1 %734, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit365.thread

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit365.thread: ; preds = %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit362, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit365
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %735 = load ptr, ptr %13, align 8, !tbaa !392
  %736 = ptrtoint ptr %.fr733 to i64
  %737 = ptrtoint ptr %735 to i64
  %738 = sub i64 %736, %737
  %739 = trunc i64 %738 to i32
  %740 = add i32 %5, %739
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr noundef nonnull align 8 dereferenceable(15248) %31, i32 %740, i32 noundef 773) #22
  %741 = ptrtoint ptr %.0612 to i64
  %742 = load ptr, ptr %25, align 8, !tbaa !134
  %.not.i460 = icmp eq ptr %742, null
  br i1 %.not.i460, label %743, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit477

743:                                              ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit365.thread
  %744 = load ptr, ptr %109, align 8, !tbaa !135
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 14976
  %746 = load i32, ptr %745, align 8, !tbaa !417
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %762

748:                                              ; preds = %743
  %749 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %749, align 8, !tbaa !418
  br label %750

750:                                              ; preds = %750, %748
  %.idx.i.i.i.i473 = phi i64 [ 96, %748 ], [ %.add.i.i.i.i475, %750 ]
  %.ptr.i.i.i.i474 = getelementptr inbounds nuw i8, ptr %749, i64 %.idx.i.i.i.i473
  %751 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i474, i64 16
  store ptr %751, ptr %.ptr.i.i.i.i474, align 8, !tbaa !125
  %752 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i474, i64 8
  store i64 0, ptr %752, align 8, !tbaa !126
  store i8 0, ptr %751, align 8, !tbaa !127
  %.add.i.i.i.i475 = add nuw nsw i64 %.idx.i.i.i.i473, 32
  %753 = icmp eq i64 %.add.i.i.i.i475, 416
  br i1 %753, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i476, label %750

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i476:   ; preds = %750
  %754 = getelementptr inbounds nuw i8, ptr %749, i64 416
  %755 = getelementptr inbounds nuw i8, ptr %749, i64 432
  store ptr %755, ptr %754, align 8, !tbaa !383
  %756 = getelementptr inbounds nuw i8, ptr %749, i64 424
  store i32 0, ptr %756, align 8, !tbaa !430
  %757 = getelementptr inbounds nuw i8, ptr %749, i64 428
  store i32 8, ptr %757, align 4, !tbaa !431
  %758 = getelementptr inbounds nuw i8, ptr %749, i64 528
  %759 = getelementptr inbounds nuw i8, ptr %749, i64 544
  store ptr %759, ptr %758, align 8, !tbaa !383
  %760 = getelementptr inbounds nuw i8, ptr %749, i64 536
  store i32 0, ptr %760, align 8, !tbaa !430
  %761 = getelementptr inbounds nuw i8, ptr %749, i64 540
  store i32 6, ptr %761, align 4, !tbaa !431
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i470

762:                                              ; preds = %743
  %763 = getelementptr inbounds nuw i8, ptr %744, i64 14848
  %764 = add i32 %746, -1
  store i32 %764, ptr %745, align 8, !tbaa !417
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds nuw ptr, ptr %763, i64 %765
  %767 = load ptr, ptr %766, align 8, !tbaa !432
  store i8 0, ptr %767, align 8, !tbaa !418
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 424
  store i32 0, ptr %768, align 8, !tbaa !430
  %769 = getelementptr inbounds nuw i8, ptr %767, i64 528
  %770 = load ptr, ptr %769, align 8, !tbaa !383
  %771 = getelementptr inbounds nuw i8, ptr %767, i64 536
  %772 = load i32, ptr %771, align 8, !tbaa !430
  %.not4.i.i.i.i.i461 = icmp eq i32 %772, 0
  br i1 %.not4.i.i.i.i.i461, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i469, label %.lr.ph.i.preheader.i.i.i.i462

.lr.ph.i.preheader.i.i.i.i462:                    ; preds = %762
  %773 = zext i32 %772 to i64
  %.idx.i7.i.i.i463 = shl nuw nsw i64 %773, 6
  %774 = getelementptr inbounds nuw i8, ptr %770, i64 %.idx.i7.i.i.i463
  br label %.lr.ph.i.i.i.i.i464

.lr.ph.i.i.i.i.i464:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i467, %.lr.ph.i.preheader.i.i.i.i462
  %.05.i.i.i.i.i465 = phi ptr [ %775, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i467 ], [ %774, %.lr.ph.i.preheader.i.i.i.i462 ]
  %775 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i465, i64 -64
  %776 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i465, i64 -40
  %777 = load ptr, ptr %776, align 8, !tbaa !128
  %778 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i465, i64 -24
  %779 = icmp eq ptr %777, %778
  br i1 %779, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i466: ; preds = %.lr.ph.i.i.i.i.i464
  %780 = load i64, ptr %778, align 8, !tbaa !127
  %781 = add i64 %780, 1
  call void @_ZdlPvm(ptr noundef %777, i64 noundef %781) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i467

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i467:        ; preds = %.lr.ph.i.i.i.i.i464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i466
  %.not.i.i.i.i.i468 = icmp eq ptr %770, %775
  br i1 %.not.i.i.i.i.i468, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i469, label %.lr.ph.i.i.i.i.i464, !llvm.loop !433

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i469: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i467, %762
  store i32 0, ptr %771, align 8, !tbaa !430
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i470

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i470: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i469, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i476
  %.0.i.i.i471 = phi ptr [ %749, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i476 ], [ %767, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i469 ]
  store ptr %.0.i.i.i471, ptr %25, align 8, !tbaa !134
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit477

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit477: ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit365.thread, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i470
  %782 = phi ptr [ %.0.i.i.i471, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i470 ], [ %742, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit365.thread ]
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 1
  %784 = load i8, ptr %782, align 8, !tbaa !418
  %785 = zext i8 %784 to i64
  %786 = getelementptr inbounds nuw i8, ptr %783, i64 %785
  store i8 1, ptr %786, align 1, !tbaa !127
  %787 = load ptr, ptr %25, align 8, !tbaa !134
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %789 = load i8, ptr %787, align 8, !tbaa !418
  %790 = add i8 %789, 1
  store i8 %790, ptr %787, align 8, !tbaa !418
  %791 = zext i8 %789 to i64
  %792 = getelementptr inbounds nuw i64, ptr %788, i64 %791
  store i64 %741, ptr %792, align 8, !tbaa !129
  %793 = load i8, ptr %110, align 8, !tbaa !130, !range !131, !noundef !132
  %794 = trunc nuw i8 %793 to i1
  br i1 %794, label %795, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i366

795:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit477
  %796 = load ptr, ptr %111, align 8, !tbaa !133
  %797 = load i8, ptr %112, align 1, !tbaa !111, !range !131, !noundef !132
  %798 = trunc nuw i8 %797 to i1
  %799 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %796, ptr noundef nonnull align 8 dereferenceable(66) %25, i1 noundef zeroext %798) #22
  store ptr null, ptr %111, align 8, !tbaa !133
  store i8 0, ptr %110, align 8, !tbaa !130
  store i8 0, ptr %112, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i366

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i366:    ; preds = %795, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit477
  %800 = load ptr, ptr %113, align 8, !tbaa !128
  %801 = icmp eq ptr %800, %114
  br i1 %801, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i366
  %802 = load i64, ptr %114, align 8, !tbaa !127
  %803 = add i64 %802, 1
  call void @_ZdlPvm(ptr noundef %800, i64 noundef %803) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i368: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367
  %804 = load ptr, ptr %25, align 8, !tbaa !134
  %.not.i.i.i369 = icmp eq ptr %804, null
  br i1 %.not.i.i.i369, label %_ZN5clang17DiagnosticBuilderD2Ev.exit372, label %805

805:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i368
  %806 = load ptr, ptr %109, align 8, !tbaa !135
  %.not.i.i.i.i370 = icmp eq ptr %806, null
  br i1 %.not.i.i.i.i370, label %_ZN5clang17DiagnosticBuilderD2Ev.exit372, label %807

807:                                              ; preds = %805
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %806, ptr noundef nonnull %804)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit372

_ZN5clang17DiagnosticBuilderD2Ev.exit372:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i368, %805, %807
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit217.thread, !llvm.loop !411

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit365
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %87, ptr %26, align 8, !tbaa !440
  store i64 8, ptr %89, align 8, !tbaa !442
  store i16 32125, ptr %87, align 8
  store i64 2, ptr %88, align 8, !tbaa !443
  store ptr %732, ptr %58, align 8, !tbaa !395
  %808 = load i8, ptr %62, align 8, !tbaa !408, !range !131, !noundef !132
  %809 = trunc nuw i8 %808 to i1
  br i1 %809, label %.critedge, label %.lr.ph757.preheader

.lr.ph757.preheader:                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %810 = load ptr, ptr %57, align 8, !tbaa !394
  br label %.lr.ph757

.lr.ph757:                                        ; preds = %.lr.ph757.preheader, %_ZN4llvm11SmallStringILj8EEpLEc.exit
  %811 = phi i64 [ %824, %_ZN4llvm11SmallStringILj8EEpLEc.exit ], [ 2, %.lr.ph757.preheader ]
  %812 = phi ptr [ %813, %_ZN4llvm11SmallStringILj8EEpLEc.exit ], [ %732, %.lr.ph757.preheader ]
  store ptr %812, ptr %59, align 8, !tbaa !396
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 1
  store ptr %813, ptr %60, align 8, !tbaa !397
  %814 = icmp ugt ptr %813, %810
  br i1 %814, label %.critedge.loopexit, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit376

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit376: ; preds = %.lr.ph757
  %lhsc732 = load i8, ptr %812, align 1
  %815 = icmp eq i8 %lhsc732, 123
  br i1 %815, label %816, label %.critedge.loopexit

816:                                              ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit376
  %817 = add i64 %811, 1
  %818 = load i64, ptr %89, align 8, !tbaa !442
  %.not.i.i.i.i377 = icmp ugt i64 %817, %818
  br i1 %.not.i.i.i.i377, label %819, label %_ZN4llvm11SmallStringILj8EEpLEc.exit, !prof !444

819:                                              ; preds = %816
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %87, i64 noundef %817, i64 noundef 1) #22
  %.pre.i.i = load i64, ptr %88, align 8, !tbaa !443
  br label %_ZN4llvm11SmallStringILj8EEpLEc.exit

_ZN4llvm11SmallStringILj8EEpLEc.exit:             ; preds = %816, %819
  %820 = phi i64 [ %811, %816 ], [ %.pre.i.i, %819 ]
  %821 = load ptr, ptr %26, align 8, !tbaa !440
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 %820
  store i8 125, ptr %822, align 1
  %823 = load i64, ptr %88, align 8, !tbaa !443
  %824 = add i64 %823, 1
  store i64 %824, ptr %88, align 8, !tbaa !443
  store ptr %813, ptr %58, align 8, !tbaa !395
  %825 = load i8, ptr %62, align 8, !tbaa !408, !range !131, !noundef !132
  %826 = trunc nuw i8 %825 to i1
  br i1 %826, label %_ZN4llvm11SmallStringILj8EEpLEc.exit..critedge.loopexit_crit_edge, label %.lr.ph757, !llvm.loop !445

_ZN4llvm11SmallStringILj8EEpLEc.exit..critedge.loopexit_crit_edge: ; preds = %_ZN4llvm11SmallStringILj8EEpLEc.exit
  %.pre799.pre = load ptr, ptr %57, align 8, !tbaa !394
  br label %.critedge.loopexit, !llvm.loop !445

.critedge.loopexit:                               ; preds = %.lr.ph757, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit376, %_ZN4llvm11SmallStringILj8EEpLEc.exit..critedge.loopexit_crit_edge
  %.pre799 = phi ptr [ %.pre799.pre, %_ZN4llvm11SmallStringILj8EEpLEc.exit..critedge.loopexit_crit_edge ], [ %810, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit376 ], [ %810, %.lr.ph757 ]
  %827 = phi i64 [ %824, %_ZN4llvm11SmallStringILj8EEpLEc.exit..critedge.loopexit_crit_edge ], [ %811, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit376 ], [ %811, %.lr.ph757 ]
  %828 = phi ptr [ %813, %_ZN4llvm11SmallStringILj8EEpLEc.exit..critedge.loopexit_crit_edge ], [ %812, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit376 ], [ %812, %.lr.ph757 ]
  %.pre798 = load ptr, ptr %26, align 8, !tbaa !440
  %829 = freeze i64 %827
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %830 = phi ptr [ %.pre799, %.critedge.loopexit ], [ %595, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.fr.i = phi i64 [ %829, %.critedge.loopexit ], [ 2, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %831 = phi ptr [ %.pre798, %.critedge.loopexit ], [ %87, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %832 = phi ptr [ %828, %.critedge.loopexit ], [ %732, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.fr = freeze ptr %832
  %833 = ptrtoint ptr %.fr to i64
  %834 = ptrtoint ptr %.fr733 to i64
  %835 = sub i64 %833, %834
  store ptr %.fr, ptr %59, align 8, !tbaa !396
  %836 = icmp ult ptr %.fr, %830
  br i1 %836, label %.lr.ph.i378, label %.loopexit735

.lr.ph.i378:                                      ; preds = %.critedge
  %837 = ptrtoint ptr %830 to i64
  %838 = icmp ne i64 %835, 0
  %839 = icmp eq i64 %.fr.i, 0
  call void @llvm.assume(i1 %838)
  br i1 %839, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.i378, %848
  %.0829.us32.i = phi i32 [ %.210.us39.i, %848 ], [ 1, %.lr.ph.i378 ]
  %840 = phi ptr [ %849, %848 ], [ %.fr, %.lr.ph.i378 ]
  %841 = ptrtoint ptr %840 to i64
  %842 = sub i64 %837, %841
  %.not.i.us33.i = icmp ult i64 %842, %835
  br i1 %.not.i.us33.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.us37.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.us.i

_ZNK4llvm9StringRef11starts_withES0_.exit.us.i:   ; preds = %.lr.ph.split.split.us.i
  %bcmp.i.us.i = call i32 @bcmp(ptr %840, ptr nonnull readonly %.fr733, i64 %835)
  %843 = icmp eq i32 %bcmp.i.us.i, 0
  br i1 %843, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us34.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.us37.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us34.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.us.i
  %844 = add i32 %.0829.us32.i, 1
  %845 = getelementptr inbounds nuw i8, ptr %840, i64 %835
  br label %848

_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.us37.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.us.i, %.lr.ph.split.split.us.i
  %846 = add i32 %.0829.us32.i, -1
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %.loopexit, label %848

848:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.us37.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us34.i
  %849 = phi ptr [ %845, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us34.i ], [ %840, %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.us37.i ]
  %.210.us39.i = phi i32 [ %844, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us34.i ], [ %846, %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.us37.i ]
  store ptr %849, ptr %59, align 8, !tbaa !396
  %850 = icmp ult ptr %849, %830
  br i1 %850, label %.lr.ph.split.split.us.i, label %.loopexit735, !llvm.loop !446

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i378, %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread25.i
  %.0829.i = phi i32 [ %.210.i, %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread25.i ], [ 1, %.lr.ph.i378 ]
  %851 = phi ptr [ %859, %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread25.i ], [ %.fr, %.lr.ph.i378 ]
  %852 = ptrtoint ptr %851 to i64
  %853 = sub i64 %837, %852
  %.not.i.i379 = icmp ult i64 %853, %835
  br i1 %.not.i.i379, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread24.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.lr.ph.split.split.i
  %bcmp.i.i380 = call i32 @bcmp(ptr %851, ptr nonnull readonly %.fr733, i64 %835)
  %854 = icmp eq i32 %bcmp.i.i380, 0
  br i1 %854, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread24.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %855 = add i32 %.0829.i, 1
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread25.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread24.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %.lr.ph.split.split.i
  %.not.i13.i = icmp ult i64 %853, %.fr.i
  br i1 %.not.i13.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread25.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit15.i

_ZNK4llvm9StringRef11starts_withES0_.exit15.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread24.i
  %bcmp.i14.i = call i32 @bcmp(ptr %851, ptr readonly %831, i64 %.fr.i)
  %856 = icmp eq i32 %bcmp.i14.i, 0
  br i1 %856, label %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread25.i

_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit15.i
  %857 = add i32 %.0829.i, -1
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %.loopexit, label %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread25.i

_ZNK4llvm9StringRef11starts_withES0_.exit15.thread25.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit15.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread24.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %.fr51.sink.i = phi i64 [ %835, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %.fr.i, %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread24.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit15.i ]
  %.210.i = phi i32 [ %855, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %857, %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.i ], [ %.0829.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread24.i ], [ %.0829.i, %_ZNK4llvm9StringRef11starts_withES0_.exit15.i ]
  %859 = getelementptr inbounds nuw i8, ptr %851, i64 %.fr51.sink.i
  store ptr %859, ptr %59, align 8, !tbaa !396
  %860 = icmp ult ptr %859, %830
  br i1 %860, label %.lr.ph.split.split.i, label %.loopexit735, !llvm.loop !446

.loopexit735:                                     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread25.i, %848, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %861 = load ptr, ptr %13, align 8, !tbaa !392
  %862 = ptrtoint ptr %861 to i64
  %863 = sub i64 %833, %862
  %864 = trunc i64 %863 to i32
  %865 = add i32 %5, %864
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %27, ptr noundef nonnull align 8 dereferenceable(15248) %31, i32 %865, i32 noundef 769) #22
  %866 = ptrtoint ptr %.0612 to i64
  %867 = load ptr, ptr %27, align 8, !tbaa !134
  %.not.i478 = icmp eq ptr %867, null
  br i1 %.not.i478, label %868, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit495

868:                                              ; preds = %.loopexit735
  %869 = load ptr, ptr %90, align 8, !tbaa !135
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 14976
  %871 = load i32, ptr %870, align 8, !tbaa !417
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %887

873:                                              ; preds = %868
  %874 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %874, align 8, !tbaa !418
  br label %875

875:                                              ; preds = %875, %873
  %.idx.i.i.i.i491 = phi i64 [ 96, %873 ], [ %.add.i.i.i.i493, %875 ]
  %.ptr.i.i.i.i492 = getelementptr inbounds nuw i8, ptr %874, i64 %.idx.i.i.i.i491
  %876 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i492, i64 16
  store ptr %876, ptr %.ptr.i.i.i.i492, align 8, !tbaa !125
  %877 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i492, i64 8
  store i64 0, ptr %877, align 8, !tbaa !126
  store i8 0, ptr %876, align 8, !tbaa !127
  %.add.i.i.i.i493 = add nuw nsw i64 %.idx.i.i.i.i491, 32
  %878 = icmp eq i64 %.add.i.i.i.i493, 416
  br i1 %878, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i494, label %875

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i494:   ; preds = %875
  %879 = getelementptr inbounds nuw i8, ptr %874, i64 416
  %880 = getelementptr inbounds nuw i8, ptr %874, i64 432
  store ptr %880, ptr %879, align 8, !tbaa !383
  %881 = getelementptr inbounds nuw i8, ptr %874, i64 424
  store i32 0, ptr %881, align 8, !tbaa !430
  %882 = getelementptr inbounds nuw i8, ptr %874, i64 428
  store i32 8, ptr %882, align 4, !tbaa !431
  %883 = getelementptr inbounds nuw i8, ptr %874, i64 528
  %884 = getelementptr inbounds nuw i8, ptr %874, i64 544
  store ptr %884, ptr %883, align 8, !tbaa !383
  %885 = getelementptr inbounds nuw i8, ptr %874, i64 536
  store i32 0, ptr %885, align 8, !tbaa !430
  %886 = getelementptr inbounds nuw i8, ptr %874, i64 540
  store i32 6, ptr %886, align 4, !tbaa !431
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i488

887:                                              ; preds = %868
  %888 = getelementptr inbounds nuw i8, ptr %869, i64 14848
  %889 = add i32 %871, -1
  store i32 %889, ptr %870, align 8, !tbaa !417
  %890 = zext i32 %889 to i64
  %891 = getelementptr inbounds nuw ptr, ptr %888, i64 %890
  %892 = load ptr, ptr %891, align 8, !tbaa !432
  store i8 0, ptr %892, align 8, !tbaa !418
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 424
  store i32 0, ptr %893, align 8, !tbaa !430
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 528
  %895 = load ptr, ptr %894, align 8, !tbaa !383
  %896 = getelementptr inbounds nuw i8, ptr %892, i64 536
  %897 = load i32, ptr %896, align 8, !tbaa !430
  %.not4.i.i.i.i.i479 = icmp eq i32 %897, 0
  br i1 %.not4.i.i.i.i.i479, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i487, label %.lr.ph.i.preheader.i.i.i.i480

.lr.ph.i.preheader.i.i.i.i480:                    ; preds = %887
  %898 = zext i32 %897 to i64
  %.idx.i7.i.i.i481 = shl nuw nsw i64 %898, 6
  %899 = getelementptr inbounds nuw i8, ptr %895, i64 %.idx.i7.i.i.i481
  br label %.lr.ph.i.i.i.i.i482

.lr.ph.i.i.i.i.i482:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i485, %.lr.ph.i.preheader.i.i.i.i480
  %.05.i.i.i.i.i483 = phi ptr [ %900, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i485 ], [ %899, %.lr.ph.i.preheader.i.i.i.i480 ]
  %900 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i483, i64 -64
  %901 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i483, i64 -40
  %902 = load ptr, ptr %901, align 8, !tbaa !128
  %903 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i483, i64 -24
  %904 = icmp eq ptr %902, %903
  br i1 %904, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i484: ; preds = %.lr.ph.i.i.i.i.i482
  %905 = load i64, ptr %903, align 8, !tbaa !127
  %906 = add i64 %905, 1
  call void @_ZdlPvm(ptr noundef %902, i64 noundef %906) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i485

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i485:        ; preds = %.lr.ph.i.i.i.i.i482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i484
  %.not.i.i.i.i.i486 = icmp eq ptr %895, %900
  br i1 %.not.i.i.i.i.i486, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i487, label %.lr.ph.i.i.i.i.i482, !llvm.loop !433

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i487: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i485, %887
  store i32 0, ptr %896, align 8, !tbaa !430
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i488

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i488: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i487, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i494
  %.0.i.i.i489 = phi ptr [ %874, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i494 ], [ %892, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i487 ]
  store ptr %.0.i.i.i489, ptr %27, align 8, !tbaa !134
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit495

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit495: ; preds = %.loopexit735, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i488
  %907 = phi ptr [ %.0.i.i.i489, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i488 ], [ %867, %.loopexit735 ]
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 1
  %909 = load i8, ptr %907, align 8, !tbaa !418
  %910 = zext i8 %909 to i64
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 %910
  store i8 1, ptr %911, align 1, !tbaa !127
  %912 = load ptr, ptr %27, align 8, !tbaa !134
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 16
  %914 = load i8, ptr %912, align 8, !tbaa !418
  %915 = add i8 %914, 1
  store i8 %915, ptr %912, align 8, !tbaa !418
  %916 = zext i8 %914 to i64
  %917 = getelementptr inbounds nuw i64, ptr %913, i64 %916
  store i64 %866, ptr %917, align 8, !tbaa !129
  %918 = load ptr, ptr %26, align 8, !tbaa !440
  %919 = load i64, ptr %88, align 8, !tbaa !443
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %27, ptr %918, i64 %919)
  %920 = load i8, ptr %91, align 8, !tbaa !130, !range !131, !noundef !132
  %921 = trunc nuw i8 %920 to i1
  br i1 %921, label %922, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i383

922:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit495
  %923 = load ptr, ptr %92, align 8, !tbaa !133
  %924 = load i8, ptr %93, align 1, !tbaa !111, !range !131, !noundef !132
  %925 = trunc nuw i8 %924 to i1
  %926 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %923, ptr noundef nonnull align 8 dereferenceable(66) %27, i1 noundef zeroext %925) #22
  store ptr null, ptr %92, align 8, !tbaa !133
  store i8 0, ptr %91, align 8, !tbaa !130
  store i8 0, ptr %93, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i383

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i383:    ; preds = %922, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit495
  %927 = load ptr, ptr %94, align 8, !tbaa !128
  %928 = icmp eq ptr %927, %95
  br i1 %928, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i384: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i383
  %929 = load i64, ptr %95, align 8, !tbaa !127
  %930 = add i64 %929, 1
  call void @_ZdlPvm(ptr noundef %927, i64 noundef %930) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i385: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i384
  %931 = load ptr, ptr %27, align 8, !tbaa !134
  %.not.i.i.i386 = icmp eq ptr %931, null
  br i1 %.not.i.i.i386, label %_ZN5clang17DiagnosticBuilderD2Ev.exit389, label %932

932:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i385
  %933 = load ptr, ptr %90, align 8, !tbaa !135
  %.not.i.i.i.i387 = icmp eq ptr %933, null
  br i1 %.not.i.i.i.i387, label %_ZN5clang17DiagnosticBuilderD2Ev.exit389, label %934

934:                                              ; preds = %932
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %933, ptr noundef nonnull %931)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit389

_ZN5clang17DiagnosticBuilderD2Ev.exit389:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i385, %932, %934
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1088, !llvm.loop !411

.loopexit:                                        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.us37.i
  %.pre-phi = phi i64 [ %841, %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.us37.i ], [ %852, %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.i ]
  %935 = phi ptr [ %840, %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.us37.i ], [ %851, %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.i ]
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 %.fr.i
  store ptr %936, ptr %60, align 8, !tbaa !397
  store ptr %936, ptr %58, align 8, !tbaa !395
  store i32 %5, ptr %63, align 4, !tbaa !382
  %937 = load ptr, ptr %13, align 8, !tbaa !392
  %938 = ptrtoint ptr %937 to i64
  %939 = sub i64 %833, %938
  %940 = trunc i64 %939 to i32
  %941 = add i32 %5, %940
  store i32 %941, ptr %64, align 8, !tbaa !382
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %942 = sub i64 %.pre-phi, %833
  store ptr %.fr, ptr %28, align 8, !tbaa !447
  store i64 %942, ptr %96, align 8, !tbaa !449
  %943 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr nonnull @.str.26, i64 2, i64 noundef 0) #22
  %.not181759 = icmp eq i64 %943, -1
  br i1 %.not181759, label %._crit_edge763, label %.lr.ph762

.lr.ph762:                                        ; preds = %.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %944 = phi i64 [ %970, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %943, %.loopexit ]
  %.0174760 = phi i64 [ %969, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ 0, %.loopexit ]
  %945 = sub i64 %944, %.0174760
  %946 = load i64, ptr %96, align 8, !tbaa !449
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %946, i64 %.0174760)
  %947 = sub i64 %946, %.sroa.speculated4.i
  %.sroa.speculated.i390 = call i64 @llvm.umin.i64(i64 %947, i64 %945)
  %948 = load i64, ptr %67, align 8, !tbaa !126
  %949 = sub i64 4611686018427387903, %948
  %950 = icmp ult i64 %949, %.sroa.speculated.i390
  br i1 %950, label %951, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

951:                                              ; preds = %.lr.ph762
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #24
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %.lr.ph762
  %952 = load ptr, ptr %28, align 8, !tbaa !447
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 %.sroa.speculated4.i
  %954 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %953, i64 noundef %.sroa.speculated.i390) #22
  %955 = load i64, ptr %67, align 8, !tbaa !126
  %956 = add i64 %955, 1
  %957 = load ptr, ptr %65, align 8, !tbaa !128
  %958 = icmp eq ptr %957, %66
  br i1 %958, label %959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

959:                                              ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %960 = icmp ult i64 %955, 16
  call void @llvm.assume(i1 %960)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %959, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %961 = load i64, ptr %66, align 8
  %962 = select i1 %958, i64 15, i64 %961
  %963 = icmp ugt i64 %956, %962
  br i1 %963, label %964, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

964:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %955, i64 noundef 0, ptr noundef null, i64 noundef 1) #22
  %.pre.i.i393 = load ptr, ptr %65, align 8, !tbaa !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %964
  %965 = phi ptr [ %.pre.i.i393, %964 ], [ %957, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 %955
  store i8 10, ptr %966, align 1, !tbaa !127
  store i64 %956, ptr %67, align 8, !tbaa !126
  %967 = load ptr, ptr %65, align 8, !tbaa !128
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 %956
  store i8 0, ptr %968, align 1, !tbaa !127
  %969 = add i64 %944, 2
  %970 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr nonnull @.str.26, i64 2, i64 noundef %969) #22
  %.not181 = icmp eq i64 %970, -1
  br i1 %.not181, label %._crit_edge763, label %.lr.ph762, !llvm.loop !450

._crit_edge763:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %.loopexit
  %971 = load i64, ptr %67, align 8, !tbaa !126
  %972 = icmp eq i64 %971, 0
  br i1 %972, label %973, label %975

973:                                              ; preds = %._crit_edge763
  %974 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef 0, i64 noundef 0, ptr noundef %.fr, i64 noundef %942) #22
  br label %975

975:                                              ; preds = %973, %._crit_edge763
  %976 = load i8, ptr %62, align 8, !tbaa !408, !range !131, !noundef !132
  %977 = trunc nuw i8 %976 to i1
  br i1 %977, label %978, label %999

978:                                              ; preds = %975
  %979 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 2) #22
  %980 = icmp eq i64 %979, -1
  br i1 %980, label %981, label %999

981:                                              ; preds = %978
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.sroa.08.0.copyload = load i32, ptr %64, align 8, !tbaa !382
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %29, ptr noundef nonnull align 8 dereferenceable(15248) %31, i32 %.sroa.08.0.copyload, i32 noundef 772) #22
  %982 = load ptr, ptr %65, align 8, !tbaa !128
  %983 = load i64, ptr %67, align 8, !tbaa !126
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %29, ptr %982, i64 %983)
  %984 = load i8, ptr %103, align 8, !tbaa !130, !range !131, !noundef !132
  %985 = trunc nuw i8 %984 to i1
  br i1 %985, label %986, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i394

986:                                              ; preds = %981
  %987 = load ptr, ptr %104, align 8, !tbaa !133
  %988 = load i8, ptr %105, align 1, !tbaa !111, !range !131, !noundef !132
  %989 = trunc nuw i8 %988 to i1
  %990 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %987, ptr noundef nonnull align 8 dereferenceable(66) %29, i1 noundef zeroext %989) #22
  store ptr null, ptr %104, align 8, !tbaa !133
  store i8 0, ptr %103, align 8, !tbaa !130
  store i8 0, ptr %105, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i394

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i394:    ; preds = %986, %981
  %991 = load ptr, ptr %106, align 8, !tbaa !128
  %992 = icmp eq ptr %991, %107
  br i1 %992, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i394
  %993 = load i64, ptr %107, align 8, !tbaa !127
  %994 = add i64 %993, 1
  call void @_ZdlPvm(ptr noundef %991, i64 noundef %994) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i396: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395
  %995 = load ptr, ptr %29, align 8, !tbaa !134
  %.not.i.i.i397 = icmp eq ptr %995, null
  br i1 %.not.i.i.i397, label %_ZN5clang17DiagnosticBuilderD2Ev.exit400, label %996

996:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i396
  %997 = load ptr, ptr %108, align 8, !tbaa !135
  %.not.i.i.i.i398 = icmp eq ptr %997, null
  br i1 %.not.i.i.i.i398, label %_ZN5clang17DiagnosticBuilderD2Ev.exit400, label %998

998:                                              ; preds = %996
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %997, ptr noundef nonnull %995)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit400

_ZN5clang17DiagnosticBuilderD2Ev.exit400:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i396, %996, %998
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN5clang24VerifyDiagnosticConsumer13MarkerTracker12addDirectiveEN4llvm9StringRefERKN12_GLOBAL__N_119UnattachedDirectiveE.exit

999:                                              ; preds = %978, %975
  %1000 = icmp eq i64 %.sroa.5.3, 0
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %999
  call fastcc void @_ZN12_GLOBAL__N_115attachDirectiveERN5clang17DiagnosticsEngineERKNS_19UnattachedDirectiveENS0_14SourceLocationEbb(ptr noundef nonnull align 8 dereferenceable(15248) %31, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 %.sroa.0543.0, i1 noundef zeroext %.0161, i1 noundef zeroext %.0166)
  br label %_ZN5clang24VerifyDiagnosticConsumer13MarkerTracker12addDirectiveEN4llvm9StringRefERKN12_GLOBAL__N_119UnattachedDirectiveE.exit

1002:                                             ; preds = %999
  %1003 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0540.3, i64 %.sroa.5.3) #22
  %1004 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr %.sroa.0540.3, i64 %.sroa.5.3, i32 noundef %1003) #22
  %1005 = icmp eq i32 %1004, -1
  %1006 = load i32, ptr %98, align 8
  %1007 = zext i32 %1006 to i64
  %1008 = sext i32 %1004 to i64
  %.not15.i = icmp eq i64 %1008, %1007
  %.not.i401 = select i1 %1005, i1 true, i1 %.not15.i
  br i1 %.not.i401, label %1020, label %1009

1009:                                             ; preds = %1002
  %1010 = load ptr, ptr %97, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %1010, i64 %1008
  %1011 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !371
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1013 = getelementptr inbounds nuw i8, ptr %1011, i64 16
  %1014 = load i32, ptr %1013, align 4, !tbaa !377
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1016, label %1018

1016:                                             ; preds = %1009
  %1017 = load i32, ptr %63, align 4, !tbaa !382
  store i32 %1017, ptr %1013, align 4, !tbaa !382
  br label %1018

1018:                                             ; preds = %1016, %1009
  %1019 = load ptr, ptr %7, align 8, !tbaa !378
  %.sroa.01.0.copyload.i = load i32, ptr %1012, align 4, !tbaa !382
  call fastcc void @_ZN12_GLOBAL__N_115attachDirectiveERN5clang17DiagnosticsEngineERKNS_19UnattachedDirectiveENS0_14SourceLocationEbb(ptr noundef nonnull align 8 dereferenceable(15248) %1019, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 %.sroa.01.0.copyload.i, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %_ZN5clang24VerifyDiagnosticConsumer13MarkerTracker12addDirectiveEN4llvm9StringRefERKN12_GLOBAL__N_119UnattachedDirectiveE.exit

1020:                                             ; preds = %1002
  %1021 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0540.3, i64 %.sroa.5.3) #22
  %1022 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr %.sroa.0540.3, i64 %.sroa.5.3, i32 noundef %1021) #22
  %1023 = load ptr, ptr %99, align 8, !tbaa !369
  %1024 = zext i32 %1022 to i64
  %1025 = getelementptr inbounds nuw ptr, ptr %1023, i64 %1024
  %1026 = load ptr, ptr %1025, align 8, !tbaa !371
  %magicptr.i.i.i.i = ptrtoint ptr %1026 to i64
  switch i64 %magicptr.i.i.i.i, label %.preheader.i.i.i.i.i.i [
    i64 0, label %_ZN4llvm14StringMapEntryINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit.i.i.i.i
    i64 -8, label %1029
  ]

.preheader.i.i.i.i.i.i:                           ; preds = %1020, %.critedge.i.i.i.i.i.i.i
  %1027 = phi ptr [ %.pre.i.i.i.i, %.critedge.i.i.i.i.i.i.i ], [ %1026, %1020 ]
  %.sroa.033.0.i.i.i.i = phi ptr [ %1028, %.critedge.i.i.i.i.i.i.i ], [ %1025, %1020 ]
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %1027 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEEixENS_9StringRefE.exit.i [
    i64 0, label %.critedge.i.i.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i.i.i
  ]

.critedge.i.i.i.i.i.i.i:                          ; preds = %.preheader.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i
  %1028 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.i.i.i.i, i64 8
  %.pre.i.i.i.i = load ptr, ptr %1028, align 8, !tbaa !371
  br label %.preheader.i.i.i.i.i.i, !llvm.loop !374

1029:                                             ; preds = %1020
  %1030 = load i32, ptr %100, align 8, !tbaa !451
  %1031 = add i32 %1030, -1
  store i32 %1031, ptr %100, align 8, !tbaa !451
  br label %_ZN4llvm14StringMapEntryINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit.i.i.i.i

_ZN4llvm14StringMapEntryINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit.i.i.i.i: ; preds = %1029, %1020
  %1032 = add i64 %.sroa.5.3, 153
  %1033 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1032, i64 noundef 8) #22
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1034, ptr readonly align 1 %.sroa.0540.3, i64 %.sroa.5.3, i1 false)
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 %.sroa.5.3
  store i8 0, ptr %1035, align 1, !tbaa !127
  store i64 %.sroa.5.3, ptr %1033, align 8, !tbaa !375
  %1036 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1037 = getelementptr inbounds nuw i8, ptr %1033, i64 24
  store ptr %1037, ptr %1036, align 8, !tbaa !383
  %1038 = getelementptr inbounds nuw i8, ptr %1033, i64 16
  store i32 0, ptr %1038, align 8, !tbaa !430
  %1039 = getelementptr inbounds nuw i8, ptr %1033, i64 20
  store i32 2, ptr %1039, align 4, !tbaa !431
  store ptr %1033, ptr %1025, align 8, !tbaa !371
  %1040 = load i32, ptr %101, align 4, !tbaa !452
  %1041 = add i32 %1040, 1
  store i32 %1041, ptr %101, align 4, !tbaa !452
  %1042 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef %1022) #22
  %1043 = load ptr, ptr %99, align 8, !tbaa !369
  %1044 = zext i32 %1042 to i64
  %1045 = getelementptr inbounds nuw ptr, ptr %1043, i64 %1044
  br label %.preheader.i.i26.i.i.i.i

.preheader.i.i26.i.i.i.i:                         ; preds = %.critedge.i.i.i28.i.i.i.i, %_ZN4llvm14StringMapEntryINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %1045, %_ZN4llvm14StringMapEntryINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit.i.i.i.i ], [ %1047, %.critedge.i.i.i28.i.i.i.i ]
  %1046 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !371
  %magicptr.i.i.i27.i.i.i.i = ptrtoint ptr %1046 to i64
  switch i64 %magicptr.i.i.i27.i.i.i.i, label %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEEixENS_9StringRefE.exit.i [
    i64 0, label %.critedge.i.i.i28.i.i.i.i
    i64 -8, label %.critedge.i.i.i28.i.i.i.i
  ]

.critedge.i.i.i28.i.i.i.i:                        ; preds = %.preheader.i.i26.i.i.i.i, %.preheader.i.i26.i.i.i.i
  %1047 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  br label %.preheader.i.i26.i.i.i.i, !llvm.loop !374

_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEEixENS_9StringRefE.exit.i: ; preds = %.preheader.i.i26.i.i.i.i, %.preheader.i.i.i.i.i.i
  %.val.val.i.i = phi ptr [ %1027, %.preheader.i.i.i.i.i.i ], [ %1046, %.preheader.i.i26.i.i.i.i ]
  %1048 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 8
  %1049 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 16
  %1050 = load i32, ptr %1049, align 8, !tbaa !430
  %1051 = zext i32 %1050 to i64
  %1052 = add nuw nsw i64 %1051, 1
  %1053 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 20
  %1054 = load i32, ptr %1053, align 4, !tbaa !431
  %.not.not.i.i.i.i = icmp ult i32 %1050, %1054
  %.val.pre4.i.i = load ptr, ptr %1048, align 8, !tbaa !383
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i.i, label %1055, !prof !453

1055:                                             ; preds = %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEEixENS_9StringRefE.exit.i
  %1056 = getelementptr inbounds nuw %"struct.(anonymous namespace)::UnattachedDirective", ptr %.val.pre4.i.i, i64 %1051
  %1057 = icmp uge ptr %14, %.val.pre4.i.i
  %1058 = icmp ult ptr %14, %1056
  %spec.select.i.i.i.i.i.i = and i1 %1057, %1058
  br i1 %spec.select.i.i.i.i.i.i, label %1059, label %.critedge.i.i.i.i, !prof !444

1059:                                             ; preds = %1055
  %1060 = ptrtoint ptr %.val.pre4.i.i to i64
  %1061 = sub i64 %102, %1060
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %1048, i64 noundef %1052)
  %.val.i.i.i.i = load ptr, ptr %1048, align 8, !tbaa !383
  %1062 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %1061
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i.i

.critedge.i.i.i.i:                                ; preds = %1055
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %1048, i64 noundef %1052)
  %.val.pre.i.i = load ptr, ptr %1048, align 8, !tbaa !383
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i.i: ; preds = %.critedge.i.i.i.i, %1059, %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEEixENS_9StringRefE.exit.i
  %.val.i.i = phi ptr [ %.val.pre4.i.i, %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEEixENS_9StringRefE.exit.i ], [ %.val.i.i.i.i, %1059 ], [ %.val.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %14, %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEEixENS_9StringRefE.exit.i ], [ %1062, %1059 ], [ %14, %.critedge.i.i.i.i ]
  %.val3.i.i = load i32, ptr %1049, align 8, !tbaa !430
  %1063 = zext i32 %.val3.i.i to i64
  %1064 = getelementptr inbounds nuw %"struct.(anonymous namespace)::UnattachedDirective", ptr %.val.i.i, i64 %1063
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1064, ptr noundef nonnull readonly align 8 dereferenceable(64) %.016.i.i.i.i, i64 20, i1 false)
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 24
  %1066 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 24
  %1067 = getelementptr inbounds nuw i8, ptr %1064, i64 40
  store ptr %1067, ptr %1065, align 8, !tbaa !125
  %1068 = load ptr, ptr %1066, align 8, !tbaa !128
  %1069 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %1070 = load i64, ptr %1069, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %1070, ptr %9, align 8, !tbaa !129
  %1071 = icmp ugt i64 %1070, 15
  br i1 %1071, label %1072, label %._crit_edge.i.i.i.i.i

1072:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i.i
  %1073 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1065, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #22
  store ptr %1073, ptr %1065, align 8, !tbaa !128
  %1074 = load i64, ptr %9, align 8, !tbaa !129
  store i64 %1074, ptr %1067, align 8, !tbaa !127
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %1072, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i.i
  %1075 = phi ptr [ %1073, %1072 ], [ %1067, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i.i ]
  switch i64 %1070, label %1078 [
    i64 1, label %1076
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE9push_backERKS2_.exit.i
  ]

1076:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1077 = load i8, ptr %1068, align 1, !tbaa !127
  store i8 %1077, ptr %1075, align 1, !tbaa !127
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE9push_backERKS2_.exit.i

1078:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1075, ptr align 1 %1068, i64 %1070, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE9push_backERKS2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE9push_backERKS2_.exit.i: ; preds = %1078, %1076, %._crit_edge.i.i.i.i.i
  %1079 = load i64, ptr %9, align 8, !tbaa !129
  %1080 = getelementptr inbounds nuw i8, ptr %1064, i64 32
  store i64 %1079, ptr %1080, align 8, !tbaa !126
  %1081 = load ptr, ptr %1065, align 8, !tbaa !128
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 %1079
  store i8 0, ptr %1082, align 1, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1083 = getelementptr inbounds nuw i8, ptr %1064, i64 56
  %1084 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 56
  %1085 = load i64, ptr %1084, align 8
  store i64 %1085, ptr %1083, align 8
  %1086 = load i32, ptr %1049, align 8, !tbaa !430
  %1087 = add i32 %1086, 1
  store i32 %1087, ptr %1049, align 8, !tbaa !430
  br label %_ZN5clang24VerifyDiagnosticConsumer13MarkerTracker12addDirectiveEN4llvm9StringRefERKN12_GLOBAL__N_119UnattachedDirectiveE.exit

_ZN5clang24VerifyDiagnosticConsumer13MarkerTracker12addDirectiveEN4llvm9StringRefERKN12_GLOBAL__N_119UnattachedDirectiveE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE9push_backERKS2_.exit.i, %1018, %1001, %_ZN5clang17DiagnosticBuilderD2Ev.exit400
  %.8 = phi i32 [ 1, %_ZN5clang17DiagnosticBuilderD2Ev.exit400 ], [ 0, %1001 ], [ 0, %1018 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE9push_backERKS2_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1088

1088:                                             ; preds = %_ZN5clang24VerifyDiagnosticConsumer13MarkerTracker12addDirectiveEN4llvm9StringRefERKN12_GLOBAL__N_119UnattachedDirectiveE.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit389
  %.7152 = phi i32 [ %.8, %_ZN5clang24VerifyDiagnosticConsumer13MarkerTracker12addDirectiveEN4llvm9StringRefERKN12_GLOBAL__N_119UnattachedDirectiveE.exit ], [ 5, %_ZN5clang17DiagnosticBuilderD2Ev.exit389 ]
  %1089 = load ptr, ptr %26, align 8, !tbaa !440
  %1090 = icmp eq ptr %1089, %87
  br i1 %1090, label %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit, label %1091

1091:                                             ; preds = %1088
  call void @free(ptr noundef %1089) #22
  br label %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit

_ZN4llvm11SmallVectorIcLj8EED2Ev.exit:            ; preds = %1088, %1091
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit217.thread

_ZNK4llvm9StringRef9ends_withES0_.exit217.thread: ; preds = %150, %_ZNK4llvm9StringRef9ends_withES0_.exit211.thread621, %504, %.thread650, %_ZN5clang17DiagnosticBuilderD2Ev.exit309, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefENS0_5__ops14_Iter_less_valEET_SI_SI_RKT0_T1_.exit.i, %_ZNK4llvm9StringRef9ends_withES0_.exit214.thread622, %_ZN5clang17DiagnosticBuilderD2Ev.exit353, %_ZN5clang17DiagnosticBuilderD2Ev.exit372, %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit, %.thread.i.i.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %298, %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefEEbT_SG_RKT0_.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit217, %_ZN5clang17DiagnosticBuilderD2Ev.exit234
  %.2147 = phi i32 [ 5, %_ZN5clang17DiagnosticBuilderD2Ev.exit234 ], [ 5, %_ZNK4llvm9StringRef9ends_withES0_.exit217 ], [ 5, %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefEEbT_SG_RKT0_.exit ], [ 5, %298 ], [ 5, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ 5, %.thread.i.i.i ], [ %.7152, %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit ], [ 5, %_ZN5clang17DiagnosticBuilderD2Ev.exit372 ], [ 5, %_ZN5clang17DiagnosticBuilderD2Ev.exit353 ], [ 5, %_ZNK4llvm9StringRef9ends_withES0_.exit214.thread622 ], [ 5, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefENS0_5__ops14_Iter_less_valEET_SI_SI_RKT0_T1_.exit.i ], [ 5, %_ZN5clang17DiagnosticBuilderD2Ev.exit309 ], [ 5, %.thread650 ], [ 5, %504 ], [ 5, %_ZNK4llvm9StringRef9ends_withES0_.exit211.thread621 ], [ 5, %150 ]
  %1092 = load ptr, ptr %65, align 8, !tbaa !128
  %1093 = icmp eq ptr %1092, %66
  br i1 %1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit217.thread
  %1094 = load i64, ptr %66, align 8, !tbaa !127
  %1095 = add i64 %1094, 1
  call void @_ZdlPvm(ptr noundef %1092, i64 noundef %1095) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit217.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  switch i32 %.2147, label %.thread696 [
    i32 0, label %.backedge
    i32 5, label %.backedge
  ]

.backedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404
  %.val189 = load ptr, ptr %57, align 8, !tbaa !394
  %.val190 = load ptr, ptr %58, align 8, !tbaa !395
  %.not721 = icmp ult ptr %.val190, %.val189
  br i1 %.not721, label %133, label %.thread696, !llvm.loop !411

.thread696:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404, %.backedge, %148, %143, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_ZThn16_N5clang24VerifyDiagnosticConsumer13HandleCommentERNS_12PreprocessorENS_11SourceRangeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, i64 %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = tail call noundef zeroext i1 @_ZN5clang24VerifyDiagnosticConsumer13HandleCommentERNS_12PreprocessorENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(240) %4, ptr noundef nonnull align 8 dereferenceable(3288) %1, i64 %2)
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang24VerifyDiagnosticConsumer22UpdateParsedFileStatusERNS_13SourceManagerENS_6FileIDENS0_12ParsedStatusE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(240) initializes((80, 88)) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %2, i32 noundef %3) local_unnamed_addr #9 align 2 {
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
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = load i64, ptr %14, align 8, !tbaa !127
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr %0, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !135
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %19
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %21, ptr noundef nonnull %18)
  store ptr null, ptr %0, align 8, !tbaa !134
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19, %22
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
  br i1 %14, label %308, label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %16, ptr %8, align 8, !tbaa !440
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %17, align 8, !tbaa !443
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 256, ptr %18, align 8, !tbaa !442
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !119
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 216
  %61 = load ptr, ptr %60, align 8, !tbaa !120
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %62, ptr %10, align 8, !tbaa !125
  %63 = load ptr, ptr %61, align 8, !tbaa !128
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %78, ptr %12, align 8, !tbaa !125, !alias.scope !465
  %79 = load ptr, ptr %10, align 8, !tbaa !128, !noalias !465
  %80 = load i64, ptr %75, align 8, !tbaa !126, !noalias !465
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !465
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !465
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
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %118 = load i64, ptr %78, align 8, !tbaa !127
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(15248) %0, i32 0, i32 noundef 765) #22
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 65
  store i8 1, ptr %120, align 1, !tbaa !111
  %121 = load ptr, ptr %11, align 8, !tbaa !128
  %122 = load i64, ptr %115, align 8, !tbaa !126
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr %121, i64 %122)
  %123 = load ptr, ptr %13, align 8, !tbaa !134
  %.not.i34 = icmp eq ptr %123, null
  br i1 %.not.i34, label %124, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !135
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 14976
  %128 = load i32, ptr %127, align 8, !tbaa !417
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %124
  %131 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %131, align 8, !tbaa !418
  br label %132

132:                                              ; preds = %132, %130
  %.idx.i.i.i.i = phi i64 [ 96, %130 ], [ %.add.i.i.i.i, %132 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %131, i64 %.idx.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %133, ptr %.ptr.i.i.i.i, align 8, !tbaa !125
  %134 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %134, align 8, !tbaa !126
  store i8 0, ptr %133, align 8, !tbaa !127
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %135 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %135, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %132

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 416
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 432
  store ptr %137, ptr %136, align 8, !tbaa !383
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 424
  store i32 0, ptr %138, align 8, !tbaa !430
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 428
  store i32 8, ptr %139, align 4, !tbaa !431
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 528
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 544
  store ptr %141, ptr %140, align 8, !tbaa !383
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 536
  store i32 0, ptr %142, align 8, !tbaa !430
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 540
  store i32 6, ptr %143, align 4, !tbaa !431
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

144:                                              ; preds = %124
  %145 = getelementptr inbounds nuw i8, ptr %126, i64 14848
  %146 = add i32 %128, -1
  store i32 %146, ptr %127, align 8, !tbaa !417
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !432
  store i8 0, ptr %149, align 8, !tbaa !418
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 424
  store i32 0, ptr %150, align 8, !tbaa !430
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 528
  %152 = load ptr, ptr %151, align 8, !tbaa !383
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 536
  %154 = load i32, ptr %153, align 8, !tbaa !430
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
  %159 = load ptr, ptr %158, align 8, !tbaa !128
  %160 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %162 = load i64, ptr %160, align 8, !tbaa !127
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %152, %157
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !433

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %144
  store i32 0, ptr %153, align 8, !tbaa !430
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %131, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %149, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %13, align 8, !tbaa !134
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %164 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %166 = load i8, ptr %164, align 8, !tbaa !418
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 %167
  store i8 2, ptr %168, align 1, !tbaa !127
  %169 = load ptr, ptr %13, align 8, !tbaa !134
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load i8, ptr %169, align 8, !tbaa !418
  %172 = add i8 %171, 1
  store i8 %172, ptr %169, align 8, !tbaa !418
  %173 = zext i8 %171 to i64
  %174 = getelementptr inbounds nuw i64, ptr %170, i64 %173
  store i64 1, ptr %174, align 8, !tbaa !129
  %175 = load ptr, ptr %23, align 8, !tbaa !471
  %176 = load ptr, ptr %175, align 8, !tbaa !440
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !443
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr %176, i64 %178)
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %180 = load i8, ptr %179, align 8, !tbaa !130, !range !131, !noundef !132
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

182:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !133
  %185 = load i8, ptr %120, align 1, !tbaa !111, !range !131, !noundef !132
  %186 = trunc nuw i8 %185 to i1
  %187 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %184, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %186) #22
  store ptr null, ptr %183, align 8, !tbaa !133
  store i8 0, ptr %179, align 8, !tbaa !130
  store i8 0, ptr %120, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %182, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !128
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %192 = load i64, ptr %190, align 8, !tbaa !127
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %193) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %194 = load ptr, ptr %13, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %195

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !135
  %.not.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %198

198:                                              ; preds = %195
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %197, ptr noundef nonnull %194)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %195, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %199 = sub i64 %25, %24
  %200 = sdiv exact i64 %199, 40
  %201 = trunc i64 %200 to i32
  %202 = load ptr, ptr %11, align 8, !tbaa !128
  %203 = icmp eq ptr %202, %103
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %204 = load i64, ptr %103, align 8, !tbaa !127
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %206 = load ptr, ptr %10, align 8, !tbaa !128
  %207 = icmp eq ptr %206, %62
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %208 = load i64, ptr %62, align 8, !tbaa !127
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %209) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %210 = load ptr, ptr %8, align 8, !tbaa !440
  %211 = icmp eq ptr %210, %16
  br i1 %211, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %212

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  call void @free(ptr noundef %210) #22
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %308

.split:                                           ; preds = %15, %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %.sroa.039.049 = phi ptr [ %307, %_ZN4llvm11raw_ostreamlsEPKc.exit33 ], [ %2, %15 ]
  %213 = load i32, ptr %.sroa.039.049, align 4, !tbaa !377
  %214 = icmp eq i32 %213, 0
  %215 = load ptr, ptr %27, align 8, !tbaa !462
  %216 = load ptr, ptr %28, align 8, !tbaa !463
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  br i1 %214, label %220, label %227

220:                                              ; preds = %.split
  %221 = icmp ult i64 %219, 13
  br i1 %221, label %222, label %224

222:                                              ; preds = %220
  %223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.40, i64 noundef 13) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

224:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %216, ptr noundef nonnull align 1 dereferenceable(13) @.str.40, i64 13, i1 false)
  %225 = load ptr, ptr %28, align 8, !tbaa !463
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 13
  store ptr %226, ptr %28, align 8, !tbaa !463
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

227:                                              ; preds = %.split
  %228 = icmp ult i64 %219, 2
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  %230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.41, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

231:                                              ; preds = %227
  store i16 8202, ptr %216, align 1
  %232 = load ptr, ptr %28, align 8, !tbaa !463
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 2
  store ptr %233, ptr %28, align 8, !tbaa !463
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %229, %231
  %.sroa.05.0.copyload = load i32, ptr %.sroa.039.049, align 8, !tbaa !382
  %234 = and i32 %.sroa.05.0.copyload, 2147483647
  %.sroa.0.0.copyload.i.i = load i32, ptr %29, align 8, !tbaa !382
  %235 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.0.0.copyload.i.i, i32 noundef %234)
  br i1 %235, label %236, label %237

236:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %.sroa.02.0.copyload.i.i = load i32, ptr %29, align 8, !tbaa !382
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %238 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %234) #22
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %236, %237
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %236 ], [ %238, %237 ]
  %239 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.02.0.i.i)
  %.not.not.i = icmp eq ptr %239, null
  br i1 %.not.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit: ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %240, align 8
  %241 = and i64 %.0.copyload.i.i.i.i.i, -8
  %242 = inttoptr i64 %241 to ptr
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i64, ptr %243, align 8
  %.not48 = icmp eq i64 %244, 0
  br i1 %.not48, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %245

245:                                              ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %246 = load ptr, ptr %27, align 8, !tbaa !462
  %247 = load ptr, ptr %28, align 8, !tbaa !463
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = icmp ult i64 %250, 6
  br i1 %251, label %252, label %254

252:                                              ; preds = %245
  %253 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.42, i64 noundef 6) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

254:                                              ; preds = %245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %247, ptr noundef nonnull align 1 dereferenceable(6) @.str.42, i64 6, i1 false)
  %255 = load ptr, ptr %28, align 8, !tbaa !463
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 6
  store ptr %256, ptr %28, align 8, !tbaa !463
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %252, %254
  %.0.i.i26 = phi ptr [ %253, %252 ], [ %9, %254 ]
  br label %257

257:                                              ; preds = %257, %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %.05.i.i.in = phi i64 [ %244, %_ZN4llvm11raw_ostreamlsEPKc.exit27 ], [ %260, %257 ]
  %.05.i.i = inttoptr i64 %.05.i.i.in to ptr
  %258 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %258, align 8
  %259 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %259, 0
  %260 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %.not7.i.i = icmp eq i64 %260, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not7.i.i
  br i1 %.not.i.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %257

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %262 = load i64, ptr %.05.i.i, align 8, !tbaa !375
  %263 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !462
  %265 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !463
  %267 = ptrtoint ptr %264 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = icmp ugt i64 %262, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  %272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26, ptr noundef nonnull %261, i64 noundef %262) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

273:                                              ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  %.not.i = icmp eq i64 %262, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %274

274:                                              ; preds = %273
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr nonnull align 1 %261, i64 %262, i1 false)
  %275 = load ptr, ptr %265, align 8, !tbaa !463
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %262
  store ptr %276, ptr %265, align 8, !tbaa !463
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %274, %273, %271, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %277 = load ptr, ptr %27, align 8, !tbaa !462
  %278 = load ptr, ptr %28, align 8, !tbaa !463
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = icmp ult i64 %281, 6
  br i1 %282, label %283, label %285

283:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.36, i64 noundef 6) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

285:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %278, ptr noundef nonnull align 1 dereferenceable(6) @.str.36, i64 6, i1 false)
  %286 = load ptr, ptr %28, align 8, !tbaa !463
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 6
  store ptr %287, ptr %28, align 8, !tbaa !463
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %283, %285
  %.0.i.i29 = phi ptr [ %284, %283 ], [ %9, %285 ]
  %.sroa.03.0.copyload = load i32, ptr %.sroa.039.049, align 8, !tbaa !382
  %288 = call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.03.0.copyload, ptr noundef null) #22
  %289 = zext i32 %288 to i64
  %290 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, i64 noundef %289) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %224, %222, %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %291 = load ptr, ptr %27, align 8, !tbaa !462
  %292 = load ptr, ptr %28, align 8, !tbaa !463
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = icmp ult i64 %295, 2
  br i1 %296, label %297, label %299

297:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %298 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.38, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

299:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8250, ptr %292, align 1
  %300 = load ptr, ptr %28, align 8, !tbaa !463
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 2
  store ptr %301, ptr %28, align 8, !tbaa !463
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %297, %299
  %.0.i.i32 = phi ptr [ %298, %297 ], [ %9, %299 ]
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.039.049, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !128
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.039.049, i64 16
  %305 = load i64, ptr %304, align 8, !tbaa !126
  %306 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32, ptr noundef %303, i64 noundef %305) #22
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.039.049, i64 40
  %.not = icmp eq ptr %307, %3
  br i1 %.not, label %.split51.us, label %.split, !llvm.loop !464

308:                                              ; preds = %5, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  %.0 = phi i32 [ %201, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit ], [ 0, %5 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !474
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !474
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
  br label %125

44:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %45, ptr %12, align 8, !tbaa !125
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %46, align 8, !tbaa !126
  store i8 0, ptr %45, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !485
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre = load i64, ptr %47, align 8, !tbaa !449
  br label %50

50:                                               ; preds = %88, %44
  %51 = phi i64 [ %92, %88 ], [ %.pre, %44 ]
  switch i64 %51, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i [
    i64 0, label %93
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
  br label %88

72:                                               ; preds = %50, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %73 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.4, i64 2, i64 noundef 0) #22
  %74 = icmp eq i64 %73, -1
  %75 = load i64, ptr %47, align 8
  %spec.select = select i1 %74, i64 %75, i64 %73
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %86 = load i64, ptr %49, align 8, !tbaa !127
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %88

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit23
  %spec.select.sink = phi i64 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit23 ]
  %89 = load i64, ptr %47, align 8, !tbaa !449
  %.sroa.speculated4.i.i24 = call i64 @llvm.umin.i64(i64 %89, i64 %spec.select.sink)
  %90 = load ptr, ptr %13, align 8, !tbaa !447
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %.sroa.speculated4.i.i24
  %92 = sub i64 %89, %.sroa.speculated4.i.i24
  store ptr %91, ptr %13, align 8, !tbaa !477
  store i64 %92, ptr %47, align 8, !tbaa !129
  br label %50, !llvm.loop !486

93:                                               ; preds = %50
  %.val21 = load ptr, ptr %12, align 8
  %.val22 = load i64, ptr %46, align 8
  %94 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21, !noalias !487
  %.sroa.014.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !477, !noalias !487
  %.sroa.215.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.215.0.copyload.i = load i64, ptr %.sroa.215.0..sroa_idx.i, align 8, !tbaa !129, !noalias !487
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang24VerifyDiagnosticConsumer9DirectiveE, i64 16), ptr %94, align 8, !tbaa !9, !noalias !487
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 %2, ptr %95, align 8, !tbaa !382, !noalias !487
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 %3, ptr %96, align 4, !tbaa !382, !noalias !487
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr %98, ptr %97, align 8, !tbaa !125, !noalias !487
  %99 = icmp eq ptr %.sroa.014.0.copyload.i, null
  %100 = icmp ne i64 %.sroa.215.0.copyload.i, 0
  %or.cond.i.i.i.i.i.i27 = and i1 %99, %100
  br i1 %or.cond.i.i.i.i.i.i27, label %101, label %102

101:                                              ; preds = %93
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #24, !noalias !487
  unreachable

102:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !487
  store i64 %.sroa.215.0.copyload.i, ptr %10, align 8, !tbaa !129, !noalias !487
  %103 = icmp ugt i64 %.sroa.215.0.copyload.i, 15
  br i1 %103, label %104, label %._crit_edge.i.i.i.i.i.i.i28

104:                                              ; preds = %102
  %105 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #22, !noalias !487
  store ptr %105, ptr %97, align 8, !tbaa !128, !noalias !487
  %106 = load i64, ptr %10, align 8, !tbaa !129, !noalias !487
  store i64 %106, ptr %98, align 8, !tbaa !127, !noalias !487
  br label %._crit_edge.i.i.i.i.i.i.i28

._crit_edge.i.i.i.i.i.i.i28:                      ; preds = %104, %102
  %107 = phi ptr [ %105, %104 ], [ %98, %102 ]
  switch i64 %.sroa.215.0.copyload.i, label %110 [
    i64 1, label %108
    i64 0, label %_ZNSt10unique_ptrIN12_GLOBAL__N_114RegexDirectiveESt14default_deleteIS1_EED2Ev.exit
  ]

108:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i28
  %109 = load i8, ptr %.sroa.014.0.copyload.i, align 1, !tbaa !127, !noalias !487
  store i8 %109, ptr %107, align 1, !tbaa !127, !noalias !487
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_114RegexDirectiveESt14default_deleteIS1_EED2Ev.exit

110:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %.sroa.014.0.copyload.i, i64 %.sroa.215.0.copyload.i, i1 false), !noalias !487
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_114RegexDirectiveESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_114RegexDirectiveESt14default_deleteIS1_EED2Ev.exit: ; preds = %110, %108, %._crit_edge.i.i.i.i.i.i.i28
  %111 = load i64, ptr %10, align 8, !tbaa !129, !noalias !487
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i64 %111, ptr %112, align 8, !tbaa !126, !noalias !487
  %113 = load ptr, ptr %97, align 8, !tbaa !128, !noalias !487
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %111
  store i8 0, ptr %114, align 1, !tbaa !127, !noalias !487
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !487
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 48
  store i32 %7, ptr %115, align 8, !tbaa !478, !noalias !487
  %116 = getelementptr inbounds nuw i8, ptr %94, i64 52
  store i32 %8, ptr %116, align 4, !tbaa !480, !noalias !487
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %118 = or i8 %16, %15
  store i8 %118, ptr %117, align 8, !tbaa !481, !noalias !487
  %119 = getelementptr inbounds nuw i8, ptr %94, i64 57
  store i8 %15, ptr %119, align 1, !tbaa !482, !noalias !487
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_114RegexDirectiveE, i64 16), ptr %94, align 8, !tbaa !9, !noalias !487
  %120 = getelementptr inbounds nuw i8, ptr %94, i64 64
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %120, ptr %.val21, i64 %.val22, i32 noundef 0) #22, !noalias !487
  store ptr %94, ptr %0, align 8, !tbaa !483
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %121 = load ptr, ptr %12, align 8, !tbaa !128
  %122 = icmp eq ptr %121, %45
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_114RegexDirectiveESt14default_deleteIS1_EED2Ev.exit
  %123 = load i64, ptr %45, align 8, !tbaa !127
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_114RegexDirectiveESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %125

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNSt10unique_ptrIN12_GLOBAL__N_117StandardDirectiveESt14default_deleteIS1_EED2Ev.exit
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
  br i1 %.not, label %7, label %47

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
  store i8 0, ptr %16, align 8, !tbaa !127
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
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
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
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !128
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !127
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !433

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !430
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !134
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !418
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !125
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !129
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  store ptr %60, ptr %5, align 8, !tbaa !128
  %61 = load i64, ptr %4, align 8, !tbaa !129
  store i64 %61, ptr %53, align 8, !tbaa !127
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !127
  store i8 %64, ptr %62, align 1, !tbaa !127
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !129
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !126
  %68 = load ptr, ptr %5, align 8, !tbaa !128
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !134
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !418
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !418
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !128
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !128
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !126
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !444

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !127
  store i8 %86, ptr %76, align 1, !tbaa !127
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !126
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !126
  %90 = load ptr, ptr %75, align 8, !tbaa !128
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !127
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !128
  %93 = load i64, ptr %67, align 8, !tbaa !126
  store i64 %93, ptr %92, align 8, !tbaa !126
  %94 = load i64, ptr %53, align 8, !tbaa !127
  store i64 %94, ptr %77, align 8, !tbaa !127
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !127
  store ptr %79, ptr %75, align 8, !tbaa !128
  %96 = load i64, ptr %67, align 8, !tbaa !126
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !126
  %98 = load i64, ptr %53, align 8, !tbaa !127
  store i64 %98, ptr %77, align 8, !tbaa !127
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !128
  store i64 %95, ptr %53, align 8, !tbaa !127
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !126
  store i8 0, ptr %101, align 1, !tbaa !127
  %102 = load ptr, ptr %5, align 8, !tbaa !128
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !127
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

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
  %18 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %17
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
  %32 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %31
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
  %46 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %45
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
  %67 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %66
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
  %87 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %86
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
  %94 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %93
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
  %103 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %102
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, i8 } %8, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %8, 1
  %9 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !371
  %10 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %3, ptr %12, align 4, !tbaa !382
  br label %53

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
  br i1 %.not38, label %53, label %21

21:                                               ; preds = %13
  %.val21.val = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !371
  %22 = getelementptr inbounds nuw i8, ptr %.val21.val, i64 8
  %.val23 = load ptr, ptr %22, align 8, !tbaa !383
  %23 = getelementptr i8, ptr %.val21.val, i64 16
  %.val25 = load i32, ptr %23, align 8, !tbaa !430
  %24 = zext i32 %.val25 to i64
  %.idx = shl nuw nsw i64 %24, 6
  %25 = getelementptr inbounds nuw i8, ptr %.val23, i64 %.idx
  %.not39 = icmp eq i32 %.val25, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %44

._crit_edge.loopexit:                             ; preds = %50
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
  %.idx.i.i.i.i = shl nuw nsw i64 %30, 6
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN12_GLOBAL__N_119UnattachedDirectiveD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %32, %_ZN12_GLOBAL__N_119UnattachedDirectiveD2Ev.exit.i.i.i.i.i ], [ %31, %.lr.ph.i.preheader.i.i.i.i ]
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %34 = load ptr, ptr %33, align 8, !tbaa !128
  %35 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN12_GLOBAL__N_119UnattachedDirectiveD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %37 = load i64, ptr %35, align 8, !tbaa !127
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #23
  br label %_ZN12_GLOBAL__N_119UnattachedDirectiveD2Ev.exit.i.i.i.i.i

_ZN12_GLOBAL__N_119UnattachedDirectiveD2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, %32
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !494

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_119UnattachedDirectiveD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !383
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %._crit_edge
  %39 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %.val.i.i.i.i, %._crit_edge ]
  %40 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEE5eraseENS_17StringMapIteratorIS4_EE.exit, label %42

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %39) #22
  br label %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEE5eraseENS_17StringMapIteratorIS4_EE.exit

_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEE5eraseENS_17StringMapIteratorIS4_EE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, %42
  %43 = add i64 %27, 153
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %.val.val.i, i64 noundef %43, i64 noundef 8) #22
  br label %53

44:                                               ; preds = %.lr.ph, %50
  %.040 = phi ptr [ %.val23, %.lr.ph ], [ %52, %50 ]
  %45 = load i32, ptr %26, align 4, !tbaa !377
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.040, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !382
  store i32 %49, ptr %26, align 4, !tbaa !382
  br label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %0, align 8, !tbaa !378
  call fastcc void @_ZN12_GLOBAL__N_115attachDirectiveERN5clang17DiagnosticsEngineERKNS_19UnattachedDirectiveENS0_14SourceLocationEbb(ptr noundef nonnull align 8 dereferenceable(15248) %51, ptr noundef nonnull align 8 dereferenceable(64) %.040, i32 %3, i1 noundef zeroext false, i1 noundef zeroext false)
  %52 = getelementptr inbounds nuw i8, ptr %.040, i64 64
  %.not = icmp eq ptr %52, %25
  br i1 %.not, label %._crit_edge.loopexit, label %44

53:                                               ; preds = %13, %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEE5eraseENS_17StringMapIteratorIS4_EE.exit, %11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %29, label %110, label %30

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  store i8 0, ptr %45, align 8, !tbaa !127
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
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
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
  %.idx.i7.i.i.i = shl nuw nsw i64 %67, 6
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %69, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %68, %.lr.ph.i.preheader.i.i.i.i ]
  %69 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %70 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %71 = load ptr, ptr %70, align 8, !tbaa !128
  %72 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %74 = load i64, ptr %72, align 8, !tbaa !127
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
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
  %76 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %35, %30 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %78 = load i8, ptr %76, align 8, !tbaa !418
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  store i8 1, ptr %80, align 1, !tbaa !127
  %81 = load ptr, ptr %9, align 8, !tbaa !134
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i8, ptr %81, align 8, !tbaa !418
  %84 = add i8 %83, 1
  store i8 %84, ptr %81, align 8, !tbaa !418
  %85 = zext i8 %83 to i64
  %86 = getelementptr inbounds nuw i64, ptr %82, i64 %85
  store i64 %34, ptr %86, align 8, !tbaa !129
  %87 = load ptr, ptr %8, align 8, !tbaa !128
  %88 = load i64, ptr %24, align 8, !tbaa !126
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr %87, i64 %88)
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %90 = load i8, ptr %89, align 8, !tbaa !130, !range !131, !noundef !132
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

92:                                               ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !133
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %96 = load i8, ptr %95, align 1, !tbaa !111, !range !131, !noundef !132
  %97 = trunc nuw i8 %96 to i1
  %98 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %94, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %97) #22
  store ptr null, ptr %93, align 8, !tbaa !133
  store i8 0, ptr %89, align 8, !tbaa !130
  store i8 0, ptr %95, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %92, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !128
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %103 = load i64, ptr %101, align 8, !tbaa !127
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %105 = load ptr, ptr %9, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %106

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !135
  %.not.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %109

109:                                              ; preds = %106
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %108, ptr noundef nonnull %105)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %106, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %110

110:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %5
  %111 = load ptr, ptr %1, align 8, !tbaa !405
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !139
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !144
  %.not.i.i = icmp eq ptr %113, %115
  br i1 %.not.i.i, label %119, label %116

116:                                              ; preds = %110
  %117 = load i64, ptr %6, align 8, !tbaa !140
  store i64 %117, ptr %113, align 8, !tbaa !140
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %118, ptr %112, align 8, !tbaa !139
  br label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

119:                                              ; preds = %110
  %120 = load ptr, ptr %111, align 8, !tbaa !138
  %121 = ptrtoint ptr %113 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 9223372036854775800
  br i1 %124, label %125, label %_ZNKSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

125:                                              ; preds = %119
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %119
  %126 = ashr exact i64 %123, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %126, i64 1)
  %127 = add nsw i64 %.sroa.speculated.i.i, %126
  %128 = icmp ult i64 %127, %126
  %129 = call i64 @llvm.umin.i64(i64 %127, i64 1152921504606846975)
  %130 = select i1 %128, i64 1152921504606846975, i64 %129
  %.not.i.i14 = icmp ne i64 %130, 0
  call void @llvm.assume(i1 %.not.i.i14)
  %131 = shl nuw nsw i64 %130, 3
  %132 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #21
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %123
  %134 = load i64, ptr %6, align 8, !tbaa !140
  store i64 %134, ptr %133, align 8, !tbaa !140
  %.not10.i.i.i.i = icmp eq ptr %120, %113
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %137, %.lr.ph.i.i.i.i ], [ %132, %_ZNKSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i ], [ %120, %_ZNKSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %135 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !140, !alias.scope !498, !noalias !495
  store i64 %135, ptr %.012.i.i.i.i, align 8, !tbaa !140, !alias.scope !495, !noalias !498
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !140, !alias.scope !498, !noalias !495
  %136 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i15 = icmp eq ptr %136, %113
  br i1 %.not.i.i.i.i15, label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !500

_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %132, %_ZNKSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %137, %.lr.ph.i.i.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %120, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %139

139:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %123) #23
  br label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %139
  store ptr %132, ptr %111, align 8, !tbaa !138
  store ptr %138, ptr %112, align 8, !tbaa !139
  %140 = getelementptr inbounds nuw %"class.std::unique_ptr.350", ptr %132, i64 %130
  store ptr %140, ptr %114, align 8, !tbaa !144
  br label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %116, %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit
  %141 = load ptr, ptr %8, align 8, !tbaa !128
  %142 = icmp eq ptr %141, %23
  br i1 %142, label %_ZNSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit
  %143 = load i64, ptr %23, align 8, !tbaa !127
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #23
  br label %_ZNSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br i1 %24, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit131, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !127
  %28 = icmp eq i8 %27, %16
  br i1 %28, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit129, label %29

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
  %45 = phi i8 [ %40, %42 ], [ %.pre.i.i, %._crit_edge._crit_edge.i.i ]
  %.1.i.i = phi ptr [ %43, %42 ], [ %.029.lcssa.i.i, %._crit_edge._crit_edge.i.i ]
  %46 = load i8, ptr %.1.i.i, align 1, !tbaa !127
  %47 = icmp eq i8 %46, %45
  br i1 %47, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br label %50

50:                                               ; preds = %48, %._crit_edge._crit_edge52.i.i
  %51 = phi i8 [ %45, %48 ], [ %.pre53.i.i, %._crit_edge._crit_edge52.i.i ]
  %.2.i.i = phi ptr [ %49, %48 ], [ %.029.lcssa.i.i, %._crit_edge._crit_edge52.i.i ]
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
  br i1 %71, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit121, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !127
  %75 = icmp eq i8 %74, %59
  br i1 %75, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit123, label %76

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
  %88 = phi i8 [ %83, %85 ], [ %.pre.i.i56, %._crit_edge._crit_edge.i.i55 ]
  %.1.i.i57 = phi ptr [ %86, %85 ], [ %.029.lcssa.i.i50, %._crit_edge._crit_edge.i.i55 ]
  %89 = load i8, ptr %.1.i.i57, align 1, !tbaa !127
  %90 = icmp eq i8 %89, %88
  br i1 %90, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.1.i.i57, i64 1
  br label %93

93:                                               ; preds = %91, %._crit_edge._crit_edge52.i.i51
  %94 = phi i8 [ %88, %91 ], [ %.pre53.i.i52, %._crit_edge._crit_edge52.i.i51 ]
  %.2.i.i53 = phi ptr [ %92, %91 ], [ %.029.lcssa.i.i50, %._crit_edge._crit_edge52.i.i51 ]
  %95 = load i8, ptr %.2.i.i53, align 1, !tbaa !127
  %96 = icmp eq i8 %95, %94
  br i1 %96, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit: ; preds = %64
  %97 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 1
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit121: ; preds = %68
  %98 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 2
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit123: ; preds = %72
  %99 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 3
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67: ; preds = %61, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit121, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit123, %81, %87, %93
  %.028.i.i54 = phi ptr [ %.029.lcssa.i.i50, %81 ], [ %.1.i.i57, %87 ], [ %.2.i.i53, %93 ], [ %97, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit ], [ %98, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit121 ], [ %99, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit123 ], [ %.02946.i.i61, %61 ]
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

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit129: ; preds = %25
  %114 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 2
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit131: ; preds = %21
  %115 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 1
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit: ; preds = %101, %93, %._crit_edge.i.i48, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67, %110, %107, %18, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit129, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit131, %54, %50, %44, %38, %4
  %.034 = phi ptr [ %0, %4 ], [ %1, %54 ], [ %.029.lcssa.i.i, %38 ], [ %.1.i.i, %44 ], [ %.2.i.i, %50 ], [ %113, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit ], [ %114, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit129 ], [ %115, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit131 ], [ %.02946.i.i, %18 ], [ %.028.i.i54, %107 ], [ %1, %110 ], [ %1, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67 ], [ %1, %._crit_edge.i.i48 ], [ %1, %93 ], [ %1, %101 ]
  ret ptr %.034
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !134
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %45

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
  store i8 0, ptr %14, align 8, !tbaa !127
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
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
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
  %.idx.i7.i.i = shl nuw nsw i64 %36, 6
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %40 = load ptr, ptr %39, align 8, !tbaa !128
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !127
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !433

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !430
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !134
  br label %45

45:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %46 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %47 = trunc i32 %2 to i8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %46, align 8, !tbaa !418
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !127
  %52 = load ptr, ptr %0, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %52, align 8, !tbaa !418
  %55 = add i8 %54, 1
  store i8 %55, ptr %52, align 8, !tbaa !418
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw i64, ptr %53, i64 %56
  store i64 %1, ptr %57, align 8, !tbaa !129
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
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #13 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %.val2.i = load ptr, ptr %0, align 8, !tbaa !383
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i32, ptr %6, align 8, !tbaa !430
  %7 = zext i32 %.val6.i to i64
  %.idx.i = shl nuw nsw i64 %7, 6
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 %.idx.i
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
  store i8 0, ptr %13, align 8, !tbaa !127
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
  %.idx7.i = shl nuw nsw i64 %29, 6
  %30 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 %.idx7.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_119UnattachedDirectiveD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %31, %_ZN12_GLOBAL__N_119UnattachedDirectiveD2Ev.exit.i.i ], [ %30, %.lr.ph.i.preheader.i ]
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %33 = load ptr, ptr %32, align 8, !tbaa !128
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN12_GLOBAL__N_119UnattachedDirectiveD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %36 = load i64, ptr %34, align 8, !tbaa !127
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #23
  br label %_ZN12_GLOBAL__N_119UnattachedDirectiveD2Ev.exit.i.i

_ZN12_GLOBAL__N_119UnattachedDirectiveD2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.val.pre.i, %31
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !494

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN12_GLOBAL__N_119UnattachedDirectiveD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !383
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %38 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %.val2.i, %2 ], [ %.val.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %39 = load i64, ptr %3, align 8, !tbaa !129
  %40 = icmp eq ptr %38, %4
  br i1 %40, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE21takeAllocationForGrowEPS2_m.exit, label %41

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %38) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE19moveElementsForGrowEPS2_.exit, %41
  store ptr %5, ptr %0, align 8, !tbaa !383
  %42 = trunc i64 %39 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %42, ptr %43, align 4, !tbaa !431
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !432
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !383
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !430
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
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !127
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !433

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !383
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #22
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !383
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #22
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !128
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !127
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #23
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i57 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i.i57, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEvT_SI_St20forward_iterator_tag.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !590

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEvT_SI_St20forward_iterator_tag.exit: ; preds = %_ZSt10_ConstructISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i
  %.sink = phi ptr [ null, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i ], [ %25, %_ZSt10_ConstructISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ]
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
  %58 = ptrtoint ptr %.sink to i64
  br label %371

._crit_edge322:                                   ; preds = %.critedge
  %59 = ptrtoint ptr %.sroa.15.1.lcssa to i64
  %60 = icmp eq ptr %.sroa.0258.1.lcssa, %.sroa.9.1.lcssa
  br i1 %60, label %_ZL13PrintExpectedRN5clang17DiagnosticsEngineERNS_13SourceManagerERSt6vectorIPNS_24VerifyDiagnosticConsumer9DirectiveESaIS7_EEPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge322
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %61, ptr %13, align 8, !tbaa !440
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %62, align 8, !tbaa !443
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 256, ptr %63, align 8, !tbaa !442
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  br label %228

._crit_edge.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !119
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 216
  %74 = load ptr, ptr %73, align 8, !tbaa !120
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %75, ptr %15, align 8, !tbaa !125
  %76 = load ptr, ptr %74, align 8, !tbaa !128
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %91, ptr %17, align 8, !tbaa !125, !alias.scope !592
  %92 = load ptr, ptr %15, align 8, !tbaa !128, !noalias !592
  %93 = load i64, ptr %88, align 8, !tbaa !126, !noalias !592
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !592
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !592
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
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %131 = load i64, ptr %91, align 8, !tbaa !127
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 8 dereferenceable(15248) %0, i32 0, i32 noundef 765) #22
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 65
  store i8 1, ptr %133, align 1, !tbaa !111
  %134 = load ptr, ptr %16, align 8, !tbaa !128
  %135 = load i64, ptr %128, align 8, !tbaa !126
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr %134, i64 %135)
  %136 = load ptr, ptr %18, align 8, !tbaa !134
  %.not.i58.i = icmp eq ptr %136, null
  br i1 %.not.i58.i, label %137, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !135
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 14976
  %141 = load i32, ptr %140, align 8, !tbaa !417
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %137
  %144 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %144, align 8, !tbaa !418
  br label %145

145:                                              ; preds = %145, %143
  %.idx.i.i.i.i.i = phi i64 [ 96, %143 ], [ %.add.i.i.i.i.i, %145 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %144, i64 %.idx.i.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 16
  store ptr %146, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !125
  %147 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  store i64 0, ptr %147, align 8, !tbaa !126
  store i8 0, ptr %146, align 8, !tbaa !127
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 32
  %148 = icmp eq i64 %.add.i.i.i.i.i, 416
  br i1 %148, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i, label %145

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i:    ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 416
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 432
  store ptr %150, ptr %149, align 8, !tbaa !383
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 424
  store i32 0, ptr %151, align 8, !tbaa !430
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 428
  store i32 8, ptr %152, align 4, !tbaa !431
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 528
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 544
  store ptr %154, ptr %153, align 8, !tbaa !383
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 536
  store i32 0, ptr %155, align 8, !tbaa !430
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 540
  store i32 6, ptr %156, align 4, !tbaa !431
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

157:                                              ; preds = %137
  %158 = getelementptr inbounds nuw i8, ptr %139, i64 14848
  %159 = add i32 %141, -1
  store i32 %159, ptr %140, align 8, !tbaa !417
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !432
  store i8 0, ptr %162, align 8, !tbaa !418
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 424
  store i32 0, ptr %163, align 8, !tbaa !430
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 528
  %165 = load ptr, ptr %164, align 8, !tbaa !383
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 536
  %167 = load i32, ptr %166, align 8, !tbaa !430
  %.not4.i.i.i.i.i.i = icmp eq i32 %167, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %157
  %168 = zext i32 %167 to i64
  %.idx.i7.i.i.i.i = shl nuw nsw i64 %168, 6
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 %.idx.i7.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %170, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i ], [ %169, %.lr.ph.i.preheader.i.i.i.i.i ]
  %170 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %171 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %172 = load ptr, ptr %171, align 8, !tbaa !128
  %173 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %175 = load i64, ptr %173, align 8, !tbaa !127
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %176) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %165, %170
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !433

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %157
  store i32 0, ptr %166, align 8, !tbaa !430
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %144, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i ], [ %162, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %18, align 8, !tbaa !134
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %177 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1
  %179 = load i8, ptr %177, align 8, !tbaa !418
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %180
  store i8 2, ptr %181, align 1, !tbaa !127
  %182 = load ptr, ptr %18, align 8, !tbaa !134
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load i8, ptr %182, align 8, !tbaa !418
  %185 = add i8 %184, 1
  store i8 %185, ptr %182, align 8, !tbaa !418
  %186 = zext i8 %184 to i64
  %187 = getelementptr inbounds nuw i64, ptr %183, i64 %186
  store i64 0, ptr %187, align 8, !tbaa !129
  %188 = load ptr, ptr %68, align 8, !tbaa !471
  %189 = load ptr, ptr %188, align 8, !tbaa !440
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !443
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr %189, i64 %191)
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %193 = load i8, ptr %192, align 8, !tbaa !130, !range !131, !noundef !132
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %195, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

195:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !133
  %198 = load i8, ptr %133, align 1, !tbaa !111, !range !131, !noundef !132
  %199 = trunc nuw i8 %198 to i1
  %200 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %197, ptr noundef nonnull align 8 dereferenceable(66) %18, i1 noundef zeroext %199) #22
  store ptr null, ptr %196, align 8, !tbaa !133
  store i8 0, ptr %192, align 8, !tbaa !130
  store i8 0, ptr %133, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %195, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !128
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %205 = load i64, ptr %203, align 8, !tbaa !127
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %206) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %207 = load ptr, ptr %18, align 8, !tbaa !134
  %.not.i.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %208

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !135
  %.not.i.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %211

211:                                              ; preds = %208
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %210, ptr noundef nonnull %207)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i:          ; preds = %211, %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %212 = ptrtoint ptr %.sroa.9.1.lcssa to i64
  %213 = ptrtoint ptr %.sroa.0258.1.lcssa to i64
  %214 = sub i64 %212, %213
  %215 = lshr exact i64 %214, 3
  %216 = trunc i64 %215 to i32
  %217 = load ptr, ptr %16, align 8, !tbaa !128
  %218 = icmp eq ptr %217, %116
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i
  %219 = load i64, ptr %116, align 8, !tbaa !127
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %221 = load ptr, ptr %15, align 8, !tbaa !128
  %222 = icmp eq ptr %221, %75
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i
  %223 = load i64, ptr %75, align 8, !tbaa !127
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %224) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %225 = load ptr, ptr %13, align 8, !tbaa !440
  %226 = icmp eq ptr %225, %61
  br i1 %226, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i, label %227

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  call void @free(ptr noundef %225) #22
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i:        ; preds = %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZL13PrintExpectedRN5clang17DiagnosticsEngineERNS_13SourceManagerERSt6vectorIPNS_24VerifyDiagnosticConsumer9DirectiveESaIS7_EEPKc.exit

228:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i, %.lr.ph.i
  %.sroa.061.066.i = phi ptr [ %.sroa.0258.1.lcssa, %.lr.ph.i ], [ %370, %_ZN4llvm11raw_ostreamlsEPKc.exit57.i ]
  %229 = load ptr, ptr %.sroa.061.066.i, align 8, !tbaa !140
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %231 = load i32, ptr %230, align 4, !tbaa !377
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %237, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 57
  %235 = load i8, ptr %234, align 1, !tbaa !482, !range !131, !noundef !132
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %249

237:                                              ; preds = %233, %228
  %238 = load ptr, ptr %69, align 8, !tbaa !462
  %239 = load ptr, ptr %70, align 8, !tbaa !463
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp ult i64 %242, 9
  br i1 %243, label %244, label %246

244:                                              ; preds = %237
  %245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.33, i64 noundef 9) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

246:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %239, ptr noundef nonnull align 1 dereferenceable(9) @.str.33, i64 9, i1 false)
  %247 = load ptr, ptr %70, align 8, !tbaa !463
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 9
  store ptr %248, ptr %70, align 8, !tbaa !463
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

249:                                              ; preds = %233
  %250 = load ptr, ptr %69, align 8, !tbaa !462
  %251 = load ptr, ptr %70, align 8, !tbaa !463
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = icmp ult i64 %254, 8
  br i1 %255, label %256, label %258

256:                                              ; preds = %249
  %257 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.34, i64 noundef 8) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i

258:                                              ; preds = %249
  store i64 2334391181265346570, ptr %251, align 1
  %259 = load ptr, ptr %70, align 8, !tbaa !463
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %260, ptr %70, align 8, !tbaa !463
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i

_ZN4llvm11raw_ostreamlsEPKc.exit37.i:             ; preds = %258, %256
  %.0.i.i36.i = phi ptr [ %257, %256 ], [ %14, %258 ]
  %.sroa.04.0.copyload.i = load i32, ptr %230, align 4, !tbaa !382
  %261 = call { ptr, i64 } @_ZNK5clang13SourceManager11getFilenameENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.04.0.copyload.i) #22
  %262 = extractvalue { ptr, i64 } %261, 0
  %263 = extractvalue { ptr, i64 } %261, 1
  %264 = getelementptr inbounds nuw i8, ptr %.0.i.i36.i, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !462
  %266 = getelementptr inbounds nuw i8, ptr %.0.i.i36.i, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !463
  %268 = ptrtoint ptr %265 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = icmp ugt i64 %263, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i
  %273 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36.i, ptr noundef %262, i64 noundef %263) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

274:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i
  %.not.i.i = icmp eq i64 %263, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i, label %275

275:                                              ; preds = %274
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr align 1 %262, i64 %263, i1 false)
  %276 = load ptr, ptr %266, align 8, !tbaa !463
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %263
  store ptr %277, ptr %266, align 8, !tbaa !463
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %275, %274, %272, %246, %244
  %278 = getelementptr inbounds nuw i8, ptr %229, i64 56
  %279 = load i8, ptr %278, align 8, !tbaa !481, !range !131, !noundef !132
  %280 = trunc nuw i8 %279 to i1
  %281 = load ptr, ptr %69, align 8, !tbaa !462
  %282 = load ptr, ptr %70, align 8, !tbaa !463
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  br i1 %280, label %286, label %293

286:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %287 = icmp ult i64 %285, 7
  br i1 %287, label %288, label %290

288:                                              ; preds = %286
  %289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.35, i64 noundef 7) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i

290:                                              ; preds = %286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %282, ptr noundef nonnull align 1 dereferenceable(7) @.str.35, i64 7, i1 false)
  %291 = load ptr, ptr %70, align 8, !tbaa !463
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 7
  store ptr %292, ptr %70, align 8, !tbaa !463
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i

293:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %294 = icmp ult i64 %285, 6
  br i1 %294, label %295, label %297

295:                                              ; preds = %293
  %296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.36, i64 noundef 6) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i

297:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %282, ptr noundef nonnull align 1 dereferenceable(6) @.str.36, i64 6, i1 false)
  %298 = load ptr, ptr %70, align 8, !tbaa !463
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 6
  store ptr %299, ptr %70, align 8, !tbaa !463
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i

_ZN4llvm11raw_ostreamlsEPKc.exit43.i:             ; preds = %297, %295
  %.0.i.i42.i = phi ptr [ %296, %295 ], [ %14, %297 ]
  %.sroa.03.0.copyload.i = load i32, ptr %230, align 4, !tbaa !382
  %300 = call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.03.0.copyload.i, ptr noundef null) #22
  %301 = zext i32 %300 to i64
  %302 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i42.i, i64 noundef %301) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i

_ZN4llvm11raw_ostreamlsEPKc.exit40.i:             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.i, %290, %288
  %303 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %304 = load i32, ptr %303, align 4, !tbaa !377
  %305 = load i32, ptr %230, align 4, !tbaa !377
  %.not64.i = icmp eq i32 %304, %305
  br i1 %.not64.i, label %_ZN4llvm11raw_ostreamlsEc.exit54.i, label %306

306:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i
  %307 = load ptr, ptr %69, align 8, !tbaa !462
  %308 = load ptr, ptr %70, align 8, !tbaa !463
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = icmp ult i64 %311, 15
  br i1 %312, label %313, label %315

313:                                              ; preds = %306
  %314 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.37, i64 noundef 15) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i

315:                                              ; preds = %306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %308, ptr noundef nonnull align 1 dereferenceable(15) @.str.37, i64 15, i1 false)
  %316 = load ptr, ptr %70, align 8, !tbaa !463
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 15
  store ptr %317, ptr %70, align 8, !tbaa !463
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i

_ZN4llvm11raw_ostreamlsEPKc.exit46.i:             ; preds = %315, %313
  %.0.i.i45.i = phi ptr [ %314, %313 ], [ %14, %315 ]
  %.sroa.01.0.copyload.i = load i32, ptr %303, align 8, !tbaa !382
  %318 = call { ptr, i64 } @_ZNK5clang13SourceManager11getFilenameENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.01.0.copyload.i) #22
  %319 = extractvalue { ptr, i64 } %318, 0
  %320 = extractvalue { ptr, i64 } %318, 1
  %321 = getelementptr inbounds nuw i8, ptr %.0.i.i45.i, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !462
  %323 = getelementptr inbounds nuw i8, ptr %.0.i.i45.i, i64 32
  %324 = load ptr, ptr %323, align 8, !tbaa !463
  %325 = ptrtoint ptr %322 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = icmp ugt i64 %320, %327
  br i1 %328, label %329, label %331

329:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i
  %330 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45.i, ptr noundef %319, i64 noundef %320) #22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %330, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !463
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49.i

331:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i
  %.not.i47.i = icmp eq i64 %320, 0
  br i1 %.not.i47.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49.i, label %332

332:                                              ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %324, ptr align 1 %319, i64 %320, i1 false)
  %333 = load ptr, ptr %323, align 8, !tbaa !463
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %320
  store ptr %334, ptr %323, align 8, !tbaa !463
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49.i:  ; preds = %332, %331, %329
  %335 = phi ptr [ %.pre.i, %329 ], [ %334, %332 ], [ %324, %331 ]
  %.0.i48.i = phi ptr [ %330, %329 ], [ %.0.i.i45.i, %332 ], [ %.0.i.i45.i, %331 ]
  %336 = getelementptr inbounds nuw i8, ptr %.0.i48.i, i64 24
  %337 = load ptr, ptr %336, align 8, !tbaa !462
  %.not.i50.i = icmp ult ptr %335, %337
  br i1 %.not.i50.i, label %340, label %338

338:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49.i
  %339 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i48.i, i8 noundef zeroext 58) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

340:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49.i
  %341 = getelementptr inbounds nuw i8, ptr %.0.i48.i, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %335, i64 1
  store ptr %342, ptr %341, align 8, !tbaa !463
  store i8 58, ptr %335, align 1, !tbaa !127
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %340, %338
  %.0.i51.i = phi ptr [ %339, %338 ], [ %.0.i48.i, %340 ]
  %.sroa.0.0.copyload.i = load i32, ptr %303, align 8, !tbaa !382
  %343 = call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.0.0.copyload.i, ptr noundef null) #22
  %344 = zext i32 %343 to i64
  %345 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i51.i, i64 noundef %344) #22
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %347 = load ptr, ptr %346, align 8, !tbaa !463
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %349 = load ptr, ptr %348, align 8, !tbaa !462
  %.not.i52.i = icmp ult ptr %347, %349
  br i1 %.not.i52.i, label %352, label %350

350:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %351 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %345, i8 noundef zeroext 41) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit54.i

352:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 1
  store ptr %353, ptr %346, align 8, !tbaa !463
  store i8 41, ptr %347, align 1, !tbaa !127
  br label %_ZN4llvm11raw_ostreamlsEc.exit54.i

_ZN4llvm11raw_ostreamlsEc.exit54.i:               ; preds = %352, %350, %_ZN4llvm11raw_ostreamlsEPKc.exit40.i
  %354 = load ptr, ptr %69, align 8, !tbaa !462
  %355 = load ptr, ptr %70, align 8, !tbaa !463
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = icmp ult i64 %358, 2
  br i1 %359, label %360, label %362

360:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit54.i
  %361 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.38, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i

362:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit54.i
  store i16 8250, ptr %355, align 1
  %363 = load ptr, ptr %70, align 8, !tbaa !463
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 2
  store ptr %364, ptr %70, align 8, !tbaa !463
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i

_ZN4llvm11raw_ostreamlsEPKc.exit57.i:             ; preds = %362, %360
  %.0.i.i56.i = phi ptr [ %361, %360 ], [ %14, %362 ]
  %365 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !128
  %367 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %368 = load i64, ptr %367, align 8, !tbaa !126
  %369 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56.i, ptr noundef %366, i64 noundef %368) #22
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.061.066.i, i64 8
  %.not.i = icmp eq ptr %370, %.sroa.9.1.lcssa
  br i1 %.not.i, label %._crit_edge.i, label %228

_ZL13PrintExpectedRN5clang17DiagnosticsEngineERNS_13SourceManagerERSt6vectorIPNS_24VerifyDiagnosticConsumer9DirectiveESaIS7_EEPKc.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEvT_SI_St20forward_iterator_tag.exit, %._crit_edge322, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i
  %.sroa.0258.0.lcssa421 = phi ptr [ %.sroa.0258.1.lcssa, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i ], [ %.sroa.0258.1.lcssa, %._crit_edge322 ], [ null, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEvT_SI_St20forward_iterator_tag.exit ]
  %.sroa.15.0.lcssa420 = phi i64 [ %59, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i ], [ %59, %._crit_edge322 ], [ 0, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEvT_SI_St20forward_iterator_tag.exit ]
  %.sroa.10.0.lcssa419 = phi ptr [ %.sroa.10.1.lcssa, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i ], [ %.sroa.10.1.lcssa, %._crit_edge322 ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEvT_SI_St20forward_iterator_tag.exit ]
  %.0.i = phi i32 [ %216, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i ], [ 0, %._crit_edge322 ], [ 0, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEvT_SI_St20forward_iterator_tag.exit ]
  br i1 %6, label %1199, label %1196

371:                                              ; preds = %.lr.ph321, %.critedge
  %.sroa.0258.0320 = phi ptr [ null, %.lr.ph321 ], [ %.sroa.0258.1.lcssa, %.critedge ]
  %.sroa.9.0319 = phi ptr [ null, %.lr.ph321 ], [ %.sroa.9.1.lcssa, %.critedge ]
  %.sroa.15.0318 = phi ptr [ null, %.lr.ph321 ], [ %.sroa.15.1.lcssa, %.critedge ]
  %.sroa.10.0317 = phi ptr [ %.0.lcssa.i.i.i.i.i, %.lr.ph321 ], [ %.sroa.10.1.lcssa, %.critedge ]
  %.sroa.0247.0316 = phi ptr [ %47, %.lr.ph321 ], [ %1195, %.critedge ]
  %372 = load ptr, ptr %.sroa.0247.0316, align 8, !tbaa !140
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 12
  %.sroa.011.0.copyload = load i32, ptr %373, align 4, !tbaa !382
  %374 = call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.011.0.copyload, ptr noundef null) #22
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 52
  %376 = load i32, ptr %375, align 4, !tbaa !480
  %.not327 = icmp eq i32 %376, 0
  br i1 %.not327, label %.critedge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %371
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 56
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 57
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 48
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit
  %.044305 = phi i32 [ 0, %.preheader.lr.ph ], [ %1192, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.0258.1304 = phi ptr [ %.sroa.0258.0320, %.preheader.lr.ph ], [ %.sroa.0258.2, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.9.1303 = phi ptr [ %.sroa.9.0319, %.preheader.lr.ph ], [ %.sroa.9.2, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.15.1302 = phi ptr [ %.sroa.15.0318, %.preheader.lr.ph ], [ %.sroa.15.2, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.10.1301 = phi ptr [ %.sroa.10.0317, %.preheader.lr.ph ], [ %.sroa.10.2, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit ]
  %.not287298 = icmp eq ptr %.sink, %.sroa.10.1301
  br i1 %.not287298, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %1111
  %.sroa.0239.0299 = phi ptr [ %1112, %1111 ], [ %.sink, %.preheader ]
  %380 = load i8, ptr %377, align 8, !tbaa !481, !range !131, !noundef !132
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %384, label %382

382:                                              ; preds = %.lr.ph
  %.sroa.04.0.copyload = load i32, ptr %.sroa.0239.0299, align 8, !tbaa !382
  %383 = call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.04.0.copyload, ptr noundef null) #22
  %.not = icmp eq i32 %374, %383
  br i1 %.not, label %384, label %1111

384:                                              ; preds = %382, %.lr.ph
  %385 = load i32, ptr %373, align 4, !tbaa !377
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread, label %387

387:                                              ; preds = %384
  %388 = load i8, ptr %378, align 1, !tbaa !482, !range !131, !noundef !132
  %389 = trunc nuw i8 %388 to i1
  br i1 %389, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread, label %390

390:                                              ; preds = %387
  %.sroa.02.0.copyload = load i32, ptr %.sroa.0239.0299, align 8, !tbaa !382
  %391 = icmp slt i32 %.sroa.02.0.copyload, 0
  br i1 %391, label %.lr.ph.i51, label %._crit_edge.i47

.lr.ph.i51:                                       ; preds = %390, %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit.i
  %storemerge48.i = phi i32 [ %.sroa.04.0.i.i, %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit.i ], [ %.sroa.02.0.copyload, %390 ]
  %392 = call noundef zeroext i1 @_ZNK5clang13SourceManager19isMacroArgExpansionENS_14SourceLocationEPS1_(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %storemerge48.i, ptr noundef null) #22
  br i1 %392, label %393, label %395

393:                                              ; preds = %.lr.ph.i51
  %394 = call i32 @_ZNK5clang13SourceManager23getImmediateSpellingLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %storemerge48.i) #22
  br label %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit.i

395:                                              ; preds = %.lr.ph.i51
  %396 = call { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %storemerge48.i) #22
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %396, 0
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.fca.0.extract.i.i to i32
  br label %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit.i: ; preds = %395, %393
  %.sroa.04.0.i.i = phi i32 [ %394, %393 ], [ %.sroa.0.0.extract.trunc.i.i, %395 ]
  %397 = icmp slt i32 %.sroa.04.0.i.i, 0
  br i1 %397, label %.lr.ph.i51, label %._crit_edge.i47, !llvm.loop !598

._crit_edge.i47:                                  ; preds = %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit.i, %390
  %storemerge.lcssa.i = phi i32 [ %.sroa.02.0.copyload, %390 ], [ %.sroa.04.0.i.i, %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit.i ]
  %398 = and i32 %385, 2147483647
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %50, align 8, !tbaa !382
  %399 = add i32 %.sroa.0.0.copyload.i.i.i.i, 1
  %or.cond.i.i.i174 = icmp ult i32 %399, 2
  br i1 %or.cond.i.i.i174, label %400, label %402

400:                                              ; preds = %._crit_edge.i47
  %401 = load ptr, ptr %51, align 8, !tbaa !383
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i175

402:                                              ; preds = %._crit_edge.i47
  %403 = icmp slt i32 %.sroa.0.0.copyload.i.i.i.i, 0
  br i1 %403, label %404, label %450

404:                                              ; preds = %402
  %405 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i.i.i
  %406 = lshr i32 %405, 6
  %407 = zext nneg i32 %406 to i64
  %408 = load ptr, ptr %52, align 8, !tbaa !383
  %409 = getelementptr inbounds nuw i64, ptr %408, i64 %407
  %410 = and i32 %405, 63
  %411 = load i64, ptr %409, align 8, !tbaa !129
  %412 = zext nneg i32 %410 to i64
  %413 = shl nuw i64 1, %412
  %414 = and i64 %411, %413
  %.not.i.i.i.i.i.i190 = icmp eq i64 %414, 0
  br i1 %.not.i.i.i.i.i.i190, label %448, label %415

415:                                              ; preds = %404
  %416 = zext nneg i32 %405 to i64
  %417 = lshr i64 %416, 5
  %418 = load ptr, ptr %53, align 8, !tbaa !383
  %419 = getelementptr inbounds nuw ptr, ptr %418, i64 %417
  %420 = load ptr, ptr %419, align 8, !tbaa !505
  %.not.i.i.i.i.i.i.i191 = icmp eq ptr %420, null
  br i1 %.not.i.i.i.i.i.i.i191, label %421, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i192, !prof !444

421:                                              ; preds = %415
  %.0.copyload.i.i.i.i.i.i.i.i.i.i193 = load i64, ptr %54, align 8
  %422 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i193, -8
  %423 = inttoptr i64 %422 to ptr
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 80
  %425 = load i64, ptr %424, align 8, !tbaa !586
  %426 = add i64 %425, 768
  store i64 %426, ptr %424, align 8, !tbaa !586
  %427 = load ptr, ptr %423, align 8, !tbaa !587
  %428 = ptrtoint ptr %427 to i64
  %429 = add i64 %428, 7
  %430 = and i64 %429, -8
  %431 = add i64 %430, 768
  %432 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !588
  %434 = ptrtoint ptr %433 to i64
  %.not.i.i.i.i228 = icmp ule i64 %431, %434
  %435 = icmp ne ptr %427, null
  %436 = and i1 %435, %.not.i.i.i.i228
  br i1 %436, label %437, label %440, !prof !453

437:                                              ; preds = %421
  %438 = inttoptr i64 %431 to ptr
  store ptr %438, ptr %423, align 8, !tbaa !587
  %439 = inttoptr i64 %430 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit230

440:                                              ; preds = %421
  %441 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %423, i64 noundef 768, i64 noundef 768, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit230

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit230: ; preds = %437, %440
  %.0.i.i.i.i229 = phi ptr [ %439, %437 ], [ %441, %440 ]
  store ptr %.0.i.i.i.i229, ptr %419, align 8, !tbaa !505
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i194

.lr.ph.i.i.i.i.i.i.i.i.i.i194:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i194, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit230
  %.08.i.i.i.i.i.i.i.i.i.i195 = phi ptr [ %444, %.lr.ph.i.i.i.i.i.i.i.i.i.i194 ], [ %.0.i.i.i.i229, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit230 ]
  %.057.i.i.i.i.i.i.i.i.i.i196 = phi i64 [ %443, %.lr.ph.i.i.i.i.i.i.i.i.i.i194 ], [ 32, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit230 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i195, align 8
  %442 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i195, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %442, i8 0, i64 16, i1 false)
  %443 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i196, -1
  %444 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i195, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i197 = icmp eq i64 %443, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i197, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i198, label %.lr.ph.i.i.i.i.i.i.i.i.i.i194, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i198: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i194
  %.pre.i.i.i.i.i.i.i199 = load ptr, ptr %419, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i192

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i192: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i198, %415
  %445 = phi ptr [ %.pre.i.i.i.i.i.i.i199, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i198 ], [ %420, %415 ]
  %446 = and i64 %416, 31
  %447 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %445, i64 %446
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i175

448:                                              ; preds = %404
  %449 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %405, ptr noundef null) #22
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i175

450:                                              ; preds = %402
  %451 = zext nneg i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %452 = load ptr, ptr %51, align 8, !tbaa !383
  %453 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %452, i64 %451
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i175

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i175: ; preds = %450, %448, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i192, %400
  %.0.i.i.i176 = phi ptr [ %401, %400 ], [ %453, %450 ], [ %447, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i192 ], [ %449, %448 ]
  %454 = load i32, ptr %.0.i.i.i176, align 8
  %455 = and i32 %454, 2147483647
  %456 = icmp samesign ult i32 %398, %455
  br i1 %456, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread268, label %457

457:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i175
  %458 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i, -2
  br i1 %458, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread, label %459

459:                                              ; preds = %457
  %460 = load i32, ptr %55, align 8, !tbaa !430
  %461 = icmp eq i32 %399, %460
  br i1 %461, label %462, label %465

462:                                              ; preds = %459
  %463 = load i32, ptr %56, align 8, !tbaa !508
  %464 = icmp ult i32 %398, %463
  br i1 %464, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread268

465:                                              ; preds = %459
  %466 = icmp slt i32 %399, 0
  br i1 %466, label %467, label %513

467:                                              ; preds = %465
  %468 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i.i.i
  %469 = lshr i32 %468, 6
  %470 = zext nneg i32 %469 to i64
  %471 = load ptr, ptr %52, align 8, !tbaa !383
  %472 = getelementptr inbounds nuw i64, ptr %471, i64 %470
  %473 = and i32 %468, 63
  %474 = load i64, ptr %472, align 8, !tbaa !129
  %475 = zext nneg i32 %473 to i64
  %476 = shl nuw i64 1, %475
  %477 = and i64 %474, %476
  %.not.i.i.i.i.i180 = icmp eq i64 %477, 0
  br i1 %.not.i.i.i.i.i180, label %511, label %478

478:                                              ; preds = %467
  %479 = zext nneg i32 %468 to i64
  %480 = lshr i64 %479, 5
  %481 = load ptr, ptr %53, align 8, !tbaa !383
  %482 = getelementptr inbounds nuw ptr, ptr %481, i64 %480
  %483 = load ptr, ptr %482, align 8, !tbaa !505
  %.not.i.i.i.i.i13.i181 = icmp eq ptr %483, null
  br i1 %.not.i.i.i.i.i13.i181, label %484, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i182, !prof !444

484:                                              ; preds = %478
  %.0.copyload.i.i.i.i.i.i.i.i.i183 = load i64, ptr %54, align 8
  %485 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i183, -8
  %486 = inttoptr i64 %485 to ptr
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 80
  %488 = load i64, ptr %487, align 8, !tbaa !586
  %489 = add i64 %488, 768
  store i64 %489, ptr %487, align 8, !tbaa !586
  %490 = load ptr, ptr %486, align 8, !tbaa !587
  %491 = ptrtoint ptr %490 to i64
  %492 = add i64 %491, 7
  %493 = and i64 %492, -8
  %494 = add i64 %493, 768
  %495 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !588
  %497 = ptrtoint ptr %496 to i64
  %.not.i.i.i.i225 = icmp ule i64 %494, %497
  %498 = icmp ne ptr %490, null
  %499 = and i1 %498, %.not.i.i.i.i225
  br i1 %499, label %500, label %503, !prof !453

500:                                              ; preds = %484
  %501 = inttoptr i64 %494 to ptr
  store ptr %501, ptr %486, align 8, !tbaa !587
  %502 = inttoptr i64 %493 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit227

503:                                              ; preds = %484
  %504 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %486, i64 noundef 768, i64 noundef 768, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit227

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit227: ; preds = %500, %503
  %.0.i.i.i.i226 = phi ptr [ %502, %500 ], [ %504, %503 ]
  store ptr %.0.i.i.i.i226, ptr %482, align 8, !tbaa !505
  br label %.lr.ph.i.i.i.i.i.i.i.i.i184

.lr.ph.i.i.i.i.i.i.i.i.i184:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i184, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit227
  %.08.i.i.i.i.i.i.i.i.i185 = phi ptr [ %507, %.lr.ph.i.i.i.i.i.i.i.i.i184 ], [ %.0.i.i.i.i226, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit227 ]
  %.057.i.i.i.i.i.i.i.i.i186 = phi i64 [ %506, %.lr.ph.i.i.i.i.i.i.i.i.i184 ], [ 32, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit227 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i185, align 8
  %505 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i185, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %505, i8 0, i64 16, i1 false)
  %506 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i186, -1
  %507 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i185, i64 24
  %.not.i.i.i.i.i.i.i.i.i187 = icmp eq i64 %506, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i187, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i188, label %.lr.ph.i.i.i.i.i.i.i.i.i184, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i188: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i184
  %.pre.i.i.i.i.i.i189 = load ptr, ptr %482, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i182

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i182: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i188, %478
  %508 = phi ptr [ %.pre.i.i.i.i.i.i189, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i188 ], [ %483, %478 ]
  %509 = and i64 %479, 31
  %510 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %508, i64 %509
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200

511:                                              ; preds = %467
  %512 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %468, ptr noundef null) #22
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200

513:                                              ; preds = %465
  %514 = zext nneg i32 %399 to i64
  %515 = load ptr, ptr %51, align 8, !tbaa !383
  %516 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %515, i64 %514
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i182, %511, %513
  %.0.i.i12.i178 = phi ptr [ %516, %513 ], [ %510, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i182 ], [ %512, %511 ]
  %517 = load i32, ptr %.0.i.i12.i178, align 8
  %518 = and i32 %517, 2147483647
  %519 = icmp samesign ult i32 %398, %518
  br i1 %519, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread268

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread: ; preds = %457, %462, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200
  %.sroa.02.0.copyload.i.i.i.i = load i32, ptr %50, align 8, !tbaa !382
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread268: ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i175, %462, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200
  %520 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %398) #22
  %.sroa.0.0.copyload.i.i4.pre.i.i = load i32, ptr %50, align 8, !tbaa !382
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread268, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread
  %.sroa.0.0.copyload.i.i4.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread ], [ %.sroa.0.0.copyload.i.i4.pre.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread268 ]
  %.sroa.02.0.i.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread ], [ %520, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread268 ]
  %521 = add i32 %.sroa.0.0.copyload.i.i4.i.i, 1
  %or.cond.i.i.i147 = icmp ult i32 %521, 2
  br i1 %or.cond.i.i.i147, label %522, label %524

522:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i.i
  %523 = load ptr, ptr %51, align 8, !tbaa !383
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i148

524:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i.i
  %525 = icmp slt i32 %.sroa.0.0.copyload.i.i4.i.i, 0
  br i1 %525, label %526, label %572

526:                                              ; preds = %524
  %527 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i4.i.i
  %528 = lshr i32 %527, 6
  %529 = zext nneg i32 %528 to i64
  %530 = load ptr, ptr %52, align 8, !tbaa !383
  %531 = getelementptr inbounds nuw i64, ptr %530, i64 %529
  %532 = and i32 %527, 63
  %533 = load i64, ptr %531, align 8, !tbaa !129
  %534 = zext nneg i32 %532 to i64
  %535 = shl nuw i64 1, %534
  %536 = and i64 %533, %535
  %.not.i.i.i.i.i.i163 = icmp eq i64 %536, 0
  br i1 %.not.i.i.i.i.i.i163, label %570, label %537

537:                                              ; preds = %526
  %538 = zext nneg i32 %527 to i64
  %539 = lshr i64 %538, 5
  %540 = load ptr, ptr %53, align 8, !tbaa !383
  %541 = getelementptr inbounds nuw ptr, ptr %540, i64 %539
  %542 = load ptr, ptr %541, align 8, !tbaa !505
  %.not.i.i.i.i.i.i.i164 = icmp eq ptr %542, null
  br i1 %.not.i.i.i.i.i.i.i164, label %543, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i165, !prof !444

543:                                              ; preds = %537
  %.0.copyload.i.i.i.i.i.i.i.i.i.i166 = load i64, ptr %54, align 8
  %544 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i166, -8
  %545 = inttoptr i64 %544 to ptr
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 80
  %547 = load i64, ptr %546, align 8, !tbaa !586
  %548 = add i64 %547, 768
  store i64 %548, ptr %546, align 8, !tbaa !586
  %549 = load ptr, ptr %545, align 8, !tbaa !587
  %550 = ptrtoint ptr %549 to i64
  %551 = add i64 %550, 7
  %552 = and i64 %551, -8
  %553 = add i64 %552, 768
  %554 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %555 = load ptr, ptr %554, align 8, !tbaa !588
  %556 = ptrtoint ptr %555 to i64
  %.not.i.i.i.i222 = icmp ule i64 %553, %556
  %557 = icmp ne ptr %549, null
  %558 = and i1 %557, %.not.i.i.i.i222
  br i1 %558, label %559, label %562, !prof !453

559:                                              ; preds = %543
  %560 = inttoptr i64 %553 to ptr
  store ptr %560, ptr %545, align 8, !tbaa !587
  %561 = inttoptr i64 %552 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit224

562:                                              ; preds = %543
  %563 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %545, i64 noundef 768, i64 noundef 768, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit224

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit224: ; preds = %559, %562
  %.0.i.i.i.i223 = phi ptr [ %561, %559 ], [ %563, %562 ]
  store ptr %.0.i.i.i.i223, ptr %541, align 8, !tbaa !505
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i167

.lr.ph.i.i.i.i.i.i.i.i.i.i167:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i167, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit224
  %.08.i.i.i.i.i.i.i.i.i.i168 = phi ptr [ %566, %.lr.ph.i.i.i.i.i.i.i.i.i.i167 ], [ %.0.i.i.i.i223, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit224 ]
  %.057.i.i.i.i.i.i.i.i.i.i169 = phi i64 [ %565, %.lr.ph.i.i.i.i.i.i.i.i.i.i167 ], [ 32, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit224 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i168, align 8
  %564 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i168, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %564, i8 0, i64 16, i1 false)
  %565 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i169, -1
  %566 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i168, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i170 = icmp eq i64 %565, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i170, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i171, label %.lr.ph.i.i.i.i.i.i.i.i.i.i167, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i171: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i167
  %.pre.i.i.i.i.i.i.i172 = load ptr, ptr %541, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i165

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i165: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i171, %537
  %567 = phi ptr [ %.pre.i.i.i.i.i.i.i172, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i171 ], [ %542, %537 ]
  %568 = and i64 %538, 31
  %569 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %567, i64 %568
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i148

570:                                              ; preds = %526
  %571 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %527, ptr noundef null) #22
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i148

572:                                              ; preds = %524
  %573 = zext nneg i32 %.sroa.0.0.copyload.i.i4.i.i to i64
  %574 = load ptr, ptr %51, align 8, !tbaa !383
  %575 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %574, i64 %573
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i148

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i148: ; preds = %572, %570, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i165, %522
  %.0.i.i.i149 = phi ptr [ %523, %522 ], [ %575, %572 ], [ %569, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i165 ], [ %571, %570 ]
  %576 = load i32, ptr %.0.i.i.i149, align 8
  %577 = and i32 %576, 2147483647
  %578 = icmp samesign ult i32 %storemerge.lcssa.i, %577
  br i1 %578, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173.thread271, label %579

579:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i148
  %580 = icmp eq i32 %.sroa.0.0.copyload.i.i4.i.i, -2
  br i1 %580, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173.thread, label %581

581:                                              ; preds = %579
  %582 = load i32, ptr %55, align 8, !tbaa !430
  %583 = icmp eq i32 %521, %582
  br i1 %583, label %584, label %587

584:                                              ; preds = %581
  %585 = load i32, ptr %56, align 8, !tbaa !508
  %586 = icmp ult i32 %storemerge.lcssa.i, %585
  br i1 %586, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173.thread271

587:                                              ; preds = %581
  %588 = icmp slt i32 %521, 0
  br i1 %588, label %589, label %635

589:                                              ; preds = %587
  %590 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i4.i.i
  %591 = lshr i32 %590, 6
  %592 = zext nneg i32 %591 to i64
  %593 = load ptr, ptr %52, align 8, !tbaa !383
  %594 = getelementptr inbounds nuw i64, ptr %593, i64 %592
  %595 = and i32 %590, 63
  %596 = load i64, ptr %594, align 8, !tbaa !129
  %597 = zext nneg i32 %595 to i64
  %598 = shl nuw i64 1, %597
  %599 = and i64 %596, %598
  %.not.i.i.i.i.i153 = icmp eq i64 %599, 0
  br i1 %.not.i.i.i.i.i153, label %633, label %600

600:                                              ; preds = %589
  %601 = zext nneg i32 %590 to i64
  %602 = lshr i64 %601, 5
  %603 = load ptr, ptr %53, align 8, !tbaa !383
  %604 = getelementptr inbounds nuw ptr, ptr %603, i64 %602
  %605 = load ptr, ptr %604, align 8, !tbaa !505
  %.not.i.i.i.i.i13.i154 = icmp eq ptr %605, null
  br i1 %.not.i.i.i.i.i13.i154, label %606, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i155, !prof !444

606:                                              ; preds = %600
  %.0.copyload.i.i.i.i.i.i.i.i.i156 = load i64, ptr %54, align 8
  %607 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i156, -8
  %608 = inttoptr i64 %607 to ptr
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 80
  %610 = load i64, ptr %609, align 8, !tbaa !586
  %611 = add i64 %610, 768
  store i64 %611, ptr %609, align 8, !tbaa !586
  %612 = load ptr, ptr %608, align 8, !tbaa !587
  %613 = ptrtoint ptr %612 to i64
  %614 = add i64 %613, 7
  %615 = and i64 %614, -8
  %616 = add i64 %615, 768
  %617 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %618 = load ptr, ptr %617, align 8, !tbaa !588
  %619 = ptrtoint ptr %618 to i64
  %.not.i.i.i.i219 = icmp ule i64 %616, %619
  %620 = icmp ne ptr %612, null
  %621 = and i1 %620, %.not.i.i.i.i219
  br i1 %621, label %622, label %625, !prof !453

622:                                              ; preds = %606
  %623 = inttoptr i64 %616 to ptr
  store ptr %623, ptr %608, align 8, !tbaa !587
  %624 = inttoptr i64 %615 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit221

625:                                              ; preds = %606
  %626 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %608, i64 noundef 768, i64 noundef 768, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit221

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit221: ; preds = %622, %625
  %.0.i.i.i.i220 = phi ptr [ %624, %622 ], [ %626, %625 ]
  store ptr %.0.i.i.i.i220, ptr %604, align 8, !tbaa !505
  br label %.lr.ph.i.i.i.i.i.i.i.i.i157

.lr.ph.i.i.i.i.i.i.i.i.i157:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i157, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit221
  %.08.i.i.i.i.i.i.i.i.i158 = phi ptr [ %629, %.lr.ph.i.i.i.i.i.i.i.i.i157 ], [ %.0.i.i.i.i220, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit221 ]
  %.057.i.i.i.i.i.i.i.i.i159 = phi i64 [ %628, %.lr.ph.i.i.i.i.i.i.i.i.i157 ], [ 32, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit221 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i158, align 8
  %627 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i158, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %627, i8 0, i64 16, i1 false)
  %628 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i159, -1
  %629 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i158, i64 24
  %.not.i.i.i.i.i.i.i.i.i160 = icmp eq i64 %628, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i160, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i161, label %.lr.ph.i.i.i.i.i.i.i.i.i157, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i161: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i157
  %.pre.i.i.i.i.i.i162 = load ptr, ptr %604, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i155

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i155: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i161, %600
  %630 = phi ptr [ %.pre.i.i.i.i.i.i162, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i161 ], [ %605, %600 ]
  %631 = and i64 %601, 31
  %632 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %630, i64 %631
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173

633:                                              ; preds = %589
  %634 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %590, ptr noundef null) #22
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173

635:                                              ; preds = %587
  %636 = zext nneg i32 %521 to i64
  %637 = load ptr, ptr %51, align 8, !tbaa !383
  %638 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %637, i64 %636
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i155, %633, %635
  %.0.i.i12.i151 = phi ptr [ %638, %635 ], [ %632, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i155 ], [ %634, %633 ]
  %639 = load i32, ptr %.0.i.i12.i151, align 8
  %640 = and i32 %639, 2147483647
  %641 = icmp samesign ult i32 %storemerge.lcssa.i, %640
  br i1 %641, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173.thread271

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173.thread: ; preds = %579, %584, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173
  %.sroa.02.0.copyload.i.i6.i.i = load i32, ptr %50, align 8, !tbaa !382
  br label %_ZNK5clang13SourceManager19isWrittenInSameFileENS_14SourceLocationES1_.exit.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173.thread271: ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i148, %584, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173
  %642 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %storemerge.lcssa.i) #22
  br label %_ZNK5clang13SourceManager19isWrittenInSameFileENS_14SourceLocationES1_.exit.i

_ZNK5clang13SourceManager19isWrittenInSameFileENS_14SourceLocationES1_.exit.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173.thread271, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173.thread
  %.sroa.02.0.i.i5.i.i = phi i32 [ %.sroa.02.0.copyload.i.i6.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173.thread ], [ %642, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173.thread271 ]
  %643 = icmp eq i32 %.sroa.02.0.i.i.i.i, %.sroa.02.0.i.i5.i.i
  br i1 %643, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread, label %644

644:                                              ; preds = %_ZNK5clang13SourceManager19isWrittenInSameFileENS_14SourceLocationES1_.exit.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %50, align 8, !tbaa !382
  %645 = add i32 %.sroa.0.0.copyload.i.i.i, 1
  %or.cond.i.i.i120 = icmp ult i32 %645, 2
  br i1 %or.cond.i.i.i120, label %646, label %648

646:                                              ; preds = %644
  %647 = load ptr, ptr %51, align 8, !tbaa !383
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i121

648:                                              ; preds = %644
  %649 = icmp slt i32 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %649, label %650, label %696

650:                                              ; preds = %648
  %651 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i.i
  %652 = lshr i32 %651, 6
  %653 = zext nneg i32 %652 to i64
  %654 = load ptr, ptr %52, align 8, !tbaa !383
  %655 = getelementptr inbounds nuw i64, ptr %654, i64 %653
  %656 = and i32 %651, 63
  %657 = load i64, ptr %655, align 8, !tbaa !129
  %658 = zext nneg i32 %656 to i64
  %659 = shl nuw i64 1, %658
  %660 = and i64 %657, %659
  %.not.i.i.i.i.i.i136 = icmp eq i64 %660, 0
  br i1 %.not.i.i.i.i.i.i136, label %694, label %661

661:                                              ; preds = %650
  %662 = zext nneg i32 %651 to i64
  %663 = lshr i64 %662, 5
  %664 = load ptr, ptr %53, align 8, !tbaa !383
  %665 = getelementptr inbounds nuw ptr, ptr %664, i64 %663
  %666 = load ptr, ptr %665, align 8, !tbaa !505
  %.not.i.i.i.i.i.i.i137 = icmp eq ptr %666, null
  br i1 %.not.i.i.i.i.i.i.i137, label %667, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i138, !prof !444

667:                                              ; preds = %661
  %.0.copyload.i.i.i.i.i.i.i.i.i.i139 = load i64, ptr %54, align 8
  %668 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i139, -8
  %669 = inttoptr i64 %668 to ptr
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 80
  %671 = load i64, ptr %670, align 8, !tbaa !586
  %672 = add i64 %671, 768
  store i64 %672, ptr %670, align 8, !tbaa !586
  %673 = load ptr, ptr %669, align 8, !tbaa !587
  %674 = ptrtoint ptr %673 to i64
  %675 = add i64 %674, 7
  %676 = and i64 %675, -8
  %677 = add i64 %676, 768
  %678 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %679 = load ptr, ptr %678, align 8, !tbaa !588
  %680 = ptrtoint ptr %679 to i64
  %.not.i.i.i.i216 = icmp ule i64 %677, %680
  %681 = icmp ne ptr %673, null
  %682 = and i1 %681, %.not.i.i.i.i216
  br i1 %682, label %683, label %686, !prof !453

683:                                              ; preds = %667
  %684 = inttoptr i64 %677 to ptr
  store ptr %684, ptr %669, align 8, !tbaa !587
  %685 = inttoptr i64 %676 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit218

686:                                              ; preds = %667
  %687 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %669, i64 noundef 768, i64 noundef 768, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit218

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit218: ; preds = %683, %686
  %.0.i.i.i.i217 = phi ptr [ %685, %683 ], [ %687, %686 ]
  store ptr %.0.i.i.i.i217, ptr %665, align 8, !tbaa !505
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i140

.lr.ph.i.i.i.i.i.i.i.i.i.i140:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i140, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit218
  %.08.i.i.i.i.i.i.i.i.i.i141 = phi ptr [ %690, %.lr.ph.i.i.i.i.i.i.i.i.i.i140 ], [ %.0.i.i.i.i217, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit218 ]
  %.057.i.i.i.i.i.i.i.i.i.i142 = phi i64 [ %689, %.lr.ph.i.i.i.i.i.i.i.i.i.i140 ], [ 32, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit218 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i141, align 8
  %688 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i141, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %688, i8 0, i64 16, i1 false)
  %689 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i142, -1
  %690 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i141, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i143 = icmp eq i64 %689, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i143, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i144, label %.lr.ph.i.i.i.i.i.i.i.i.i.i140, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i144: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i140
  %.pre.i.i.i.i.i.i.i145 = load ptr, ptr %665, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i138

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i138: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i144, %661
  %691 = phi ptr [ %.pre.i.i.i.i.i.i.i145, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i144 ], [ %666, %661 ]
  %692 = and i64 %662, 31
  %693 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %691, i64 %692
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i121

694:                                              ; preds = %650
  %695 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %651, ptr noundef null) #22
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i121

696:                                              ; preds = %648
  %697 = zext nneg i32 %.sroa.0.0.copyload.i.i.i to i64
  %698 = load ptr, ptr %51, align 8, !tbaa !383
  %699 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %698, i64 %697
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i121

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i121: ; preds = %696, %694, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i138, %646
  %.0.i.i.i122 = phi ptr [ %647, %646 ], [ %699, %696 ], [ %693, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i138 ], [ %695, %694 ]
  %700 = load i32, ptr %.0.i.i.i122, align 8
  %701 = and i32 %700, 2147483647
  %702 = icmp samesign ult i32 %storemerge.lcssa.i, %701
  br i1 %702, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146.thread274, label %703

703:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i121
  %704 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, -2
  br i1 %704, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146.thread, label %705

705:                                              ; preds = %703
  %706 = load i32, ptr %55, align 8, !tbaa !430
  %707 = icmp eq i32 %645, %706
  br i1 %707, label %708, label %711

708:                                              ; preds = %705
  %709 = load i32, ptr %56, align 8, !tbaa !508
  %710 = icmp ult i32 %storemerge.lcssa.i, %709
  br i1 %710, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146.thread274

711:                                              ; preds = %705
  %712 = icmp slt i32 %645, 0
  br i1 %712, label %713, label %742

713:                                              ; preds = %711
  %714 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i.i
  %715 = lshr i32 %714, 6
  %716 = zext nneg i32 %715 to i64
  %717 = load ptr, ptr %52, align 8, !tbaa !383
  %718 = getelementptr inbounds nuw i64, ptr %717, i64 %716
  %719 = and i32 %714, 63
  %720 = load i64, ptr %718, align 8, !tbaa !129
  %721 = zext nneg i32 %719 to i64
  %722 = shl nuw i64 1, %721
  %723 = and i64 %720, %722
  %.not.i.i.i.i.i126 = icmp eq i64 %723, 0
  br i1 %.not.i.i.i.i.i126, label %740, label %724

724:                                              ; preds = %713
  %725 = zext nneg i32 %714 to i64
  %726 = lshr i64 %725, 5
  %727 = load ptr, ptr %53, align 8, !tbaa !383
  %728 = getelementptr inbounds nuw ptr, ptr %727, i64 %726
  %729 = load ptr, ptr %728, align 8, !tbaa !505
  %.not.i.i.i.i.i13.i127 = icmp eq ptr %729, null
  br i1 %.not.i.i.i.i.i13.i127, label %730, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i128, !prof !444

730:                                              ; preds = %724
  %.0.copyload.i.i.i.i.i.i.i.i.i129 = load i64, ptr %54, align 8
  %731 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i129, -8
  %732 = inttoptr i64 %731 to ptr
  %733 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %732, i64 noundef 32)
  store ptr %733, ptr %728, align 8, !tbaa !505
  br label %.lr.ph.i.i.i.i.i.i.i.i.i130

.lr.ph.i.i.i.i.i.i.i.i.i130:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i130, %730
  %.08.i.i.i.i.i.i.i.i.i131 = phi ptr [ %736, %.lr.ph.i.i.i.i.i.i.i.i.i130 ], [ %733, %730 ]
  %.057.i.i.i.i.i.i.i.i.i132 = phi i64 [ %735, %.lr.ph.i.i.i.i.i.i.i.i.i130 ], [ 32, %730 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i131, align 8
  %734 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i131, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %734, i8 0, i64 16, i1 false)
  %735 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i132, -1
  %736 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i131, i64 24
  %.not.i.i.i.i.i.i.i.i.i133 = icmp eq i64 %735, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i133, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i134, label %.lr.ph.i.i.i.i.i.i.i.i.i130, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i134: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i130
  %.pre.i.i.i.i.i.i135 = load ptr, ptr %728, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i128

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i128: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i134, %724
  %737 = phi ptr [ %.pre.i.i.i.i.i.i135, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i134 ], [ %729, %724 ]
  %738 = and i64 %725, 31
  %739 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %737, i64 %738
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146

740:                                              ; preds = %713
  %741 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %714, ptr noundef null) #22
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146

742:                                              ; preds = %711
  %743 = zext nneg i32 %645 to i64
  %744 = load ptr, ptr %51, align 8, !tbaa !383
  %745 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %744, i64 %743
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i128, %740, %742
  %.0.i.i12.i124 = phi ptr [ %745, %742 ], [ %739, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i128 ], [ %741, %740 ]
  %746 = load i32, ptr %.0.i.i12.i124, align 8
  %747 = and i32 %746, 2147483647
  %748 = icmp samesign ult i32 %storemerge.lcssa.i, %747
  br i1 %748, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146.thread274

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146.thread: ; preds = %703, %708, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %50, align 8, !tbaa !382
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146.thread274: ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i121, %708, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146
  %749 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %storemerge.lcssa.i) #22
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146.thread274, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146.thread
  %.sroa.02.0.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146.thread ], [ %749, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146.thread274 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !437
  %750 = add i32 %.sroa.02.0.i.i.i, 1
  %or.cond.i.i.i102 = icmp ult i32 %750, 2
  br i1 %or.cond.i.i.i102, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i118, label %751

751:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i
  %752 = icmp slt i32 %.sroa.02.0.i.i.i, 0
  br i1 %752, label %753, label %800

753:                                              ; preds = %751
  %754 = sub nuw nsw i32 -2, %.sroa.02.0.i.i.i
  %755 = lshr i32 %754, 6
  %756 = zext nneg i32 %755 to i64
  %757 = load ptr, ptr %52, align 8, !tbaa !383
  %758 = getelementptr inbounds nuw i64, ptr %757, i64 %756
  %759 = and i32 %754, 63
  %760 = load i64, ptr %758, align 8, !tbaa !129
  %761 = zext nneg i32 %759 to i64
  %762 = shl nuw i64 1, %761
  %763 = and i64 %760, %762
  %.not.i.i.i.i.i.i106 = icmp eq i64 %763, 0
  br i1 %.not.i.i.i.i.i.i106, label %797, label %764

764:                                              ; preds = %753
  %765 = zext nneg i32 %754 to i64
  %766 = lshr i64 %765, 5
  %767 = load ptr, ptr %53, align 8, !tbaa !383
  %768 = getelementptr inbounds nuw ptr, ptr %767, i64 %766
  %769 = load ptr, ptr %768, align 8, !tbaa !505
  %.not.i.i.i.i.i.i.i107 = icmp eq ptr %769, null
  br i1 %.not.i.i.i.i.i.i.i107, label %770, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i108, !prof !444

770:                                              ; preds = %764
  %.0.copyload.i.i.i.i.i.i.i.i.i.i109 = load i64, ptr %54, align 8
  %771 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i109, -8
  %772 = inttoptr i64 %771 to ptr
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 80
  %774 = load i64, ptr %773, align 8, !tbaa !586
  %775 = add i64 %774, 768
  store i64 %775, ptr %773, align 8, !tbaa !586
  %776 = load ptr, ptr %772, align 8, !tbaa !587
  %777 = ptrtoint ptr %776 to i64
  %778 = add i64 %777, 7
  %779 = and i64 %778, -8
  %780 = add i64 %779, 768
  %781 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %782 = load ptr, ptr %781, align 8, !tbaa !588
  %783 = ptrtoint ptr %782 to i64
  %.not.i.i.i.i213 = icmp ule i64 %780, %783
  %784 = icmp ne ptr %776, null
  %785 = and i1 %784, %.not.i.i.i.i213
  br i1 %785, label %786, label %789, !prof !453

786:                                              ; preds = %770
  %787 = inttoptr i64 %780 to ptr
  store ptr %787, ptr %772, align 8, !tbaa !587
  %788 = inttoptr i64 %779 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit215

789:                                              ; preds = %770
  %790 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %772, i64 noundef 768, i64 noundef 768, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit215

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit215: ; preds = %786, %789
  %.0.i.i.i.i214 = phi ptr [ %788, %786 ], [ %790, %789 ]
  store ptr %.0.i.i.i.i214, ptr %768, align 8, !tbaa !505
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i110

.lr.ph.i.i.i.i.i.i.i.i.i.i110:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i110, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit215
  %.08.i.i.i.i.i.i.i.i.i.i111 = phi ptr [ %793, %.lr.ph.i.i.i.i.i.i.i.i.i.i110 ], [ %.0.i.i.i.i214, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit215 ]
  %.057.i.i.i.i.i.i.i.i.i.i112 = phi i64 [ %792, %.lr.ph.i.i.i.i.i.i.i.i.i.i110 ], [ 32, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit215 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i111, align 8
  %791 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i111, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %791, i8 0, i64 16, i1 false)
  %792 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i112, -1
  %793 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i111, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i113 = icmp eq i64 %792, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i113, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i114, label %.lr.ph.i.i.i.i.i.i.i.i.i.i110, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i114: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i110
  %.pre.i.i.i.i.i.i.i115 = load ptr, ptr %768, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i108

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i108: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i114, %764
  %794 = phi ptr [ %.pre.i.i.i.i.i.i.i115, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i114 ], [ %769, %764 ]
  %795 = and i64 %765, 31
  %796 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %794, i64 %795
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i103

797:                                              ; preds = %753
  %798 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %754, ptr noundef nonnull %8) #22
  %.pre.i.i116 = load i8, ptr %8, align 1, !tbaa !437, !range !131
  %799 = trunc nuw i8 %.pre.i.i116 to i1
  br i1 %799, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i118, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9.i117

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9.i117: ; preds = %797
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %805

800:                                              ; preds = %751
  %801 = zext nneg i32 %.sroa.02.0.i.i.i to i64
  %802 = load ptr, ptr %51, align 8, !tbaa !383
  %803 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %802, i64 %801
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i103

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i118: ; preds = %797, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.thread.i

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i103: ; preds = %800, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i108
  %804 = phi ptr [ %803, %800 ], [ %796, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i104 = icmp eq ptr %804, null
  br i1 %.not.i104, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.thread.i, label %805

805:                                              ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i103, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9.i117
  %806 = phi ptr [ %798, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9.i117 ], [ %804, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i103 ]
  %807 = load i32, ptr %806, align 8
  %808 = icmp sgt i32 %807, -1
  br i1 %808, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i.i, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.thread.i

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i.i: ; preds = %805
  %809 = getelementptr inbounds nuw i8, ptr %806, i64 16
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %809, align 8
  %810 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %811 = inttoptr i64 %810 to ptr
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %813 = load i64, ptr %812, align 8
  %.not.i.i48 = icmp eq i64 %813, 0
  br i1 %.not.i.i48, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.thread.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i.i
  %814 = inttoptr i64 %813 to ptr
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %.05.i.i.i.i.i = phi ptr [ %818, %.preheader.i.i ], [ %814, %.preheader.preheader.i.i ]
  %815 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %815, align 8
  %816 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %816, 0
  %817 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %818 = inttoptr i64 %817 to ptr
  %.not7.i.i.i.i.i = icmp eq i64 %817, 0
  %.not.i.i.i.i.i49 = or i1 %.not.i.i.i.i.i.i.i.i.i, %.not7.i.i.i.i.i
  br i1 %.not.i.i.i.i.i49, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.i, label %.preheader.i.i

_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.i: ; preds = %.preheader.i.i
  br i1 %.not7.i.i.i.i.i, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.thread.i, label %925

_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.thread.i: ; preds = %805, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i103, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i118, %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.i, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i.i
  %.sroa.0.0.copyload.i.i.i21.i = load i32, ptr %50, align 8, !tbaa !382
  %819 = add i32 %.sroa.0.0.copyload.i.i.i21.i, 1
  %or.cond.i.i.i75 = icmp ult i32 %819, 2
  br i1 %or.cond.i.i.i75, label %820, label %822

820:                                              ; preds = %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.thread.i
  %821 = load ptr, ptr %51, align 8, !tbaa !383
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i76

822:                                              ; preds = %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.thread.i
  %823 = icmp slt i32 %.sroa.0.0.copyload.i.i.i21.i, 0
  br i1 %823, label %824, label %870

824:                                              ; preds = %822
  %825 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i.i21.i
  %826 = lshr i32 %825, 6
  %827 = zext nneg i32 %826 to i64
  %828 = load ptr, ptr %52, align 8, !tbaa !383
  %829 = getelementptr inbounds nuw i64, ptr %828, i64 %827
  %830 = and i32 %825, 63
  %831 = load i64, ptr %829, align 8, !tbaa !129
  %832 = zext nneg i32 %830 to i64
  %833 = shl nuw i64 1, %832
  %834 = and i64 %831, %833
  %.not.i.i.i.i.i.i91 = icmp eq i64 %834, 0
  br i1 %.not.i.i.i.i.i.i91, label %868, label %835

835:                                              ; preds = %824
  %836 = zext nneg i32 %825 to i64
  %837 = lshr i64 %836, 5
  %838 = load ptr, ptr %53, align 8, !tbaa !383
  %839 = getelementptr inbounds nuw ptr, ptr %838, i64 %837
  %840 = load ptr, ptr %839, align 8, !tbaa !505
  %.not.i.i.i.i.i.i.i92 = icmp eq ptr %840, null
  br i1 %.not.i.i.i.i.i.i.i92, label %841, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i93, !prof !444

841:                                              ; preds = %835
  %.0.copyload.i.i.i.i.i.i.i.i.i.i94 = load i64, ptr %54, align 8
  %842 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i94, -8
  %843 = inttoptr i64 %842 to ptr
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 80
  %845 = load i64, ptr %844, align 8, !tbaa !586
  %846 = add i64 %845, 768
  store i64 %846, ptr %844, align 8, !tbaa !586
  %847 = load ptr, ptr %843, align 8, !tbaa !587
  %848 = ptrtoint ptr %847 to i64
  %849 = add i64 %848, 7
  %850 = and i64 %849, -8
  %851 = add i64 %850, 768
  %852 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %853 = load ptr, ptr %852, align 8, !tbaa !588
  %854 = ptrtoint ptr %853 to i64
  %.not.i.i.i.i210 = icmp ule i64 %851, %854
  %855 = icmp ne ptr %847, null
  %856 = and i1 %855, %.not.i.i.i.i210
  br i1 %856, label %857, label %860, !prof !453

857:                                              ; preds = %841
  %858 = inttoptr i64 %851 to ptr
  store ptr %858, ptr %843, align 8, !tbaa !587
  %859 = inttoptr i64 %850 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit212

860:                                              ; preds = %841
  %861 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %843, i64 noundef 768, i64 noundef 768, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit212

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit212: ; preds = %857, %860
  %.0.i.i.i.i211 = phi ptr [ %859, %857 ], [ %861, %860 ]
  store ptr %.0.i.i.i.i211, ptr %839, align 8, !tbaa !505
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i95

.lr.ph.i.i.i.i.i.i.i.i.i.i95:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i95, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit212
  %.08.i.i.i.i.i.i.i.i.i.i96 = phi ptr [ %864, %.lr.ph.i.i.i.i.i.i.i.i.i.i95 ], [ %.0.i.i.i.i211, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit212 ]
  %.057.i.i.i.i.i.i.i.i.i.i97 = phi i64 [ %863, %.lr.ph.i.i.i.i.i.i.i.i.i.i95 ], [ 32, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit212 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i96, align 8
  %862 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i96, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %862, i8 0, i64 16, i1 false)
  %863 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i97, -1
  %864 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i96, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i98 = icmp eq i64 %863, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i98, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i99, label %.lr.ph.i.i.i.i.i.i.i.i.i.i95, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i99: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i95
  %.pre.i.i.i.i.i.i.i100 = load ptr, ptr %839, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i93

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i93: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i99, %835
  %865 = phi ptr [ %.pre.i.i.i.i.i.i.i100, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i99 ], [ %840, %835 ]
  %866 = and i64 %836, 31
  %867 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %865, i64 %866
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i76

868:                                              ; preds = %824
  %869 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %825, ptr noundef null) #22
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i76

870:                                              ; preds = %822
  %871 = zext nneg i32 %.sroa.0.0.copyload.i.i.i21.i to i64
  %872 = load ptr, ptr %51, align 8, !tbaa !383
  %873 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %872, i64 %871
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i76

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i76: ; preds = %870, %868, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i93, %820
  %.0.i.i.i77 = phi ptr [ %821, %820 ], [ %873, %870 ], [ %867, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i93 ], [ %869, %868 ]
  %874 = load i32, ptr %.0.i.i.i77, align 8
  %875 = and i32 %874, 2147483647
  %876 = icmp samesign ult i32 %398, %875
  br i1 %876, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101.thread278, label %877

877:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i76
  %878 = icmp eq i32 %.sroa.0.0.copyload.i.i.i21.i, -2
  br i1 %878, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101.thread, label %879

879:                                              ; preds = %877
  %880 = load i32, ptr %55, align 8, !tbaa !430
  %881 = icmp eq i32 %819, %880
  br i1 %881, label %882, label %885

882:                                              ; preds = %879
  %883 = load i32, ptr %56, align 8, !tbaa !508
  %884 = icmp ult i32 %398, %883
  br i1 %884, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101.thread278

885:                                              ; preds = %879
  %886 = icmp slt i32 %819, 0
  br i1 %886, label %887, label %916

887:                                              ; preds = %885
  %888 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i.i21.i
  %889 = lshr i32 %888, 6
  %890 = zext nneg i32 %889 to i64
  %891 = load ptr, ptr %52, align 8, !tbaa !383
  %892 = getelementptr inbounds nuw i64, ptr %891, i64 %890
  %893 = and i32 %888, 63
  %894 = load i64, ptr %892, align 8, !tbaa !129
  %895 = zext nneg i32 %893 to i64
  %896 = shl nuw i64 1, %895
  %897 = and i64 %894, %896
  %.not.i.i.i.i.i81 = icmp eq i64 %897, 0
  br i1 %.not.i.i.i.i.i81, label %914, label %898

898:                                              ; preds = %887
  %899 = zext nneg i32 %888 to i64
  %900 = lshr i64 %899, 5
  %901 = load ptr, ptr %53, align 8, !tbaa !383
  %902 = getelementptr inbounds nuw ptr, ptr %901, i64 %900
  %903 = load ptr, ptr %902, align 8, !tbaa !505
  %.not.i.i.i.i.i13.i82 = icmp eq ptr %903, null
  br i1 %.not.i.i.i.i.i13.i82, label %904, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i83, !prof !444

904:                                              ; preds = %898
  %.0.copyload.i.i.i.i.i.i.i.i.i84 = load i64, ptr %54, align 8
  %905 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i84, -8
  %906 = inttoptr i64 %905 to ptr
  %907 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %906, i64 noundef 32)
  store ptr %907, ptr %902, align 8, !tbaa !505
  br label %.lr.ph.i.i.i.i.i.i.i.i.i85

.lr.ph.i.i.i.i.i.i.i.i.i85:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i85, %904
  %.08.i.i.i.i.i.i.i.i.i86 = phi ptr [ %910, %.lr.ph.i.i.i.i.i.i.i.i.i85 ], [ %907, %904 ]
  %.057.i.i.i.i.i.i.i.i.i87 = phi i64 [ %909, %.lr.ph.i.i.i.i.i.i.i.i.i85 ], [ 32, %904 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i86, align 8
  %908 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i86, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %908, i8 0, i64 16, i1 false)
  %909 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i87, -1
  %910 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i86, i64 24
  %.not.i.i.i.i.i.i.i.i.i88 = icmp eq i64 %909, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i88, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i89, label %.lr.ph.i.i.i.i.i.i.i.i.i85, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i89: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i85
  %.pre.i.i.i.i.i.i90 = load ptr, ptr %902, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i83

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i83: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i89, %898
  %911 = phi ptr [ %.pre.i.i.i.i.i.i90, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i89 ], [ %903, %898 ]
  %912 = and i64 %899, 31
  %913 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %911, i64 %912
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101

914:                                              ; preds = %887
  %915 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %888, ptr noundef null) #22
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101

916:                                              ; preds = %885
  %917 = zext nneg i32 %819 to i64
  %918 = load ptr, ptr %51, align 8, !tbaa !383
  %919 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %918, i64 %917
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i83, %914, %916
  %.0.i.i12.i79 = phi ptr [ %919, %916 ], [ %913, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i83 ], [ %915, %914 ]
  %920 = load i32, ptr %.0.i.i12.i79, align 8
  %921 = and i32 %920, 2147483647
  %922 = icmp samesign ult i32 %398, %921
  br i1 %922, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101.thread278

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101.thread: ; preds = %877, %882, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101
  %.sroa.02.0.copyload.i.i.i25.i = load i32, ptr %50, align 8, !tbaa !382
  br label %_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101.thread278: ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i76, %882, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101
  %923 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %398) #22
  br label %_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101.thread278, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101.thread
  %.sroa.02.0.i.i.i23.i = phi i32 [ %.sroa.02.0.copyload.i.i.i25.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101.thread ], [ %923, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101.thread278 ]
  %.sroa.0.0.copyload.i.i24.i = load i32, ptr %57, align 8, !tbaa !382
  %924 = icmp eq i32 %.sroa.02.0.i.i.i23.i, %.sroa.0.0.copyload.i.i24.i
  br i1 %924, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread, label %925

925:                                              ; preds = %_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit.i, %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.i
  %926 = phi ptr [ null, %_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit.i ], [ %818, %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.i ]
  %.sroa.0.0.copyload.i.i26.i = load i32, ptr %50, align 8, !tbaa !382
  %927 = add i32 %.sroa.0.0.copyload.i.i26.i, 1
  %or.cond.i.i.i61 = icmp ult i32 %927, 2
  br i1 %or.cond.i.i.i61, label %928, label %930

928:                                              ; preds = %925
  %929 = load ptr, ptr %51, align 8, !tbaa !383
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i

930:                                              ; preds = %925
  %931 = icmp slt i32 %.sroa.0.0.copyload.i.i26.i, 0
  br i1 %931, label %932, label %978

932:                                              ; preds = %930
  %933 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i26.i
  %934 = lshr i32 %933, 6
  %935 = zext nneg i32 %934 to i64
  %936 = load ptr, ptr %52, align 8, !tbaa !383
  %937 = getelementptr inbounds nuw i64, ptr %936, i64 %935
  %938 = and i32 %933, 63
  %939 = load i64, ptr %937, align 8, !tbaa !129
  %940 = zext nneg i32 %938 to i64
  %941 = shl nuw i64 1, %940
  %942 = and i64 %939, %941
  %.not.i.i.i.i.i.i65 = icmp eq i64 %942, 0
  br i1 %.not.i.i.i.i.i.i65, label %976, label %943

943:                                              ; preds = %932
  %944 = zext nneg i32 %933 to i64
  %945 = lshr i64 %944, 5
  %946 = load ptr, ptr %53, align 8, !tbaa !383
  %947 = getelementptr inbounds nuw ptr, ptr %946, i64 %945
  %948 = load ptr, ptr %947, align 8, !tbaa !505
  %.not.i.i.i.i.i.i.i66 = icmp eq ptr %948, null
  br i1 %.not.i.i.i.i.i.i.i66, label %949, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i67, !prof !444

949:                                              ; preds = %943
  %.0.copyload.i.i.i.i.i.i.i.i.i.i68 = load i64, ptr %54, align 8
  %950 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i68, -8
  %951 = inttoptr i64 %950 to ptr
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 80
  %953 = load i64, ptr %952, align 8, !tbaa !586
  %954 = add i64 %953, 768
  store i64 %954, ptr %952, align 8, !tbaa !586
  %955 = load ptr, ptr %951, align 8, !tbaa !587
  %956 = ptrtoint ptr %955 to i64
  %957 = add i64 %956, 7
  %958 = and i64 %957, -8
  %959 = add i64 %958, 768
  %960 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %961 = load ptr, ptr %960, align 8, !tbaa !588
  %962 = ptrtoint ptr %961 to i64
  %.not.i.i.i.i207 = icmp ule i64 %959, %962
  %963 = icmp ne ptr %955, null
  %964 = and i1 %963, %.not.i.i.i.i207
  br i1 %964, label %965, label %968, !prof !453

965:                                              ; preds = %949
  %966 = inttoptr i64 %959 to ptr
  store ptr %966, ptr %951, align 8, !tbaa !587
  %967 = inttoptr i64 %958 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit209

968:                                              ; preds = %949
  %969 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %951, i64 noundef 768, i64 noundef 768, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit209

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit209: ; preds = %965, %968
  %.0.i.i.i.i208 = phi ptr [ %967, %965 ], [ %969, %968 ]
  store ptr %.0.i.i.i.i208, ptr %947, align 8, !tbaa !505
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i69

.lr.ph.i.i.i.i.i.i.i.i.i.i69:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i69, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit209
  %.08.i.i.i.i.i.i.i.i.i.i70 = phi ptr [ %972, %.lr.ph.i.i.i.i.i.i.i.i.i.i69 ], [ %.0.i.i.i.i208, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit209 ]
  %.057.i.i.i.i.i.i.i.i.i.i71 = phi i64 [ %971, %.lr.ph.i.i.i.i.i.i.i.i.i.i69 ], [ 32, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit209 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i70, align 8
  %970 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i70, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %970, i8 0, i64 16, i1 false)
  %971 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i71, -1
  %972 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i70, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i72 = icmp eq i64 %971, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i72, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i73, label %.lr.ph.i.i.i.i.i.i.i.i.i.i69, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i73: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i69
  %.pre.i.i.i.i.i.i.i74 = load ptr, ptr %947, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i67

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i67: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i73, %943
  %973 = phi ptr [ %.pre.i.i.i.i.i.i.i74, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i73 ], [ %948, %943 ]
  %974 = and i64 %944, 31
  %975 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %973, i64 %974
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i

976:                                              ; preds = %932
  %977 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %933, ptr noundef null) #22
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i

978:                                              ; preds = %930
  %979 = zext nneg i32 %.sroa.0.0.copyload.i.i26.i to i64
  %980 = load ptr, ptr %51, align 8, !tbaa !383
  %981 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %980, i64 %979
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i: ; preds = %978, %976, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i67, %928
  %.0.i.i.i = phi ptr [ %929, %928 ], [ %981, %978 ], [ %975, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i67 ], [ %977, %976 ]
  %982 = load i32, ptr %.0.i.i.i, align 8
  %983 = and i32 %982, 2147483647
  %984 = icmp samesign ult i32 %398, %983
  br i1 %984, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread281, label %985

985:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i
  %986 = icmp eq i32 %.sroa.0.0.copyload.i.i26.i, -2
  br i1 %986, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread, label %987

987:                                              ; preds = %985
  %988 = load i32, ptr %55, align 8, !tbaa !430
  %989 = icmp eq i32 %927, %988
  br i1 %989, label %990, label %993

990:                                              ; preds = %987
  %991 = load i32, ptr %56, align 8, !tbaa !508
  %992 = icmp ult i32 %398, %991
  br i1 %992, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread281

993:                                              ; preds = %987
  %994 = icmp slt i32 %927, 0
  br i1 %994, label %995, label %1024

995:                                              ; preds = %993
  %996 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i26.i
  %997 = lshr i32 %996, 6
  %998 = zext nneg i32 %997 to i64
  %999 = load ptr, ptr %52, align 8, !tbaa !383
  %1000 = getelementptr inbounds nuw i64, ptr %999, i64 %998
  %1001 = and i32 %996, 63
  %1002 = load i64, ptr %1000, align 8, !tbaa !129
  %1003 = zext nneg i32 %1001 to i64
  %1004 = shl nuw i64 1, %1003
  %1005 = and i64 %1002, %1004
  %.not.i.i.i.i.i63 = icmp eq i64 %1005, 0
  br i1 %.not.i.i.i.i.i63, label %1022, label %1006

1006:                                             ; preds = %995
  %1007 = zext nneg i32 %996 to i64
  %1008 = lshr i64 %1007, 5
  %1009 = load ptr, ptr %53, align 8, !tbaa !383
  %1010 = getelementptr inbounds nuw ptr, ptr %1009, i64 %1008
  %1011 = load ptr, ptr %1010, align 8, !tbaa !505
  %.not.i.i.i.i.i13.i = icmp eq ptr %1011, null
  br i1 %.not.i.i.i.i.i13.i, label %1012, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !444

1012:                                             ; preds = %1006
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %54, align 8
  %1013 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %1014 = inttoptr i64 %1013 to ptr
  %1015 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %1014, i64 noundef 32)
  store ptr %1015, ptr %1010, align 8, !tbaa !505
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1012
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %1018, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1015, %1012 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %1017, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %1012 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1016, i8 0, i64 16, i1 false)
  %1017 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %1018 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i64 = icmp eq i64 %1017, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i64, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %1010, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %1006
  %1019 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %1011, %1006 ]
  %1020 = and i64 %1007, 31
  %1021 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %1019, i64 %1020
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit

1022:                                             ; preds = %995
  %1023 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %996, ptr noundef null) #22
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit

1024:                                             ; preds = %993
  %1025 = zext nneg i32 %927 to i64
  %1026 = load ptr, ptr %51, align 8, !tbaa !383
  %1027 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %1026, i64 %1025
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %1022, %1024
  %.0.i.i12.i = phi ptr [ %1027, %1024 ], [ %1021, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %1023, %1022 ]
  %1028 = load i32, ptr %.0.i.i12.i, align 8
  %1029 = and i32 %1028, 2147483647
  %1030 = icmp samesign ult i32 %398, %1029
  br i1 %1030, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread281

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread: ; preds = %985, %990, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit
  %.sroa.02.0.copyload.i.i28.i = load i32, ptr %50, align 8, !tbaa !382
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit29.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread281: ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i, %990, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit
  %1031 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %398) #22
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit29.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit29.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread281, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread
  %.sroa.02.0.i.i27.i = phi i32 [ %.sroa.02.0.copyload.i.i28.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread ], [ %1031, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread281 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !437
  %1032 = add i32 %.sroa.02.0.i.i27.i, 1
  %or.cond.i.i.i = icmp ult i32 %1032, 2
  br i1 %or.cond.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i, label %1033

1033:                                             ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit29.i
  %1034 = icmp slt i32 %.sroa.02.0.i.i27.i, 0
  br i1 %1034, label %1035, label %1082

1035:                                             ; preds = %1033
  %1036 = sub nuw nsw i32 -2, %.sroa.02.0.i.i27.i
  %1037 = lshr i32 %1036, 6
  %1038 = zext nneg i32 %1037 to i64
  %1039 = load ptr, ptr %52, align 8, !tbaa !383
  %1040 = getelementptr inbounds nuw i64, ptr %1039, i64 %1038
  %1041 = and i32 %1036, 63
  %1042 = load i64, ptr %1040, align 8, !tbaa !129
  %1043 = zext nneg i32 %1041 to i64
  %1044 = shl nuw i64 1, %1043
  %1045 = and i64 %1042, %1044
  %.not.i.i.i.i.i.i59 = icmp eq i64 %1045, 0
  br i1 %.not.i.i.i.i.i.i59, label %1079, label %1046

1046:                                             ; preds = %1035
  %1047 = zext nneg i32 %1036 to i64
  %1048 = lshr i64 %1047, 5
  %1049 = load ptr, ptr %53, align 8, !tbaa !383
  %1050 = getelementptr inbounds nuw ptr, ptr %1049, i64 %1048
  %1051 = load ptr, ptr %1050, align 8, !tbaa !505
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1051, null
  br i1 %.not.i.i.i.i.i.i.i, label %1052, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, !prof !444

1052:                                             ; preds = %1046
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %54, align 8
  %1053 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %1054 = inttoptr i64 %1053 to ptr
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 80
  %1056 = load i64, ptr %1055, align 8, !tbaa !586
  %1057 = add i64 %1056, 768
  store i64 %1057, ptr %1055, align 8, !tbaa !586
  %1058 = load ptr, ptr %1054, align 8, !tbaa !587
  %1059 = ptrtoint ptr %1058 to i64
  %1060 = add i64 %1059, 7
  %1061 = and i64 %1060, -8
  %1062 = add i64 %1061, 768
  %1063 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1064 = load ptr, ptr %1063, align 8, !tbaa !588
  %1065 = ptrtoint ptr %1064 to i64
  %.not.i.i.i.i205 = icmp ule i64 %1062, %1065
  %1066 = icmp ne ptr %1058, null
  %1067 = and i1 %1066, %.not.i.i.i.i205
  br i1 %1067, label %1068, label %1071, !prof !453

1068:                                             ; preds = %1052
  %1069 = inttoptr i64 %1062 to ptr
  store ptr %1069, ptr %1054, align 8, !tbaa !587
  %1070 = inttoptr i64 %1061 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit

1071:                                             ; preds = %1052
  %1072 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %1054, i64 noundef 768, i64 noundef 768, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit: ; preds = %1068, %1071
  %.0.i.i.i.i206 = phi ptr [ %1070, %1068 ], [ %1072, %1071 ]
  store ptr %.0.i.i.i.i206, ptr %1050, align 8, !tbaa !505
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1075, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i206, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit ]
  %.057.i.i.i.i.i.i.i.i.i.i = phi i64 [ %1074, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 32, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1073, i8 0, i64 16, i1 false)
  %1074 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i, -1
  %1075 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1074, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %1050, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, %1046
  %1076 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i ], [ %1051, %1046 ]
  %1077 = and i64 %1047, 31
  %1078 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %1076, i64 %1077
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i

1079:                                             ; preds = %1035
  %1080 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %1036, ptr noundef nonnull %9) #22
  %.pre.i.i60 = load i8, ptr %9, align 1, !tbaa !437, !range !131
  %1081 = trunc nuw i8 %.pre.i.i60 to i1
  br i1 %1081, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9.i

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9.i: ; preds = %1079
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1087

1082:                                             ; preds = %1033
  %1083 = zext nneg i32 %.sroa.02.0.i.i27.i to i64
  %1084 = load ptr, ptr %51, align 8, !tbaa !383
  %1085 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %1084, i64 %1083
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i: ; preds = %1079, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i: ; preds = %1082, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i
  %1086 = phi ptr [ %1085, %1082 ], [ %1078, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i58 = icmp eq ptr %1086, null
  br i1 %.not.i58, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit, label %1087

1087:                                             ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9.i
  %1088 = phi ptr [ %1080, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9.i ], [ %1086, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i ]
  %1089 = load i32, ptr %1088, align 8
  %1090 = icmp sgt i32 %1089, -1
  br i1 %1090, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i31.i, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i31.i: ; preds = %1087
  %1091 = getelementptr inbounds nuw i8, ptr %1088, i64 16
  %.0.copyload.i.i.i.i.i.i32.i = load i64, ptr %1091, align 8
  %1092 = and i64 %.0.copyload.i.i.i.i.i.i32.i, -8
  %1093 = inttoptr i64 %1092 to ptr
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  %1095 = load i64, ptr %1094, align 8
  %.not.i33.i = icmp eq i64 %1095, 0
  br i1 %.not.i33.i, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit, label %.preheader.preheader.i34.i

.preheader.preheader.i34.i:                       ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i31.i
  %1096 = inttoptr i64 %1095 to ptr
  br label %.preheader.i35.i

.preheader.i35.i:                                 ; preds = %.preheader.i35.i, %.preheader.preheader.i34.i
  %.05.i.i.i.i36.i = phi ptr [ %1100, %.preheader.i35.i ], [ %1096, %.preheader.preheader.i34.i ]
  %1097 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i37.i = load i64, ptr %1097, align 8
  %1098 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i37.i, 4
  %.not.i.i.i.i.i.i.i.i38.i = icmp eq i64 %1098, 0
  %1099 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i37.i, -8
  %1100 = inttoptr i64 %1099 to ptr
  %.not7.i.i.i.i39.i = icmp eq i64 %1099, 0
  %.not.i.i.i.i40.i = or i1 %.not.i.i.i.i.i.i.i.i38.i, %.not7.i.i.i.i39.i
  br i1 %.not.i.i.i.i40.i, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit, label %.preheader.i35.i

_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit: ; preds = %.preheader.i35.i, %1087, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i31.i
  %1101 = phi ptr [ null, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i31.i ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i ], [ null, %1087 ], [ %1100, %.preheader.i35.i ]
  %1102 = icmp eq ptr %926, %1101
  br i1 %1102, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread, label %1111

_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread: ; preds = %_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit.i, %_ZNK5clang13SourceManager19isWrittenInSameFileENS_14SourceLocationES1_.exit.i, %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit, %387, %384
  %1103 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0299, i64 8
  %1104 = load ptr, ptr %1103, align 8, !tbaa !128
  %1105 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0299, i64 16
  %1106 = load i64, ptr %1105, align 8, !tbaa !126
  %1107 = load ptr, ptr %372, align 8, !tbaa !9
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 24
  %1109 = load ptr, ptr %1108, align 8
  %1110 = call noundef zeroext i1 %1109(ptr noundef nonnull align 8 dereferenceable(58) %372, ptr %1104, i64 %1106) #22
  br i1 %1110, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge, label %1111

1111:                                             ; preds = %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread, %382, %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit
  %1112 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0299, i64 40
  %.not287 = icmp eq ptr %1112, %.sroa.10.1301
  br i1 %.not287, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge.thread, label %.lr.ph, !llvm.loop !599

_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge: ; preds = %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread, %.preheader
  %.sroa.0239.0.lcssa = phi ptr [ %.sink, %.preheader ], [ %.sroa.0239.0299, %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread ]
  %1113 = icmp eq ptr %.sroa.0239.0.lcssa, %.sroa.10.1301
  br i1 %1113, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge.thread, label %1137

_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge.thread: ; preds = %1111, %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge
  %1114 = load i32, ptr %379, align 8, !tbaa !478
  %.not45 = icmp ult i32 %.044305, %1114
  br i1 %.not45, label %1115, label %.critedge

1115:                                             ; preds = %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge.thread
  %.not.i.i52 = icmp eq ptr %.sroa.9.1303, %.sroa.15.1302
  br i1 %.not.i.i52, label %1118, label %1116

1116:                                             ; preds = %1115
  store ptr %372, ptr %.sroa.9.1303, align 8, !tbaa !140
  %1117 = getelementptr inbounds nuw i8, ptr %.sroa.9.1303, i64 8
  br label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit

1118:                                             ; preds = %1115
  %1119 = ptrtoint ptr %.sroa.9.1303 to i64
  %1120 = ptrtoint ptr %.sroa.0258.1304 to i64
  %1121 = sub i64 %1119, %1120
  %1122 = icmp eq i64 %1121, 9223372036854775800
  br i1 %1122, label %1123, label %_ZNKSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

1123:                                             ; preds = %1118
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
  unreachable

_ZNKSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1118
  %1124 = ashr exact i64 %1121, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1124, i64 1)
  %1125 = add nsw i64 %.sroa.speculated.i.i.i.i, %1124
  %1126 = icmp ult i64 %1125, %1124
  %1127 = call i64 @llvm.umin.i64(i64 %1125, i64 1152921504606846975)
  %1128 = select i1 %1126, i64 1152921504606846975, i64 %1127
  %.not.i.i.i.i53 = icmp ne i64 %1128, 0
  call void @llvm.assume(i1 %.not.i.i.i.i53)
  %1129 = shl nuw nsw i64 %1128, 3
  %1130 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1129) #21
  %1131 = getelementptr inbounds i8, ptr %1130, i64 %1121
  store ptr %372, ptr %1131, align 8, !tbaa !140
  %1132 = icmp sgt i64 %1121, 0
  br i1 %1132, label %1133, label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

1133:                                             ; preds = %_ZNKSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1130, ptr align 8 %.sroa.0258.1304, i64 %1121, i1 false)
  br label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %1133, %_ZNKSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %1134 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0258.1304, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %1135

1135:                                             ; preds = %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0258.1304, i64 noundef %1121) #23
  br label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %1135, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %1136 = getelementptr inbounds nuw ptr, ptr %1130, i64 %1128
  br label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit

1137:                                             ; preds = %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge
  %1138 = ptrtoint ptr %.sroa.0239.0.lcssa to i64
  %1139 = sub i64 %1138, %58
  %1140 = getelementptr inbounds i8, ptr %.sink, i64 %1139
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 40
  %.not.i201 = icmp eq ptr %1141, %.sroa.10.1301
  br i1 %.not.i201, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i, label %1142

1142:                                             ; preds = %1137
  %1143 = ptrtoint ptr %.sroa.10.1301 to i64
  %1144 = ptrtoint ptr %1141 to i64
  %1145 = sub i64 %1143, %1144
  %1146 = icmp sgt i64 %1145, 0
  br i1 %1146, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %1142
  %1147 = udiv exact i64 %1145, 40
  br label %.lr.ph.i.i.i.i.i.i202

.lr.ph.i.i.i.i.i.i202:                            ; preds = %_ZNSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.014.i.i.i.i.i.i = phi i64 [ %1183, %_ZNSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i.i.i.i.i.i ], [ %1147, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0812.i.i.i.i.i.i = phi ptr [ %1182, %_ZNSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i.i.i.i.i.i ], [ %1140, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %1181, %_ZNSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i.i.i.i.i.i ], [ %1141, %.lr.ph.preheader.i.i.i.i.i.i ]
  %1148 = load i32, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !382
  store i32 %1148, ptr %.0812.i.i.i.i.i.i, align 8, !tbaa !382
  %1149 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %1150 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i, i64 8
  %1151 = load ptr, ptr %1150, align 8, !tbaa !128
  %1152 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i, i64 24
  %1153 = icmp eq ptr %1151, %1152
  %1154 = load ptr, ptr %1149, align 8, !tbaa !128
  %1155 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 24
  %1156 = icmp eq ptr %1154, %1155
  br i1 %1153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i204: ; preds = %.lr.ph.i.i.i.i.i.i202
  br i1 %1156, label %1157, label %.thread.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i202
  br i1 %1156, label %1157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i

1157:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i204
  %1158 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %1159 = load i64, ptr %1158, align 8, !tbaa !126
  %1160 = icmp ult i64 %1159, 16
  call void @llvm.assume(i1 %1160)
  switch i64 %1159, label %1163 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i
    i64 1, label %1161
  ]

1161:                                             ; preds = %1157
  %1162 = load i8, ptr %1154, align 1, !tbaa !127
  store i8 %1162, ptr %1151, align 1, !tbaa !127
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i

1163:                                             ; preds = %1157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1151, ptr align 1 %1154, i64 %1159, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i: ; preds = %1163, %1161, %1157
  %1164 = load i64, ptr %1158, align 8, !tbaa !126
  %1165 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i, i64 16
  store i64 %1164, ptr %1165, align 8, !tbaa !126
  %1166 = load ptr, ptr %1150, align 8, !tbaa !128
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 %1164
  store i8 0, ptr %1167, align 1, !tbaa !127
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %1149, align 8, !tbaa !128
  br label %_ZNSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i204
  %1168 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i, i64 16
  store ptr %1154, ptr %1150, align 8, !tbaa !128
  %1169 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %1170 = load i64, ptr %1169, align 8, !tbaa !126
  store i64 %1170, ptr %1168, align 8, !tbaa !126
  %1171 = load i64, ptr %1155, align 8, !tbaa !127
  store i64 %1171, ptr %1152, align 8, !tbaa !127
  br label %1178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i
  %1172 = load i64, ptr %1152, align 8, !tbaa !127
  store ptr %1154, ptr %1150, align 8, !tbaa !128
  %1173 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %1174 = load i64, ptr %1173, align 8, !tbaa !126
  %1175 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i, i64 16
  store i64 %1174, ptr %1175, align 8, !tbaa !126
  %1176 = load i64, ptr %1155, align 8, !tbaa !127
  store i64 %1176, ptr %1152, align 8, !tbaa !127
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1151, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %1178, label %1177

1177:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i
  store ptr %1151, ptr %1149, align 8, !tbaa !128
  store i64 %1172, ptr %1155, align 8, !tbaa !127
  br label %_ZNSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i.i.i.i.i.i

1178:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  store ptr %1155, ptr %1149, align 8, !tbaa !128
  br label %_ZNSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i.i.i.i.i.i

_ZNSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i.i.i.i.i.i: ; preds = %1178, %1177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i
  %1179 = phi ptr [ %1151, %1177 ], [ %1155, %1178 ], [ %.pre.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i ]
  %1180 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  store i64 0, ptr %1180, align 8, !tbaa !126
  store i8 0, ptr %1179, align 1, !tbaa !127
  %1181 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 40
  %1182 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i, i64 40
  %1183 = add nsw i64 %.014.i.i.i.i.i.i, -1
  %1184 = icmp sgt i64 %.014.i.i.i.i.i.i, 1
  br i1 %1184, label %.lr.ph.i.i.i.i.i.i202, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i, !llvm.loop !600

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i: ; preds = %_ZNSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i.i.i.i.i.i, %1142, %1137
  %1185 = getelementptr inbounds i8, ptr %.sroa.10.1301, i64 -40
  %1186 = getelementptr inbounds i8, ptr %.sroa.10.1301, i64 -32
  %1187 = load ptr, ptr %1186, align 8, !tbaa !128
  %1188 = getelementptr inbounds i8, ptr %.sroa.10.1301, i64 -16
  %1189 = icmp eq ptr %1187, %1188
  br i1 %1189, label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i
  %1190 = load i64, ptr %1188, align 8, !tbaa !127
  %1191 = add i64 %1190, 1
  call void @_ZdlPvm(ptr noundef %1187, i64 noundef %1191) #23
  br label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %1116
  %.sroa.10.2 = phi ptr [ %.sroa.10.1301, %1116 ], [ %.sroa.10.1301, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %1185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %1185, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.1302, %1116 ], [ %1136, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.15.1302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %.sroa.15.1302, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i ]
  %.sroa.9.2 = phi ptr [ %1117, %1116 ], [ %1134, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.9.1303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %.sroa.9.1303, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i ]
  %.sroa.0258.2 = phi ptr [ %.sroa.0258.1304, %1116 ], [ %1130, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0258.1304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %.sroa.0258.1304, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i ]
  %1192 = add nuw i32 %.044305, 1
  %1193 = load i32, ptr %375, align 4, !tbaa !480
  %1194 = icmp ult i32 %1192, %1193
  br i1 %1194, label %.preheader, label %.critedge, !llvm.loop !601

.critedge:                                        ; preds = %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit, %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge.thread, %371
  %.sroa.10.1.lcssa = phi ptr [ %.sroa.10.0317, %371 ], [ %.sroa.10.1301, %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge.thread ], [ %.sroa.10.2, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.15.1.lcssa = phi ptr [ %.sroa.15.0318, %371 ], [ %.sroa.15.1302, %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge.thread ], [ %.sroa.15.2, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.9.1.lcssa = phi ptr [ %.sroa.9.0319, %371 ], [ %.sroa.9.1303, %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge.thread ], [ %.sroa.9.2, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.0258.1.lcssa = phi ptr [ %.sroa.0258.0320, %371 ], [ %.sroa.0258.1304, %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge.thread ], [ %.sroa.0258.2, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit ]
  %1195 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0316, i64 8
  %.not286 = icmp eq ptr %1195, %49
  br i1 %.not286, label %._crit_edge322, label %371

1196:                                             ; preds = %_ZL13PrintExpectedRN5clang17DiagnosticsEngineERNS_13SourceManagerERSt6vectorIPNS_24VerifyDiagnosticConsumer9DirectiveESaIS7_EEPKc.exit
  %1197 = call fastcc noundef i32 @_ZL15PrintUnexpectedRN5clang17DiagnosticsEngineEPNS_13SourceManagerEN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESK_PKc(ptr noundef nonnull align 8 dereferenceable(15248) %0, ptr noundef nonnull %1, ptr %.sink, ptr %.sroa.10.0.lcssa419, ptr noundef %2)
  %1198 = add i32 %1197, %.0.i
  br label %1199

1199:                                             ; preds = %1196, %_ZL13PrintExpectedRN5clang17DiagnosticsEngineERNS_13SourceManagerERSt6vectorIPNS_24VerifyDiagnosticConsumer9DirectiveESaIS7_EEPKc.exit
  %.0 = phi i32 [ %.0.i, %_ZL13PrintExpectedRN5clang17DiagnosticsEngineERNS_13SourceManagerERSt6vectorIPNS_24VerifyDiagnosticConsumer9DirectiveESaIS7_EEPKc.exit ], [ %1198, %1196 ]
  %.not4.i.i.i.i = icmp eq ptr %.sink, %.sroa.10.0.lcssa419
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1199, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1206, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i ], [ %.sink, %1199 ]
  %1200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1201 = load ptr, ptr %1200, align 8, !tbaa !128
  %1202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %1203 = icmp eq ptr %1201, %1202
  br i1 %1203, label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1204 = load i64, ptr %1202, align 8, !tbaa !127
  %1205 = add i64 %1204, 1
  call void @_ZdlPvm(ptr noundef %1201, i64 noundef %1205) #23
  br label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i54 = icmp eq ptr %1206, %.sroa.10.0.lcssa419
  br i1 %.not.i.i.i.i54, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !602

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i, %1199
  %.not.i.i.i = icmp eq ptr %.sink, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit, label %1207

1207:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef %21) #23
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i, %1207
  %.not.i.i.i55 = icmp eq ptr %.sroa.0258.0.lcssa421, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EED2Ev.exit, label %1208

1208:                                             ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit
  %1209 = ptrtoint ptr %.sroa.0258.0.lcssa421 to i64
  %1210 = sub i64 %.sroa.15.0.lcssa420, %1209
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0258.0.lcssa421, i64 noundef %1210) #23
  br label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit, %1208
  ret i32 %.0
}

declare noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK5clang13SourceManager19isMacroArgExpansionENS_14SourceLocationEPS1_(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #7

declare i32 @_ZNK5clang13SourceManager23getImmediateSpellingLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #7

declare { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !383
  %44 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %43, i64 %42
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %2, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40
  %45 = phi ptr [ %44, %40 ], [ %36, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

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

.lr.ph.i:                                         ; preds = %31, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %31 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !369
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !371
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %13 [
    i64 0, label %31
    i64 -8, label %31
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
  %.idx.i.i.i.i = shl nuw nsw i64 %17, 6
  %18 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN12_GLOBAL__N_119UnattachedDirectiveD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %_ZN12_GLOBAL__N_119UnattachedDirectiveD2Ev.exit.i.i.i.i.i ], [ %18, %.lr.ph.i.preheader.i.i.i.i ]
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %21 = load ptr, ptr %20, align 8, !tbaa !128
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN12_GLOBAL__N_119UnattachedDirectiveD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %24 = load i64, ptr %22, align 8, !tbaa !127
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #23
  br label %_ZN12_GLOBAL__N_119UnattachedDirectiveD2Ev.exit.i.i.i.i.i

_ZN12_GLOBAL__N_119UnattachedDirectiveD2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, %19
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !494

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_119UnattachedDirectiveD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !383
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %13
  %26 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %.val.i.i.i.i, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm14StringMapEntryINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  tail call void @free(ptr noundef %26) #22
  br label %_ZN4llvm14StringMapEntryINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %29, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  %30 = add i64 %14, 153
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %12, i64 noundef %30, i64 noundef 8) #22
  br label %31

31:                                               ; preds = %_ZN4llvm14StringMapEntryINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !603

_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEED2Ev.exit: ; preds = %31, %1, %6
  %32 = load ptr, ptr %2, align 8, !tbaa !369
  tail call void @free(ptr noundef %32) #22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !452
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZN4llvm9StringMapIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerENS_15MallocAllocatorEED2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !370
  %.not10.i1 = icmp eq i32 %39, 0
  br i1 %.not10.i1, label %_ZN4llvm9StringMapIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i2

.lr.ph.preheader.i2:                              ; preds = %37
  %40 = zext i32 %39 to i64
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %47, %.lr.ph.preheader.i2
  %indvars.iv.i4 = phi i64 [ 0, %.lr.ph.preheader.i2 ], [ %indvars.iv.next.i6, %47 ]
  %41 = load ptr, ptr %33, align 8, !tbaa !369
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i4
  %43 = load ptr, ptr %42, align 8, !tbaa !371
  %magicptr.i5 = ptrtoint ptr %43 to i64
  switch i64 %magicptr.i5, label %44 [
    i64 0, label %47
    i64 -8, label %47
  ]

44:                                               ; preds = %.lr.ph.i3
  %45 = load i64, ptr %43, align 8, !tbaa !375
  %46 = add i64 %45, 25
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %46, i64 noundef 8) #22
  br label %47

47:                                               ; preds = %44, %.lr.ph.i3, %.lr.ph.i3
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %.not.i7 = icmp eq i64 %indvars.iv.next.i6, %40
  br i1 %.not.i7, label %_ZN4llvm9StringMapIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i3, !llvm.loop !604

_ZN4llvm9StringMapIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerENS_15MallocAllocatorEED2Ev.exit: ; preds = %47, %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEED2Ev.exit, %37
  %48 = load ptr, ptr %33, align 8, !tbaa !369
  tail call void @free(ptr noundef %48) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24VerifyDiagnosticConsumer9DirectiveD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang24VerifyDiagnosticConsumer9DirectiveE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !127
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117StandardDirectiveD0Ev(ptr noundef nonnull align 8 dereferenceable(58) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang24VerifyDiagnosticConsumer9DirectiveE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang24VerifyDiagnosticConsumer9DirectiveD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !127
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZN5clang24VerifyDiagnosticConsumer9DirectiveD2Ev.exit

_ZN5clang24VerifyDiagnosticConsumer9DirectiveD2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117StandardDirective7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #14 align 2 {
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
declare void @llvm.trap() #15

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
  br i1 %6, label %_ZN5clang24VerifyDiagnosticConsumer9DirectiveD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !127
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #23
  br label %_ZN5clang24VerifyDiagnosticConsumer9DirectiveD2Ev.exit

_ZN5clang24VerifyDiagnosticConsumer9DirectiveD2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  br i1 %6, label %_ZN12_GLOBAL__N_114RegexDirectiveD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !127
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #23
  br label %_ZN12_GLOBAL__N_114RegexDirectiveD2Ev.exit

_ZN12_GLOBAL__N_114RegexDirectiveD2Ev.exit:       ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
