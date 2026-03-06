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
  br i1 %.not, label %122, label %15

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
  %116 = trunc i8 %85 to i1
  %117 = call fastcc noundef i32 @_ZL10CheckListsRN5clang17DiagnosticsEngineERNS_13SourceManagerEPKcRSt6vectorISt10unique_ptrINS_24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS9_EESaISC_EEN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ISQ_SaISQ_EEEESV_b(ptr noundef nonnull align 8 dereferenceable(15248) %77, ptr noundef nonnull align 8 dereferenceable(696) %76, ptr noundef nonnull @.str.3, ptr noundef nonnull readonly align 8 dereferenceable(24) %111, ptr %113, ptr %115, i1 noundef zeroext %116)
  %118 = add i32 %110, %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !8
  %121 = add i32 %118, %120
  store i32 %121, ptr %119, align 4, !tbaa !8
  br label %181

122:                                              ; preds = %1
  %123 = load ptr, ptr %5, align 8, !tbaa !106
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !119
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 44
  %127 = load i8, ptr %126, align 4
  %.not12.not = icmp sgt i8 %127, -1
  br i1 %.not12.not, label %128, label %139

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !95
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !136
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !136
  %135 = tail call fastcc noundef i32 @_ZL15PrintUnexpectedRN5clang17DiagnosticsEngineEPNS_13SourceManagerEN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESK_PKc(ptr noundef nonnull align 8 dereferenceable(15248) %123, ptr noundef null, ptr %132, ptr %134, ptr noundef nonnull @.str)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !8
  %138 = add i32 %137, %135
  store i32 %138, ptr %136, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %128, %122
  %140 = and i8 %127, 64
  %.not13.not = icmp eq i8 %140, 0
  br i1 %.not13.not, label %141, label %153

141:                                              ; preds = %139
  %142 = load ptr, ptr %5, align 8, !tbaa !106
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !95
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !136
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !136
  %149 = tail call fastcc noundef i32 @_ZL15PrintUnexpectedRN5clang17DiagnosticsEngineEPNS_13SourceManagerEN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESK_PKc(ptr noundef nonnull align 8 dereferenceable(15248) %142, ptr noundef null, ptr %146, ptr %148, ptr noundef nonnull @.str.1)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !8
  %152 = add i32 %151, %149
  store i32 %152, ptr %150, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %141, %139
  %154 = and i8 %127, 32
  %.not14.not = icmp eq i8 %154, 0
  br i1 %.not14.not, label %155, label %167

155:                                              ; preds = %153
  %156 = load ptr, ptr %5, align 8, !tbaa !106
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %158 = load ptr, ptr %157, align 8, !tbaa !95
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %160 = load ptr, ptr %159, align 8, !tbaa !136
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %162 = load ptr, ptr %161, align 8, !tbaa !136
  %163 = tail call fastcc noundef i32 @_ZL15PrintUnexpectedRN5clang17DiagnosticsEngineEPNS_13SourceManagerEN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESK_PKc(ptr noundef nonnull align 8 dereferenceable(15248) %156, ptr noundef null, ptr %160, ptr %162, ptr noundef nonnull @.str.2)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !8
  %166 = add i32 %165, %163
  store i32 %166, ptr %164, align 4, !tbaa !8
  br label %167

167:                                              ; preds = %155, %153
  %168 = and i8 %127, 16
  %.not15.not = icmp eq i8 %168, 0
  br i1 %.not15.not, label %169, label %181

169:                                              ; preds = %167
  %170 = load ptr, ptr %5, align 8, !tbaa !106
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %172 = load ptr, ptr %171, align 8, !tbaa !95
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 88
  %174 = load ptr, ptr %173, align 8, !tbaa !136
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 96
  %176 = load ptr, ptr %175, align 8, !tbaa !136
  %177 = tail call fastcc noundef i32 @_ZL15PrintUnexpectedRN5clang17DiagnosticsEngineEPNS_13SourceManagerEN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESK_PKc(ptr noundef nonnull align 8 dereferenceable(15248) %170, ptr noundef null, ptr %174, ptr %176, ptr noundef nonnull @.str.3)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !8
  %180 = add i32 %179, %177
  store i32 %180, ptr %178, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %167, %169, %75
  %182 = load ptr, ptr %5, align 8, !tbaa !106
  %183 = icmp ne i64 %10, 0
  call void @_ZN5clang17DiagnosticsEngine9setClientEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248) %182, ptr noundef %8, i1 noundef zeroext %183) #22
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %185 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %185, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang20TextDiagnosticBufferE, i64 16), ptr %185, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %186, i8 0, i64 120, i1 false)
  %187 = load ptr, ptr %184, align 8, !tbaa !95
  store ptr %185, ptr %184, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang20TextDiagnosticBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang20TextDiagnosticBufferEEclEPS1_.exit.i.i: ; preds = %181
  %188 = load ptr, ptr %187, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(136) %187) #22
  br label %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang20TextDiagnosticBufferEEclEPS1_.exit.i.i, %181
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN5clang24VerifyDiagnosticConsumer12ExpectedData5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %191)
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %13
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val21, i64 %38
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
  %.142 = phi i64 [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %spec.select, %57 ], [ %52, %54 ], [ %52, %51 ]
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
  %.not721756.not = icmp eq i64 %1, 0
  br i1 %.not721756.not, label %._crit_edge.thread, label %.lr.ph

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
  %46 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %45
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
  %.val189 = phi ptr [ %52, %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit.thread ], [ %storemerge.i, %53 ]
  %.not721 = icmp ult ptr %.val189, %40
  br i1 %.not721, label %.lr.ph, label %._crit_edge, !llvm.loop !401

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
  %.val194 = load ptr, ptr %59, align 8, !tbaa !396
  %.val195 = load ptr, ptr %60, align 8, !tbaa !397
  %151 = ptrtoint ptr %.val195 to i64
  %152 = ptrtoint ptr %.val194 to i64
  %153 = sub i64 %151, %152
  store ptr %.val195, ptr %58, align 8, !tbaa !395
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
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit218.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %.val194, i64 %153
  %156 = getelementptr inbounds i8, ptr %155, i64 -3
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %156, ptr noundef nonnull dereferenceable(3) @.str.12, i64 3)
  %157 = icmp eq i32 %bcmp.i.i, 0
  br i1 %157, label %158, label %_ZN4llvm9StringRef12consume_backES0_.exit.thread

158:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %159 = add i64 %153, -3
  store i8 1, ptr %62, align 8, !tbaa !408
  br label %_ZN4llvm9StringRef12consume_backES0_.exit.thread

_ZN4llvm9StringRef12consume_backES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %158
  %.sroa.13578.0620 = phi i64 [ %159, %158 ], [ %153, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ]
  %.0614 = phi ptr [ @.str.13, %158 ], [ @.str.11, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ]
  %.not.i205 = icmp ult i64 %.sroa.13578.0620, 6
  br i1 %.not.i205, label %_ZNK4llvm9StringRef9ends_withES0_.exit212.thread623, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %_ZN4llvm9StringRef12consume_backES0_.exit.thread
  %160 = getelementptr inbounds nuw i8, ptr %.val194, i64 %.sroa.13578.0620
  %161 = getelementptr inbounds i8, ptr %160, i64 -6
  %bcmp.i206 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %161, ptr noundef nonnull dereferenceable(6) @.str.14, i64 6)
  %162 = icmp eq i32 %bcmp.i206, 0
  br i1 %162, label %.sink.split, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread621

_ZNK4llvm9StringRef9ends_withES0_.exit.thread621: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  %.not.i207 = icmp ult i64 %.sroa.13578.0620, 8
  br i1 %.not.i207, label %_ZNK4llvm9StringRef9ends_withES0_.exit209.thread622, label %_ZNK4llvm9StringRef9ends_withES0_.exit209

_ZNK4llvm9StringRef9ends_withES0_.exit209:        ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread621
  %163 = getelementptr inbounds nuw i8, ptr %.val194, i64 %.sroa.13578.0620
  %164 = getelementptr inbounds i8, ptr %163, i64 -8
  %bcmp.i208 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %164, ptr noundef nonnull dereferenceable(8) @.str.15, i64 8)
  %165 = icmp eq i32 %bcmp.i208, 0
  br i1 %165, label %.sink.split, label %_ZNK4llvm9StringRef9ends_withES0_.exit212

_ZNK4llvm9StringRef9ends_withES0_.exit209.thread622: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread621
  %.not.i210 = icmp eq i64 %.sroa.13578.0620, 6
  br i1 %.not.i210, label %_ZNK4llvm9StringRef9ends_withES0_.exit215, label %_ZNK4llvm9StringRef9ends_withES0_.exit212

_ZNK4llvm9StringRef9ends_withES0_.exit212:        ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit209, %_ZNK4llvm9StringRef9ends_withES0_.exit209.thread622
  %.sroa.13578.0620932939949 = phi i64 [ 7, %_ZNK4llvm9StringRef9ends_withES0_.exit209.thread622 ], [ %.sroa.13578.0620, %_ZNK4llvm9StringRef9ends_withES0_.exit209 ]
  %166 = getelementptr inbounds nuw i8, ptr %.val194, i64 %.sroa.13578.0620932939949
  %167 = getelementptr inbounds i8, ptr %166, i64 -7
  %bcmp.i211 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %167, ptr noundef nonnull dereferenceable(7) @.str.16, i64 7)
  %168 = icmp eq i32 %bcmp.i211, 0
  br i1 %168, label %.sink.split, label %_ZNK4llvm9StringRef9ends_withES0_.exit215

_ZNK4llvm9StringRef9ends_withES0_.exit212.thread623: ; preds = %_ZN4llvm9StringRef12consume_backES0_.exit.thread
  %.not.i213.not = icmp eq i64 %.sroa.13578.0620, 5
  br i1 %.not.i213.not, label %_ZNK4llvm9StringRef9ends_withES0_.exit215, label %_ZNK4llvm9StringRef9ends_withES0_.exit218.thread

_ZNK4llvm9StringRef9ends_withES0_.exit215:        ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit212, %_ZNK4llvm9StringRef9ends_withES0_.exit209.thread622, %_ZNK4llvm9StringRef9ends_withES0_.exit212.thread623
  %.sroa.13578.0620932939943957 = phi i64 [ 5, %_ZNK4llvm9StringRef9ends_withES0_.exit212.thread623 ], [ %.sroa.13578.0620932939949, %_ZNK4llvm9StringRef9ends_withES0_.exit212 ], [ 6, %_ZNK4llvm9StringRef9ends_withES0_.exit209.thread622 ]
  %169 = getelementptr inbounds nuw i8, ptr %.val194, i64 %.sroa.13578.0620932939943957
  %170 = getelementptr inbounds i8, ptr %169, i64 -5
  %bcmp.i214 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %170, ptr noundef nonnull dereferenceable(5) @.str.17, i64 5)
  %171 = icmp eq i32 %bcmp.i214, 0
  br i1 %171, label %.sink.split, label %_ZNK4llvm9StringRef9ends_withES0_.exit215.thread624

_ZNK4llvm9StringRef9ends_withES0_.exit215.thread624: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit215
  %.not.i216 = icmp ult i64 %.sroa.13578.0620932939943957, 15
  br i1 %.not.i216, label %_ZNK4llvm9StringRef9ends_withES0_.exit218.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit218

_ZNK4llvm9StringRef9ends_withES0_.exit218:        ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit215.thread624
  %172 = getelementptr inbounds nuw i8, ptr %.val194, i64 %.sroa.13578.0620932939943957
  %173 = getelementptr inbounds i8, ptr %172, i64 -15
  %bcmp.i217 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %173, ptr noundef nonnull dereferenceable(15) @.str.18, i64 15)
  %174 = icmp ne i32 %bcmp.i217, 0
  %or.cond187 = or i1 %174, %157
  br i1 %or.cond187, label %_ZNK4llvm9StringRef9ends_withES0_.exit218.thread, label %175, !llvm.loop !411

.sink.split:                                      ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit215, %_ZNK4llvm9StringRef9ends_withES0_.exit212, %_ZNK4llvm9StringRef9ends_withES0_.exit209, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %.sink = phi ptr [ %2, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ %71, %_ZNK4llvm9StringRef9ends_withES0_.exit212 ], [ %70, %_ZNK4llvm9StringRef9ends_withES0_.exit209 ], [ %72, %_ZNK4llvm9StringRef9ends_withES0_.exit215 ]
  %.sroa.13578.0620931.ph = phi i64 [ %.sroa.13578.0620, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ %.sroa.13578.0620932939949, %_ZNK4llvm9StringRef9ends_withES0_.exit212 ], [ %.sroa.13578.0620, %_ZNK4llvm9StringRef9ends_withES0_.exit209 ], [ %.sroa.13578.0620932939943957, %_ZNK4llvm9StringRef9ends_withES0_.exit215 ]
  %.sroa.13.0.neg.ph = phi i64 [ -6, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ -7, %_ZNK4llvm9StringRef9ends_withES0_.exit212 ], [ -8, %_ZNK4llvm9StringRef9ends_withES0_.exit209 ], [ -5, %_ZNK4llvm9StringRef9ends_withES0_.exit215 ]
  store ptr %.sink, ptr %14, align 8, !tbaa !405
  br label %175

175:                                              ; preds = %.sink.split, %_ZNK4llvm9StringRef9ends_withES0_.exit218
  %.sroa.13578.0620931 = phi i64 [ %.sroa.13578.0620932939943957, %_ZNK4llvm9StringRef9ends_withES0_.exit218 ], [ %.sroa.13578.0620931.ph, %.sink.split ]
  %.sroa.13.0.neg = phi i64 [ -15, %_ZNK4llvm9StringRef9ends_withES0_.exit218 ], [ %.sroa.13.0.neg.ph, %.sink.split ]
  %.0160 = phi i1 [ true, %_ZNK4llvm9StringRef9ends_withES0_.exit218 ], [ false, %.sink.split ]
  %176 = add i64 %.sroa.13.0.neg, %.sroa.13578.0620931
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.sroa.13578.0620931, i64 %176)
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
  %185 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.011.015.i.i, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !126
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.speculated.i, i64 %187)
  %188 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %188, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i
  %189 = load ptr, ptr %185, align 8, !tbaa !128
  %190 = call i32 @memcmp(ptr noundef %189, ptr noundef %.val194, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
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
  %.not.i221 = icmp eq ptr %.sroa.011.0.lcssa.i.i, %178
  br i1 %.not.i221, label %_ZNK4llvm9StringRef9ends_withES0_.exit218.thread, label %197

197:                                              ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefENS0_5__ops14_Iter_less_valEET_SI_SI_RKT0_T1_.exit.i
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !126
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %199, i64 %.sroa.speculated.i)
  %200 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %200, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %197
  %201 = load ptr, ptr %.sroa.011.0.lcssa.i.i, align 8, !tbaa !128
  %202 = call i32 @memcmp(ptr noundef %.val194, ptr noundef %201, i64 noundef %.sroa.speculated.i.i.i) #25
  %.fr.i.i.i = freeze i32 %202
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefEEbT_SG_RKT0_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %197
  %.not723 = icmp ult i64 %.sroa.speculated.i, %199
  br i1 %.not723, label %_ZNK4llvm9StringRef9ends_withES0_.exit218.thread, label %203, !llvm.loop !411

_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefEEbT_SG_RKT0_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp sgt i32 %.fr.i.i.i, -1
  br i1 %.inv.i.i.i, label %203, label %_ZNK4llvm9StringRef9ends_withES0_.exit218.thread, !llvm.loop !411

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
  %.val198 = load ptr, ptr %61, align 8, !tbaa !119
  %208 = getelementptr i8, ptr %.val198, i64 216
  %.val198.val = load ptr, ptr %208, align 8, !tbaa !120
  %209 = getelementptr i8, ptr %.val198, i64 224
  %.val198.val201 = load ptr, ptr %209, align 8, !tbaa !120
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %210 = icmp eq ptr %.val198.val, %.val198.val201
  store ptr %124, ptr %16, align 8, !tbaa !125, !alias.scope !414
  br i1 %210, label %._crit_edge.i.i.i, label %211

._crit_edge.i.i.i:                                ; preds = %207
  store i64 7234316346693023845, ptr %124, align 8, !alias.scope !414
  store i64 8, ptr %125, align 8, !tbaa !126, !alias.scope !414
  store i8 0, ptr %126, align 8, !tbaa !127, !alias.scope !414
  br label %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit

211:                                              ; preds = %207
  %212 = load ptr, ptr %.val198.val, align 8, !tbaa !128, !noalias !414
  %213 = getelementptr inbounds nuw i8, ptr %.val198.val, i64 8
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
  %.pre804 = load ptr, ptr %16, align 8, !tbaa !128
  %.pre805 = load i64, ptr %125, align 8, !tbaa !126
  br label %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit

_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit: ; preds = %._crit_edge.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %226 = phi i64 [ 8, %._crit_edge.i.i.i ], [ %.pre805, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %227 = phi ptr [ %124, %._crit_edge.i.i.i ], [ %.pre804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr %227, i64 %226)
  %228 = load ptr, ptr %15, align 8, !tbaa !134
  %.not.i407 = icmp eq ptr %228, null
  br i1 %.not.i407, label %229, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

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
  %252 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %251
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
  %278 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %277
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
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit218.thread, !llvm.loop !411

298:                                              ; preds = %205
  store i32 2, ptr %6, align 4, !tbaa !413
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit218.thread, !llvm.loop !411

299:                                              ; preds = %203
  %300 = icmp eq i32 %204, 2
  br i1 %300, label %301, label %392

301:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 8 dereferenceable(15248) %31, i32 %5, i32 noundef 767) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.val199 = load ptr, ptr %61, align 8, !tbaa !119
  %302 = getelementptr i8, ptr %.val199, i64 216
  %.val199.val = load ptr, ptr %302, align 8, !tbaa !120
  %303 = getelementptr i8, ptr %.val199, i64 224
  %.val199.val200 = load ptr, ptr %303, align 8, !tbaa !120
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %304 = icmp eq ptr %.val199.val, %.val199.val200
  store ptr %115, ptr %18, align 8, !tbaa !125, !alias.scope !434
  br i1 %304, label %._crit_edge.i.i.i224, label %305

._crit_edge.i.i.i224:                             ; preds = %301
  store i64 7234316346693023845, ptr %115, align 8, !alias.scope !434
  store i64 8, ptr %116, align 8, !tbaa !126, !alias.scope !434
  store i8 0, ptr %117, align 8, !tbaa !127, !alias.scope !434
  br label %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit225

305:                                              ; preds = %301
  %306 = load ptr, ptr %.val199.val, align 8, !tbaa !128, !noalias !434
  %307 = getelementptr inbounds nuw i8, ptr %.val199.val, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !126, !noalias !434
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !434
  store i64 %308, ptr %10, align 8, !tbaa !129, !noalias !434
  %309 = icmp ugt i64 %308, 15
  br i1 %309, label %310, label %._crit_edge.i.i2.i222

310:                                              ; preds = %305
  %311 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #22
  store ptr %311, ptr %18, align 8, !tbaa !128, !alias.scope !434
  %312 = load i64, ptr %10, align 8, !tbaa !129, !noalias !434
  store i64 %312, ptr %115, align 8, !tbaa !127, !alias.scope !434
  br label %._crit_edge.i.i2.i222

._crit_edge.i.i2.i222:                            ; preds = %310, %305
  %313 = phi ptr [ %311, %310 ], [ %115, %305 ]
  switch i64 %308, label %316 [
    i64 1, label %314
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i223
  ]

314:                                              ; preds = %._crit_edge.i.i2.i222
  %315 = load i8, ptr %306, align 1, !tbaa !127
  store i8 %315, ptr %313, align 1, !tbaa !127
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i223

316:                                              ; preds = %._crit_edge.i.i2.i222
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %313, ptr align 1 %306, i64 %308, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i223: ; preds = %316, %314, %._crit_edge.i.i2.i222
  %317 = load i64, ptr %10, align 8, !tbaa !129, !noalias !434
  store i64 %317, ptr %116, align 8, !tbaa !126, !alias.scope !434
  %318 = load ptr, ptr %18, align 8, !tbaa !128, !alias.scope !434
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %317
  store i8 0, ptr %319, align 1, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !434
  %.pre802 = load ptr, ptr %18, align 8, !tbaa !128
  %.pre803 = load i64, ptr %116, align 8, !tbaa !126
  br label %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit225

_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit225: ; preds = %._crit_edge.i.i.i224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i223
  %320 = phi i64 [ 8, %._crit_edge.i.i.i224 ], [ %.pre803, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i223 ]
  %321 = phi ptr [ %115, %._crit_edge.i.i.i224 ], [ %.pre802, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i223 ]
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %321, i64 %320)
  %322 = load ptr, ptr %17, align 8, !tbaa !134
  %.not.i408 = icmp eq ptr %322, null
  br i1 %.not.i408, label %323, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit425

323:                                              ; preds = %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit225
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
  %.idx.i.i.i.i421 = phi i64 [ 96, %328 ], [ %.add.i.i.i.i423, %330 ]
  %.ptr.i.i.i.i422 = getelementptr inbounds nuw i8, ptr %329, i64 %.idx.i.i.i.i421
  %331 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i422, i64 16
  store ptr %331, ptr %.ptr.i.i.i.i422, align 8, !tbaa !125
  %332 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i422, i64 8
  store i64 0, ptr %332, align 8, !tbaa !126
  store i8 0, ptr %331, align 8, !tbaa !127
  %.add.i.i.i.i423 = add nuw nsw i64 %.idx.i.i.i.i421, 32
  %333 = icmp eq i64 %.add.i.i.i.i423, 416
  br i1 %333, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i424, label %330

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i424:   ; preds = %330
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
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i418

342:                                              ; preds = %323
  %343 = getelementptr inbounds nuw i8, ptr %324, i64 14848
  %344 = add i32 %326, -1
  store i32 %344, ptr %325, align 8, !tbaa !417
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw [8 x i8], ptr %343, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !432
  store i8 0, ptr %347, align 8, !tbaa !418
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 424
  store i32 0, ptr %348, align 8, !tbaa !430
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 528
  %350 = load ptr, ptr %349, align 8, !tbaa !383
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 536
  %352 = load i32, ptr %351, align 8, !tbaa !430
  %.not4.i.i.i.i.i409 = icmp eq i32 %352, 0
  br i1 %.not4.i.i.i.i.i409, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i417, label %.lr.ph.i.preheader.i.i.i.i410

.lr.ph.i.preheader.i.i.i.i410:                    ; preds = %342
  %353 = zext i32 %352 to i64
  %.idx.i7.i.i.i411 = shl nuw nsw i64 %353, 6
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 %.idx.i7.i.i.i411
  br label %.lr.ph.i.i.i.i.i412

.lr.ph.i.i.i.i.i412:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i415, %.lr.ph.i.preheader.i.i.i.i410
  %.05.i.i.i.i.i413 = phi ptr [ %355, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i415 ], [ %354, %.lr.ph.i.preheader.i.i.i.i410 ]
  %355 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i413, i64 -64
  %356 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i413, i64 -40
  %357 = load ptr, ptr %356, align 8, !tbaa !128
  %358 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i413, i64 -24
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i414: ; preds = %.lr.ph.i.i.i.i.i412
  %360 = load i64, ptr %358, align 8, !tbaa !127
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %361) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i415

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i415:        ; preds = %.lr.ph.i.i.i.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i414
  %.not.i.i.i.i.i416 = icmp eq ptr %350, %355
  br i1 %.not.i.i.i.i.i416, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i417, label %.lr.ph.i.i.i.i.i412, !llvm.loop !433

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i417: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i415, %342
  store i32 0, ptr %351, align 8, !tbaa !430
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i418

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i418: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i417, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i424
  %.0.i.i.i419 = phi ptr [ %329, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i424 ], [ %347, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i417 ]
  store ptr %.0.i.i.i419, ptr %17, align 8, !tbaa !134
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit425

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit425: ; preds = %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit225, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i418
  %362 = phi ptr [ %.0.i.i.i419, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i418 ], [ %322, %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit225 ]
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
  %372 = getelementptr inbounds nuw [8 x i8], ptr %368, i64 %371
  store i64 0, ptr %372, align 8, !tbaa !129
  %373 = load ptr, ptr %18, align 8, !tbaa !128
  %374 = icmp eq ptr %373, %115
  br i1 %374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit425
  %375 = load i64, ptr %115, align 8, !tbaa !127
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %376) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %377 = load i8, ptr %119, align 8, !tbaa !130, !range !131, !noundef !132
  %378 = trunc nuw i8 %377 to i1
  br i1 %378, label %379, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i229

379:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %380 = load ptr, ptr %120, align 8, !tbaa !133
  %381 = load i8, ptr %121, align 1, !tbaa !111, !range !131, !noundef !132
  %382 = trunc nuw i8 %381 to i1
  %383 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %380, ptr noundef nonnull align 8 dereferenceable(66) %17, i1 noundef zeroext %382) #22
  store ptr null, ptr %120, align 8, !tbaa !133
  store i8 0, ptr %119, align 8, !tbaa !130
  store i8 0, ptr %121, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i229

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i229:    ; preds = %379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %384 = load ptr, ptr %122, align 8, !tbaa !128
  %385 = icmp eq ptr %384, %123
  br i1 %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i230: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i229
  %386 = load i64, ptr %123, align 8, !tbaa !127
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %387) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i231: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i230
  %388 = load ptr, ptr %17, align 8, !tbaa !134
  %.not.i.i.i232 = icmp eq ptr %388, null
  br i1 %.not.i.i.i232, label %_ZN5clang17DiagnosticBuilderD2Ev.exit235, label %389

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i231
  %390 = load ptr, ptr %118, align 8, !tbaa !135
  %.not.i.i.i.i233 = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i233, label %_ZN5clang17DiagnosticBuilderD2Ev.exit235, label %391

391:                                              ; preds = %389
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %390, ptr noundef nonnull %388)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit235

_ZN5clang17DiagnosticBuilderD2Ev.exit235:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i231, %389, %391
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit218.thread, !llvm.loop !411

392:                                              ; preds = %299
  store i32 3, ptr %6, align 4, !tbaa !413
  store ptr %.val195, ptr %59, align 8, !tbaa !396
  %.ptr = getelementptr inbounds nuw i8, ptr %.val195, i64 1
  store ptr %.ptr, ptr %60, align 8, !tbaa !397
  %393 = icmp ugt ptr %.ptr, %154
  br i1 %393, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit238.thread, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit238

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit238: ; preds = %392
  %lhsc = load i8, ptr %.val195, align 1
  %394 = icmp eq i8 %lhsc, 64
  br i1 %394, label %395, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit238.thread

395:                                              ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit238
  store ptr %.ptr, ptr %58, align 8, !tbaa !395
  store ptr %.ptr, ptr %59, align 8, !tbaa !396
  %396 = getelementptr inbounds nuw i8, ptr %.val195, i64 2
  store ptr %396, ptr %60, align 8, !tbaa !397
  %397 = icmp ugt ptr %396, %154
  br i1 %397, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit244.thread, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit241

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit241: ; preds = %395
  %lhsc724 = load i8, ptr %.ptr, align 1
  %398 = icmp eq i8 %lhsc724, 43
  br i1 %398, label %400, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit244

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit244: ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit241
  %lhsc725 = load i8, ptr %.ptr, align 1
  %399 = icmp eq i8 %lhsc725, 45
  br i1 %399, label %400, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit244.thread

400:                                              ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit244, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit241
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
  br i1 %or.cond.i23, label %.lr.ph26, label %.critedge.i245

.lr.ph.i:                                         ; preds = %.lr.ph26
  %410 = load i8, ptr %416, align 1, !tbaa !127
  %411 = add i8 %410, -48
  %or.cond.i = icmp ult i8 %411, 10
  br i1 %or.cond.i, label %.lr.ph26, label %.critedge.i245, !llvm.loop !438

.lr.ph26:                                         ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %412 = phi i8 [ %411, %.lr.ph.i ], [ %409, %.lr.ph.preheader.i ]
  %storemerge8.i25 = phi ptr [ %416, %.lr.ph.i ], [ %405, %.lr.ph.preheader.i ]
  %.09.i24 = phi i32 [ %415, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %413 = mul i32 %.09.i24, 10
  %414 = zext nneg i8 %412 to i32
  %415 = add i32 %413, %414
  %416 = getelementptr inbounds nuw i8, ptr %storemerge8.i25, i64 1
  %exitcond.not.i = icmp eq ptr %416, %406
  br i1 %exitcond.not.i, label %..critedge.i245_crit_edge, label %.lr.ph.i, !llvm.loop !438

..critedge.i245_crit_edge:                        ; preds = %.lr.ph26
  %417 = icmp ne ptr %406, %405
  br label %.critedge.i245, !llvm.loop !438

.critedge.i245:                                   ; preds = %.lr.ph.i, %..critedge.i245_crit_edge, %.lr.ph.preheader.i
  %418 = phi ptr [ %416, %..critedge.i245_crit_edge ], [ %.promoted, %.lr.ph.preheader.i ], [ %416, %.lr.ph.i ]
  %storemerge.lcssa.ph.i = phi i1 [ %417, %..critedge.i245_crit_edge ], [ false, %.lr.ph.preheader.i ], [ true, %.lr.ph.i ]
  %.0.lcssa.ph.i = phi i32 [ %415, %..critedge.i245_crit_edge ], [ 0, %.lr.ph.preheader.i ], [ %415, %.lr.ph.i ]
  store ptr %418, ptr %60, align 8
  %419 = icmp ult i32 %.0.lcssa.ph.i, %401
  %or.cond183 = select i1 %398, i1 true, i1 %419
  %or.cond719 = select i1 %storemerge.lcssa.ph.i, i1 %or.cond183, i1 false
  br i1 %or.cond719, label %420, label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit.thread

420:                                              ; preds = %.critedge.i245
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

_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit.thread: ; preds = %404, %.critedge.i245, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %400
  %.sroa.0545.1 = phi i32 [ 0, %400 ], [ %426, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit ], [ 0, %404 ], [ 0, %.critedge.i245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit244.thread: ; preds = %395, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit244
  store ptr %.ptr, ptr %59, align 8, !tbaa !396
  store ptr %.ptr, ptr %60, align 8, !tbaa !397
  %427 = icmp ult ptr %.ptr, %154
  br i1 %427, label %.lr.ph.preheader.i248, label %.critedge58

.lr.ph.preheader.i248:                            ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit244.thread
  %428 = load i8, ptr %.ptr, align 1, !tbaa !127
  %429 = add i8 %428, -48
  %or.cond.i25332 = icmp ult i8 %429, 10
  br i1 %or.cond.i25332, label %.lr.ph35, label %.critedge58

.lr.ph.i250:                                      ; preds = %.lr.ph35
  %430 = load i8, ptr %436, align 1, !tbaa !127
  %431 = add i8 %430, -48
  %or.cond.i253 = icmp ult i8 %431, 10
  br i1 %or.cond.i253, label %.lr.ph35, label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit259.critedge, !llvm.loop !438

.lr.ph35:                                         ; preds = %.lr.ph.preheader.i248, %.lr.ph.i250
  %432 = phi i8 [ %431, %.lr.ph.i250 ], [ %429, %.lr.ph.preheader.i248 ]
  %storemerge8.i25234 = phi ptr [ %436, %.lr.ph.i250 ], [ %.ptr, %.lr.ph.preheader.i248 ]
  %.09.i25133 = phi i32 [ %435, %.lr.ph.i250 ], [ 0, %.lr.ph.preheader.i248 ]
  %433 = mul i32 %.09.i25133, 10
  %434 = zext nneg i8 %432 to i32
  %435 = add i32 %433, %434
  %436 = getelementptr inbounds nuw i8, ptr %storemerge8.i25234, i64 1
  %exitcond.not.i258 = icmp eq ptr %436, %154
  br i1 %exitcond.not.i258, label %..critedge.i254_crit_edge, label %.lr.ph.i250, !llvm.loop !438

..critedge.i254_crit_edge:                        ; preds = %.lr.ph35
  %437 = icmp eq ptr %154, %.ptr
  store ptr %436, ptr %60, align 8
  br i1 %437, label %.critedge58, label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit259

_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit259.critedge: ; preds = %.lr.ph.i250
  store ptr %436, ptr %60, align 8
  br label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit259

_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit259:   ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit259.critedge, %..critedge.i254_crit_edge
  %.not180 = icmp eq i32 %435, 0
  br i1 %.not180, label %.thread, label %438

438:                                              ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit259
  %.sroa.0.0.copyload.i.i260 = load i32, ptr %74, align 8, !tbaa !382
  %439 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.0.0.copyload.i.i260, i32 noundef %73)
  br i1 %439, label %440, label %441

440:                                              ; preds = %438
  %.sroa.02.0.copyload.i.i262 = load i32, ptr %74, align 8, !tbaa !382
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit263

441:                                              ; preds = %438
  %442 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 noundef %73) #22
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit263

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit263: ; preds = %440, %441
  %.sroa.02.0.i.i261 = phi i32 [ %.sroa.02.0.copyload.i.i262, %440 ], [ %442, %441 ]
  %443 = call i32 @_ZNK5clang13SourceManager16translateLineColENS_6FileIDEjj(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.02.0.i.i261, i32 noundef %435, i32 noundef 1) #22
  br label %.thread

.critedge58:                                      ; preds = %.lr.ph.preheader.i248, %..critedge.i254_crit_edge, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit244.thread
  store ptr %.ptr, ptr %59, align 8, !tbaa !396
  %444 = icmp eq ptr %.ptr, %154
  br i1 %444, label %.split.i, label %445

445:                                              ; preds = %.critedge58
  %446 = load i8, ptr %.ptr, align 1, !tbaa !127
  %.not.i264 = icmp eq i8 %446, 35
  br i1 %.not.i264, label %.preheader738, label %.split.i

.preheader738:                                    ; preds = %445, %452
  %.pn.i266.idx = phi i64 [ %.pn.i266.add, %452 ], [ 1, %445 ]
  %.pn.i266.add = add nuw nsw i64 %.pn.i266.idx, 1
  %storemerge.i267.ptr = getelementptr inbounds nuw i8, ptr %.val195, i64 %.pn.i266.add
  %447 = load i8, ptr %storemerge.i267.ptr, align 1, !tbaa !127
  %448 = zext i8 %447 to i64
  %449 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %448
  %450 = load i16, ptr %449, align 2, !tbaa !398
  %451 = and i16 %450, 104
  %.not6.i268 = icmp eq i16 %451, 0
  br i1 %.not6.i268, label %switch.early.test.i270, label %452

switch.early.test.i270:                           ; preds = %.preheader738
  switch i8 %447, label %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit271 [
    i8 95, label %452
    i8 45, label %452
  ]

452:                                              ; preds = %switch.early.test.i270, %switch.early.test.i270, %.preheader738
  %453 = icmp ult ptr %storemerge.i267.ptr, %154
  br i1 %453, label %.preheader738, label %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit271, !llvm.loop !400

_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit271: ; preds = %switch.early.test.i270, %452
  store ptr %storemerge.i267.ptr, ptr %60, align 8, !tbaa !397
  %454 = icmp samesign ugt i64 %.pn.i266.idx, 1
  br i1 %454, label %.thread, label %.split.i

.split.i:                                         ; preds = %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit271, %445, %.critedge58
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
  %.not.i275 = icmp eq i64 %462, 1
  br i1 %.not.i275, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread641

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN12_GLOBAL__N_111ParseHelper6SearchEN4llvm9StringRefEbb.exit
  %lhsc927 = load i8, ptr %459, align 1
  %463 = icmp eq i8 %lhsc927, 42
  br i1 %463, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread641

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  store ptr %456, ptr %59, align 8, !tbaa !396
  %464 = getelementptr inbounds nuw i8, ptr %455, i64 2
  store ptr %464, ptr %60, align 8, !tbaa !397
  %465 = icmp ugt ptr %464, %457
  br i1 %465, label %.thread654, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit280

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit280: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %lhsc728 = load i8, ptr %456, align 1
  %466 = icmp eq i8 %lhsc728, 42
  br i1 %466, label %.thread661, label %.thread654

.thread654:                                       ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit280, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
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
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit218.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread641:      ; preds = %_ZN12_GLOBAL__N_111ParseHelper6SearchEN4llvm9StringRefEbb.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %473 = call ptr @_ZN5clang12Preprocessor10LookupFileENS_14SourceLocationEN4llvm9StringRefEbNS_6detail21SearchDirIteratorImplILb1EEEPKNS_9FileEntryEPS6_PNS2_15SmallVectorImplIcEESD_PNS_9ModuleMap11KnownHeaderEPbSH_bbb(ptr noundef nonnull align 8 dereferenceable(3288) %4, i32 %5, ptr %459, i64 %462, i1 noundef zeroext false, ptr noundef nonnull byval(%"struct.clang::detail::SearchDirIteratorImpl") align 8 %21, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #22
  %.not726 = icmp eq ptr %473, null
  br i1 %.not726, label %504, label %.preheader

.preheader:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread641, %.preheader
  %.05.i.i.i = phi ptr [ %477, %.preheader ], [ %473, %_ZN4llvmeqENS_9StringRefES0_.exit.thread641 ]
  %474 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %474, align 8
  %475 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %475, 0
  %476 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %477 = inttoptr i64 %476 to ptr
  %.not7.i.i.i = icmp eq i64 %476, 0
  %.not.i.i.i284 = or i1 %.not.i.i.i.i.i.i.i, %.not7.i.i.i
  br i1 %.not.i.i.i284, label %_ZNK5clang13SourceManager13translateFileENS_12FileEntryRefE.exit, label %.preheader

_ZNK5clang13SourceManager13translateFileENS_12FileEntryRefE.exit: ; preds = %.preheader
  %478 = call i32 @_ZNK5clang13SourceManager13translateFileEPKNS_9FileEntryE(ptr noundef nonnull align 8 dereferenceable(696) %3, ptr noundef nonnull %477) #22
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %482

480:                                              ; preds = %_ZNK5clang13SourceManager13translateFileENS_12FileEntryRefE.exit
  %481 = call i32 @_ZN5clang13SourceManager12createFileIDENS_12FileEntryRefENS_14SourceLocationENS_6SrcMgr18CharacteristicKindEij(ptr noundef nonnull align 8 dereferenceable(696) %3, ptr nonnull %473, i32 %5, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  br label %482

482:                                              ; preds = %480, %_ZNK5clang13SourceManager13translateFileENS_12FileEntryRefE.exit
  %.sroa.0517.0 = phi i32 [ %481, %480 ], [ %478, %_ZNK5clang13SourceManager13translateFileENS_12FileEntryRefE.exit ]
  %483 = load ptr, ptr %58, align 8, !tbaa !395
  store ptr %483, ptr %59, align 8, !tbaa !396
  %484 = load ptr, ptr %57, align 8, !tbaa !394
  store ptr %483, ptr %60, align 8, !tbaa !397
  %485 = icmp ult ptr %483, %484
  br i1 %485, label %.lr.ph.preheader.i286, label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit297.thread

.lr.ph.preheader.i286:                            ; preds = %482
  %.promoted998 = load ptr, ptr %60, align 8
  %486 = load i8, ptr %483, align 1, !tbaa !127
  %487 = add i8 %486, -48
  %or.cond.i29142 = icmp ult i8 %487, 10
  br i1 %or.cond.i29142, label %.lr.ph45, label %.critedge.i292

.lr.ph.i288:                                      ; preds = %.lr.ph45
  %488 = load i8, ptr %494, align 1, !tbaa !127
  %489 = add i8 %488, -48
  %or.cond.i291 = icmp ult i8 %489, 10
  br i1 %or.cond.i291, label %.lr.ph45, label %.critedge.i292, !llvm.loop !438

.lr.ph45:                                         ; preds = %.lr.ph.preheader.i286, %.lr.ph.i288
  %490 = phi i8 [ %489, %.lr.ph.i288 ], [ %487, %.lr.ph.preheader.i286 ]
  %storemerge8.i29044 = phi ptr [ %494, %.lr.ph.i288 ], [ %483, %.lr.ph.preheader.i286 ]
  %.09.i28943 = phi i32 [ %493, %.lr.ph.i288 ], [ 0, %.lr.ph.preheader.i286 ]
  %491 = mul i32 %.09.i28943, 10
  %492 = zext nneg i8 %490 to i32
  %493 = add i32 %491, %492
  %494 = getelementptr inbounds nuw i8, ptr %storemerge8.i29044, i64 1
  %exitcond.not.i296 = icmp eq ptr %494, %484
  br i1 %exitcond.not.i296, label %..critedge.i292_crit_edge, label %.lr.ph.i288, !llvm.loop !438

..critedge.i292_crit_edge:                        ; preds = %.lr.ph45
  %495 = icmp ne ptr %484, %483
  br label %.critedge.i292, !llvm.loop !438

.critedge.i292:                                   ; preds = %.lr.ph.i288, %..critedge.i292_crit_edge, %.lr.ph.preheader.i286
  %496 = phi ptr [ %494, %..critedge.i292_crit_edge ], [ %.promoted998, %.lr.ph.preheader.i286 ], [ %494, %.lr.ph.i288 ]
  %storemerge.lcssa.ph.i293 = phi i1 [ %495, %..critedge.i292_crit_edge ], [ false, %.lr.ph.preheader.i286 ], [ true, %.lr.ph.i288 ]
  %.0.lcssa.ph.i294 = phi i32 [ %493, %..critedge.i292_crit_edge ], [ 0, %.lr.ph.preheader.i286 ], [ %493, %.lr.ph.i288 ]
  store ptr %496, ptr %60, align 8
  %497 = icmp ne i32 %.0.lcssa.ph.i294, 0
  %or.cond720 = select i1 %storemerge.lcssa.ph.i293, i1 %497, i1 false
  br i1 %or.cond720, label %498, label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit297.thread

498:                                              ; preds = %.critedge.i292
  %499 = call i32 @_ZNK5clang13SourceManager16translateLineColENS_6FileIDEjj(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.0517.0, i32 noundef %.0.lcssa.ph.i294, i32 noundef 1) #22
  br label %.thread

_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit297.thread: ; preds = %482, %.critedge.i292
  store ptr %483, ptr %59, align 8, !tbaa !396
  %500 = getelementptr inbounds nuw i8, ptr %483, i64 1
  store ptr %500, ptr %60, align 8, !tbaa !397
  %501 = icmp ugt ptr %500, %484
  br i1 %501, label %.thread, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit300

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit300: ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit297.thread
  %lhsc727 = load i8, ptr %483, align 1
  %502 = icmp eq i8 %lhsc727, 42
  br i1 %502, label %.thread.thread, label %.thread

.thread.thread:                                   ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit300
  %503 = call i32 @_ZNK5clang13SourceManager16translateLineColENS_6FileIDEjj(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.0517.0, i32 noundef 1, i32 noundef 1) #22
  br label %.thread661

504:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread641
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
  %512 = ptrtoint ptr %.0614 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %22, i64 noundef %512, i32 noundef 1)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit218.thread

513:                                              ; preds = %.split.i
  store ptr %459, ptr %59, align 8, !tbaa !396
  %514 = getelementptr inbounds nuw i8, ptr %459, i64 1
  store ptr %514, ptr %60, align 8, !tbaa !397
  %515 = icmp ugt ptr %514, %455
  br i1 %515, label %.thread, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit303

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit303: ; preds = %513
  %lhsc729 = load i8, ptr %459, align 1
  %516 = icmp eq i8 %lhsc729, 42
  br i1 %516, label %.thread661, label %.thread

.thread:                                          ; preds = %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit271, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit300, %498, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit297.thread, %513, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit263, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit259, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit303, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit.thread
  %.sroa.5.1 = phi i64 [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit.thread ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit259 ], [ 0, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit263 ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit300 ], [ 0, %513 ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit303 ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit297.thread ], [ 0, %498 ], [ %.pn.i266.idx, %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit271 ]
  %.sroa.0542.1 = phi ptr [ null, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit.thread ], [ null, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit259 ], [ null, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit263 ], [ null, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit300 ], [ null, %513 ], [ null, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit303 ], [ null, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit297.thread ], [ null, %498 ], [ %.ptr, %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit271 ]
  %.sroa.0545.2 = phi i32 [ %.sroa.0545.1, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit.thread ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit259 ], [ %443, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit263 ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit300 ], [ 0, %513 ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit303 ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit297.thread ], [ %499, %498 ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit271 ]
  %.not = icmp eq i32 %.sroa.0545.2, 0
  br i1 %.not, label %517, label %.thread661

517:                                              ; preds = %.thread
  %518 = icmp eq i64 %.sroa.5.1, 0
  br i1 %518, label %519, label %.thread661

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
  %527 = ptrtoint ptr %.0614 to i64
  %528 = load ptr, ptr %23, align 8, !tbaa !134
  %.not.i426 = icmp eq ptr %528, null
  br i1 %.not.i426, label %529, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit443

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
  %.idx.i.i.i.i439 = phi i64 [ 96, %534 ], [ %.add.i.i.i.i441, %536 ]
  %.ptr.i.i.i.i440 = getelementptr inbounds nuw i8, ptr %535, i64 %.idx.i.i.i.i439
  %537 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i440, i64 16
  store ptr %537, ptr %.ptr.i.i.i.i440, align 8, !tbaa !125
  %538 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i440, i64 8
  store i64 0, ptr %538, align 8, !tbaa !126
  store i8 0, ptr %537, align 8, !tbaa !127
  %.add.i.i.i.i441 = add nuw nsw i64 %.idx.i.i.i.i439, 32
  %539 = icmp eq i64 %.add.i.i.i.i441, 416
  br i1 %539, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i442, label %536

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i442:   ; preds = %536
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
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i436

548:                                              ; preds = %529
  %549 = getelementptr inbounds nuw i8, ptr %530, i64 14848
  %550 = add i32 %532, -1
  store i32 %550, ptr %531, align 8, !tbaa !417
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds nuw [8 x i8], ptr %549, i64 %551
  %553 = load ptr, ptr %552, align 8, !tbaa !432
  store i8 0, ptr %553, align 8, !tbaa !418
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 424
  store i32 0, ptr %554, align 8, !tbaa !430
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 528
  %556 = load ptr, ptr %555, align 8, !tbaa !383
  %557 = getelementptr inbounds nuw i8, ptr %553, i64 536
  %558 = load i32, ptr %557, align 8, !tbaa !430
  %.not4.i.i.i.i.i427 = icmp eq i32 %558, 0
  br i1 %.not4.i.i.i.i.i427, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i435, label %.lr.ph.i.preheader.i.i.i.i428

.lr.ph.i.preheader.i.i.i.i428:                    ; preds = %548
  %559 = zext i32 %558 to i64
  %.idx.i7.i.i.i429 = shl nuw nsw i64 %559, 6
  %560 = getelementptr inbounds nuw i8, ptr %556, i64 %.idx.i7.i.i.i429
  br label %.lr.ph.i.i.i.i.i430

.lr.ph.i.i.i.i.i430:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i433, %.lr.ph.i.preheader.i.i.i.i428
  %.05.i.i.i.i.i431 = phi ptr [ %561, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i433 ], [ %560, %.lr.ph.i.preheader.i.i.i.i428 ]
  %561 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i431, i64 -64
  %562 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i431, i64 -40
  %563 = load ptr, ptr %562, align 8, !tbaa !128
  %564 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i431, i64 -24
  %565 = icmp eq ptr %563, %564
  br i1 %565, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i432: ; preds = %.lr.ph.i.i.i.i.i430
  %566 = load i64, ptr %564, align 8, !tbaa !127
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %567) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i433

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i433:        ; preds = %.lr.ph.i.i.i.i.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i432
  %.not.i.i.i.i.i434 = icmp eq ptr %556, %561
  br i1 %.not.i.i.i.i.i434, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i435, label %.lr.ph.i.i.i.i.i430, !llvm.loop !433

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i435: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i433, %548
  store i32 0, ptr %557, align 8, !tbaa !430
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i436

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i436: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i435, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i442
  %.0.i.i.i437 = phi ptr [ %535, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i442 ], [ %553, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i435 ]
  store ptr %.0.i.i.i437, ptr %23, align 8, !tbaa !134
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit443

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit443: ; preds = %519, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i436
  %568 = phi ptr [ %.0.i.i.i437, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i436 ], [ %528, %519 ]
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
  %578 = getelementptr inbounds nuw [8 x i8], ptr %574, i64 %577
  store i64 %527, ptr %578, align 8, !tbaa !129
  %579 = load i8, ptr %76, align 8, !tbaa !130, !range !131, !noundef !132
  %580 = trunc nuw i8 %579 to i1
  br i1 %580, label %581, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i304

581:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit443
  %582 = load ptr, ptr %77, align 8, !tbaa !133
  %583 = load i8, ptr %78, align 1, !tbaa !111, !range !131, !noundef !132
  %584 = trunc nuw i8 %583 to i1
  %585 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %582, ptr noundef nonnull align 8 dereferenceable(66) %23, i1 noundef zeroext %584) #22
  store ptr null, ptr %77, align 8, !tbaa !133
  store i8 0, ptr %76, align 8, !tbaa !130
  store i8 0, ptr %78, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i304

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i304:    ; preds = %581, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit443
  %586 = load ptr, ptr %79, align 8, !tbaa !128
  %587 = icmp eq ptr %586, %80
  br i1 %587, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i304
  %588 = load i64, ptr %80, align 8, !tbaa !127
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %586, i64 noundef %589) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i306: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305
  %590 = load ptr, ptr %23, align 8, !tbaa !134
  %.not.i.i.i307 = icmp eq ptr %590, null
  br i1 %.not.i.i.i307, label %_ZN5clang17DiagnosticBuilderD2Ev.exit310, label %591

591:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i306
  %592 = load ptr, ptr %75, align 8, !tbaa !135
  %.not.i.i.i.i308 = icmp eq ptr %592, null
  br i1 %.not.i.i.i.i308, label %_ZN5clang17DiagnosticBuilderD2Ev.exit310, label %593

593:                                              ; preds = %591
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %592, ptr noundef nonnull %590)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit310

_ZN5clang17DiagnosticBuilderD2Ev.exit310:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i306, %591, %593
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit218.thread, !llvm.loop !411

.thread661:                                       ; preds = %.thread.thread, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit280, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit303, %.thread, %517
  %.1162673 = phi i1 [ false, %.thread ], [ false, %517 ], [ false, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit303 ], [ true, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit280 ], [ false, %.thread.thread ]
  %.1167672 = phi i1 [ false, %.thread ], [ false, %517 ], [ true, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit303 ], [ true, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit280 ], [ true, %.thread.thread ]
  %.sroa.0545.2671 = phi i32 [ %.sroa.0545.2, %.thread ], [ 0, %517 ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit303 ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit280 ], [ %503, %.thread.thread ]
  %.sroa.0542.1670 = phi ptr [ %.sroa.0542.1, %.thread ], [ %.sroa.0542.1, %517 ], [ null, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit303 ], [ null, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit280 ], [ null, %.thread.thread ]
  %.sroa.5.1669 = phi i64 [ %.sroa.5.1, %.thread ], [ %.sroa.5.1, %517 ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit303 ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit280 ], [ 0, %.thread.thread ]
  %594 = load ptr, ptr %60, align 8, !tbaa !397
  store ptr %594, ptr %58, align 8, !tbaa !395
  %.pre = load ptr, ptr %57, align 8, !tbaa !394
  br label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit238.thread

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit238.thread: ; preds = %392, %.thread661, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit238
  %.promoted.i311 = phi ptr [ %594, %.thread661 ], [ %.val195, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit238 ], [ %.val195, %392 ]
  %595 = phi ptr [ %.pre, %.thread661 ], [ %154, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit238 ], [ %154, %392 ]
  %.sroa.5.0 = phi i64 [ %.sroa.5.1669, %.thread661 ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit238 ], [ 0, %392 ]
  %.sroa.0542.0 = phi ptr [ %.sroa.0542.1670, %.thread661 ], [ null, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit238 ], [ null, %392 ]
  %.sroa.0545.0 = phi i32 [ %.sroa.0545.2671, %.thread661 ], [ %5, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit238 ], [ %5, %392 ]
  %.0166 = phi i1 [ %.1167672, %.thread661 ], [ false, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit238 ], [ false, %392 ]
  %.0161 = phi i1 [ %.1162673, %.thread661 ], [ false, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit238 ], [ false, %392 ]
  %596 = icmp ult ptr %.promoted.i311, %595
  br i1 %596, label %.lr.ph.i313.preheader, label %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit

.lr.ph.i313.preheader:                            ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit238.thread
  %.promoted999 = load ptr, ptr %58, align 8
  %597 = load i8, ptr %.promoted.i311, align 1, !tbaa !127
  %598 = zext i8 %597 to i64
  %599 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %598
  %600 = load i16, ptr %599, align 2, !tbaa !398
  %601 = and i16 %600, 7
  %.not.i31452 = icmp eq i16 %601, 0
  br i1 %.not.i31452, label %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit.loopexit, label %.lr.ph53

.lr.ph.i313:                                      ; preds = %.lr.ph53
  %602 = load i8, ptr %608, align 1, !tbaa !127
  %603 = zext i8 %602 to i64
  %604 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %603
  %605 = load i16, ptr %604, align 2, !tbaa !398
  %606 = and i16 %605, 7
  %.not.i314 = icmp eq i16 %606, 0
  br i1 %.not.i314, label %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit.loopexit, label %.lr.ph53, !llvm.loop !439

.lr.ph53:                                         ; preds = %.lr.ph.i313.preheader, %.lr.ph.i313
  %607 = phi ptr [ %608, %.lr.ph.i313 ], [ %.promoted.i311, %.lr.ph.i313.preheader ]
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 1
  %exitcond.not.i315 = icmp eq ptr %608, %595
  br i1 %exitcond.not.i315, label %._ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit.loopexit_crit_edge, label %.lr.ph.i313, !llvm.loop !439

._ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit.loopexit_crit_edge: ; preds = %.lr.ph53
  br label %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit.loopexit, !llvm.loop !439

_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit.loopexit: ; preds = %.lr.ph.i313, %._ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit.loopexit_crit_edge, %.lr.ph.i313.preheader
  %609 = phi ptr [ %.promoted999, %.lr.ph.i313.preheader ], [ %608, %._ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit.loopexit_crit_edge ], [ %608, %.lr.ph.i313 ]
  %.ph976 = phi ptr [ %.promoted.i311, %.lr.ph.i313.preheader ], [ %608, %._ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit.loopexit_crit_edge ], [ %608, %.lr.ph.i313 ]
  store ptr %609, ptr %58, align 8
  br label %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit

_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit: ; preds = %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit.loopexit, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit238.thread
  %610 = phi ptr [ %.promoted.i311, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit238.thread ], [ %.ph976, %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit.loopexit ]
  store ptr %610, ptr %59, align 8, !tbaa !396
  store ptr %610, ptr %60, align 8, !tbaa !397
  %611 = icmp ult ptr %610, %595
  br i1 %611, label %.lr.ph.preheader.i317, label %717

.lr.ph.preheader.i317:                            ; preds = %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit
  %612 = ptrtoint ptr %595 to i64
  %613 = ptrtoint ptr %610 to i64
  %614 = sub i64 %612, %613
  %scevgep.i318 = getelementptr i8, ptr %610, i64 %614
  br label %.lr.ph.i319

.lr.ph.i319:                                      ; preds = %617, %.lr.ph.preheader.i317
  %.09.i320 = phi i32 [ %620, %617 ], [ 0, %.lr.ph.preheader.i317 ]
  %storemerge8.i321 = phi ptr [ %621, %617 ], [ %610, %.lr.ph.preheader.i317 ]
  %615 = load i8, ptr %storemerge8.i321, align 1, !tbaa !127
  %616 = add i8 %615, -48
  %or.cond.i322 = icmp ult i8 %616, 10
  br i1 %or.cond.i322, label %617, label %.critedge.i323

617:                                              ; preds = %.lr.ph.i319
  %618 = mul i32 %.09.i320, 10
  %619 = zext nneg i8 %616 to i32
  %620 = add i32 %618, %619
  %621 = getelementptr inbounds nuw i8, ptr %storemerge8.i321, i64 1
  store ptr %621, ptr %60, align 8, !tbaa !397
  %exitcond.not.i327 = icmp eq ptr %621, %595
  br i1 %exitcond.not.i327, label %.critedge.i323, label %.lr.ph.i319, !llvm.loop !438

.critedge.i323:                                   ; preds = %617, %.lr.ph.i319
  %622 = phi ptr [ %621, %617 ], [ %storemerge8.i321, %.lr.ph.i319 ]
  %storemerge.lcssa.ph.i324 = phi ptr [ %scevgep.i318, %617 ], [ %storemerge8.i321, %.lr.ph.i319 ]
  %623 = phi i32 [ %620, %617 ], [ %.09.i320, %.lr.ph.i319 ]
  %.not.i326 = icmp eq ptr %storemerge.lcssa.ph.i324, %610
  br i1 %.not.i326, label %717, label %624

624:                                              ; preds = %.critedge.i323
  store i32 %623, ptr %68, align 8, !tbaa !382
  store ptr %622, ptr %58, align 8, !tbaa !395
  store ptr %622, ptr %59, align 8, !tbaa !396
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 1
  store ptr %625, ptr %60, align 8, !tbaa !397
  %626 = icmp ugt ptr %625, %595
  br i1 %626, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit334.thread, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit331

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit331: ; preds = %624
  %lhsc730 = load i8, ptr %622, align 1
  %627 = icmp eq i8 %lhsc730, 43
  br i1 %627, label %628, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit334

628:                                              ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit331
  store i32 -1, ptr %69, align 4, !tbaa !410
  store ptr %625, ptr %58, align 8, !tbaa !395
  br label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit357.thread

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit334: ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit331
  %lhsc731 = load i8, ptr %622, align 1
  %629 = icmp eq i8 %lhsc731, 45
  br i1 %629, label %630, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit334.thread

630:                                              ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit334
  store ptr %625, ptr %58, align 8, !tbaa !395
  store ptr %625, ptr %59, align 8, !tbaa !396
  store ptr %625, ptr %60, align 8, !tbaa !397
  %631 = icmp ult ptr %625, %595
  %632 = ptrtoint ptr %625 to i64
  br i1 %631, label %.lr.ph.preheader.i336, label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit347.thread

.lr.ph.preheader.i336:                            ; preds = %630
  %633 = sub i64 %612, %632
  %scevgep.i337 = getelementptr i8, ptr %625, i64 %633
  br label %.lr.ph.i338

.lr.ph.i338:                                      ; preds = %636, %.lr.ph.preheader.i336
  %.09.i339 = phi i32 [ %639, %636 ], [ 0, %.lr.ph.preheader.i336 ]
  %storemerge8.i340 = phi ptr [ %640, %636 ], [ %625, %.lr.ph.preheader.i336 ]
  %634 = load i8, ptr %storemerge8.i340, align 1, !tbaa !127
  %635 = add i8 %634, -48
  %or.cond.i341 = icmp ult i8 %635, 10
  br i1 %or.cond.i341, label %636, label %.critedge.i342

636:                                              ; preds = %.lr.ph.i338
  %637 = mul i32 %.09.i339, 10
  %638 = zext nneg i8 %635 to i32
  %639 = add i32 %637, %638
  %640 = getelementptr inbounds nuw i8, ptr %storemerge8.i340, i64 1
  store ptr %640, ptr %60, align 8, !tbaa !397
  %exitcond.not.i346 = icmp eq ptr %640, %595
  br i1 %exitcond.not.i346, label %.critedge.i342, label %.lr.ph.i338, !llvm.loop !438

.critedge.i342:                                   ; preds = %636, %.lr.ph.i338
  %641 = phi ptr [ %640, %636 ], [ %storemerge8.i340, %.lr.ph.i338 ]
  %storemerge.lcssa.ph.i343 = phi ptr [ %scevgep.i337, %636 ], [ %storemerge8.i340, %.lr.ph.i338 ]
  %.0.lcssa.ph.i344 = phi i32 [ %639, %636 ], [ %.09.i339, %.lr.ph.i338 ]
  %.not.i345 = icmp eq ptr %storemerge.lcssa.ph.i343, %625
  br i1 %.not.i345, label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit347.thread, label %642

642:                                              ; preds = %.critedge.i342
  store i32 %.0.lcssa.ph.i344, ptr %69, align 4, !tbaa !382
  %643 = icmp ult i32 %.0.lcssa.ph.i344, %623
  br i1 %643, label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit347.thread, label %716

_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit347.thread: ; preds = %630, %.critedge.i342, %642
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %644 = load ptr, ptr %13, align 8, !tbaa !392
  %645 = ptrtoint ptr %644 to i64
  %646 = sub i64 %632, %645
  %647 = trunc i64 %646 to i32
  %648 = add i32 %5, %647
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %24, ptr noundef nonnull align 8 dereferenceable(15248) %31, i32 %648, i32 noundef 768) #22
  %649 = ptrtoint ptr %.0614 to i64
  %650 = load ptr, ptr %24, align 8, !tbaa !134
  %.not.i444 = icmp eq ptr %650, null
  br i1 %.not.i444, label %651, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit461

651:                                              ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit347.thread
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
  %.idx.i.i.i.i457 = phi i64 [ 96, %656 ], [ %.add.i.i.i.i459, %658 ]
  %.ptr.i.i.i.i458 = getelementptr inbounds nuw i8, ptr %657, i64 %.idx.i.i.i.i457
  %659 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i458, i64 16
  store ptr %659, ptr %.ptr.i.i.i.i458, align 8, !tbaa !125
  %660 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i458, i64 8
  store i64 0, ptr %660, align 8, !tbaa !126
  store i8 0, ptr %659, align 8, !tbaa !127
  %.add.i.i.i.i459 = add nuw nsw i64 %.idx.i.i.i.i457, 32
  %661 = icmp eq i64 %.add.i.i.i.i459, 416
  br i1 %661, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i460, label %658

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i460:   ; preds = %658
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
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i454

670:                                              ; preds = %651
  %671 = getelementptr inbounds nuw i8, ptr %652, i64 14848
  %672 = add i32 %654, -1
  store i32 %672, ptr %653, align 8, !tbaa !417
  %673 = zext i32 %672 to i64
  %674 = getelementptr inbounds nuw [8 x i8], ptr %671, i64 %673
  %675 = load ptr, ptr %674, align 8, !tbaa !432
  store i8 0, ptr %675, align 8, !tbaa !418
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 424
  store i32 0, ptr %676, align 8, !tbaa !430
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 528
  %678 = load ptr, ptr %677, align 8, !tbaa !383
  %679 = getelementptr inbounds nuw i8, ptr %675, i64 536
  %680 = load i32, ptr %679, align 8, !tbaa !430
  %.not4.i.i.i.i.i445 = icmp eq i32 %680, 0
  br i1 %.not4.i.i.i.i.i445, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i453, label %.lr.ph.i.preheader.i.i.i.i446

.lr.ph.i.preheader.i.i.i.i446:                    ; preds = %670
  %681 = zext i32 %680 to i64
  %.idx.i7.i.i.i447 = shl nuw nsw i64 %681, 6
  %682 = getelementptr inbounds nuw i8, ptr %678, i64 %.idx.i7.i.i.i447
  br label %.lr.ph.i.i.i.i.i448

.lr.ph.i.i.i.i.i448:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i451, %.lr.ph.i.preheader.i.i.i.i446
  %.05.i.i.i.i.i449 = phi ptr [ %683, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i451 ], [ %682, %.lr.ph.i.preheader.i.i.i.i446 ]
  %683 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i449, i64 -64
  %684 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i449, i64 -40
  %685 = load ptr, ptr %684, align 8, !tbaa !128
  %686 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i449, i64 -24
  %687 = icmp eq ptr %685, %686
  br i1 %687, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i450: ; preds = %.lr.ph.i.i.i.i.i448
  %688 = load i64, ptr %686, align 8, !tbaa !127
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %685, i64 noundef %689) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i451

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i451:        ; preds = %.lr.ph.i.i.i.i.i448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i450
  %.not.i.i.i.i.i452 = icmp eq ptr %678, %683
  br i1 %.not.i.i.i.i.i452, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i453, label %.lr.ph.i.i.i.i.i448, !llvm.loop !433

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i453: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i451, %670
  store i32 0, ptr %679, align 8, !tbaa !430
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i454

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i454: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i453, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i460
  %.0.i.i.i455 = phi ptr [ %657, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i460 ], [ %675, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i453 ]
  store ptr %.0.i.i.i455, ptr %24, align 8, !tbaa !134
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit461

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit461: ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit347.thread, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i454
  %690 = phi ptr [ %.0.i.i.i455, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i454 ], [ %650, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit347.thread ]
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
  %700 = getelementptr inbounds nuw [8 x i8], ptr %696, i64 %699
  store i64 %649, ptr %700, align 8, !tbaa !129
  %701 = load i8, ptr %82, align 8, !tbaa !130, !range !131, !noundef !132
  %702 = trunc nuw i8 %701 to i1
  br i1 %702, label %703, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i348

703:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit461
  %704 = load ptr, ptr %83, align 8, !tbaa !133
  %705 = load i8, ptr %84, align 1, !tbaa !111, !range !131, !noundef !132
  %706 = trunc nuw i8 %705 to i1
  %707 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %704, ptr noundef nonnull align 8 dereferenceable(66) %24, i1 noundef zeroext %706) #22
  store ptr null, ptr %83, align 8, !tbaa !133
  store i8 0, ptr %82, align 8, !tbaa !130
  store i8 0, ptr %84, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i348

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i348:    ; preds = %703, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit461
  %708 = load ptr, ptr %85, align 8, !tbaa !128
  %709 = icmp eq ptr %708, %86
  br i1 %709, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i349: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i348
  %710 = load i64, ptr %86, align 8, !tbaa !127
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %708, i64 noundef %711) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i350: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i349
  %712 = load ptr, ptr %24, align 8, !tbaa !134
  %.not.i.i.i351 = icmp eq ptr %712, null
  br i1 %.not.i.i.i351, label %_ZN5clang17DiagnosticBuilderD2Ev.exit354, label %713

713:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i350
  %714 = load ptr, ptr %81, align 8, !tbaa !135
  %.not.i.i.i.i352 = icmp eq ptr %714, null
  br i1 %.not.i.i.i.i352, label %_ZN5clang17DiagnosticBuilderD2Ev.exit354, label %715

715:                                              ; preds = %713
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %714, ptr noundef nonnull %712)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit354

_ZN5clang17DiagnosticBuilderD2Ev.exit354:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i350, %713, %715
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit218.thread, !llvm.loop !411

716:                                              ; preds = %642
  store ptr %641, ptr %58, align 8, !tbaa !395
  br label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit357.thread

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit334.thread: ; preds = %624, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit334
  store i32 %623, ptr %69, align 4, !tbaa !410
  br label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit357.thread

717:                                              ; preds = %.critedge.i323, %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit
  store ptr %610, ptr %59, align 8, !tbaa !396
  %718 = getelementptr inbounds nuw i8, ptr %610, i64 1
  store ptr %718, ptr %60, align 8, !tbaa !397
  %719 = icmp ugt ptr %718, %595
  br i1 %719, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit357.thread, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit357

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit357: ; preds = %717
  %lhsc732 = load i8, ptr %610, align 1
  %720 = icmp eq i8 %lhsc732, 43
  br i1 %720, label %721, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit357.thread

721:                                              ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit357
  store i32 -1, ptr %69, align 4, !tbaa !410
  store ptr %718, ptr %58, align 8, !tbaa !395
  br label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit357.thread

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit357.thread: ; preds = %717, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit357, %721, %628, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit334.thread, %716
  %.promoted.i358 = phi ptr [ %610, %717 ], [ %610, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit357 ], [ %718, %721 ], [ %625, %628 ], [ %622, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit334.thread ], [ %641, %716 ]
  %722 = icmp ult ptr %.promoted.i358, %595
  br i1 %722, label %.lr.ph.i360, label %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit363

.lr.ph.i360:                                      ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit357.thread, %729
  %723 = phi ptr [ %730, %729 ], [ %.promoted.i358, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit357.thread ]
  %724 = load i8, ptr %723, align 1, !tbaa !127
  %725 = zext i8 %724 to i64
  %726 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %725
  %727 = load i16, ptr %726, align 2, !tbaa !398
  %728 = and i16 %727, 7
  %.not.i361 = icmp eq i16 %728, 0
  br i1 %.not.i361, label %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit363, label %729

729:                                              ; preds = %.lr.ph.i360
  %730 = getelementptr inbounds nuw i8, ptr %723, i64 1
  store ptr %730, ptr %58, align 8, !tbaa !395
  %exitcond.not.i362 = icmp eq ptr %730, %595
  br i1 %exitcond.not.i362, label %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit363, label %.lr.ph.i360, !llvm.loop !439

_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit363: ; preds = %.lr.ph.i360, %729, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit357.thread
  %731 = phi ptr [ %.promoted.i358, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit357.thread ], [ %723, %.lr.ph.i360 ], [ %730, %729 ]
  store ptr %731, ptr %59, align 8, !tbaa !396
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 2
  store ptr %732, ptr %60, align 8, !tbaa !397
  %733 = icmp ugt ptr %732, %595
  br i1 %733, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit366.thread, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit366

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit366: ; preds = %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit363
  %bcmp.i364 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %731, ptr noundef nonnull readonly dereferenceable(2) @.str.4, i64 2)
  %734 = icmp eq i32 %bcmp.i364, 0
  br i1 %734, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit366.thread

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit366.thread: ; preds = %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit363, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit366
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %735 = load ptr, ptr %13, align 8, !tbaa !392
  %736 = ptrtoint ptr %731 to i64
  %737 = ptrtoint ptr %735 to i64
  %738 = sub i64 %736, %737
  %739 = trunc i64 %738 to i32
  %740 = add i32 %5, %739
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr noundef nonnull align 8 dereferenceable(15248) %31, i32 %740, i32 noundef 773) #22
  %741 = ptrtoint ptr %.0614 to i64
  %742 = load ptr, ptr %25, align 8, !tbaa !134
  %.not.i462 = icmp eq ptr %742, null
  br i1 %.not.i462, label %743, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit479

743:                                              ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit366.thread
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
  %.idx.i.i.i.i475 = phi i64 [ 96, %748 ], [ %.add.i.i.i.i477, %750 ]
  %.ptr.i.i.i.i476 = getelementptr inbounds nuw i8, ptr %749, i64 %.idx.i.i.i.i475
  %751 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i476, i64 16
  store ptr %751, ptr %.ptr.i.i.i.i476, align 8, !tbaa !125
  %752 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i476, i64 8
  store i64 0, ptr %752, align 8, !tbaa !126
  store i8 0, ptr %751, align 8, !tbaa !127
  %.add.i.i.i.i477 = add nuw nsw i64 %.idx.i.i.i.i475, 32
  %753 = icmp eq i64 %.add.i.i.i.i477, 416
  br i1 %753, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i478, label %750

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i478:   ; preds = %750
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
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i472

762:                                              ; preds = %743
  %763 = getelementptr inbounds nuw i8, ptr %744, i64 14848
  %764 = add i32 %746, -1
  store i32 %764, ptr %745, align 8, !tbaa !417
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds nuw [8 x i8], ptr %763, i64 %765
  %767 = load ptr, ptr %766, align 8, !tbaa !432
  store i8 0, ptr %767, align 8, !tbaa !418
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 424
  store i32 0, ptr %768, align 8, !tbaa !430
  %769 = getelementptr inbounds nuw i8, ptr %767, i64 528
  %770 = load ptr, ptr %769, align 8, !tbaa !383
  %771 = getelementptr inbounds nuw i8, ptr %767, i64 536
  %772 = load i32, ptr %771, align 8, !tbaa !430
  %.not4.i.i.i.i.i463 = icmp eq i32 %772, 0
  br i1 %.not4.i.i.i.i.i463, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i471, label %.lr.ph.i.preheader.i.i.i.i464

.lr.ph.i.preheader.i.i.i.i464:                    ; preds = %762
  %773 = zext i32 %772 to i64
  %.idx.i7.i.i.i465 = shl nuw nsw i64 %773, 6
  %774 = getelementptr inbounds nuw i8, ptr %770, i64 %.idx.i7.i.i.i465
  br label %.lr.ph.i.i.i.i.i466

.lr.ph.i.i.i.i.i466:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i469, %.lr.ph.i.preheader.i.i.i.i464
  %.05.i.i.i.i.i467 = phi ptr [ %775, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i469 ], [ %774, %.lr.ph.i.preheader.i.i.i.i464 ]
  %775 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i467, i64 -64
  %776 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i467, i64 -40
  %777 = load ptr, ptr %776, align 8, !tbaa !128
  %778 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i467, i64 -24
  %779 = icmp eq ptr %777, %778
  br i1 %779, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i468: ; preds = %.lr.ph.i.i.i.i.i466
  %780 = load i64, ptr %778, align 8, !tbaa !127
  %781 = add i64 %780, 1
  call void @_ZdlPvm(ptr noundef %777, i64 noundef %781) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i469

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i469:        ; preds = %.lr.ph.i.i.i.i.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i468
  %.not.i.i.i.i.i470 = icmp eq ptr %770, %775
  br i1 %.not.i.i.i.i.i470, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i471, label %.lr.ph.i.i.i.i.i466, !llvm.loop !433

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i471: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i469, %762
  store i32 0, ptr %771, align 8, !tbaa !430
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i472

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i472: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i471, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i478
  %.0.i.i.i473 = phi ptr [ %749, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i478 ], [ %767, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i471 ]
  store ptr %.0.i.i.i473, ptr %25, align 8, !tbaa !134
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit479

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit479: ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit366.thread, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i472
  %782 = phi ptr [ %.0.i.i.i473, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i472 ], [ %742, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit366.thread ]
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
  %792 = getelementptr inbounds nuw [8 x i8], ptr %788, i64 %791
  store i64 %741, ptr %792, align 8, !tbaa !129
  %793 = load i8, ptr %110, align 8, !tbaa !130, !range !131, !noundef !132
  %794 = trunc nuw i8 %793 to i1
  br i1 %794, label %795, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i367

795:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit479
  %796 = load ptr, ptr %111, align 8, !tbaa !133
  %797 = load i8, ptr %112, align 1, !tbaa !111, !range !131, !noundef !132
  %798 = trunc nuw i8 %797 to i1
  %799 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %796, ptr noundef nonnull align 8 dereferenceable(66) %25, i1 noundef zeroext %798) #22
  store ptr null, ptr %111, align 8, !tbaa !133
  store i8 0, ptr %110, align 8, !tbaa !130
  store i8 0, ptr %112, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i367

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i367:    ; preds = %795, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit479
  %800 = load ptr, ptr %113, align 8, !tbaa !128
  %801 = icmp eq ptr %800, %114
  br i1 %801, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i368: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i367
  %802 = load i64, ptr %114, align 8, !tbaa !127
  %803 = add i64 %802, 1
  call void @_ZdlPvm(ptr noundef %800, i64 noundef %803) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i369: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i368
  %804 = load ptr, ptr %25, align 8, !tbaa !134
  %.not.i.i.i370 = icmp eq ptr %804, null
  br i1 %.not.i.i.i370, label %_ZN5clang17DiagnosticBuilderD2Ev.exit373, label %805

805:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i369
  %806 = load ptr, ptr %109, align 8, !tbaa !135
  %.not.i.i.i.i371 = icmp eq ptr %806, null
  br i1 %.not.i.i.i.i371, label %_ZN5clang17DiagnosticBuilderD2Ev.exit373, label %807

807:                                              ; preds = %805
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %806, ptr noundef nonnull %804)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit373

_ZN5clang17DiagnosticBuilderD2Ev.exit373:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i369, %805, %807
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit218.thread, !llvm.loop !411

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit366
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %87, ptr %26, align 8, !tbaa !440
  store i64 8, ptr %89, align 8, !tbaa !442
  store i16 32125, ptr %87, align 8
  store i64 2, ptr %88, align 8, !tbaa !443
  store ptr %732, ptr %58, align 8, !tbaa !395
  %808 = load i8, ptr %62, align 8, !tbaa !408, !range !131, !noundef !132
  %809 = trunc nuw i8 %808 to i1
  br i1 %809, label %.critedge, label %.lr.ph758.preheader

.lr.ph758.preheader:                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %810 = load ptr, ptr %57, align 8, !tbaa !394
  br label %.lr.ph758

.lr.ph758:                                        ; preds = %.lr.ph758.preheader, %_ZN4llvm11SmallStringILj8EEpLEc.exit
  %811 = phi i64 [ %824, %_ZN4llvm11SmallStringILj8EEpLEc.exit ], [ 2, %.lr.ph758.preheader ]
  %812 = phi ptr [ %813, %_ZN4llvm11SmallStringILj8EEpLEc.exit ], [ %732, %.lr.ph758.preheader ]
  store ptr %812, ptr %59, align 8, !tbaa !396
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 1
  store ptr %813, ptr %60, align 8, !tbaa !397
  %814 = icmp ugt ptr %813, %810
  br i1 %814, label %.critedge.loopexit, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit377

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit377: ; preds = %.lr.ph758
  %lhsc733 = load i8, ptr %812, align 1
  %815 = icmp eq i8 %lhsc733, 123
  br i1 %815, label %816, label %.critedge.loopexit

816:                                              ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit377
  %817 = add i64 %811, 1
  %818 = load i64, ptr %89, align 8, !tbaa !442
  %.not.i.i.i.i378 = icmp ugt i64 %817, %818
  br i1 %.not.i.i.i.i378, label %819, label %_ZN4llvm11SmallStringILj8EEpLEc.exit, !prof !444

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
  br i1 %826, label %_ZN4llvm11SmallStringILj8EEpLEc.exit..critedge.loopexit_crit_edge, label %.lr.ph758, !llvm.loop !445

_ZN4llvm11SmallStringILj8EEpLEc.exit..critedge.loopexit_crit_edge: ; preds = %_ZN4llvm11SmallStringILj8EEpLEc.exit
  %.pre801.pre = load ptr, ptr %57, align 8, !tbaa !394
  br label %.critedge.loopexit, !llvm.loop !445

.critedge.loopexit:                               ; preds = %.lr.ph758, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit377, %_ZN4llvm11SmallStringILj8EEpLEc.exit..critedge.loopexit_crit_edge
  %.pre801 = phi ptr [ %.pre801.pre, %_ZN4llvm11SmallStringILj8EEpLEc.exit..critedge.loopexit_crit_edge ], [ %810, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit377 ], [ %810, %.lr.ph758 ]
  %827 = phi i64 [ %824, %_ZN4llvm11SmallStringILj8EEpLEc.exit..critedge.loopexit_crit_edge ], [ %811, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit377 ], [ %811, %.lr.ph758 ]
  %828 = phi ptr [ %813, %_ZN4llvm11SmallStringILj8EEpLEc.exit..critedge.loopexit_crit_edge ], [ %812, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit377 ], [ %812, %.lr.ph758 ]
  %.pre800 = load ptr, ptr %26, align 8, !tbaa !440
  %829 = freeze i64 %827
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %830 = phi ptr [ %.pre801, %.critedge.loopexit ], [ %595, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.fr.i = phi i64 [ %829, %.critedge.loopexit ], [ 2, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %831 = phi ptr [ %.pre800, %.critedge.loopexit ], [ %87, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %832 = phi ptr [ %828, %.critedge.loopexit ], [ %732, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %833 = ptrtoint ptr %832 to i64
  %834 = ptrtoint ptr %731 to i64
  %835 = sub i64 %833, %834
  %.fr51.i = freeze i64 %835
  store ptr %832, ptr %59, align 8, !tbaa !396
  %836 = icmp ult ptr %832, %830
  br i1 %836, label %.lr.ph.i379, label %.loopexit735

.lr.ph.i379:                                      ; preds = %.critedge
  %837 = ptrtoint ptr %830 to i64
  %838 = icmp ne i64 %.fr51.i, 0
  %839 = icmp eq i64 %.fr.i, 0
  call void @llvm.assume(i1 %838)
  br i1 %839, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.i379, %848
  %.0829.us32.i = phi i32 [ %.210.us39.i, %848 ], [ 1, %.lr.ph.i379 ]
  %840 = phi ptr [ %storemerge.i384, %848 ], [ %832, %.lr.ph.i379 ]
  %841 = ptrtoint ptr %840 to i64
  %842 = sub i64 %837, %841
  %.not.i.us33.i = icmp ult i64 %842, %.fr51.i
  br i1 %.not.i.us33.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.us37.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.us.i

_ZNK4llvm9StringRef11starts_withES0_.exit.us.i:   ; preds = %.lr.ph.split.split.us.i
  %bcmp.i.us.i = call i32 @bcmp(ptr %840, ptr nonnull readonly %731, i64 %.fr51.i)
  %843 = icmp eq i32 %bcmp.i.us.i, 0
  br i1 %843, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us34.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.us37.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us34.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.us.i
  %844 = add i32 %.0829.us32.i, 1
  %845 = getelementptr inbounds nuw i8, ptr %840, i64 %.fr51.i
  br label %848

_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.us37.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.us.i, %.lr.ph.split.split.us.i
  %846 = add i32 %.0829.us32.i, -1
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %.loopexit, label %848

848:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.us37.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us34.i
  %storemerge.i384 = phi ptr [ %845, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us34.i ], [ %840, %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.us37.i ]
  %.210.us39.i = phi i32 [ %844, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us34.i ], [ %846, %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.us37.i ]
  store ptr %storemerge.i384, ptr %59, align 8, !tbaa !396
  %849 = icmp ult ptr %storemerge.i384, %830
  br i1 %849, label %.lr.ph.split.split.us.i, label %.loopexit735, !llvm.loop !446

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i379, %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread25.i
  %.0829.i = phi i32 [ %.210.i, %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread25.i ], [ 1, %.lr.ph.i379 ]
  %850 = phi ptr [ %858, %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread25.i ], [ %832, %.lr.ph.i379 ]
  %851 = ptrtoint ptr %850 to i64
  %852 = sub i64 %837, %851
  %.not.i.i380 = icmp ult i64 %852, %.fr51.i
  br i1 %.not.i.i380, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread24.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.lr.ph.split.split.i
  %bcmp.i.i381 = call i32 @bcmp(ptr %850, ptr nonnull readonly %731, i64 %.fr51.i)
  %853 = icmp eq i32 %bcmp.i.i381, 0
  br i1 %853, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread24.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %854 = add i32 %.0829.i, 1
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread25.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread24.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %.lr.ph.split.split.i
  %.not.i13.i = icmp ult i64 %852, %.fr.i
  br i1 %.not.i13.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread25.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit15.i

_ZNK4llvm9StringRef11starts_withES0_.exit15.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread24.i
  %bcmp.i14.i = call i32 @bcmp(ptr %850, ptr readonly %831, i64 %.fr.i)
  %855 = icmp eq i32 %bcmp.i14.i, 0
  br i1 %855, label %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread25.i

_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit15.i
  %856 = add i32 %.0829.i, -1
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %.loopexit, label %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread25.i

_ZNK4llvm9StringRef11starts_withES0_.exit15.thread25.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit15.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread24.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %.fr51.sink.i = phi i64 [ %.fr51.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %.fr.i, %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread24.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit15.i ]
  %.210.i = phi i32 [ %854, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %856, %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.i ], [ %.0829.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread24.i ], [ %.0829.i, %_ZNK4llvm9StringRef11starts_withES0_.exit15.i ]
  %858 = getelementptr inbounds nuw i8, ptr %850, i64 %.fr51.sink.i
  store ptr %858, ptr %59, align 8, !tbaa !396
  %859 = icmp ult ptr %858, %830
  br i1 %859, label %.lr.ph.split.split.i, label %.loopexit735, !llvm.loop !446

.loopexit735:                                     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread25.i, %848, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %860 = load ptr, ptr %13, align 8, !tbaa !392
  %861 = ptrtoint ptr %860 to i64
  %862 = sub i64 %833, %861
  %863 = trunc i64 %862 to i32
  %864 = add i32 %5, %863
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %27, ptr noundef nonnull align 8 dereferenceable(15248) %31, i32 %864, i32 noundef 769) #22
  %865 = ptrtoint ptr %.0614 to i64
  %866 = load ptr, ptr %27, align 8, !tbaa !134
  %.not.i480 = icmp eq ptr %866, null
  br i1 %.not.i480, label %867, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit497

867:                                              ; preds = %.loopexit735
  %868 = load ptr, ptr %90, align 8, !tbaa !135
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 14976
  %870 = load i32, ptr %869, align 8, !tbaa !417
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %886

872:                                              ; preds = %867
  %873 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %873, align 8, !tbaa !418
  br label %874

874:                                              ; preds = %874, %872
  %.idx.i.i.i.i493 = phi i64 [ 96, %872 ], [ %.add.i.i.i.i495, %874 ]
  %.ptr.i.i.i.i494 = getelementptr inbounds nuw i8, ptr %873, i64 %.idx.i.i.i.i493
  %875 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i494, i64 16
  store ptr %875, ptr %.ptr.i.i.i.i494, align 8, !tbaa !125
  %876 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i494, i64 8
  store i64 0, ptr %876, align 8, !tbaa !126
  store i8 0, ptr %875, align 8, !tbaa !127
  %.add.i.i.i.i495 = add nuw nsw i64 %.idx.i.i.i.i493, 32
  %877 = icmp eq i64 %.add.i.i.i.i495, 416
  br i1 %877, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i496, label %874

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i496:   ; preds = %874
  %878 = getelementptr inbounds nuw i8, ptr %873, i64 416
  %879 = getelementptr inbounds nuw i8, ptr %873, i64 432
  store ptr %879, ptr %878, align 8, !tbaa !383
  %880 = getelementptr inbounds nuw i8, ptr %873, i64 424
  store i32 0, ptr %880, align 8, !tbaa !430
  %881 = getelementptr inbounds nuw i8, ptr %873, i64 428
  store i32 8, ptr %881, align 4, !tbaa !431
  %882 = getelementptr inbounds nuw i8, ptr %873, i64 528
  %883 = getelementptr inbounds nuw i8, ptr %873, i64 544
  store ptr %883, ptr %882, align 8, !tbaa !383
  %884 = getelementptr inbounds nuw i8, ptr %873, i64 536
  store i32 0, ptr %884, align 8, !tbaa !430
  %885 = getelementptr inbounds nuw i8, ptr %873, i64 540
  store i32 6, ptr %885, align 4, !tbaa !431
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i490

886:                                              ; preds = %867
  %887 = getelementptr inbounds nuw i8, ptr %868, i64 14848
  %888 = add i32 %870, -1
  store i32 %888, ptr %869, align 8, !tbaa !417
  %889 = zext i32 %888 to i64
  %890 = getelementptr inbounds nuw [8 x i8], ptr %887, i64 %889
  %891 = load ptr, ptr %890, align 8, !tbaa !432
  store i8 0, ptr %891, align 8, !tbaa !418
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 424
  store i32 0, ptr %892, align 8, !tbaa !430
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 528
  %894 = load ptr, ptr %893, align 8, !tbaa !383
  %895 = getelementptr inbounds nuw i8, ptr %891, i64 536
  %896 = load i32, ptr %895, align 8, !tbaa !430
  %.not4.i.i.i.i.i481 = icmp eq i32 %896, 0
  br i1 %.not4.i.i.i.i.i481, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i489, label %.lr.ph.i.preheader.i.i.i.i482

.lr.ph.i.preheader.i.i.i.i482:                    ; preds = %886
  %897 = zext i32 %896 to i64
  %.idx.i7.i.i.i483 = shl nuw nsw i64 %897, 6
  %898 = getelementptr inbounds nuw i8, ptr %894, i64 %.idx.i7.i.i.i483
  br label %.lr.ph.i.i.i.i.i484

.lr.ph.i.i.i.i.i484:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i487, %.lr.ph.i.preheader.i.i.i.i482
  %.05.i.i.i.i.i485 = phi ptr [ %899, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i487 ], [ %898, %.lr.ph.i.preheader.i.i.i.i482 ]
  %899 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i485, i64 -64
  %900 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i485, i64 -40
  %901 = load ptr, ptr %900, align 8, !tbaa !128
  %902 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i485, i64 -24
  %903 = icmp eq ptr %901, %902
  br i1 %903, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i486: ; preds = %.lr.ph.i.i.i.i.i484
  %904 = load i64, ptr %902, align 8, !tbaa !127
  %905 = add i64 %904, 1
  call void @_ZdlPvm(ptr noundef %901, i64 noundef %905) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i487

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i487:        ; preds = %.lr.ph.i.i.i.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i486
  %.not.i.i.i.i.i488 = icmp eq ptr %894, %899
  br i1 %.not.i.i.i.i.i488, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i489, label %.lr.ph.i.i.i.i.i484, !llvm.loop !433

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i489: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i487, %886
  store i32 0, ptr %895, align 8, !tbaa !430
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i490

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i490: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i489, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i496
  %.0.i.i.i491 = phi ptr [ %873, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i496 ], [ %891, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i489 ]
  store ptr %.0.i.i.i491, ptr %27, align 8, !tbaa !134
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit497

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit497: ; preds = %.loopexit735, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i490
  %906 = phi ptr [ %.0.i.i.i491, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i490 ], [ %866, %.loopexit735 ]
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 1
  %908 = load i8, ptr %906, align 8, !tbaa !418
  %909 = zext i8 %908 to i64
  %910 = getelementptr inbounds nuw i8, ptr %907, i64 %909
  store i8 1, ptr %910, align 1, !tbaa !127
  %911 = load ptr, ptr %27, align 8, !tbaa !134
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 16
  %913 = load i8, ptr %911, align 8, !tbaa !418
  %914 = add i8 %913, 1
  store i8 %914, ptr %911, align 8, !tbaa !418
  %915 = zext i8 %913 to i64
  %916 = getelementptr inbounds nuw [8 x i8], ptr %912, i64 %915
  store i64 %865, ptr %916, align 8, !tbaa !129
  %917 = load ptr, ptr %26, align 8, !tbaa !440
  %918 = load i64, ptr %88, align 8, !tbaa !443
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %27, ptr %917, i64 %918)
  %919 = load i8, ptr %91, align 8, !tbaa !130, !range !131, !noundef !132
  %920 = trunc nuw i8 %919 to i1
  br i1 %920, label %921, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i385

921:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit497
  %922 = load ptr, ptr %92, align 8, !tbaa !133
  %923 = load i8, ptr %93, align 1, !tbaa !111, !range !131, !noundef !132
  %924 = trunc nuw i8 %923 to i1
  %925 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %922, ptr noundef nonnull align 8 dereferenceable(66) %27, i1 noundef zeroext %924) #22
  store ptr null, ptr %92, align 8, !tbaa !133
  store i8 0, ptr %91, align 8, !tbaa !130
  store i8 0, ptr %93, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i385

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i385:    ; preds = %921, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit497
  %926 = load ptr, ptr %94, align 8, !tbaa !128
  %927 = icmp eq ptr %926, %95
  br i1 %927, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i385
  %928 = load i64, ptr %95, align 8, !tbaa !127
  %929 = add i64 %928, 1
  call void @_ZdlPvm(ptr noundef %926, i64 noundef %929) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i387: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386
  %930 = load ptr, ptr %27, align 8, !tbaa !134
  %.not.i.i.i388 = icmp eq ptr %930, null
  br i1 %.not.i.i.i388, label %_ZN5clang17DiagnosticBuilderD2Ev.exit391, label %931

931:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i387
  %932 = load ptr, ptr %90, align 8, !tbaa !135
  %.not.i.i.i.i389 = icmp eq ptr %932, null
  br i1 %.not.i.i.i.i389, label %_ZN5clang17DiagnosticBuilderD2Ev.exit391, label %933

933:                                              ; preds = %931
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %932, ptr noundef nonnull %930)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit391

_ZN5clang17DiagnosticBuilderD2Ev.exit391:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i387, %931, %933
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1087, !llvm.loop !411

.loopexit:                                        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.us37.i
  %.pre-phi = phi i64 [ %841, %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.us37.i ], [ %851, %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.i ]
  %934 = phi ptr [ %840, %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.us37.i ], [ %850, %_ZNK4llvm9StringRef11starts_withES0_.exit15.thread.i ]
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 %.fr.i
  store ptr %935, ptr %60, align 8, !tbaa !397
  store ptr %935, ptr %58, align 8, !tbaa !395
  store i32 %5, ptr %63, align 4, !tbaa !382
  %936 = load ptr, ptr %13, align 8, !tbaa !392
  %937 = ptrtoint ptr %936 to i64
  %938 = sub i64 %833, %937
  %939 = trunc i64 %938 to i32
  %940 = add i32 %5, %939
  store i32 %940, ptr %64, align 8, !tbaa !382
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %941 = sub i64 %.pre-phi, %833
  store ptr %832, ptr %28, align 8, !tbaa !447
  store i64 %941, ptr %96, align 8, !tbaa !449
  %942 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr nonnull @.str.26, i64 2, i64 noundef 0) #22
  %.not181760 = icmp eq i64 %942, -1
  br i1 %.not181760, label %._crit_edge764, label %.lr.ph763

.lr.ph763:                                        ; preds = %.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %943 = phi i64 [ %969, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %942, %.loopexit ]
  %.0174761 = phi i64 [ %968, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ 0, %.loopexit ]
  %944 = sub i64 %943, %.0174761
  %945 = load i64, ptr %96, align 8, !tbaa !449
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %945, i64 %.0174761)
  %946 = sub i64 %945, %.sroa.speculated4.i
  %.sroa.speculated.i392 = call i64 @llvm.umin.i64(i64 %946, i64 %944)
  %947 = load i64, ptr %67, align 8, !tbaa !126
  %948 = sub i64 4611686018427387903, %947
  %949 = icmp ult i64 %948, %.sroa.speculated.i392
  br i1 %949, label %950, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

950:                                              ; preds = %.lr.ph763
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #24
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %.lr.ph763
  %951 = load ptr, ptr %28, align 8, !tbaa !447
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 %.sroa.speculated4.i
  %953 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %952, i64 noundef %.sroa.speculated.i392) #22
  %954 = load i64, ptr %67, align 8, !tbaa !126
  %955 = add i64 %954, 1
  %956 = load ptr, ptr %65, align 8, !tbaa !128
  %957 = icmp eq ptr %956, %66
  br i1 %957, label %958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

958:                                              ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %959 = icmp ult i64 %954, 16
  call void @llvm.assume(i1 %959)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %958, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %960 = load i64, ptr %66, align 8
  %961 = select i1 %957, i64 15, i64 %960
  %962 = icmp ugt i64 %955, %961
  br i1 %962, label %963, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

963:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %954, i64 noundef 0, ptr noundef null, i64 noundef 1) #22
  %.pre.i.i395 = load ptr, ptr %65, align 8, !tbaa !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %963
  %964 = phi ptr [ %.pre.i.i395, %963 ], [ %956, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 %954
  store i8 10, ptr %965, align 1, !tbaa !127
  store i64 %955, ptr %67, align 8, !tbaa !126
  %966 = load ptr, ptr %65, align 8, !tbaa !128
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 %955
  store i8 0, ptr %967, align 1, !tbaa !127
  %968 = add i64 %943, 2
  %969 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr nonnull @.str.26, i64 2, i64 noundef %968) #22
  %.not181 = icmp eq i64 %969, -1
  br i1 %.not181, label %._crit_edge764, label %.lr.ph763, !llvm.loop !450

._crit_edge764:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %.loopexit
  %970 = load i64, ptr %67, align 8, !tbaa !126
  %971 = icmp eq i64 %970, 0
  br i1 %971, label %972, label %974

972:                                              ; preds = %._crit_edge764
  %973 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef 0, i64 noundef 0, ptr noundef %832, i64 noundef %941) #22
  br label %974

974:                                              ; preds = %972, %._crit_edge764
  %975 = load i8, ptr %62, align 8, !tbaa !408, !range !131, !noundef !132
  %976 = trunc nuw i8 %975 to i1
  br i1 %976, label %977, label %998

977:                                              ; preds = %974
  %978 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 2) #22
  %979 = icmp eq i64 %978, -1
  br i1 %979, label %980, label %998

980:                                              ; preds = %977
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.sroa.08.0.copyload = load i32, ptr %64, align 8, !tbaa !382
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %29, ptr noundef nonnull align 8 dereferenceable(15248) %31, i32 %.sroa.08.0.copyload, i32 noundef 772) #22
  %981 = load ptr, ptr %65, align 8, !tbaa !128
  %982 = load i64, ptr %67, align 8, !tbaa !126
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %29, ptr %981, i64 %982)
  %983 = load i8, ptr %103, align 8, !tbaa !130, !range !131, !noundef !132
  %984 = trunc nuw i8 %983 to i1
  br i1 %984, label %985, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i396

985:                                              ; preds = %980
  %986 = load ptr, ptr %104, align 8, !tbaa !133
  %987 = load i8, ptr %105, align 1, !tbaa !111, !range !131, !noundef !132
  %988 = trunc nuw i8 %987 to i1
  %989 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %986, ptr noundef nonnull align 8 dereferenceable(66) %29, i1 noundef zeroext %988) #22
  store ptr null, ptr %104, align 8, !tbaa !133
  store i8 0, ptr %103, align 8, !tbaa !130
  store i8 0, ptr %105, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i396

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i396:    ; preds = %985, %980
  %990 = load ptr, ptr %106, align 8, !tbaa !128
  %991 = icmp eq ptr %990, %107
  br i1 %991, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i397: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i396
  %992 = load i64, ptr %107, align 8, !tbaa !127
  %993 = add i64 %992, 1
  call void @_ZdlPvm(ptr noundef %990, i64 noundef %993) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i398: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i397
  %994 = load ptr, ptr %29, align 8, !tbaa !134
  %.not.i.i.i399 = icmp eq ptr %994, null
  br i1 %.not.i.i.i399, label %_ZN5clang17DiagnosticBuilderD2Ev.exit402, label %995

995:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i398
  %996 = load ptr, ptr %108, align 8, !tbaa !135
  %.not.i.i.i.i400 = icmp eq ptr %996, null
  br i1 %.not.i.i.i.i400, label %_ZN5clang17DiagnosticBuilderD2Ev.exit402, label %997

997:                                              ; preds = %995
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %996, ptr noundef nonnull %994)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit402

_ZN5clang17DiagnosticBuilderD2Ev.exit402:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i398, %995, %997
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN5clang24VerifyDiagnosticConsumer13MarkerTracker12addDirectiveEN4llvm9StringRefERKN12_GLOBAL__N_119UnattachedDirectiveE.exit

998:                                              ; preds = %977, %974
  %999 = icmp eq i64 %.sroa.5.0, 0
  br i1 %999, label %1000, label %1001

1000:                                             ; preds = %998
  call fastcc void @_ZN12_GLOBAL__N_115attachDirectiveERN5clang17DiagnosticsEngineERKNS_19UnattachedDirectiveENS0_14SourceLocationEbb(ptr noundef nonnull align 8 dereferenceable(15248) %31, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 %.sroa.0545.0, i1 noundef zeroext %.0161, i1 noundef zeroext %.0166)
  br label %_ZN5clang24VerifyDiagnosticConsumer13MarkerTracker12addDirectiveEN4llvm9StringRefERKN12_GLOBAL__N_119UnattachedDirectiveE.exit

1001:                                             ; preds = %998
  %1002 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0542.0, i64 %.sroa.5.0) #22
  %1003 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr %.sroa.0542.0, i64 %.sroa.5.0, i32 noundef %1002) #22
  %1004 = icmp eq i32 %1003, -1
  %1005 = load i32, ptr %98, align 8
  %1006 = zext i32 %1005 to i64
  %1007 = sext i32 %1003 to i64
  %.not15.i = icmp eq i64 %1007, %1006
  %.not.i403 = select i1 %1004, i1 true, i1 %.not15.i
  br i1 %.not.i403, label %1019, label %1008

1008:                                             ; preds = %1001
  %1009 = load ptr, ptr %97, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds [8 x i8], ptr %1009, i64 %1007
  %1010 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !371
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1012 = getelementptr inbounds nuw i8, ptr %1010, i64 16
  %1013 = load i32, ptr %1012, align 4, !tbaa !377
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %1008
  %1016 = load i32, ptr %63, align 4, !tbaa !382
  store i32 %1016, ptr %1012, align 4, !tbaa !382
  br label %1017

1017:                                             ; preds = %1015, %1008
  %1018 = load ptr, ptr %7, align 8, !tbaa !378
  %.sroa.01.0.copyload.i = load i32, ptr %1011, align 4, !tbaa !382
  call fastcc void @_ZN12_GLOBAL__N_115attachDirectiveERN5clang17DiagnosticsEngineERKNS_19UnattachedDirectiveENS0_14SourceLocationEbb(ptr noundef nonnull align 8 dereferenceable(15248) %1018, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 %.sroa.01.0.copyload.i, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %_ZN5clang24VerifyDiagnosticConsumer13MarkerTracker12addDirectiveEN4llvm9StringRefERKN12_GLOBAL__N_119UnattachedDirectiveE.exit

1019:                                             ; preds = %1001
  %1020 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0542.0, i64 %.sroa.5.0) #22
  %1021 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr %.sroa.0542.0, i64 %.sroa.5.0, i32 noundef %1020) #22
  %1022 = load ptr, ptr %99, align 8, !tbaa !369
  %1023 = zext i32 %1021 to i64
  %1024 = getelementptr inbounds nuw [8 x i8], ptr %1022, i64 %1023
  %1025 = load ptr, ptr %1024, align 8, !tbaa !371
  %magicptr.i.i.i.i = ptrtoint ptr %1025 to i64
  switch i64 %magicptr.i.i.i.i, label %.preheader.i.i.i.i.i.i [
    i64 0, label %_ZN4llvm14StringMapEntryINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit.i.i.i.i
    i64 -8, label %1028
  ]

.preheader.i.i.i.i.i.i:                           ; preds = %1019, %.critedge.i.i.i.i.i.i.i
  %1026 = phi ptr [ %.pre.i.i.i.i, %.critedge.i.i.i.i.i.i.i ], [ %1025, %1019 ]
  %.sroa.033.0.i.i.i.i = phi ptr [ %1027, %.critedge.i.i.i.i.i.i.i ], [ %1024, %1019 ]
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %1026 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEEixENS_9StringRefE.exit.i [
    i64 0, label %.critedge.i.i.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i.i.i
  ]

.critedge.i.i.i.i.i.i.i:                          ; preds = %.preheader.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i
  %1027 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.i.i.i.i, i64 8
  %.pre.i.i.i.i = load ptr, ptr %1027, align 8, !tbaa !371
  br label %.preheader.i.i.i.i.i.i, !llvm.loop !374

1028:                                             ; preds = %1019
  %1029 = load i32, ptr %100, align 8, !tbaa !451
  %1030 = add i32 %1029, -1
  store i32 %1030, ptr %100, align 8, !tbaa !451
  br label %_ZN4llvm14StringMapEntryINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit.i.i.i.i

_ZN4llvm14StringMapEntryINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit.i.i.i.i: ; preds = %1028, %1019
  %1031 = add i64 %.sroa.5.0, 153
  %1032 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1031, i64 noundef 8) #22
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1033, ptr readonly align 1 %.sroa.0542.0, i64 %.sroa.5.0, i1 false)
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 %.sroa.5.0
  store i8 0, ptr %1034, align 1, !tbaa !127
  store i64 %.sroa.5.0, ptr %1032, align 8, !tbaa !375
  %1035 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1036 = getelementptr inbounds nuw i8, ptr %1032, i64 24
  store ptr %1036, ptr %1035, align 8, !tbaa !383
  %1037 = getelementptr inbounds nuw i8, ptr %1032, i64 16
  store i32 0, ptr %1037, align 8, !tbaa !430
  %1038 = getelementptr inbounds nuw i8, ptr %1032, i64 20
  store i32 2, ptr %1038, align 4, !tbaa !431
  store ptr %1032, ptr %1024, align 8, !tbaa !371
  %1039 = load i32, ptr %101, align 4, !tbaa !452
  %1040 = add i32 %1039, 1
  store i32 %1040, ptr %101, align 4, !tbaa !452
  %1041 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef %1021) #22
  %1042 = load ptr, ptr %99, align 8, !tbaa !369
  %1043 = zext i32 %1041 to i64
  %1044 = getelementptr inbounds nuw [8 x i8], ptr %1042, i64 %1043
  br label %.preheader.i.i26.i.i.i.i

.preheader.i.i26.i.i.i.i:                         ; preds = %.critedge.i.i.i28.i.i.i.i, %_ZN4llvm14StringMapEntryINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %1044, %_ZN4llvm14StringMapEntryINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit.i.i.i.i ], [ %1046, %.critedge.i.i.i28.i.i.i.i ]
  %1045 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !371
  %magicptr.i.i.i27.i.i.i.i = ptrtoint ptr %1045 to i64
  switch i64 %magicptr.i.i.i27.i.i.i.i, label %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEEixENS_9StringRefE.exit.i [
    i64 0, label %.critedge.i.i.i28.i.i.i.i
    i64 -8, label %.critedge.i.i.i28.i.i.i.i
  ]

.critedge.i.i.i28.i.i.i.i:                        ; preds = %.preheader.i.i26.i.i.i.i, %.preheader.i.i26.i.i.i.i
  %1046 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  br label %.preheader.i.i26.i.i.i.i, !llvm.loop !374

_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEEixENS_9StringRefE.exit.i: ; preds = %.preheader.i.i26.i.i.i.i, %.preheader.i.i.i.i.i.i
  %.val.val.i.i = phi ptr [ %1026, %.preheader.i.i.i.i.i.i ], [ %1045, %.preheader.i.i26.i.i.i.i ]
  %1047 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 8
  %1048 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 16
  %1049 = load i32, ptr %1048, align 8, !tbaa !430
  %1050 = zext i32 %1049 to i64
  %1051 = add nuw nsw i64 %1050, 1
  %1052 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 20
  %1053 = load i32, ptr %1052, align 4, !tbaa !431
  %.not.not.i.i.i.i = icmp ult i32 %1049, %1053
  %.val.pre4.i.i = load ptr, ptr %1047, align 8, !tbaa !383
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i.i, label %1054, !prof !453

1054:                                             ; preds = %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEEixENS_9StringRefE.exit.i
  %1055 = getelementptr inbounds nuw [64 x i8], ptr %.val.pre4.i.i, i64 %1050
  %1056 = icmp uge ptr %14, %.val.pre4.i.i
  %1057 = icmp ult ptr %14, %1055
  %spec.select.i.i.i.i.i.i = and i1 %1056, %1057
  br i1 %spec.select.i.i.i.i.i.i, label %1058, label %.critedge.i.i.i.i, !prof !444

1058:                                             ; preds = %1054
  %1059 = ptrtoint ptr %.val.pre4.i.i to i64
  %1060 = sub i64 %102, %1059
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %1047, i64 noundef %1051)
  %.val.i.i.i.i = load ptr, ptr %1047, align 8, !tbaa !383
  %1061 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %1060
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i.i

.critedge.i.i.i.i:                                ; preds = %1054
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %1047, i64 noundef %1051)
  %.val.pre.i.i = load ptr, ptr %1047, align 8, !tbaa !383
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i.i: ; preds = %.critedge.i.i.i.i, %1058, %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEEixENS_9StringRefE.exit.i
  %.val.i.i = phi ptr [ %.val.pre4.i.i, %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEEixENS_9StringRefE.exit.i ], [ %.val.i.i.i.i, %1058 ], [ %.val.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %14, %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEEixENS_9StringRefE.exit.i ], [ %1061, %1058 ], [ %14, %.critedge.i.i.i.i ]
  %.val3.i.i = load i32, ptr %1048, align 8, !tbaa !430
  %1062 = zext i32 %.val3.i.i to i64
  %1063 = getelementptr inbounds nuw [64 x i8], ptr %.val.i.i, i64 %1062
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1063, ptr noundef nonnull readonly align 8 dereferenceable(64) %.016.i.i.i.i, i64 20, i1 false)
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 24
  %1065 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 24
  %1066 = getelementptr inbounds nuw i8, ptr %1063, i64 40
  store ptr %1066, ptr %1064, align 8, !tbaa !125
  %1067 = load ptr, ptr %1065, align 8, !tbaa !128
  %1068 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %1069 = load i64, ptr %1068, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %1069, ptr %9, align 8, !tbaa !129
  %1070 = icmp ugt i64 %1069, 15
  br i1 %1070, label %1071, label %._crit_edge.i.i.i.i.i

1071:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i.i
  %1072 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1064, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #22
  store ptr %1072, ptr %1064, align 8, !tbaa !128
  %1073 = load i64, ptr %9, align 8, !tbaa !129
  store i64 %1073, ptr %1066, align 8, !tbaa !127
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %1071, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i.i
  %1074 = phi ptr [ %1072, %1071 ], [ %1066, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i.i ]
  switch i64 %1069, label %1077 [
    i64 1, label %1075
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE9push_backERKS2_.exit.i
  ]

1075:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1076 = load i8, ptr %1067, align 1, !tbaa !127
  store i8 %1076, ptr %1074, align 1, !tbaa !127
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE9push_backERKS2_.exit.i

1077:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1074, ptr align 1 %1067, i64 %1069, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE9push_backERKS2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE9push_backERKS2_.exit.i: ; preds = %1077, %1075, %._crit_edge.i.i.i.i.i
  %1078 = load i64, ptr %9, align 8, !tbaa !129
  %1079 = getelementptr inbounds nuw i8, ptr %1063, i64 32
  store i64 %1078, ptr %1079, align 8, !tbaa !126
  %1080 = load ptr, ptr %1064, align 8, !tbaa !128
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 %1078
  store i8 0, ptr %1081, align 1, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1082 = getelementptr inbounds nuw i8, ptr %1063, i64 56
  %1083 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 56
  %1084 = load i64, ptr %1083, align 8
  store i64 %1084, ptr %1082, align 8
  %1085 = load i32, ptr %1048, align 8, !tbaa !430
  %1086 = add i32 %1085, 1
  store i32 %1086, ptr %1048, align 8, !tbaa !430
  br label %_ZN5clang24VerifyDiagnosticConsumer13MarkerTracker12addDirectiveEN4llvm9StringRefERKN12_GLOBAL__N_119UnattachedDirectiveE.exit

_ZN5clang24VerifyDiagnosticConsumer13MarkerTracker12addDirectiveEN4llvm9StringRefERKN12_GLOBAL__N_119UnattachedDirectiveE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE9push_backERKS2_.exit.i, %1017, %1000, %_ZN5clang17DiagnosticBuilderD2Ev.exit402
  %.8 = phi i32 [ 1, %_ZN5clang17DiagnosticBuilderD2Ev.exit402 ], [ 0, %1000 ], [ 0, %1017 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE9push_backERKS2_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1087

1087:                                             ; preds = %_ZN5clang24VerifyDiagnosticConsumer13MarkerTracker12addDirectiveEN4llvm9StringRefERKN12_GLOBAL__N_119UnattachedDirectiveE.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit391
  %.7152 = phi i32 [ %.8, %_ZN5clang24VerifyDiagnosticConsumer13MarkerTracker12addDirectiveEN4llvm9StringRefERKN12_GLOBAL__N_119UnattachedDirectiveE.exit ], [ 5, %_ZN5clang17DiagnosticBuilderD2Ev.exit391 ]
  %1088 = load ptr, ptr %26, align 8, !tbaa !440
  %1089 = icmp eq ptr %1088, %87
  br i1 %1089, label %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit, label %1090

1090:                                             ; preds = %1087
  call void @free(ptr noundef %1088) #22
  br label %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit

_ZN4llvm11SmallVectorIcLj8EED2Ev.exit:            ; preds = %1087, %1090
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit218.thread

_ZNK4llvm9StringRef9ends_withES0_.exit218.thread: ; preds = %150, %_ZNK4llvm9StringRef9ends_withES0_.exit212.thread623, %504, %.thread654, %_ZN5clang17DiagnosticBuilderD2Ev.exit310, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefENS0_5__ops14_Iter_less_valEET_SI_SI_RKT0_T1_.exit.i, %_ZNK4llvm9StringRef9ends_withES0_.exit215.thread624, %_ZN5clang17DiagnosticBuilderD2Ev.exit354, %_ZN5clang17DiagnosticBuilderD2Ev.exit373, %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit, %.thread.i.i.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %298, %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefEEbT_SG_RKT0_.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit218, %_ZN5clang17DiagnosticBuilderD2Ev.exit235
  %.2147 = phi i32 [ 5, %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefEEbT_SG_RKT0_.exit ], [ 5, %_ZN5clang17DiagnosticBuilderD2Ev.exit235 ], [ 5, %.thread.i.i.i ], [ 5, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ 5, %_ZNK4llvm9StringRef9ends_withES0_.exit218 ], [ 5, %504 ], [ 5, %298 ], [ 5, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefENS0_5__ops14_Iter_less_valEET_SI_SI_RKT0_T1_.exit.i ], [ 5, %_ZNK4llvm9StringRef9ends_withES0_.exit215.thread624 ], [ %.7152, %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit ], [ 5, %_ZN5clang17DiagnosticBuilderD2Ev.exit373 ], [ 5, %_ZN5clang17DiagnosticBuilderD2Ev.exit354 ], [ 5, %_ZN5clang17DiagnosticBuilderD2Ev.exit310 ], [ 5, %.thread654 ], [ 5, %_ZNK4llvm9StringRef9ends_withES0_.exit212.thread623 ], [ 5, %150 ]
  %1091 = load ptr, ptr %65, align 8, !tbaa !128
  %1092 = icmp eq ptr %1091, %66
  br i1 %1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i404: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit218.thread
  %1093 = load i64, ptr %66, align 8, !tbaa !127
  %1094 = add i64 %1093, 1
  call void @_ZdlPvm(ptr noundef %1091, i64 noundef %1094) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit218.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i404
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  switch i32 %.2147, label %.thread696 [
    i32 0, label %.backedge
    i32 5, label %.backedge
  ]

.backedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406
  %.val190 = load ptr, ptr %57, align 8, !tbaa !394
  %.val191 = load ptr, ptr %58, align 8, !tbaa !395
  %.not722 = icmp ult ptr %.val191, %.val190
  br i1 %.not722, label %133, label %.thread696, !llvm.loop !411

.thread696:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406, %.backedge, %148, %143, %._crit_edge.thread
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
  %148 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %147
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
  %174 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %173
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
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
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
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
  %18 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %17
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
  %32 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %31
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
  %46 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %45
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
  %67 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %66
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
  %.promoted41 = phi ptr [ %52, %.critedge.us ], [ %81, %.split.split ], [ %24, %38 ], [ %24, %26 ], [ %24, %28 ], [ %57, %60 ], [ %57, %63 ], [ %57, %74 ]
  %.us-phi = phi ptr [ %12, %.critedge.us ], [ %82, %.split.split ], [ %12, %38 ], [ %12, %26 ], [ %12, %28 ], [ %58, %60 ], [ %58, %63 ], [ %58, %74 ]
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.split32.us
  %.not1542 = icmp eq ptr %.promoted41, %.us-phi
  br i1 %.not1542, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.critedge4
  %84 = phi ptr [ %90, %.critedge4 ], [ %.promoted41, %.preheader ]
  %85 = load i8, ptr %84, align 1, !tbaa !127
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %86
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
  %94 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %93
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
  %103 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !398
  %105 = and i16 %104, 8
  %106 = icmp ne i16 %105, 0
  %107 = icmp eq i8 %101, 45
  %or.cond17 = or i1 %107, %106
  br i1 %or.cond17, label %.critedge6, label %.loopexit, !llvm.loop !493

.loopexit:                                        ; preds = %.split.split.us, %78, %.critedge.us.us, %42, %.critedge6, %.critedge.us, %.split.split, %.critedge2, %.split32.us
  %.0 = phi i1 [ true, %.split32.us ], [ true, %.critedge2 ], [ false, %.critedge.us ], [ false, %.critedge.us.us ], [ true, %.critedge6 ], [ false, %.split.split ], [ false, %42 ], [ false, %78 ], [ false, %.split.split.us ]
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
  %.sroa.0.0.i.i = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %.sroa.0.0.v.i.i
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
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %59
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
  %86 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %85
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
  %140 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %130
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
  %.028.i.i54 = phi ptr [ %.1.i.i57, %87 ], [ %.029.lcssa.i.i50, %81 ], [ %.2.i.i53, %93 ], [ %99, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit123 ], [ %98, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit121 ], [ %97, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit ], [ %.02946.i.i61, %61 ]
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

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit: ; preds = %101, %93, %._crit_edge.i.i48, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67, %107, %110, %18, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit129, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit131, %54, %50, %44, %38, %4
  %.034 = phi ptr [ %0, %4 ], [ %.028.i.i54, %107 ], [ %.02946.i.i, %18 ], [ %.1.i.i, %44 ], [ %1, %54 ], [ %.2.i.i, %50 ], [ %.029.lcssa.i.i, %38 ], [ %114, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit129 ], [ %113, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit ], [ %115, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit131 ], [ %1, %110 ], [ %1, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67 ], [ %1, %._crit_edge.i.i48 ], [ %1, %93 ], [ %1, %101 ]
  ret ptr %.034
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerENS_15MallocAllocatorEE21try_emplace_with_hashIJS4_EEESt4pairINS_17StringMapIteratorIS4_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(12) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #22
  %7 = load ptr, ptr %0, align 8, !tbaa !369
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
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
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
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
  %39 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #22
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !383
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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
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
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %78
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
  %92 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #22
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !383
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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
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
  %161 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %160
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
  %187 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %186
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
  br i1 %6, label %1194, label %1191

371:                                              ; preds = %.lr.ph321, %.critedge
  %.sroa.0258.0320 = phi ptr [ null, %.lr.ph321 ], [ %.sroa.0258.1.lcssa, %.critedge ]
  %.sroa.9.0319 = phi ptr [ null, %.lr.ph321 ], [ %.sroa.9.1.lcssa, %.critedge ]
  %.sroa.15.0318 = phi ptr [ null, %.lr.ph321 ], [ %.sroa.15.1.lcssa, %.critedge ]
  %.sroa.10.0317 = phi ptr [ %.0.lcssa.i.i.i.i.i, %.lr.ph321 ], [ %.sroa.10.1.lcssa, %.critedge ]
  %.sroa.0247.0316 = phi ptr [ %47, %.lr.ph321 ], [ %1190, %.critedge ]
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
  %.044305 = phi i32 [ 0, %.preheader.lr.ph ], [ %1187, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.0258.1304 = phi ptr [ %.sroa.0258.0320, %.preheader.lr.ph ], [ %.sroa.0258.2, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.9.1303 = phi ptr [ %.sroa.9.0319, %.preheader.lr.ph ], [ %.sroa.9.2, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.15.1302 = phi ptr [ %.sroa.15.0318, %.preheader.lr.ph ], [ %.sroa.15.2, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.10.1301 = phi ptr [ %.sroa.10.0317, %.preheader.lr.ph ], [ %.sroa.10.2, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit ]
  %.not287298 = icmp eq ptr %.sink, %.sroa.10.1301
  br i1 %.not287298, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %1106
  %.sroa.0239.0299 = phi ptr [ %1107, %1106 ], [ %.sink, %.preheader ]
  %380 = load i8, ptr %377, align 8, !tbaa !481, !range !131, !noundef !132
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %384, label %382

382:                                              ; preds = %.lr.ph
  %.sroa.04.0.copyload = load i32, ptr %.sroa.0239.0299, align 8, !tbaa !382
  %383 = call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.04.0.copyload, ptr noundef null) #22
  %.not = icmp eq i32 %374, %383
  br i1 %.not, label %384, label %1106

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
  %409 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %407
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
  %419 = getelementptr inbounds nuw [8 x i8], ptr %418, i64 %417
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
  %447 = getelementptr inbounds nuw [24 x i8], ptr %445, i64 %446
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i175

448:                                              ; preds = %404
  %449 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %405, ptr noundef null) #22
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i175

450:                                              ; preds = %402
  %451 = zext nneg i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %452 = load ptr, ptr %51, align 8, !tbaa !383
  %453 = getelementptr inbounds nuw [24 x i8], ptr %452, i64 %451
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
  br i1 %461, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200, label %462

462:                                              ; preds = %459
  %463 = icmp slt i32 %399, 0
  br i1 %463, label %464, label %510

464:                                              ; preds = %462
  %465 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i.i.i
  %466 = lshr i32 %465, 6
  %467 = zext nneg i32 %466 to i64
  %468 = load ptr, ptr %52, align 8, !tbaa !383
  %469 = getelementptr inbounds nuw [8 x i8], ptr %468, i64 %467
  %470 = and i32 %465, 63
  %471 = load i64, ptr %469, align 8, !tbaa !129
  %472 = zext nneg i32 %470 to i64
  %473 = shl nuw i64 1, %472
  %474 = and i64 %471, %473
  %.not.i.i.i.i.i180 = icmp eq i64 %474, 0
  br i1 %.not.i.i.i.i.i180, label %508, label %475

475:                                              ; preds = %464
  %476 = zext nneg i32 %465 to i64
  %477 = lshr i64 %476, 5
  %478 = load ptr, ptr %53, align 8, !tbaa !383
  %479 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %477
  %480 = load ptr, ptr %479, align 8, !tbaa !505
  %.not.i.i.i.i.i13.i181 = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i.i13.i181, label %481, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i182, !prof !444

481:                                              ; preds = %475
  %.0.copyload.i.i.i.i.i.i.i.i.i183 = load i64, ptr %54, align 8
  %482 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i183, -8
  %483 = inttoptr i64 %482 to ptr
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 80
  %485 = load i64, ptr %484, align 8, !tbaa !586
  %486 = add i64 %485, 768
  store i64 %486, ptr %484, align 8, !tbaa !586
  %487 = load ptr, ptr %483, align 8, !tbaa !587
  %488 = ptrtoint ptr %487 to i64
  %489 = add i64 %488, 7
  %490 = and i64 %489, -8
  %491 = add i64 %490, 768
  %492 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !588
  %494 = ptrtoint ptr %493 to i64
  %.not.i.i.i.i225 = icmp ule i64 %491, %494
  %495 = icmp ne ptr %487, null
  %496 = and i1 %495, %.not.i.i.i.i225
  br i1 %496, label %497, label %500, !prof !453

497:                                              ; preds = %481
  %498 = inttoptr i64 %491 to ptr
  store ptr %498, ptr %483, align 8, !tbaa !587
  %499 = inttoptr i64 %490 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit227

500:                                              ; preds = %481
  %501 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %483, i64 noundef 768, i64 noundef 768, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit227

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit227: ; preds = %497, %500
  %.0.i.i.i.i226 = phi ptr [ %499, %497 ], [ %501, %500 ]
  store ptr %.0.i.i.i.i226, ptr %479, align 8, !tbaa !505
  br label %.lr.ph.i.i.i.i.i.i.i.i.i184

.lr.ph.i.i.i.i.i.i.i.i.i184:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i184, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit227
  %.08.i.i.i.i.i.i.i.i.i185 = phi ptr [ %504, %.lr.ph.i.i.i.i.i.i.i.i.i184 ], [ %.0.i.i.i.i226, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit227 ]
  %.057.i.i.i.i.i.i.i.i.i186 = phi i64 [ %503, %.lr.ph.i.i.i.i.i.i.i.i.i184 ], [ 32, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit227 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i185, align 8
  %502 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i185, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %502, i8 0, i64 16, i1 false)
  %503 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i186, -1
  %504 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i185, i64 24
  %.not.i.i.i.i.i.i.i.i.i187 = icmp eq i64 %503, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i187, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i188, label %.lr.ph.i.i.i.i.i.i.i.i.i184, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i188: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i184
  %.pre.i.i.i.i.i.i189 = load ptr, ptr %479, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i182

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i182: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i188, %475
  %505 = phi ptr [ %.pre.i.i.i.i.i.i189, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i188 ], [ %480, %475 ]
  %506 = and i64 %476, 31
  %507 = getelementptr inbounds nuw [24 x i8], ptr %505, i64 %506
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i177

508:                                              ; preds = %464
  %509 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %465, ptr noundef null) #22
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i177

510:                                              ; preds = %462
  %511 = zext nneg i32 %399 to i64
  %512 = load ptr, ptr %51, align 8, !tbaa !383
  %513 = getelementptr inbounds nuw [24 x i8], ptr %512, i64 %511
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i177

_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i177: ; preds = %510, %508, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i182
  %.0.i.i12.i178 = phi ptr [ %513, %510 ], [ %507, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i182 ], [ %509, %508 ]
  %514 = load i32, ptr %.0.i.i12.i178, align 8
  %515 = and i32 %514, 2147483647
  %516 = icmp samesign ult i32 %398, %515
  br i1 %516, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread268

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200: ; preds = %459
  %517 = load i32, ptr %56, align 8, !tbaa !508
  %518 = icmp ult i32 %398, %517
  br i1 %518, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread268

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread: ; preds = %457, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i177, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200
  %.sroa.02.0.copyload.i.i.i.i = load i32, ptr %50, align 8, !tbaa !382
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread268: ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i175, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i177, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200
  %519 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %398) #22
  %.sroa.0.0.copyload.i.i4.pre.i.i = load i32, ptr %50, align 8, !tbaa !382
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread268, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread
  %.sroa.0.0.copyload.i.i4.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread ], [ %.sroa.0.0.copyload.i.i4.pre.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread268 ]
  %.sroa.02.0.i.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread ], [ %519, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit200.thread268 ]
  %520 = add i32 %.sroa.0.0.copyload.i.i4.i.i, 1
  %or.cond.i.i.i147 = icmp ult i32 %520, 2
  br i1 %or.cond.i.i.i147, label %521, label %523

521:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i.i
  %522 = load ptr, ptr %51, align 8, !tbaa !383
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i148

523:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i.i
  %524 = icmp slt i32 %.sroa.0.0.copyload.i.i4.i.i, 0
  br i1 %524, label %525, label %571

525:                                              ; preds = %523
  %526 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i4.i.i
  %527 = lshr i32 %526, 6
  %528 = zext nneg i32 %527 to i64
  %529 = load ptr, ptr %52, align 8, !tbaa !383
  %530 = getelementptr inbounds nuw [8 x i8], ptr %529, i64 %528
  %531 = and i32 %526, 63
  %532 = load i64, ptr %530, align 8, !tbaa !129
  %533 = zext nneg i32 %531 to i64
  %534 = shl nuw i64 1, %533
  %535 = and i64 %532, %534
  %.not.i.i.i.i.i.i163 = icmp eq i64 %535, 0
  br i1 %.not.i.i.i.i.i.i163, label %569, label %536

536:                                              ; preds = %525
  %537 = zext nneg i32 %526 to i64
  %538 = lshr i64 %537, 5
  %539 = load ptr, ptr %53, align 8, !tbaa !383
  %540 = getelementptr inbounds nuw [8 x i8], ptr %539, i64 %538
  %541 = load ptr, ptr %540, align 8, !tbaa !505
  %.not.i.i.i.i.i.i.i164 = icmp eq ptr %541, null
  br i1 %.not.i.i.i.i.i.i.i164, label %542, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i165, !prof !444

542:                                              ; preds = %536
  %.0.copyload.i.i.i.i.i.i.i.i.i.i166 = load i64, ptr %54, align 8
  %543 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i166, -8
  %544 = inttoptr i64 %543 to ptr
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 80
  %546 = load i64, ptr %545, align 8, !tbaa !586
  %547 = add i64 %546, 768
  store i64 %547, ptr %545, align 8, !tbaa !586
  %548 = load ptr, ptr %544, align 8, !tbaa !587
  %549 = ptrtoint ptr %548 to i64
  %550 = add i64 %549, 7
  %551 = and i64 %550, -8
  %552 = add i64 %551, 768
  %553 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !588
  %555 = ptrtoint ptr %554 to i64
  %.not.i.i.i.i222 = icmp ule i64 %552, %555
  %556 = icmp ne ptr %548, null
  %557 = and i1 %556, %.not.i.i.i.i222
  br i1 %557, label %558, label %561, !prof !453

558:                                              ; preds = %542
  %559 = inttoptr i64 %552 to ptr
  store ptr %559, ptr %544, align 8, !tbaa !587
  %560 = inttoptr i64 %551 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit224

561:                                              ; preds = %542
  %562 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %544, i64 noundef 768, i64 noundef 768, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit224

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit224: ; preds = %558, %561
  %.0.i.i.i.i223 = phi ptr [ %560, %558 ], [ %562, %561 ]
  store ptr %.0.i.i.i.i223, ptr %540, align 8, !tbaa !505
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i167

.lr.ph.i.i.i.i.i.i.i.i.i.i167:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i167, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit224
  %.08.i.i.i.i.i.i.i.i.i.i168 = phi ptr [ %565, %.lr.ph.i.i.i.i.i.i.i.i.i.i167 ], [ %.0.i.i.i.i223, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit224 ]
  %.057.i.i.i.i.i.i.i.i.i.i169 = phi i64 [ %564, %.lr.ph.i.i.i.i.i.i.i.i.i.i167 ], [ 32, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit224 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i168, align 8
  %563 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i168, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %563, i8 0, i64 16, i1 false)
  %564 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i169, -1
  %565 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i168, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i170 = icmp eq i64 %564, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i170, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i171, label %.lr.ph.i.i.i.i.i.i.i.i.i.i167, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i171: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i167
  %.pre.i.i.i.i.i.i.i172 = load ptr, ptr %540, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i165

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i165: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i171, %536
  %566 = phi ptr [ %.pre.i.i.i.i.i.i.i172, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i171 ], [ %541, %536 ]
  %567 = and i64 %537, 31
  %568 = getelementptr inbounds nuw [24 x i8], ptr %566, i64 %567
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i148

569:                                              ; preds = %525
  %570 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %526, ptr noundef null) #22
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i148

571:                                              ; preds = %523
  %572 = zext nneg i32 %.sroa.0.0.copyload.i.i4.i.i to i64
  %573 = load ptr, ptr %51, align 8, !tbaa !383
  %574 = getelementptr inbounds nuw [24 x i8], ptr %573, i64 %572
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i148

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i148: ; preds = %571, %569, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i165, %521
  %.0.i.i.i149 = phi ptr [ %522, %521 ], [ %574, %571 ], [ %568, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i165 ], [ %570, %569 ]
  %575 = load i32, ptr %.0.i.i.i149, align 8
  %576 = and i32 %575, 2147483647
  %577 = icmp samesign ult i32 %storemerge.lcssa.i, %576
  br i1 %577, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173.thread271, label %578

578:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i148
  %579 = icmp eq i32 %.sroa.0.0.copyload.i.i4.i.i, -2
  br i1 %579, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173.thread, label %580

580:                                              ; preds = %578
  %581 = load i32, ptr %55, align 8, !tbaa !430
  %582 = icmp eq i32 %520, %581
  br i1 %582, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173, label %583

583:                                              ; preds = %580
  %584 = icmp slt i32 %520, 0
  br i1 %584, label %585, label %631

585:                                              ; preds = %583
  %586 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i4.i.i
  %587 = lshr i32 %586, 6
  %588 = zext nneg i32 %587 to i64
  %589 = load ptr, ptr %52, align 8, !tbaa !383
  %590 = getelementptr inbounds nuw [8 x i8], ptr %589, i64 %588
  %591 = and i32 %586, 63
  %592 = load i64, ptr %590, align 8, !tbaa !129
  %593 = zext nneg i32 %591 to i64
  %594 = shl nuw i64 1, %593
  %595 = and i64 %592, %594
  %.not.i.i.i.i.i153 = icmp eq i64 %595, 0
  br i1 %.not.i.i.i.i.i153, label %629, label %596

596:                                              ; preds = %585
  %597 = zext nneg i32 %586 to i64
  %598 = lshr i64 %597, 5
  %599 = load ptr, ptr %53, align 8, !tbaa !383
  %600 = getelementptr inbounds nuw [8 x i8], ptr %599, i64 %598
  %601 = load ptr, ptr %600, align 8, !tbaa !505
  %.not.i.i.i.i.i13.i154 = icmp eq ptr %601, null
  br i1 %.not.i.i.i.i.i13.i154, label %602, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i155, !prof !444

602:                                              ; preds = %596
  %.0.copyload.i.i.i.i.i.i.i.i.i156 = load i64, ptr %54, align 8
  %603 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i156, -8
  %604 = inttoptr i64 %603 to ptr
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 80
  %606 = load i64, ptr %605, align 8, !tbaa !586
  %607 = add i64 %606, 768
  store i64 %607, ptr %605, align 8, !tbaa !586
  %608 = load ptr, ptr %604, align 8, !tbaa !587
  %609 = ptrtoint ptr %608 to i64
  %610 = add i64 %609, 7
  %611 = and i64 %610, -8
  %612 = add i64 %611, 768
  %613 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %614 = load ptr, ptr %613, align 8, !tbaa !588
  %615 = ptrtoint ptr %614 to i64
  %.not.i.i.i.i219 = icmp ule i64 %612, %615
  %616 = icmp ne ptr %608, null
  %617 = and i1 %616, %.not.i.i.i.i219
  br i1 %617, label %618, label %621, !prof !453

618:                                              ; preds = %602
  %619 = inttoptr i64 %612 to ptr
  store ptr %619, ptr %604, align 8, !tbaa !587
  %620 = inttoptr i64 %611 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit221

621:                                              ; preds = %602
  %622 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %604, i64 noundef 768, i64 noundef 768, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit221

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit221: ; preds = %618, %621
  %.0.i.i.i.i220 = phi ptr [ %620, %618 ], [ %622, %621 ]
  store ptr %.0.i.i.i.i220, ptr %600, align 8, !tbaa !505
  br label %.lr.ph.i.i.i.i.i.i.i.i.i157

.lr.ph.i.i.i.i.i.i.i.i.i157:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i157, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit221
  %.08.i.i.i.i.i.i.i.i.i158 = phi ptr [ %625, %.lr.ph.i.i.i.i.i.i.i.i.i157 ], [ %.0.i.i.i.i220, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit221 ]
  %.057.i.i.i.i.i.i.i.i.i159 = phi i64 [ %624, %.lr.ph.i.i.i.i.i.i.i.i.i157 ], [ 32, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit221 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i158, align 8
  %623 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i158, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %623, i8 0, i64 16, i1 false)
  %624 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i159, -1
  %625 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i158, i64 24
  %.not.i.i.i.i.i.i.i.i.i160 = icmp eq i64 %624, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i160, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i161, label %.lr.ph.i.i.i.i.i.i.i.i.i157, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i161: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i157
  %.pre.i.i.i.i.i.i162 = load ptr, ptr %600, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i155

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i155: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i161, %596
  %626 = phi ptr [ %.pre.i.i.i.i.i.i162, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i161 ], [ %601, %596 ]
  %627 = and i64 %597, 31
  %628 = getelementptr inbounds nuw [24 x i8], ptr %626, i64 %627
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i150

629:                                              ; preds = %585
  %630 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %586, ptr noundef null) #22
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i150

631:                                              ; preds = %583
  %632 = zext nneg i32 %520 to i64
  %633 = load ptr, ptr %51, align 8, !tbaa !383
  %634 = getelementptr inbounds nuw [24 x i8], ptr %633, i64 %632
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i150

_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i150: ; preds = %631, %629, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i155
  %.0.i.i12.i151 = phi ptr [ %634, %631 ], [ %628, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i155 ], [ %630, %629 ]
  %635 = load i32, ptr %.0.i.i12.i151, align 8
  %636 = and i32 %635, 2147483647
  %637 = icmp samesign ult i32 %storemerge.lcssa.i, %636
  br i1 %637, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173.thread271

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173: ; preds = %580
  %638 = load i32, ptr %56, align 8, !tbaa !508
  %639 = icmp ult i32 %storemerge.lcssa.i, %638
  br i1 %639, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173.thread271

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173.thread: ; preds = %578, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i150, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173
  %.sroa.02.0.copyload.i.i6.i.i = load i32, ptr %50, align 8, !tbaa !382
  br label %_ZNK5clang13SourceManager19isWrittenInSameFileENS_14SourceLocationES1_.exit.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173.thread271: ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i148, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i150, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173
  %640 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %storemerge.lcssa.i) #22
  br label %_ZNK5clang13SourceManager19isWrittenInSameFileENS_14SourceLocationES1_.exit.i

_ZNK5clang13SourceManager19isWrittenInSameFileENS_14SourceLocationES1_.exit.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173.thread271, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173.thread
  %.sroa.02.0.i.i5.i.i = phi i32 [ %.sroa.02.0.copyload.i.i6.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173.thread ], [ %640, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit173.thread271 ]
  %641 = icmp eq i32 %.sroa.02.0.i.i.i.i, %.sroa.02.0.i.i5.i.i
  br i1 %641, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread, label %642

642:                                              ; preds = %_ZNK5clang13SourceManager19isWrittenInSameFileENS_14SourceLocationES1_.exit.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %50, align 8, !tbaa !382
  %643 = add i32 %.sroa.0.0.copyload.i.i.i, 1
  %or.cond.i.i.i120 = icmp ult i32 %643, 2
  br i1 %or.cond.i.i.i120, label %644, label %646

644:                                              ; preds = %642
  %645 = load ptr, ptr %51, align 8, !tbaa !383
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i121

646:                                              ; preds = %642
  %647 = icmp slt i32 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %647, label %648, label %694

648:                                              ; preds = %646
  %649 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i.i
  %650 = lshr i32 %649, 6
  %651 = zext nneg i32 %650 to i64
  %652 = load ptr, ptr %52, align 8, !tbaa !383
  %653 = getelementptr inbounds nuw [8 x i8], ptr %652, i64 %651
  %654 = and i32 %649, 63
  %655 = load i64, ptr %653, align 8, !tbaa !129
  %656 = zext nneg i32 %654 to i64
  %657 = shl nuw i64 1, %656
  %658 = and i64 %655, %657
  %.not.i.i.i.i.i.i136 = icmp eq i64 %658, 0
  br i1 %.not.i.i.i.i.i.i136, label %692, label %659

659:                                              ; preds = %648
  %660 = zext nneg i32 %649 to i64
  %661 = lshr i64 %660, 5
  %662 = load ptr, ptr %53, align 8, !tbaa !383
  %663 = getelementptr inbounds nuw [8 x i8], ptr %662, i64 %661
  %664 = load ptr, ptr %663, align 8, !tbaa !505
  %.not.i.i.i.i.i.i.i137 = icmp eq ptr %664, null
  br i1 %.not.i.i.i.i.i.i.i137, label %665, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i138, !prof !444

665:                                              ; preds = %659
  %.0.copyload.i.i.i.i.i.i.i.i.i.i139 = load i64, ptr %54, align 8
  %666 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i139, -8
  %667 = inttoptr i64 %666 to ptr
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 80
  %669 = load i64, ptr %668, align 8, !tbaa !586
  %670 = add i64 %669, 768
  store i64 %670, ptr %668, align 8, !tbaa !586
  %671 = load ptr, ptr %667, align 8, !tbaa !587
  %672 = ptrtoint ptr %671 to i64
  %673 = add i64 %672, 7
  %674 = and i64 %673, -8
  %675 = add i64 %674, 768
  %676 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %677 = load ptr, ptr %676, align 8, !tbaa !588
  %678 = ptrtoint ptr %677 to i64
  %.not.i.i.i.i216 = icmp ule i64 %675, %678
  %679 = icmp ne ptr %671, null
  %680 = and i1 %679, %.not.i.i.i.i216
  br i1 %680, label %681, label %684, !prof !453

681:                                              ; preds = %665
  %682 = inttoptr i64 %675 to ptr
  store ptr %682, ptr %667, align 8, !tbaa !587
  %683 = inttoptr i64 %674 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit218

684:                                              ; preds = %665
  %685 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %667, i64 noundef 768, i64 noundef 768, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit218

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit218: ; preds = %681, %684
  %.0.i.i.i.i217 = phi ptr [ %683, %681 ], [ %685, %684 ]
  store ptr %.0.i.i.i.i217, ptr %663, align 8, !tbaa !505
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i140

.lr.ph.i.i.i.i.i.i.i.i.i.i140:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i140, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit218
  %.08.i.i.i.i.i.i.i.i.i.i141 = phi ptr [ %688, %.lr.ph.i.i.i.i.i.i.i.i.i.i140 ], [ %.0.i.i.i.i217, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit218 ]
  %.057.i.i.i.i.i.i.i.i.i.i142 = phi i64 [ %687, %.lr.ph.i.i.i.i.i.i.i.i.i.i140 ], [ 32, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit218 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i141, align 8
  %686 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i141, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %686, i8 0, i64 16, i1 false)
  %687 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i142, -1
  %688 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i141, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i143 = icmp eq i64 %687, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i143, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i144, label %.lr.ph.i.i.i.i.i.i.i.i.i.i140, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i144: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i140
  %.pre.i.i.i.i.i.i.i145 = load ptr, ptr %663, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i138

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i138: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i144, %659
  %689 = phi ptr [ %.pre.i.i.i.i.i.i.i145, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i144 ], [ %664, %659 ]
  %690 = and i64 %660, 31
  %691 = getelementptr inbounds nuw [24 x i8], ptr %689, i64 %690
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i121

692:                                              ; preds = %648
  %693 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %649, ptr noundef null) #22
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i121

694:                                              ; preds = %646
  %695 = zext nneg i32 %.sroa.0.0.copyload.i.i.i to i64
  %696 = load ptr, ptr %51, align 8, !tbaa !383
  %697 = getelementptr inbounds nuw [24 x i8], ptr %696, i64 %695
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i121

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i121: ; preds = %694, %692, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i138, %644
  %.0.i.i.i122 = phi ptr [ %645, %644 ], [ %697, %694 ], [ %691, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i138 ], [ %693, %692 ]
  %698 = load i32, ptr %.0.i.i.i122, align 8
  %699 = and i32 %698, 2147483647
  %700 = icmp samesign ult i32 %storemerge.lcssa.i, %699
  br i1 %700, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146.thread274, label %701

701:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i121
  %702 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, -2
  br i1 %702, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146.thread, label %703

703:                                              ; preds = %701
  %704 = load i32, ptr %55, align 8, !tbaa !430
  %705 = icmp eq i32 %643, %704
  br i1 %705, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146, label %706

706:                                              ; preds = %703
  %707 = icmp slt i32 %643, 0
  br i1 %707, label %708, label %737

708:                                              ; preds = %706
  %709 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i.i
  %710 = lshr i32 %709, 6
  %711 = zext nneg i32 %710 to i64
  %712 = load ptr, ptr %52, align 8, !tbaa !383
  %713 = getelementptr inbounds nuw [8 x i8], ptr %712, i64 %711
  %714 = and i32 %709, 63
  %715 = load i64, ptr %713, align 8, !tbaa !129
  %716 = zext nneg i32 %714 to i64
  %717 = shl nuw i64 1, %716
  %718 = and i64 %715, %717
  %.not.i.i.i.i.i126 = icmp eq i64 %718, 0
  br i1 %.not.i.i.i.i.i126, label %735, label %719

719:                                              ; preds = %708
  %720 = zext nneg i32 %709 to i64
  %721 = lshr i64 %720, 5
  %722 = load ptr, ptr %53, align 8, !tbaa !383
  %723 = getelementptr inbounds nuw [8 x i8], ptr %722, i64 %721
  %724 = load ptr, ptr %723, align 8, !tbaa !505
  %.not.i.i.i.i.i13.i127 = icmp eq ptr %724, null
  br i1 %.not.i.i.i.i.i13.i127, label %725, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i128, !prof !444

725:                                              ; preds = %719
  %.0.copyload.i.i.i.i.i.i.i.i.i129 = load i64, ptr %54, align 8
  %726 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i129, -8
  %727 = inttoptr i64 %726 to ptr
  %728 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %727, i64 noundef 32)
  store ptr %728, ptr %723, align 8, !tbaa !505
  br label %.lr.ph.i.i.i.i.i.i.i.i.i130

.lr.ph.i.i.i.i.i.i.i.i.i130:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i130, %725
  %.08.i.i.i.i.i.i.i.i.i131 = phi ptr [ %731, %.lr.ph.i.i.i.i.i.i.i.i.i130 ], [ %728, %725 ]
  %.057.i.i.i.i.i.i.i.i.i132 = phi i64 [ %730, %.lr.ph.i.i.i.i.i.i.i.i.i130 ], [ 32, %725 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i131, align 8
  %729 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i131, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %729, i8 0, i64 16, i1 false)
  %730 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i132, -1
  %731 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i131, i64 24
  %.not.i.i.i.i.i.i.i.i.i133 = icmp eq i64 %730, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i133, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i134, label %.lr.ph.i.i.i.i.i.i.i.i.i130, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i134: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i130
  %.pre.i.i.i.i.i.i135 = load ptr, ptr %723, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i128

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i128: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i134, %719
  %732 = phi ptr [ %.pre.i.i.i.i.i.i135, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i134 ], [ %724, %719 ]
  %733 = and i64 %720, 31
  %734 = getelementptr inbounds nuw [24 x i8], ptr %732, i64 %733
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i123

735:                                              ; preds = %708
  %736 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %709, ptr noundef null) #22
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i123

737:                                              ; preds = %706
  %738 = zext nneg i32 %643 to i64
  %739 = load ptr, ptr %51, align 8, !tbaa !383
  %740 = getelementptr inbounds nuw [24 x i8], ptr %739, i64 %738
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i123

_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i123: ; preds = %737, %735, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i128
  %.0.i.i12.i124 = phi ptr [ %740, %737 ], [ %734, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i128 ], [ %736, %735 ]
  %741 = load i32, ptr %.0.i.i12.i124, align 8
  %742 = and i32 %741, 2147483647
  %743 = icmp samesign ult i32 %storemerge.lcssa.i, %742
  br i1 %743, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146.thread274

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146: ; preds = %703
  %744 = load i32, ptr %56, align 8, !tbaa !508
  %745 = icmp ult i32 %storemerge.lcssa.i, %744
  br i1 %745, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146.thread274

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146.thread: ; preds = %701, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i123, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %50, align 8, !tbaa !382
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146.thread274: ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i121, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i123, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146
  %746 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %storemerge.lcssa.i) #22
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146.thread274, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146.thread
  %.sroa.02.0.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146.thread ], [ %746, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit146.thread274 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !437
  %747 = add i32 %.sroa.02.0.i.i.i, 1
  %or.cond.i.i.i102 = icmp ult i32 %747, 2
  br i1 %or.cond.i.i.i102, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i118, label %748

748:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i
  %749 = icmp slt i32 %.sroa.02.0.i.i.i, 0
  br i1 %749, label %750, label %797

750:                                              ; preds = %748
  %751 = sub nuw nsw i32 -2, %.sroa.02.0.i.i.i
  %752 = lshr i32 %751, 6
  %753 = zext nneg i32 %752 to i64
  %754 = load ptr, ptr %52, align 8, !tbaa !383
  %755 = getelementptr inbounds nuw [8 x i8], ptr %754, i64 %753
  %756 = and i32 %751, 63
  %757 = load i64, ptr %755, align 8, !tbaa !129
  %758 = zext nneg i32 %756 to i64
  %759 = shl nuw i64 1, %758
  %760 = and i64 %757, %759
  %.not.i.i.i.i.i.i106 = icmp eq i64 %760, 0
  br i1 %.not.i.i.i.i.i.i106, label %794, label %761

761:                                              ; preds = %750
  %762 = zext nneg i32 %751 to i64
  %763 = lshr i64 %762, 5
  %764 = load ptr, ptr %53, align 8, !tbaa !383
  %765 = getelementptr inbounds nuw [8 x i8], ptr %764, i64 %763
  %766 = load ptr, ptr %765, align 8, !tbaa !505
  %.not.i.i.i.i.i.i.i107 = icmp eq ptr %766, null
  br i1 %.not.i.i.i.i.i.i.i107, label %767, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i108, !prof !444

767:                                              ; preds = %761
  %.0.copyload.i.i.i.i.i.i.i.i.i.i109 = load i64, ptr %54, align 8
  %768 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i109, -8
  %769 = inttoptr i64 %768 to ptr
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 80
  %771 = load i64, ptr %770, align 8, !tbaa !586
  %772 = add i64 %771, 768
  store i64 %772, ptr %770, align 8, !tbaa !586
  %773 = load ptr, ptr %769, align 8, !tbaa !587
  %774 = ptrtoint ptr %773 to i64
  %775 = add i64 %774, 7
  %776 = and i64 %775, -8
  %777 = add i64 %776, 768
  %778 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %779 = load ptr, ptr %778, align 8, !tbaa !588
  %780 = ptrtoint ptr %779 to i64
  %.not.i.i.i.i213 = icmp ule i64 %777, %780
  %781 = icmp ne ptr %773, null
  %782 = and i1 %781, %.not.i.i.i.i213
  br i1 %782, label %783, label %786, !prof !453

783:                                              ; preds = %767
  %784 = inttoptr i64 %777 to ptr
  store ptr %784, ptr %769, align 8, !tbaa !587
  %785 = inttoptr i64 %776 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit215

786:                                              ; preds = %767
  %787 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %769, i64 noundef 768, i64 noundef 768, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit215

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit215: ; preds = %783, %786
  %.0.i.i.i.i214 = phi ptr [ %785, %783 ], [ %787, %786 ]
  store ptr %.0.i.i.i.i214, ptr %765, align 8, !tbaa !505
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i110

.lr.ph.i.i.i.i.i.i.i.i.i.i110:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i110, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit215
  %.08.i.i.i.i.i.i.i.i.i.i111 = phi ptr [ %790, %.lr.ph.i.i.i.i.i.i.i.i.i.i110 ], [ %.0.i.i.i.i214, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit215 ]
  %.057.i.i.i.i.i.i.i.i.i.i112 = phi i64 [ %789, %.lr.ph.i.i.i.i.i.i.i.i.i.i110 ], [ 32, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit215 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i111, align 8
  %788 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i111, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %788, i8 0, i64 16, i1 false)
  %789 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i112, -1
  %790 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i111, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i113 = icmp eq i64 %789, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i113, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i114, label %.lr.ph.i.i.i.i.i.i.i.i.i.i110, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i114: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i110
  %.pre.i.i.i.i.i.i.i115 = load ptr, ptr %765, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i108

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i108: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i114, %761
  %791 = phi ptr [ %.pre.i.i.i.i.i.i.i115, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i114 ], [ %766, %761 ]
  %792 = and i64 %762, 31
  %793 = getelementptr inbounds nuw [24 x i8], ptr %791, i64 %792
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i103

794:                                              ; preds = %750
  %795 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %751, ptr noundef nonnull %8) #22
  %.pre.i.i116 = load i8, ptr %8, align 1, !tbaa !437, !range !131
  %796 = trunc nuw i8 %.pre.i.i116 to i1
  br i1 %796, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i118, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9.i117

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9.i117: ; preds = %794
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %802

797:                                              ; preds = %748
  %798 = zext nneg i32 %.sroa.02.0.i.i.i to i64
  %799 = load ptr, ptr %51, align 8, !tbaa !383
  %800 = getelementptr inbounds nuw [24 x i8], ptr %799, i64 %798
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i103

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i118: ; preds = %794, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.thread.i

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i103: ; preds = %797, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i108
  %801 = phi ptr [ %793, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i108 ], [ %800, %797 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i104 = icmp eq ptr %801, null
  br i1 %.not.i104, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.thread.i, label %802

802:                                              ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i103, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9.i117
  %803 = phi ptr [ %795, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9.i117 ], [ %801, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i103 ]
  %804 = load i32, ptr %803, align 8
  %805 = icmp sgt i32 %804, -1
  br i1 %805, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i.i, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.thread.i

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i.i: ; preds = %802
  %806 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %806, align 8
  %807 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %808 = inttoptr i64 %807 to ptr
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %810 = load i64, ptr %809, align 8
  %.not.i.i48 = icmp eq i64 %810, 0
  br i1 %.not.i.i48, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.thread.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i.i
  %811 = inttoptr i64 %810 to ptr
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %.05.i.i.i.i.i = phi ptr [ %815, %.preheader.i.i ], [ %811, %.preheader.preheader.i.i ]
  %812 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %812, align 8
  %813 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %813, 0
  %814 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %815 = inttoptr i64 %814 to ptr
  %.not7.i.i.i.i.i = icmp eq i64 %814, 0
  %.not.i.i.i.i.i49 = or i1 %.not.i.i.i.i.i.i.i.i.i, %.not7.i.i.i.i.i
  br i1 %.not.i.i.i.i.i49, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.i, label %.preheader.i.i

_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.i: ; preds = %.preheader.i.i
  br i1 %.not7.i.i.i.i.i, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.thread.i, label %921

_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.thread.i: ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i103, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i118, %802, %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.i, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i.i
  %.sroa.0.0.copyload.i.i.i21.i = load i32, ptr %50, align 8, !tbaa !382
  %816 = add i32 %.sroa.0.0.copyload.i.i.i21.i, 1
  %or.cond.i.i.i75 = icmp ult i32 %816, 2
  br i1 %or.cond.i.i.i75, label %817, label %819

817:                                              ; preds = %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.thread.i
  %818 = load ptr, ptr %51, align 8, !tbaa !383
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i76

819:                                              ; preds = %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.thread.i
  %820 = icmp slt i32 %.sroa.0.0.copyload.i.i.i21.i, 0
  br i1 %820, label %821, label %867

821:                                              ; preds = %819
  %822 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i.i21.i
  %823 = lshr i32 %822, 6
  %824 = zext nneg i32 %823 to i64
  %825 = load ptr, ptr %52, align 8, !tbaa !383
  %826 = getelementptr inbounds nuw [8 x i8], ptr %825, i64 %824
  %827 = and i32 %822, 63
  %828 = load i64, ptr %826, align 8, !tbaa !129
  %829 = zext nneg i32 %827 to i64
  %830 = shl nuw i64 1, %829
  %831 = and i64 %828, %830
  %.not.i.i.i.i.i.i91 = icmp eq i64 %831, 0
  br i1 %.not.i.i.i.i.i.i91, label %865, label %832

832:                                              ; preds = %821
  %833 = zext nneg i32 %822 to i64
  %834 = lshr i64 %833, 5
  %835 = load ptr, ptr %53, align 8, !tbaa !383
  %836 = getelementptr inbounds nuw [8 x i8], ptr %835, i64 %834
  %837 = load ptr, ptr %836, align 8, !tbaa !505
  %.not.i.i.i.i.i.i.i92 = icmp eq ptr %837, null
  br i1 %.not.i.i.i.i.i.i.i92, label %838, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i93, !prof !444

838:                                              ; preds = %832
  %.0.copyload.i.i.i.i.i.i.i.i.i.i94 = load i64, ptr %54, align 8
  %839 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i94, -8
  %840 = inttoptr i64 %839 to ptr
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 80
  %842 = load i64, ptr %841, align 8, !tbaa !586
  %843 = add i64 %842, 768
  store i64 %843, ptr %841, align 8, !tbaa !586
  %844 = load ptr, ptr %840, align 8, !tbaa !587
  %845 = ptrtoint ptr %844 to i64
  %846 = add i64 %845, 7
  %847 = and i64 %846, -8
  %848 = add i64 %847, 768
  %849 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %850 = load ptr, ptr %849, align 8, !tbaa !588
  %851 = ptrtoint ptr %850 to i64
  %.not.i.i.i.i210 = icmp ule i64 %848, %851
  %852 = icmp ne ptr %844, null
  %853 = and i1 %852, %.not.i.i.i.i210
  br i1 %853, label %854, label %857, !prof !453

854:                                              ; preds = %838
  %855 = inttoptr i64 %848 to ptr
  store ptr %855, ptr %840, align 8, !tbaa !587
  %856 = inttoptr i64 %847 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit212

857:                                              ; preds = %838
  %858 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %840, i64 noundef 768, i64 noundef 768, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit212

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit212: ; preds = %854, %857
  %.0.i.i.i.i211 = phi ptr [ %856, %854 ], [ %858, %857 ]
  store ptr %.0.i.i.i.i211, ptr %836, align 8, !tbaa !505
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i95

.lr.ph.i.i.i.i.i.i.i.i.i.i95:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i95, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit212
  %.08.i.i.i.i.i.i.i.i.i.i96 = phi ptr [ %861, %.lr.ph.i.i.i.i.i.i.i.i.i.i95 ], [ %.0.i.i.i.i211, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit212 ]
  %.057.i.i.i.i.i.i.i.i.i.i97 = phi i64 [ %860, %.lr.ph.i.i.i.i.i.i.i.i.i.i95 ], [ 32, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit212 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i96, align 8
  %859 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i96, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %859, i8 0, i64 16, i1 false)
  %860 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i97, -1
  %861 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i96, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i98 = icmp eq i64 %860, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i98, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i99, label %.lr.ph.i.i.i.i.i.i.i.i.i.i95, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i99: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i95
  %.pre.i.i.i.i.i.i.i100 = load ptr, ptr %836, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i93

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i93: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i99, %832
  %862 = phi ptr [ %.pre.i.i.i.i.i.i.i100, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i99 ], [ %837, %832 ]
  %863 = and i64 %833, 31
  %864 = getelementptr inbounds nuw [24 x i8], ptr %862, i64 %863
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i76

865:                                              ; preds = %821
  %866 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %822, ptr noundef null) #22
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i76

867:                                              ; preds = %819
  %868 = zext nneg i32 %.sroa.0.0.copyload.i.i.i21.i to i64
  %869 = load ptr, ptr %51, align 8, !tbaa !383
  %870 = getelementptr inbounds nuw [24 x i8], ptr %869, i64 %868
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i76

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i76: ; preds = %867, %865, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i93, %817
  %.0.i.i.i77 = phi ptr [ %818, %817 ], [ %870, %867 ], [ %864, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i93 ], [ %866, %865 ]
  %871 = load i32, ptr %.0.i.i.i77, align 8
  %872 = and i32 %871, 2147483647
  %873 = icmp samesign ult i32 %398, %872
  br i1 %873, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101.thread278, label %874

874:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i76
  %875 = icmp eq i32 %.sroa.0.0.copyload.i.i.i21.i, -2
  br i1 %875, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101.thread, label %876

876:                                              ; preds = %874
  %877 = load i32, ptr %55, align 8, !tbaa !430
  %878 = icmp eq i32 %816, %877
  br i1 %878, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101, label %879

879:                                              ; preds = %876
  %880 = icmp slt i32 %816, 0
  br i1 %880, label %881, label %910

881:                                              ; preds = %879
  %882 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i.i21.i
  %883 = lshr i32 %882, 6
  %884 = zext nneg i32 %883 to i64
  %885 = load ptr, ptr %52, align 8, !tbaa !383
  %886 = getelementptr inbounds nuw [8 x i8], ptr %885, i64 %884
  %887 = and i32 %882, 63
  %888 = load i64, ptr %886, align 8, !tbaa !129
  %889 = zext nneg i32 %887 to i64
  %890 = shl nuw i64 1, %889
  %891 = and i64 %888, %890
  %.not.i.i.i.i.i81 = icmp eq i64 %891, 0
  br i1 %.not.i.i.i.i.i81, label %908, label %892

892:                                              ; preds = %881
  %893 = zext nneg i32 %882 to i64
  %894 = lshr i64 %893, 5
  %895 = load ptr, ptr %53, align 8, !tbaa !383
  %896 = getelementptr inbounds nuw [8 x i8], ptr %895, i64 %894
  %897 = load ptr, ptr %896, align 8, !tbaa !505
  %.not.i.i.i.i.i13.i82 = icmp eq ptr %897, null
  br i1 %.not.i.i.i.i.i13.i82, label %898, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i83, !prof !444

898:                                              ; preds = %892
  %.0.copyload.i.i.i.i.i.i.i.i.i84 = load i64, ptr %54, align 8
  %899 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i84, -8
  %900 = inttoptr i64 %899 to ptr
  %901 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %900, i64 noundef 32)
  store ptr %901, ptr %896, align 8, !tbaa !505
  br label %.lr.ph.i.i.i.i.i.i.i.i.i85

.lr.ph.i.i.i.i.i.i.i.i.i85:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i85, %898
  %.08.i.i.i.i.i.i.i.i.i86 = phi ptr [ %904, %.lr.ph.i.i.i.i.i.i.i.i.i85 ], [ %901, %898 ]
  %.057.i.i.i.i.i.i.i.i.i87 = phi i64 [ %903, %.lr.ph.i.i.i.i.i.i.i.i.i85 ], [ 32, %898 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i86, align 8
  %902 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i86, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %902, i8 0, i64 16, i1 false)
  %903 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i87, -1
  %904 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i86, i64 24
  %.not.i.i.i.i.i.i.i.i.i88 = icmp eq i64 %903, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i88, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i89, label %.lr.ph.i.i.i.i.i.i.i.i.i85, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i89: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i85
  %.pre.i.i.i.i.i.i90 = load ptr, ptr %896, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i83

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i83: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i89, %892
  %905 = phi ptr [ %.pre.i.i.i.i.i.i90, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i89 ], [ %897, %892 ]
  %906 = and i64 %893, 31
  %907 = getelementptr inbounds nuw [24 x i8], ptr %905, i64 %906
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i78

908:                                              ; preds = %881
  %909 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %882, ptr noundef null) #22
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i78

910:                                              ; preds = %879
  %911 = zext nneg i32 %816 to i64
  %912 = load ptr, ptr %51, align 8, !tbaa !383
  %913 = getelementptr inbounds nuw [24 x i8], ptr %912, i64 %911
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i78

_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i78: ; preds = %910, %908, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i83
  %.0.i.i12.i79 = phi ptr [ %913, %910 ], [ %907, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i83 ], [ %909, %908 ]
  %914 = load i32, ptr %.0.i.i12.i79, align 8
  %915 = and i32 %914, 2147483647
  %916 = icmp samesign ult i32 %398, %915
  br i1 %916, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101.thread278

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101: ; preds = %876
  %917 = load i32, ptr %56, align 8, !tbaa !508
  %918 = icmp ult i32 %398, %917
  br i1 %918, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101.thread278

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101.thread: ; preds = %874, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i78, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101
  %.sroa.02.0.copyload.i.i.i25.i = load i32, ptr %50, align 8, !tbaa !382
  br label %_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101.thread278: ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i76, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i78, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101
  %919 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %398) #22
  br label %_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101.thread278, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101.thread
  %.sroa.02.0.i.i.i23.i = phi i32 [ %.sroa.02.0.copyload.i.i.i25.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101.thread ], [ %919, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit101.thread278 ]
  %.sroa.0.0.copyload.i.i24.i = load i32, ptr %57, align 8, !tbaa !382
  %920 = icmp eq i32 %.sroa.02.0.i.i.i23.i, %.sroa.0.0.copyload.i.i24.i
  br i1 %920, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread, label %921

921:                                              ; preds = %_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit.i, %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.i
  %922 = phi ptr [ null, %_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit.i ], [ %815, %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.i ]
  %.sroa.0.0.copyload.i.i26.i = load i32, ptr %50, align 8, !tbaa !382
  %923 = add i32 %.sroa.0.0.copyload.i.i26.i, 1
  %or.cond.i.i.i61 = icmp ult i32 %923, 2
  br i1 %or.cond.i.i.i61, label %924, label %926

924:                                              ; preds = %921
  %925 = load ptr, ptr %51, align 8, !tbaa !383
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i

926:                                              ; preds = %921
  %927 = icmp slt i32 %.sroa.0.0.copyload.i.i26.i, 0
  br i1 %927, label %928, label %974

928:                                              ; preds = %926
  %929 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i26.i
  %930 = lshr i32 %929, 6
  %931 = zext nneg i32 %930 to i64
  %932 = load ptr, ptr %52, align 8, !tbaa !383
  %933 = getelementptr inbounds nuw [8 x i8], ptr %932, i64 %931
  %934 = and i32 %929, 63
  %935 = load i64, ptr %933, align 8, !tbaa !129
  %936 = zext nneg i32 %934 to i64
  %937 = shl nuw i64 1, %936
  %938 = and i64 %935, %937
  %.not.i.i.i.i.i.i65 = icmp eq i64 %938, 0
  br i1 %.not.i.i.i.i.i.i65, label %972, label %939

939:                                              ; preds = %928
  %940 = zext nneg i32 %929 to i64
  %941 = lshr i64 %940, 5
  %942 = load ptr, ptr %53, align 8, !tbaa !383
  %943 = getelementptr inbounds nuw [8 x i8], ptr %942, i64 %941
  %944 = load ptr, ptr %943, align 8, !tbaa !505
  %.not.i.i.i.i.i.i.i66 = icmp eq ptr %944, null
  br i1 %.not.i.i.i.i.i.i.i66, label %945, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i67, !prof !444

945:                                              ; preds = %939
  %.0.copyload.i.i.i.i.i.i.i.i.i.i68 = load i64, ptr %54, align 8
  %946 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i68, -8
  %947 = inttoptr i64 %946 to ptr
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 80
  %949 = load i64, ptr %948, align 8, !tbaa !586
  %950 = add i64 %949, 768
  store i64 %950, ptr %948, align 8, !tbaa !586
  %951 = load ptr, ptr %947, align 8, !tbaa !587
  %952 = ptrtoint ptr %951 to i64
  %953 = add i64 %952, 7
  %954 = and i64 %953, -8
  %955 = add i64 %954, 768
  %956 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %957 = load ptr, ptr %956, align 8, !tbaa !588
  %958 = ptrtoint ptr %957 to i64
  %.not.i.i.i.i207 = icmp ule i64 %955, %958
  %959 = icmp ne ptr %951, null
  %960 = and i1 %959, %.not.i.i.i.i207
  br i1 %960, label %961, label %964, !prof !453

961:                                              ; preds = %945
  %962 = inttoptr i64 %955 to ptr
  store ptr %962, ptr %947, align 8, !tbaa !587
  %963 = inttoptr i64 %954 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit209

964:                                              ; preds = %945
  %965 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %947, i64 noundef 768, i64 noundef 768, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit209

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit209: ; preds = %961, %964
  %.0.i.i.i.i208 = phi ptr [ %963, %961 ], [ %965, %964 ]
  store ptr %.0.i.i.i.i208, ptr %943, align 8, !tbaa !505
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i69

.lr.ph.i.i.i.i.i.i.i.i.i.i69:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i69, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit209
  %.08.i.i.i.i.i.i.i.i.i.i70 = phi ptr [ %968, %.lr.ph.i.i.i.i.i.i.i.i.i.i69 ], [ %.0.i.i.i.i208, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit209 ]
  %.057.i.i.i.i.i.i.i.i.i.i71 = phi i64 [ %967, %.lr.ph.i.i.i.i.i.i.i.i.i.i69 ], [ 32, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit209 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i70, align 8
  %966 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i70, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %966, i8 0, i64 16, i1 false)
  %967 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i71, -1
  %968 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i70, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i72 = icmp eq i64 %967, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i72, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i73, label %.lr.ph.i.i.i.i.i.i.i.i.i.i69, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i73: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i69
  %.pre.i.i.i.i.i.i.i74 = load ptr, ptr %943, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i67

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i67: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i73, %939
  %969 = phi ptr [ %.pre.i.i.i.i.i.i.i74, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i73 ], [ %944, %939 ]
  %970 = and i64 %940, 31
  %971 = getelementptr inbounds nuw [24 x i8], ptr %969, i64 %970
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i

972:                                              ; preds = %928
  %973 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %929, ptr noundef null) #22
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i

974:                                              ; preds = %926
  %975 = zext nneg i32 %.sroa.0.0.copyload.i.i26.i to i64
  %976 = load ptr, ptr %51, align 8, !tbaa !383
  %977 = getelementptr inbounds nuw [24 x i8], ptr %976, i64 %975
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i: ; preds = %974, %972, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i67, %924
  %.0.i.i.i = phi ptr [ %925, %924 ], [ %977, %974 ], [ %971, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i67 ], [ %973, %972 ]
  %978 = load i32, ptr %.0.i.i.i, align 8
  %979 = and i32 %978, 2147483647
  %980 = icmp samesign ult i32 %398, %979
  br i1 %980, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread281, label %981

981:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i
  %982 = icmp eq i32 %.sroa.0.0.copyload.i.i26.i, -2
  br i1 %982, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread, label %983

983:                                              ; preds = %981
  %984 = load i32, ptr %55, align 8, !tbaa !430
  %985 = icmp eq i32 %923, %984
  br i1 %985, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit, label %986

986:                                              ; preds = %983
  %987 = icmp slt i32 %923, 0
  br i1 %987, label %988, label %1017

988:                                              ; preds = %986
  %989 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i26.i
  %990 = lshr i32 %989, 6
  %991 = zext nneg i32 %990 to i64
  %992 = load ptr, ptr %52, align 8, !tbaa !383
  %993 = getelementptr inbounds nuw [8 x i8], ptr %992, i64 %991
  %994 = and i32 %989, 63
  %995 = load i64, ptr %993, align 8, !tbaa !129
  %996 = zext nneg i32 %994 to i64
  %997 = shl nuw i64 1, %996
  %998 = and i64 %995, %997
  %.not.i.i.i.i.i63 = icmp eq i64 %998, 0
  br i1 %.not.i.i.i.i.i63, label %1015, label %999

999:                                              ; preds = %988
  %1000 = zext nneg i32 %989 to i64
  %1001 = lshr i64 %1000, 5
  %1002 = load ptr, ptr %53, align 8, !tbaa !383
  %1003 = getelementptr inbounds nuw [8 x i8], ptr %1002, i64 %1001
  %1004 = load ptr, ptr %1003, align 8, !tbaa !505
  %.not.i.i.i.i.i13.i = icmp eq ptr %1004, null
  br i1 %.not.i.i.i.i.i13.i, label %1005, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !444

1005:                                             ; preds = %999
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %54, align 8
  %1006 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %1007 = inttoptr i64 %1006 to ptr
  %1008 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %1007, i64 noundef 32)
  store ptr %1008, ptr %1003, align 8, !tbaa !505
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1005
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %1011, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1008, %1005 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %1010, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %1005 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1009, i8 0, i64 16, i1 false)
  %1010 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %1011 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i64 = icmp eq i64 %1010, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i64, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %1003, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %999
  %1012 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %1004, %999 ]
  %1013 = and i64 %1000, 31
  %1014 = getelementptr inbounds nuw [24 x i8], ptr %1012, i64 %1013
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i

1015:                                             ; preds = %988
  %1016 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %989, ptr noundef null) #22
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i

1017:                                             ; preds = %986
  %1018 = zext nneg i32 %923 to i64
  %1019 = load ptr, ptr %51, align 8, !tbaa !383
  %1020 = getelementptr inbounds nuw [24 x i8], ptr %1019, i64 %1018
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i

_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i: ; preds = %1017, %1015, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i
  %.0.i.i12.i = phi ptr [ %1020, %1017 ], [ %1014, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %1016, %1015 ]
  %1021 = load i32, ptr %.0.i.i12.i, align 8
  %1022 = and i32 %1021, 2147483647
  %1023 = icmp samesign ult i32 %398, %1022
  br i1 %1023, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread281

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit: ; preds = %983
  %1024 = load i32, ptr %56, align 8, !tbaa !508
  %1025 = icmp ult i32 %398, %1024
  br i1 %1025, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread281

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread: ; preds = %981, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit
  %.sroa.02.0.copyload.i.i28.i = load i32, ptr %50, align 8, !tbaa !382
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit29.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread281: ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit
  %1026 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %398) #22
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit29.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit29.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread281, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread
  %.sroa.02.0.i.i27.i = phi i32 [ %.sroa.02.0.copyload.i.i28.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread ], [ %1026, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread281 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !437
  %1027 = add i32 %.sroa.02.0.i.i27.i, 1
  %or.cond.i.i.i = icmp ult i32 %1027, 2
  br i1 %or.cond.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i, label %1028

1028:                                             ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit29.i
  %1029 = icmp slt i32 %.sroa.02.0.i.i27.i, 0
  br i1 %1029, label %1030, label %1077

1030:                                             ; preds = %1028
  %1031 = sub nuw nsw i32 -2, %.sroa.02.0.i.i27.i
  %1032 = lshr i32 %1031, 6
  %1033 = zext nneg i32 %1032 to i64
  %1034 = load ptr, ptr %52, align 8, !tbaa !383
  %1035 = getelementptr inbounds nuw [8 x i8], ptr %1034, i64 %1033
  %1036 = and i32 %1031, 63
  %1037 = load i64, ptr %1035, align 8, !tbaa !129
  %1038 = zext nneg i32 %1036 to i64
  %1039 = shl nuw i64 1, %1038
  %1040 = and i64 %1037, %1039
  %.not.i.i.i.i.i.i59 = icmp eq i64 %1040, 0
  br i1 %.not.i.i.i.i.i.i59, label %1074, label %1041

1041:                                             ; preds = %1030
  %1042 = zext nneg i32 %1031 to i64
  %1043 = lshr i64 %1042, 5
  %1044 = load ptr, ptr %53, align 8, !tbaa !383
  %1045 = getelementptr inbounds nuw [8 x i8], ptr %1044, i64 %1043
  %1046 = load ptr, ptr %1045, align 8, !tbaa !505
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1046, null
  br i1 %.not.i.i.i.i.i.i.i, label %1047, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, !prof !444

1047:                                             ; preds = %1041
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %54, align 8
  %1048 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %1049 = inttoptr i64 %1048 to ptr
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 80
  %1051 = load i64, ptr %1050, align 8, !tbaa !586
  %1052 = add i64 %1051, 768
  store i64 %1052, ptr %1050, align 8, !tbaa !586
  %1053 = load ptr, ptr %1049, align 8, !tbaa !587
  %1054 = ptrtoint ptr %1053 to i64
  %1055 = add i64 %1054, 7
  %1056 = and i64 %1055, -8
  %1057 = add i64 %1056, 768
  %1058 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1059 = load ptr, ptr %1058, align 8, !tbaa !588
  %1060 = ptrtoint ptr %1059 to i64
  %.not.i.i.i.i205 = icmp ule i64 %1057, %1060
  %1061 = icmp ne ptr %1053, null
  %1062 = and i1 %1061, %.not.i.i.i.i205
  br i1 %1062, label %1063, label %1066, !prof !453

1063:                                             ; preds = %1047
  %1064 = inttoptr i64 %1057 to ptr
  store ptr %1064, ptr %1049, align 8, !tbaa !587
  %1065 = inttoptr i64 %1056 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit

1066:                                             ; preds = %1047
  %1067 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %1049, i64 noundef 768, i64 noundef 768, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit: ; preds = %1063, %1066
  %.0.i.i.i.i206 = phi ptr [ %1065, %1063 ], [ %1067, %1066 ]
  store ptr %.0.i.i.i.i206, ptr %1045, align 8, !tbaa !505
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1070, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i206, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit ]
  %.057.i.i.i.i.i.i.i.i.i.i = phi i64 [ %1069, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 32, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1068, i8 0, i64 16, i1 false)
  %1069 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i, -1
  %1070 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1069, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !507

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %1045, align 8, !tbaa !505
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, %1041
  %1071 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i ], [ %1046, %1041 ]
  %1072 = and i64 %1042, 31
  %1073 = getelementptr inbounds nuw [24 x i8], ptr %1071, i64 %1072
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i

1074:                                             ; preds = %1030
  %1075 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %1031, ptr noundef nonnull %9) #22
  %.pre.i.i60 = load i8, ptr %9, align 1, !tbaa !437, !range !131
  %1076 = trunc nuw i8 %.pre.i.i60 to i1
  br i1 %1076, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9.i

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9.i: ; preds = %1074
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1082

1077:                                             ; preds = %1028
  %1078 = zext nneg i32 %.sroa.02.0.i.i27.i to i64
  %1079 = load ptr, ptr %51, align 8, !tbaa !383
  %1080 = getelementptr inbounds nuw [24 x i8], ptr %1079, i64 %1078
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i: ; preds = %1074, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i: ; preds = %1077, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i
  %1081 = phi ptr [ %1073, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i ], [ %1080, %1077 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i58 = icmp eq ptr %1081, null
  br i1 %.not.i58, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit, label %1082

1082:                                             ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9.i
  %1083 = phi ptr [ %1075, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9.i ], [ %1081, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i ]
  %1084 = load i32, ptr %1083, align 8
  %1085 = icmp sgt i32 %1084, -1
  br i1 %1085, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i31.i, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i31.i: ; preds = %1082
  %1086 = getelementptr inbounds nuw i8, ptr %1083, i64 16
  %.0.copyload.i.i.i.i.i.i32.i = load i64, ptr %1086, align 8
  %1087 = and i64 %.0.copyload.i.i.i.i.i.i32.i, -8
  %1088 = inttoptr i64 %1087 to ptr
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1090 = load i64, ptr %1089, align 8
  %.not.i33.i = icmp eq i64 %1090, 0
  br i1 %.not.i33.i, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit, label %.preheader.preheader.i34.i

.preheader.preheader.i34.i:                       ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i31.i
  %1091 = inttoptr i64 %1090 to ptr
  br label %.preheader.i35.i

.preheader.i35.i:                                 ; preds = %.preheader.i35.i, %.preheader.preheader.i34.i
  %.05.i.i.i.i36.i = phi ptr [ %1095, %.preheader.i35.i ], [ %1091, %.preheader.preheader.i34.i ]
  %1092 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i37.i = load i64, ptr %1092, align 8
  %1093 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i37.i, 4
  %.not.i.i.i.i.i.i.i.i38.i = icmp eq i64 %1093, 0
  %1094 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i37.i, -8
  %1095 = inttoptr i64 %1094 to ptr
  %.not7.i.i.i.i39.i = icmp eq i64 %1094, 0
  %.not.i.i.i.i40.i = or i1 %.not.i.i.i.i.i.i.i.i38.i, %.not7.i.i.i.i39.i
  br i1 %.not.i.i.i.i40.i, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit, label %.preheader.i35.i

_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit: ; preds = %.preheader.i35.i, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i, %1082, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i31.i
  %1096 = phi ptr [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i ], [ null, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i31.i ], [ null, %1082 ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i ], [ %1095, %.preheader.i35.i ]
  %1097 = icmp eq ptr %922, %1096
  br i1 %1097, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread, label %1106

_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread: ; preds = %_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit.i, %_ZNK5clang13SourceManager19isWrittenInSameFileENS_14SourceLocationES1_.exit.i, %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit, %387, %384
  %1098 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0299, i64 8
  %1099 = load ptr, ptr %1098, align 8, !tbaa !128
  %1100 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0299, i64 16
  %1101 = load i64, ptr %1100, align 8, !tbaa !126
  %1102 = load ptr, ptr %372, align 8, !tbaa !9
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 24
  %1104 = load ptr, ptr %1103, align 8
  %1105 = call noundef zeroext i1 %1104(ptr noundef nonnull align 8 dereferenceable(58) %372, ptr %1099, i64 %1101) #22
  br i1 %1105, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge, label %1106

1106:                                             ; preds = %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread, %382, %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit
  %1107 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0299, i64 40
  %.not287 = icmp eq ptr %1107, %.sroa.10.1301
  br i1 %.not287, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge.thread, label %.lr.ph, !llvm.loop !599

_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge: ; preds = %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread, %.preheader
  %.sroa.0239.0.lcssa = phi ptr [ %.sink, %.preheader ], [ %.sroa.0239.0299, %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread ]
  %1108 = icmp eq ptr %.sroa.0239.0.lcssa, %.sroa.10.1301
  br i1 %1108, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge.thread, label %1132

_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge.thread: ; preds = %1106, %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge
  %1109 = load i32, ptr %379, align 8, !tbaa !478
  %.not45 = icmp ult i32 %.044305, %1109
  br i1 %.not45, label %1110, label %.critedge

1110:                                             ; preds = %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge.thread
  %.not.i.i52 = icmp eq ptr %.sroa.9.1303, %.sroa.15.1302
  br i1 %.not.i.i52, label %1113, label %1111

1111:                                             ; preds = %1110
  store ptr %372, ptr %.sroa.9.1303, align 8, !tbaa !140
  %1112 = getelementptr inbounds nuw i8, ptr %.sroa.9.1303, i64 8
  br label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit

1113:                                             ; preds = %1110
  %1114 = ptrtoint ptr %.sroa.9.1303 to i64
  %1115 = ptrtoint ptr %.sroa.0258.1304 to i64
  %1116 = sub i64 %1114, %1115
  %1117 = icmp eq i64 %1116, 9223372036854775800
  br i1 %1117, label %1118, label %_ZNKSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

1118:                                             ; preds = %1113
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
  unreachable

_ZNKSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1113
  %1119 = ashr exact i64 %1116, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1119, i64 1)
  %1120 = add nsw i64 %.sroa.speculated.i.i.i.i, %1119
  %1121 = icmp ult i64 %1120, %1119
  %1122 = call i64 @llvm.umin.i64(i64 %1120, i64 1152921504606846975)
  %1123 = select i1 %1121, i64 1152921504606846975, i64 %1122
  %.not.i.i.i.i53 = icmp ne i64 %1123, 0
  call void @llvm.assume(i1 %.not.i.i.i.i53)
  %1124 = shl nuw nsw i64 %1123, 3
  %1125 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1124) #21
  %1126 = getelementptr inbounds i8, ptr %1125, i64 %1116
  store ptr %372, ptr %1126, align 8, !tbaa !140
  %1127 = icmp sgt i64 %1116, 0
  br i1 %1127, label %1128, label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

1128:                                             ; preds = %_ZNKSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1125, ptr align 8 %.sroa.0258.1304, i64 %1116, i1 false)
  br label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %1128, %_ZNKSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %1129 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0258.1304, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %1130

1130:                                             ; preds = %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0258.1304, i64 noundef %1116) #23
  br label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %1130, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %1131 = getelementptr inbounds nuw [8 x i8], ptr %1125, i64 %1123
  br label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit

1132:                                             ; preds = %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge
  %1133 = ptrtoint ptr %.sroa.0239.0.lcssa to i64
  %1134 = sub i64 %1133, %58
  %1135 = getelementptr inbounds i8, ptr %.sink, i64 %1134
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 40
  %.not.i201 = icmp eq ptr %1136, %.sroa.10.1301
  br i1 %.not.i201, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i, label %1137

1137:                                             ; preds = %1132
  %1138 = ptrtoint ptr %.sroa.10.1301 to i64
  %1139 = ptrtoint ptr %1136 to i64
  %1140 = sub i64 %1138, %1139
  %1141 = icmp sgt i64 %1140, 0
  br i1 %1141, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %1137
  %1142 = udiv exact i64 %1140, 40
  br label %.lr.ph.i.i.i.i.i.i202

.lr.ph.i.i.i.i.i.i202:                            ; preds = %_ZNSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.014.i.i.i.i.i.i = phi i64 [ %1178, %_ZNSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i.i.i.i.i.i ], [ %1142, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0812.i.i.i.i.i.i = phi ptr [ %1177, %_ZNSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i.i.i.i.i.i ], [ %1135, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %1176, %_ZNSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i.i.i.i.i.i ], [ %1136, %.lr.ph.preheader.i.i.i.i.i.i ]
  %1143 = load i32, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !382
  store i32 %1143, ptr %.0812.i.i.i.i.i.i, align 8, !tbaa !382
  %1144 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %1145 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i, i64 8
  %1146 = load ptr, ptr %1145, align 8, !tbaa !128
  %1147 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i, i64 24
  %1148 = icmp eq ptr %1146, %1147
  %1149 = load ptr, ptr %1144, align 8, !tbaa !128
  %1150 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 24
  %1151 = icmp eq ptr %1149, %1150
  br i1 %1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i204: ; preds = %.lr.ph.i.i.i.i.i.i202
  br i1 %1151, label %1152, label %.thread.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i202
  br i1 %1151, label %1152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i

1152:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i204
  %1153 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %1154 = load i64, ptr %1153, align 8, !tbaa !126
  %1155 = icmp ult i64 %1154, 16
  call void @llvm.assume(i1 %1155)
  switch i64 %1154, label %1158 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i
    i64 1, label %1156
  ]

1156:                                             ; preds = %1152
  %1157 = load i8, ptr %1149, align 1, !tbaa !127
  store i8 %1157, ptr %1146, align 1, !tbaa !127
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i

1158:                                             ; preds = %1152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1146, ptr align 1 %1149, i64 %1154, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i: ; preds = %1158, %1156, %1152
  %1159 = load i64, ptr %1153, align 8, !tbaa !126
  %1160 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i, i64 16
  store i64 %1159, ptr %1160, align 8, !tbaa !126
  %1161 = load ptr, ptr %1145, align 8, !tbaa !128
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 %1159
  store i8 0, ptr %1162, align 1, !tbaa !127
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %1144, align 8, !tbaa !128
  br label %_ZNSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i204
  %1163 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i, i64 16
  store ptr %1149, ptr %1145, align 8, !tbaa !128
  %1164 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %1165 = load i64, ptr %1164, align 8, !tbaa !126
  store i64 %1165, ptr %1163, align 8, !tbaa !126
  %1166 = load i64, ptr %1150, align 8, !tbaa !127
  store i64 %1166, ptr %1147, align 8, !tbaa !127
  br label %1173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i
  %1167 = load i64, ptr %1147, align 8, !tbaa !127
  store ptr %1149, ptr %1145, align 8, !tbaa !128
  %1168 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %1169 = load i64, ptr %1168, align 8, !tbaa !126
  %1170 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i, i64 16
  store i64 %1169, ptr %1170, align 8, !tbaa !126
  %1171 = load i64, ptr %1150, align 8, !tbaa !127
  store i64 %1171, ptr %1147, align 8, !tbaa !127
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1146, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %1173, label %1172

1172:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i
  store ptr %1146, ptr %1144, align 8, !tbaa !128
  store i64 %1167, ptr %1150, align 8, !tbaa !127
  br label %_ZNSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i.i.i.i.i.i

1173:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  store ptr %1150, ptr %1144, align 8, !tbaa !128
  br label %_ZNSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i.i.i.i.i.i

_ZNSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i.i.i.i.i.i: ; preds = %1173, %1172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i
  %1174 = phi ptr [ %1146, %1172 ], [ %1150, %1173 ], [ %.pre.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i ]
  %1175 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  store i64 0, ptr %1175, align 8, !tbaa !126
  store i8 0, ptr %1174, align 1, !tbaa !127
  %1176 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 40
  %1177 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i, i64 40
  %1178 = add nsw i64 %.014.i.i.i.i.i.i, -1
  %1179 = icmp sgt i64 %.014.i.i.i.i.i.i, 1
  br i1 %1179, label %.lr.ph.i.i.i.i.i.i202, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i, !llvm.loop !600

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i: ; preds = %_ZNSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i.i.i.i.i.i, %1137, %1132
  %1180 = getelementptr inbounds i8, ptr %.sroa.10.1301, i64 -40
  %1181 = getelementptr inbounds i8, ptr %.sroa.10.1301, i64 -32
  %1182 = load ptr, ptr %1181, align 8, !tbaa !128
  %1183 = getelementptr inbounds i8, ptr %.sroa.10.1301, i64 -16
  %1184 = icmp eq ptr %1182, %1183
  br i1 %1184, label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i
  %1185 = load i64, ptr %1183, align 8, !tbaa !127
  %1186 = add i64 %1185, 1
  call void @_ZdlPvm(ptr noundef %1182, i64 noundef %1186) #23
  br label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %1111
  %.sroa.10.2 = phi ptr [ %.sroa.10.1301, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.10.1301, %1111 ], [ %1180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %1180, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i ]
  %.sroa.15.2 = phi ptr [ %1131, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.15.1302, %1111 ], [ %.sroa.15.1302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %.sroa.15.1302, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i ]
  %.sroa.9.2 = phi ptr [ %1129, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %1112, %1111 ], [ %.sroa.9.1303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %.sroa.9.1303, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i ]
  %.sroa.0258.2 = phi ptr [ %1125, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0258.1304, %1111 ], [ %.sroa.0258.1304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %.sroa.0258.1304, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i ]
  %1187 = add nuw i32 %.044305, 1
  %1188 = load i32, ptr %375, align 4, !tbaa !480
  %1189 = icmp ult i32 %1187, %1188
  br i1 %1189, label %.preheader, label %.critedge, !llvm.loop !601

.critedge:                                        ; preds = %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit, %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge.thread, %371
  %.sroa.10.1.lcssa = phi ptr [ %.sroa.10.0317, %371 ], [ %.sroa.10.1301, %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge.thread ], [ %.sroa.10.2, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.15.1.lcssa = phi ptr [ %.sroa.15.0318, %371 ], [ %.sroa.15.1302, %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge.thread ], [ %.sroa.15.2, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.9.1.lcssa = phi ptr [ %.sroa.9.0319, %371 ], [ %.sroa.9.1303, %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge.thread ], [ %.sroa.9.2, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.0258.1.lcssa = phi ptr [ %.sroa.0258.0320, %371 ], [ %.sroa.0258.1304, %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge.thread ], [ %.sroa.0258.2, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit ]
  %1190 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0316, i64 8
  %.not286 = icmp eq ptr %1190, %49
  br i1 %.not286, label %._crit_edge322, label %371

1191:                                             ; preds = %_ZL13PrintExpectedRN5clang17DiagnosticsEngineERNS_13SourceManagerERSt6vectorIPNS_24VerifyDiagnosticConsumer9DirectiveESaIS7_EEPKc.exit
  %1192 = call fastcc noundef i32 @_ZL15PrintUnexpectedRN5clang17DiagnosticsEngineEPNS_13SourceManagerEN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESK_PKc(ptr noundef nonnull align 8 dereferenceable(15248) %0, ptr noundef nonnull %1, ptr %.sink, ptr %.sroa.10.0.lcssa419, ptr noundef %2)
  %1193 = add i32 %1192, %.0.i
  br label %1194

1194:                                             ; preds = %1191, %_ZL13PrintExpectedRN5clang17DiagnosticsEngineERNS_13SourceManagerERSt6vectorIPNS_24VerifyDiagnosticConsumer9DirectiveESaIS7_EEPKc.exit
  %.0 = phi i32 [ %.0.i, %_ZL13PrintExpectedRN5clang17DiagnosticsEngineERNS_13SourceManagerERSt6vectorIPNS_24VerifyDiagnosticConsumer9DirectiveESaIS7_EEPKc.exit ], [ %1193, %1191 ]
  %.not4.i.i.i.i = icmp eq ptr %.sink, %.sroa.10.0.lcssa419
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1194, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1201, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i ], [ %.sink, %1194 ]
  %1195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1196 = load ptr, ptr %1195, align 8, !tbaa !128
  %1197 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %1198 = icmp eq ptr %1196, %1197
  br i1 %1198, label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1199 = load i64, ptr %1197, align 8, !tbaa !127
  %1200 = add i64 %1199, 1
  call void @_ZdlPvm(ptr noundef %1196, i64 noundef %1200) #23
  br label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i54 = icmp eq ptr %1201, %.sroa.10.0.lcssa419
  br i1 %.not.i.i.i.i54, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !602

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i, %1194
  %.not.i.i.i = icmp eq ptr %.sink, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit, label %1202

1202:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef %21) #23
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i, %1202
  %.not.i.i.i55 = icmp eq ptr %.sroa.0258.0.lcssa421, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EED2Ev.exit, label %1203

1203:                                             ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit
  %1204 = ptrtoint ptr %.sroa.0258.0.lcssa421 to i64
  %1205 = sub i64 %.sroa.15.0.lcssa420, %1204
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0258.0.lcssa421, i64 noundef %1205) #23
  br label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit, %1203
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
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
  %36 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %35
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
  %44 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %42
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %2, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40
  %45 = phi ptr [ %36, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %44, %40 ]
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
  %51 = phi ptr [ %spec.select, %46 ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i4
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
