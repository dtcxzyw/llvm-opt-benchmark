; ModuleID = 'bench/llvm/original/VerifyDiagnosticConsumer.cpp.ll'
source_filename = "bench/llvm/original/VerifyDiagnosticConsumer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::allocator.33" = type { i8 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.(anonymous namespace)::ParseHelper" = type { ptr, ptr, ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.(anonymous namespace)::UnattachedDirective" = type { ptr, i8, %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.std::__cxx11::basic_string", i32, i32 }
%"struct.clang::detail::SearchDirIteratorImpl" = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.385" }
%"class.llvm::SmallVector.385" = type { %"class.llvm::SmallVectorImpl.386", %"struct.llvm::SmallVectorStorage.390" }
%"class.llvm::SmallVectorImpl.386" = type { %"class.llvm::SmallVectorTemplateBase.387" }
%"class.llvm::SmallVectorTemplateBase.387" = type { %"class.llvm::SmallVectorTemplateCommon.388" }
%"class.llvm::SmallVectorTemplateCommon.388" = type { %"class.llvm::SmallVectorBase.389" }
%"class.llvm::SmallVectorBase.389" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.390" = type { [8 x i8] }
%"class.llvm::SmallString.436" = type { %"class.llvm::SmallVector.437" }
%"class.llvm::SmallVector.437" = type { %"class.llvm::SmallVectorImpl.386", %"struct.llvm::SmallVectorStorage.438" }
%"struct.llvm::SmallVectorStorage.438" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::unique_ptr.346" = type { %"struct.std::__uniq_ptr_data.347" }
%"struct.std::__uniq_ptr_data.347" = type { %"class.std::__uniq_ptr_impl.348" }
%"class.std::__uniq_ptr_impl.348" = type { %"class.std::tuple.349" }
%"class.std::tuple.349" = type { %"struct.std::_Tuple_impl.350" }
%"struct.std::_Tuple_impl.350" = type { %"struct.std::_Head_base.353" }
%"struct.std::_Head_base.353" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::pair.394" = type <{ %"class.llvm::StringRef", %"struct.clang::VerifyDiagnosticConsumer::MarkerTracker::Marker", [4 x i8] }>
%"struct.clang::VerifyDiagnosticConsumer::MarkerTracker::Marker" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.397 }
%union.anon.397 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.398" }
%"class.llvm::PointerIntPair.398" = type { %"struct.llvm::detail::PunnedPointer.399" }
%"struct.llvm::detail::PunnedPointer.399" = type { [8 x i8] }

$_ZN5clang24VerifyDiagnosticConsumer12ExpectedDataD2Ev = comdat any

$_ZN5clang24VerifyDiagnosticConsumer13MarkerTracker8finalizeEv = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZN5clang24VerifyDiagnosticConsumer12ExpectedData5ResetEv = comdat any

$_ZN5clang18DiagnosticConsumer5clearEv = comdat any

$_ZN5clang18DiagnosticConsumer6finishEv = comdat any

$_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZN5clang24VerifyDiagnosticConsumer13MarkerTracker9addMarkerEN4llvm9StringRefENS_14SourceLocationE = comdat any

$_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefEEbT_SG_RKT0_ = comdat any

$_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_ = comdat any

$_ZN4llvm9StringMapIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerENS_15MallocAllocatorEE21try_emplace_with_hashIJS4_EEESt4pairINS_17StringMapIteratorIS4_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

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
@.str.8 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"-re\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"regex\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"-error\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"-warning\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"-remark\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"-note\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"-no-diagnostics\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"'*'\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@_ZN5clang8charinfo9InfoTableE = external local_unnamed_addr constant [256 x i16], align 16
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"\0A  File *\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"\0A  File \00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c" Line *\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c" Line \00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c" (directive at \00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.37 = private unnamed_addr constant [14 x i8] c"\0A  (frontend)\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"\0A \00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c" File \00", align 1
@_ZTVN12_GLOBAL__N_117StandardDirectiveE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_117StandardDirectiveD2Ev, ptr @_ZN12_GLOBAL__N_117StandardDirectiveD0Ev, ptr @_ZN12_GLOBAL__N_117StandardDirective7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12_GLOBAL__N_117StandardDirective5matchEN4llvm9StringRefE] }, align 8
@_ZTVN5clang24VerifyDiagnosticConsumer9DirectiveE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang24VerifyDiagnosticConsumer9DirectiveD2Ev, ptr @_ZN5clang24VerifyDiagnosticConsumer9DirectiveD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN12_GLOBAL__N_114RegexDirectiveE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_114RegexDirectiveD2Ev, ptr @_ZN12_GLOBAL__N_114RegexDirectiveD0Ev, ptr @_ZN12_GLOBAL__N_114RegexDirective7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12_GLOBAL__N_114RegexDirective5matchEN4llvm9StringRefE] }, align 8

@_ZN5clang24VerifyDiagnosticConsumerC1ERNS_17DiagnosticsEngineE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang24VerifyDiagnosticConsumerC2ERNS_17DiagnosticsEngineE
@_ZN5clang24VerifyDiagnosticConsumerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang24VerifyDiagnosticConsumerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24VerifyDiagnosticConsumerC2ERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 captures(none) dereferenceable(240) initializes((0, 212), (216, 236)) %0, ptr noundef nonnull align 8 dereferenceable(1304) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5clang24VerifyDiagnosticConsumerE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang24VerifyDiagnosticConsumerE, i64 104), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i64, ptr %11, align 8, !noalias !4
  store i64 %12, ptr %10, align 8, !alias.scope !4
  store ptr null, ptr %11, align 8, !noalias !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang20TextDiagnosticBufferE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %15, i8 0, i64 120, i1 false)
  store ptr %14, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 20, i1 false)
  store i32 24, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 20, i1 false)
  store i32 152, ptr %22, align 4
  store ptr %17, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %23, i8 0, i64 148, i1 false)
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24VerifyDiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 8), (16, 24), (80, 88)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5clang24VerifyDiagnosticConsumerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang24VerifyDiagnosticConsumerE, i64 104), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %3, align 8
  tail call void @_ZN5clang24VerifyDiagnosticConsumer16CheckDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = mul nuw nsw i64 %8, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %15, i64 noundef 8) #20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN5clang24VerifyDiagnosticConsumer12ExpectedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang24VerifyDiagnosticConsumer13MarkerTrackerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer13MarkerTrackerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer13MarkerTrackerEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN5clang24VerifyDiagnosticConsumer13MarkerTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 56) #21
  br label %_ZNSt10unique_ptrIN5clang24VerifyDiagnosticConsumer13MarkerTrackerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang24VerifyDiagnosticConsumer13MarkerTrackerESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer13MarkerTrackerEEclEPS2_.exit.i
  store ptr null, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not.i1 = icmp eq ptr %20, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5clang20TextDiagnosticBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang20TextDiagnosticBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang20TextDiagnosticBufferEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang24VerifyDiagnosticConsumer13MarkerTrackerESt14default_deleteIS2_EED2Ev.exit
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(136) %20) #20
  br label %_ZNSt10unique_ptrIN5clang20TextDiagnosticBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang20TextDiagnosticBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang24VerifyDiagnosticConsumer13MarkerTrackerESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang20TextDiagnosticBufferEEclEPS1_.exit.i
  store ptr null, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not.i2 = icmp eq ptr %25, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang18DiagnosticConsumerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang18DiagnosticConsumerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang20TextDiagnosticBufferESt14default_deleteIS1_EED2Ev.exit
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang20TextDiagnosticBufferESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang18DiagnosticConsumerEEclEPS1_.exit.i
  store ptr null, ptr %24, align 8
  tail call void @_ZN5clang14CommentHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  tail call void @_ZN5clang18DiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24VerifyDiagnosticConsumer16CheckDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::allocator.33", align 1
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load i64, ptr %9, align 8, !noalias !7
  store ptr null, ptr %9, align 8, !noalias !7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN5clang17DiagnosticsEngine9setClientEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(1304) %11, ptr noundef %13, i1 noundef zeroext false) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %124, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %76

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 368
  store i32 0, ptr %22, align 8, !noalias !16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 372
  store i32 773, ptr %23, align 4, !noalias !16
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20, !noalias !16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 376
  store ptr %25, ptr %3, align 8, !alias.scope !16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %26, align 8, !alias.scope !16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %27, align 8, !alias.scope !16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %28, align 8, !alias.scope !16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %25, align 8, !noalias !16
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 792
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #20, !noalias !16
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 800
  store i32 0, ptr %32, align 8, !noalias !16
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 904
  %34 = load ptr, ptr %33, align 8, !noalias !16
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #20, !noalias !16
  %.not4.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %20
  %36 = getelementptr inbounds %"class.clang::FixItHint", ptr %34, i64 %35
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %36, %.lr.ph.i.preheader.i.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20, !noalias !16
  %.not.i.i.i.i.i = icmp eq ptr %34, %37
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZN5clang17DiagnosticsEngine6ReportEj.exit:       ; preds = %.lr.ph.i.i.i.i.i, %20
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 912
  store i32 0, ptr %39, align 8, !noalias !16
  store i8 1, ptr %29, align 1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr i8, ptr %40, i64 40
  %.val = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.val, i64 184
  %.val.val = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val, i64 192
  %.val.val16 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %44 = icmp eq ptr %.val.val, %.val.val16
  br i1 %44, label %45, label %49

45:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20, !noalias !19
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %48, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 8)) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 8) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  br label %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit

49:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.val.val) #20
  br label %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit

_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit: ; preds = %45, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %3, ptr %50, i64 %51)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %52 = load i8, ptr %28, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

54:                                               ; preds = %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit
  %55 = load ptr, ptr %27, align 8
  %56 = load i8, ptr %29, align 1
  %57 = trunc i8 %56 to i1
  %58 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %55, i1 noundef zeroext %57) #20
  store ptr null, ptr %27, align 8
  store i8 0, ptr %28, align 8
  store i8 0, ptr %29, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %54, %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit
  %59 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %60

60:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %61 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %62

62:                                               ; preds = %60
  %63 = icmp uge ptr %59, %61
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 14848
  %65 = icmp ule ptr %59, %64
  %or.cond.i.i.i.i.i = select i1 %63, i1 %65, i1 false
  br i1 %or.cond.i.i.i.i.i, label %66, label %72

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 14976
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw [16 x ptr], ptr %64, i64 0, i64 %70
  store ptr %59, ptr %71, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

72:                                               ; preds = %62
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %59) #20
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 928) #21
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %72, %66
  store ptr null, ptr %3, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %60, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  store i32 1, ptr %17, align 4
  %.pre = load ptr, ptr %14, align 8
  br label %76

76:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %16
  %77 = phi ptr [ %.pre, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %15, %16 ]
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %85 = load i8, ptr %84, align 4
  %86 = lshr i8 %85, 4
  %87 = zext nneg i8 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = icmp slt i8 %85, 0
  %93 = call fastcc noundef i32 @_ZL10CheckListsRN5clang17DiagnosticsEngineERNS_13SourceManagerEPKcRSt6vectorISt10unique_ptrINS_24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS9_EESaISC_EEN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ISQ_SaISQ_EEEESV_b(ptr noundef nonnull align 8 dereferenceable(1304) %78, ptr noundef nonnull align 8 dereferenceable(696) %77, ptr noundef nonnull @.str, ptr noundef nonnull readonly align 8 dereferenceable(96) %81, ptr %89, ptr %91, i1 noundef zeroext %92)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = and i32 %87, 4
  %100 = icmp ne i32 %99, 0
  %101 = call fastcc noundef i32 @_ZL10CheckListsRN5clang17DiagnosticsEngineERNS_13SourceManagerEPKcRSt6vectorISt10unique_ptrINS_24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS9_EESaISC_EEN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ISQ_SaISQ_EEEESV_b(ptr noundef nonnull align 8 dereferenceable(1304) %78, ptr noundef nonnull align 8 dereferenceable(696) %77, ptr noundef nonnull @.str.29, ptr noundef nonnull readonly align 8 dereferenceable(24) %94, ptr %96, ptr %98, i1 noundef zeroext %100)
  %102 = add i32 %101, %93
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %104 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %107 = load ptr, ptr %106, align 8
  %108 = and i32 %87, 2
  %109 = icmp ne i32 %108, 0
  %110 = call fastcc noundef i32 @_ZL10CheckListsRN5clang17DiagnosticsEngineERNS_13SourceManagerEPKcRSt6vectorISt10unique_ptrINS_24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS9_EESaISC_EEN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ISQ_SaISQ_EEEESV_b(ptr noundef nonnull align 8 dereferenceable(1304) %78, ptr noundef nonnull align 8 dereferenceable(696) %77, ptr noundef nonnull @.str.2, ptr noundef nonnull readonly align 8 dereferenceable(24) %103, ptr %105, ptr %107, i1 noundef zeroext %109)
  %111 = add i32 %102, %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %113 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %116 = load ptr, ptr %115, align 8
  %117 = and i32 %87, 1
  %118 = icmp ne i32 %117, 0
  %119 = call fastcc noundef i32 @_ZL10CheckListsRN5clang17DiagnosticsEngineERNS_13SourceManagerEPKcRSt6vectorISt10unique_ptrINS_24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS9_EESaISC_EEN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ISQ_SaISQ_EEEESV_b(ptr noundef nonnull align 8 dereferenceable(1304) %78, ptr noundef nonnull align 8 dereferenceable(696) %77, ptr noundef nonnull @.str.3, ptr noundef nonnull readonly align 8 dereferenceable(24) %112, ptr %114, ptr %116, i1 noundef zeroext %118)
  %120 = add i32 %111, %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %120, %122
  store i32 %123, ptr %121, align 4
  br label %183

124:                                              ; preds = %1
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 44
  %129 = load i8, ptr %128, align 4
  %.not12.not = icmp sgt i8 %129, -1
  br i1 %.not12.not, label %130, label %141

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = tail call fastcc noundef i32 @_ZL15PrintUnexpectedRN5clang17DiagnosticsEngineEPNS_13SourceManagerEN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESK_PKc(ptr noundef nonnull align 8 dereferenceable(1304) %125, ptr noundef null, ptr %134, ptr %136, ptr noundef nonnull @.str)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, %137
  store i32 %140, ptr %138, align 4
  br label %141

141:                                              ; preds = %130, %124
  %142 = and i8 %129, 64
  %.not13.not = icmp eq i8 %142, 0
  br i1 %.not13.not, label %143, label %155

143:                                              ; preds = %141
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = tail call fastcc noundef i32 @_ZL15PrintUnexpectedRN5clang17DiagnosticsEngineEPNS_13SourceManagerEN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESK_PKc(ptr noundef nonnull align 8 dereferenceable(1304) %144, ptr noundef null, ptr %148, ptr %150, ptr noundef nonnull @.str.1)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, %151
  store i32 %154, ptr %152, align 4
  br label %155

155:                                              ; preds = %143, %141
  %156 = and i8 %129, 32
  %.not14.not = icmp eq i8 %156, 0
  br i1 %.not14.not, label %157, label %169

157:                                              ; preds = %155
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %164 = load ptr, ptr %163, align 8
  %165 = tail call fastcc noundef i32 @_ZL15PrintUnexpectedRN5clang17DiagnosticsEngineEPNS_13SourceManagerEN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESK_PKc(ptr noundef nonnull align 8 dereferenceable(1304) %158, ptr noundef null, ptr %162, ptr %164, ptr noundef nonnull @.str.2)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, %165
  store i32 %168, ptr %166, align 4
  br label %169

169:                                              ; preds = %157, %155
  %170 = and i8 %129, 16
  %.not15.not = icmp eq i8 %170, 0
  br i1 %.not15.not, label %171, label %183

171:                                              ; preds = %169
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 88
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 96
  %178 = load ptr, ptr %177, align 8
  %179 = tail call fastcc noundef i32 @_ZL15PrintUnexpectedRN5clang17DiagnosticsEngineEPNS_13SourceManagerEN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESK_PKc(ptr noundef nonnull align 8 dereferenceable(1304) %172, ptr noundef null, ptr %176, ptr %178, ptr noundef nonnull @.str.3)
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %181, %179
  store i32 %182, ptr %180, align 4
  br label %183

183:                                              ; preds = %169, %171, %76
  %184 = load ptr, ptr %5, align 8
  %185 = icmp ne i64 %10, 0
  call void @_ZN5clang17DiagnosticsEngine9setClientEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(1304) %184, ptr noundef %8, i1 noundef zeroext %185) #20
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %187 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang20TextDiagnosticBufferE, i64 16), ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %188, i8 0, i64 120, i1 false)
  %189 = load ptr, ptr %186, align 8
  store ptr %187, ptr %186, align 8
  %.not.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang20TextDiagnosticBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang20TextDiagnosticBufferEEclEPS1_.exit.i.i: ; preds = %183
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(136) %189) #20
  br label %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang20TextDiagnosticBufferEEclEPS1_.exit.i.i, %183
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN5clang24VerifyDiagnosticConsumer12ExpectedData5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %193)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24VerifyDiagnosticConsumer12ExpectedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(58) %6) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i10, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i6
  %.05.i.i.i.i3 = phi ptr [ %26, %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i6 ], [ %19, %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit ]
  %22 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i4, label %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i6, label %_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i5

_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i5: ; preds = %.lr.ph.i.i.i.i2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(58) %22) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i6

_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i6: ; preds = %_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i5, %.lr.ph.i.i.i.i2
  store ptr null, ptr %.05.i.i.i.i3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %.not.i.i.i.i7 = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i8, label %.lr.ph.i.i.i.i2, !llvm.loop !22

_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i8: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i6
  %.pr.i9 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i10

_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i10: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i8, %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %27 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i8 ], [ %19, %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit ]
  %.not.i.i.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit12, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #21
  br label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit12

_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i10, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not4.i.i.i.i13 = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i22, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit12, %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i18
  %.05.i.i.i.i15 = phi ptr [ %42, %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i18 ], [ %35, %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit12 ]
  %38 = load ptr, ptr %.05.i.i.i.i15, align 8
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i16, label %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i18, label %_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i17

_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i17: ; preds = %.lr.ph.i.i.i.i14
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(58) %38) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i18

_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i18: ; preds = %_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i17, %.lr.ph.i.i.i.i14
  store ptr null, ptr %.05.i.i.i.i15, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 8
  %.not.i.i.i.i19 = icmp eq ptr %42, %37
  br i1 %.not.i.i.i.i19, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i20, label %.lr.ph.i.i.i.i14, !llvm.loop !22

_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i20: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i18
  %.pr.i21 = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i22

_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i22: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i20, %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit12
  %43 = phi ptr [ %.pr.i21, %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i20 ], [ %35, %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit12 ]
  %.not.i.i.i23 = icmp eq ptr %43, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit24, label %44

44:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #21
  br label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit24

_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit24: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i22, %44
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not4.i.i.i.i25 = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit24, %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i30
  %.05.i.i.i.i27 = phi ptr [ %57, %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i30 ], [ %50, %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit24 ]
  %53 = load ptr, ptr %.05.i.i.i.i27, align 8
  %.not.i.i.i.i.i.i28 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i28, label %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i30, label %_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i29

_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i29: ; preds = %.lr.ph.i.i.i.i26
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(58) %53) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i30

_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i30: ; preds = %_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i29, %.lr.ph.i.i.i.i26
  store ptr null, ptr %.05.i.i.i.i27, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 8
  %.not.i.i.i.i31 = icmp eq ptr %57, %52
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i.i26, !llvm.loop !22

_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i32: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i30
  %.pr.i33 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i34

_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i34: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i32, %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit24
  %58 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i32 ], [ %50, %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit24 ]
  %.not.i.i.i35 = icmp eq ptr %58, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit36, label %59

59:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i34
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #21
  br label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit36

_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i34, %59
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang14CommentHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5clang18DiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn16_N5clang24VerifyDiagnosticConsumerD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5clang24VerifyDiagnosticConsumerD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24VerifyDiagnosticConsumerD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang24VerifyDiagnosticConsumerD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn16_N5clang24VerifyDiagnosticConsumerD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5clang24VerifyDiagnosticConsumerD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(240) %2, i64 noundef 240) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24VerifyDiagnosticConsumer15BeginSourceFileERKNS_11LangOptionsEPKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = icmp eq i32 %5, 0
  %8 = icmp ne ptr %2, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5clang12Preprocessor17addCommentHandlerEPNS_14CommentHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef nonnull %15) #20
  br label %16

16:                                               ; preds = %9, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %2) #20
  ret void
}

declare void @_ZN5clang12Preprocessor17addCommentHandlerEPNS_14CommentHandlerE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24VerifyDiagnosticConsumer13EndSourceFileEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5clang12Preprocessor20removeCommentHandlerEPNS_14CommentHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %13, ptr noundef nonnull %15) #20
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZN5clang24VerifyDiagnosticConsumer13MarkerTracker8finalizeEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  tail call void @_ZN5clang24VerifyDiagnosticConsumer16CheckDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %16, %1
  ret void
}

declare void @_ZN5clang12Preprocessor20removeCommentHandlerEPNS_14CommentHandlerE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24VerifyDiagnosticConsumer13MarkerTracker8finalizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN4llvm9StringMapIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %12, %.critedge.i.i.i.i ], [ %7, %1 ]
  %11 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !23

_ZN4llvm9StringMapIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %1
  %.sroa.0.1.i = phi ptr [ %7, %1 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %7, i64 %13
  %.not93 = icmp eq ptr %.sroa.0.1.i, %14
  br i1 %.not93, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9StringMapIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerENS_15MallocAllocatorEE5beginEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8
  br label %27

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit.loopexit: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit54
  %.not = icmp eq ptr %storemerge.i, %14
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit._crit_edge, label %27

27:                                               ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit.loopexit
  %28 = phi ptr [ %.pre, %.lr.ph ], [ %146, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit.loopexit ]
  %.sroa.087.094 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit.loopexit ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i64, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %33 = load i32, ptr %32, align 4
  %.not91 = icmp eq i32 %33, 0
  br i1 %.not91, label %_ZN5clang17DiagnosticBuilderD2Ev.exit54.preheader, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %36 = load i32, ptr %35, align 4
  %.not92 = icmp eq i32 %36, 0
  br i1 %.not92, label %_ZN5clang17DiagnosticBuilderD2Ev.exit54.preheader, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 368
  store i32 %36, ptr %39, align 8, !noalias !24
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 372
  store i32 763, ptr %40, align 4, !noalias !24
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #20, !noalias !24
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 376
  store ptr %42, ptr %2, align 8, !alias.scope !24
  store ptr null, ptr %15, align 8, !alias.scope !24
  store ptr %38, ptr %16, align 8, !alias.scope !24
  store i8 1, ptr %17, align 8, !alias.scope !24
  store i8 0, ptr %18, align 1, !alias.scope !24
  store i8 0, ptr %42, align 8, !noalias !24
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 792
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #20, !noalias !24
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 800
  store i32 0, ptr %45, align 8, !noalias !24
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 904
  %47 = load ptr, ptr %46, align 8, !noalias !24
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #20, !noalias !24
  %.not4.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not4.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %37
  %49 = getelementptr inbounds %"class.clang::FixItHint", ptr %47, i64 %48
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %49, %.lr.ph.i.preheader.i.i.i ]
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #20, !noalias !24
  %.not.i.i.i.i = icmp eq ptr %47, %50
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i, %37
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 912
  store i32 0, ptr %52, align 8, !noalias !24
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %2, ptr nonnull %29, i64 %30)
  %53 = load i8, ptr %17, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

55:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit
  %56 = load ptr, ptr %16, align 8
  %57 = load i8, ptr %18, align 1
  %58 = trunc i8 %57 to i1
  %59 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %56, i1 noundef zeroext %58) #20
  store ptr null, ptr %16, align 8
  store i8 0, ptr %17, align 8
  store i8 0, ptr %18, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %55, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit
  %60 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %61

61:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %62 = load ptr, ptr %15, align 8
  %.not.i.i.i.i24 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i24, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %63

63:                                               ; preds = %61
  %64 = icmp uge ptr %60, %62
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 14848
  %66 = icmp ule ptr %60, %65
  %or.cond.i.i.i.i.i = select i1 %64, i1 %66, i1 false
  br i1 %or.cond.i.i.i.i.i, label %67, label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 14976
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw [16 x ptr], ptr %65, i64 0, i64 %71
  store ptr %60, ptr %72, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

73:                                               ; preds = %63
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %60) #20
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 928) #21
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %73, %67
  store ptr null, ptr %2, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %61, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %74 = load ptr, ptr %0, align 8
  %.sroa.05.0.copyload = load i32, ptr %31, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 368
  store i32 %.sroa.05.0.copyload, ptr %75, align 8, !noalias !27
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 372
  store i32 794, ptr %76, align 4, !noalias !27
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #20, !noalias !27
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 376
  store ptr %78, ptr %3, align 8, !alias.scope !27
  store ptr null, ptr %19, align 8, !alias.scope !27
  store ptr %74, ptr %20, align 8, !alias.scope !27
  store i8 1, ptr %21, align 8, !alias.scope !27
  store i8 0, ptr %22, align 1, !alias.scope !27
  store i8 0, ptr %78, align 8, !noalias !27
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 792
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #20, !noalias !27
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 800
  store i32 0, ptr %81, align 8, !noalias !27
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 904
  %83 = load ptr, ptr %82, align 8, !noalias !27
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #20, !noalias !27
  %.not4.i.i.i.i25 = icmp eq i64 %84, 0
  br i1 %.not4.i.i.i.i25, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit30, label %.lr.ph.i.preheader.i.i.i26

.lr.ph.i.preheader.i.i.i26:                       ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %85 = getelementptr inbounds %"class.clang::FixItHint", ptr %83, i64 %84
  br label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %.lr.ph.i.i.i.i27, %.lr.ph.i.preheader.i.i.i26
  %.05.i.i.i.i28 = phi ptr [ %86, %.lr.ph.i.i.i.i27 ], [ %85, %.lr.ph.i.preheader.i.i.i26 ]
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i28, i64 -64
  %87 = getelementptr inbounds i8, ptr %.05.i.i.i.i28, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #20, !noalias !27
  %.not.i.i.i.i29 = icmp eq ptr %83, %86
  br i1 %.not.i.i.i.i29, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit30, label %.lr.ph.i.i.i.i27, !llvm.loop !17

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit30: ; preds = %.lr.ph.i.i.i.i27, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 912
  store i32 0, ptr %88, align 8, !noalias !27
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %3, ptr nonnull %29, i64 %30)
  %89 = load i8, ptr %21, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i34

91:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit30
  %92 = load ptr, ptr %20, align 8
  %93 = load i8, ptr %22, align 1
  %94 = trunc i8 %93 to i1
  %95 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %92, i1 noundef zeroext %94) #20
  store ptr null, ptr %20, align 8
  store i8 0, ptr %21, align 8
  store i8 0, ptr %22, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i34

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i34:     ; preds = %91, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit30
  %96 = load ptr, ptr %3, align 8
  %.not.i.i.i35 = icmp eq ptr %96, null
  br i1 %.not.i.i.i35, label %_ZN5clang17DiagnosticBuilderD2Ev.exit39, label %97

97:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i34
  %98 = load ptr, ptr %19, align 8
  %.not.i.i.i.i36 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i36, label %_ZN5clang17DiagnosticBuilderD2Ev.exit39, label %99

99:                                               ; preds = %97
  %100 = icmp uge ptr %96, %98
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 14848
  %102 = icmp ule ptr %96, %101
  %or.cond.i.i.i.i.i37 = select i1 %100, i1 %102, i1 false
  br i1 %or.cond.i.i.i.i.i37, label %103, label %109

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 14976
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw [16 x ptr], ptr %101, i64 0, i64 %107
  store ptr %96, ptr %108, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i38

109:                                              ; preds = %99
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %96) #20
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 928) #21
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i38

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i38: ; preds = %109, %103
  store ptr null, ptr %3, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit39

_ZN5clang17DiagnosticBuilderD2Ev.exit39:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i34, %97, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i38
  %110 = load ptr, ptr %0, align 8
  %.sroa.04.0.copyload = load i32, ptr %32, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 368
  store i32 %.sroa.04.0.copyload, ptr %111, align 8, !noalias !30
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 372
  store i32 794, ptr %112, align 4, !noalias !30
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #20, !noalias !30
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 376
  store ptr %114, ptr %4, align 8, !alias.scope !30
  store ptr null, ptr %23, align 8, !alias.scope !30
  store ptr %110, ptr %24, align 8, !alias.scope !30
  store i8 1, ptr %25, align 8, !alias.scope !30
  store i8 0, ptr %26, align 1, !alias.scope !30
  store i8 0, ptr %114, align 8, !noalias !30
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 792
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %115) #20, !noalias !30
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 800
  store i32 0, ptr %117, align 8, !noalias !30
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 904
  %119 = load ptr, ptr %118, align 8, !noalias !30
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #20, !noalias !30
  %.not4.i.i.i.i40 = icmp eq i64 %120, 0
  br i1 %.not4.i.i.i.i40, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit45, label %.lr.ph.i.preheader.i.i.i41

.lr.ph.i.preheader.i.i.i41:                       ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit39
  %121 = getelementptr inbounds %"class.clang::FixItHint", ptr %119, i64 %120
  br label %.lr.ph.i.i.i.i42

.lr.ph.i.i.i.i42:                                 ; preds = %.lr.ph.i.i.i.i42, %.lr.ph.i.preheader.i.i.i41
  %.05.i.i.i.i43 = phi ptr [ %122, %.lr.ph.i.i.i.i42 ], [ %121, %.lr.ph.i.preheader.i.i.i41 ]
  %122 = getelementptr inbounds i8, ptr %.05.i.i.i.i43, i64 -64
  %123 = getelementptr inbounds i8, ptr %.05.i.i.i.i43, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #20, !noalias !30
  %.not.i.i.i.i44 = icmp eq ptr %119, %122
  br i1 %.not.i.i.i.i44, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit45, label %.lr.ph.i.i.i.i42, !llvm.loop !17

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit45: ; preds = %.lr.ph.i.i.i.i42, %_ZN5clang17DiagnosticBuilderD2Ev.exit39
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 912
  store i32 0, ptr %124, align 8, !noalias !30
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr nonnull %29, i64 %30)
  %125 = load i8, ptr %25, align 8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i49

127:                                              ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit45
  %128 = load ptr, ptr %24, align 8
  %129 = load i8, ptr %26, align 1
  %130 = trunc i8 %129 to i1
  %131 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %128, i1 noundef zeroext %130) #20
  store ptr null, ptr %24, align 8
  store i8 0, ptr %25, align 8
  store i8 0, ptr %26, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i49

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i49:     ; preds = %127, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit45
  %132 = load ptr, ptr %4, align 8
  %.not.i.i.i50 = icmp eq ptr %132, null
  br i1 %.not.i.i.i50, label %_ZN5clang17DiagnosticBuilderD2Ev.exit54.preheader, label %133

133:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i49
  %134 = load ptr, ptr %23, align 8
  %.not.i.i.i.i51 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i51, label %_ZN5clang17DiagnosticBuilderD2Ev.exit54.preheader, label %135

135:                                              ; preds = %133
  %136 = icmp uge ptr %132, %134
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 14848
  %138 = icmp ule ptr %132, %137
  %or.cond.i.i.i.i.i52 = select i1 %136, i1 %138, i1 false
  br i1 %or.cond.i.i.i.i.i52, label %139, label %145

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 14976
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds nuw [16 x ptr], ptr %137, i64 0, i64 %143
  store ptr %132, ptr %144, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i53

145:                                              ; preds = %135
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %132) #20
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef 928) #21
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i53

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i53: ; preds = %145, %139
  store ptr null, ptr %4, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit54.preheader

_ZN5clang17DiagnosticBuilderD2Ev.exit54.preheader: ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i53, %133, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i49, %27, %34
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit54

_ZN5clang17DiagnosticBuilderD2Ev.exit54:          ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit54.backedge, %_ZN5clang17DiagnosticBuilderD2Ev.exit54.preheader
  %.pn.i = phi ptr [ %.sroa.087.094, %_ZN5clang17DiagnosticBuilderD2Ev.exit54.preheader ], [ %storemerge.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit54.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %146 = load ptr, ptr %storemerge.i, align 8
  %magicptr.i.i = ptrtoint ptr %146 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit.loopexit [
    i64 0, label %_ZN5clang17DiagnosticBuilderD2Ev.exit54.backedge
    i64 -8, label %_ZN5clang17DiagnosticBuilderD2Ev.exit54.backedge
  ]

_ZN5clang17DiagnosticBuilderD2Ev.exit54.backedge: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit54, %_ZN5clang17DiagnosticBuilderD2Ev.exit54
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit54, !llvm.loop !23

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit.loopexit, %_ZN4llvm9StringMapIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerENS_15MallocAllocatorEE5beginEv.exit
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val21 = load ptr, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val22 = load i32, ptr %148, align 8
  %149 = icmp eq i32 %.val22, 0
  br i1 %149, label %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i55

.preheader.i.i.i55:                               ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit._crit_edge, %.critedge.i.i.i.i58
  %.sroa.0.0.i56 = phi ptr [ %151, %.critedge.i.i.i.i58 ], [ %.val21, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit._crit_edge ]
  %150 = load ptr, ptr %.sroa.0.0.i56, align 8
  %magicptr.i.i.i.i57 = ptrtoint ptr %150 to i64
  switch i64 %magicptr.i.i.i.i57, label %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i58
    i64 -8, label %.critedge.i.i.i.i58
  ]

.critedge.i.i.i.i58:                              ; preds = %.preheader.i.i.i55, %.preheader.i.i.i55
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i56, i64 8
  br label %.preheader.i.i.i55, !llvm.loop !33

_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i55, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit._crit_edge
  %.sroa.0.1.i59 = phi ptr [ %.val21, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEENS_14StringMapEntryIS5_EEEppEv.exit._crit_edge ], [ %.sroa.0.0.i56, %.preheader.i.i.i55 ]
  %152 = zext i32 %.val22 to i64
  %153 = getelementptr inbounds nuw ptr, ptr %.val21, i64 %152
  %.not9095 = icmp eq ptr %.sroa.0.1.i59, %153
  br i1 %.not9095, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEEENS_14StringMapEntryIS5_EEEppEv.exit._crit_edge, label %.lr.ph97

.lr.ph97:                                         ; preds = %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEE5beginEv.exit
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %.val20.val.pre = load ptr, ptr %.sroa.0.1.i59, align 8
  br label %158

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEEENS_14StringMapEntryIS5_EEEppEv.exit.loopexit: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit76
  %.not90 = icmp eq ptr %storemerge.i78, %153
  br i1 %.not90, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEEENS_14StringMapEntryIS5_EEEppEv.exit._crit_edge, label %158

158:                                              ; preds = %.lr.ph97, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEEENS_14StringMapEntryIS5_EEEppEv.exit.loopexit
  %.val20.val = phi ptr [ %.val20.val.pre, %.lr.ph97 ], [ %199, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEEENS_14StringMapEntryIS5_EEEppEv.exit.loopexit ]
  %.sroa.082.096 = phi ptr [ %.sroa.0.1.i59, %.lr.ph97 ], [ %storemerge.i78, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEEENS_14StringMapEntryIS5_EEEppEv.exit.loopexit ]
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.val20.val, i64 8
  %.val23 = load ptr, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.val23, i64 12
  %.sroa.0.0.copyload = load i32, ptr %161, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 368
  store i32 %.sroa.0.0.copyload, ptr %162, align 8, !noalias !34
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 372
  store i32 774, ptr %163, align 4, !noalias !34
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %164) #20, !noalias !34
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 376
  store ptr %165, ptr %5, align 8, !alias.scope !34
  store ptr null, ptr %154, align 8, !alias.scope !34
  store ptr %159, ptr %155, align 8, !alias.scope !34
  store i8 1, ptr %156, align 8, !alias.scope !34
  store i8 0, ptr %157, align 1, !alias.scope !34
  store i8 0, ptr %165, align 8, !noalias !34
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 792
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %166) #20, !noalias !34
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 800
  store i32 0, ptr %168, align 8, !noalias !34
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 904
  %170 = load ptr, ptr %169, align 8, !noalias !34
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %169) #20, !noalias !34
  %.not4.i.i.i.i60 = icmp eq i64 %171, 0
  br i1 %.not4.i.i.i.i60, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit65, label %.lr.ph.i.preheader.i.i.i61

.lr.ph.i.preheader.i.i.i61:                       ; preds = %158
  %172 = getelementptr inbounds %"class.clang::FixItHint", ptr %170, i64 %171
  br label %.lr.ph.i.i.i.i62

.lr.ph.i.i.i.i62:                                 ; preds = %.lr.ph.i.i.i.i62, %.lr.ph.i.preheader.i.i.i61
  %.05.i.i.i.i63 = phi ptr [ %173, %.lr.ph.i.i.i.i62 ], [ %172, %.lr.ph.i.preheader.i.i.i61 ]
  %173 = getelementptr inbounds i8, ptr %.05.i.i.i.i63, i64 -64
  %174 = getelementptr inbounds i8, ptr %.05.i.i.i.i63, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #20, !noalias !34
  %.not.i.i.i.i64 = icmp eq ptr %170, %173
  br i1 %.not.i.i.i.i64, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit65, label %.lr.ph.i.i.i.i62, !llvm.loop !17

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit65: ; preds = %.lr.ph.i.i.i.i62, %158
  %175 = getelementptr inbounds nuw i8, ptr %159, i64 912
  store i32 0, ptr %175, align 8, !noalias !34
  %176 = getelementptr inbounds nuw i8, ptr %.val20.val, i64 152
  %177 = load i64, ptr %.val20.val, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr nonnull %176, i64 %177)
  %178 = load i8, ptr %156, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i71

180:                                              ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit65
  %181 = load ptr, ptr %155, align 8
  %182 = load i8, ptr %157, align 1
  %183 = trunc i8 %182 to i1
  %184 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %181, i1 noundef zeroext %183) #20
  store ptr null, ptr %155, align 8
  store i8 0, ptr %156, align 8
  store i8 0, ptr %157, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i71

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i71:     ; preds = %180, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit65
  %185 = load ptr, ptr %5, align 8
  %.not.i.i.i72 = icmp eq ptr %185, null
  br i1 %.not.i.i.i72, label %_ZN5clang17DiagnosticBuilderD2Ev.exit76.preheader, label %186

186:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i71
  %187 = load ptr, ptr %154, align 8
  %.not.i.i.i.i73 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i73, label %_ZN5clang17DiagnosticBuilderD2Ev.exit76.preheader, label %188

188:                                              ; preds = %186
  %189 = icmp uge ptr %185, %187
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 14848
  %191 = icmp ule ptr %185, %190
  %or.cond.i.i.i.i.i74 = select i1 %189, i1 %191, i1 false
  br i1 %or.cond.i.i.i.i.i74, label %192, label %198

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 14976
  %194 = load i32, ptr %193, align 8
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 8
  %196 = zext i32 %194 to i64
  %197 = getelementptr inbounds nuw [16 x ptr], ptr %190, i64 0, i64 %196
  store ptr %185, ptr %197, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i75

198:                                              ; preds = %188
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %185) #20
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef 928) #21
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i75

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i75: ; preds = %198, %192
  store ptr null, ptr %5, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit76.preheader

_ZN5clang17DiagnosticBuilderD2Ev.exit76.preheader: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i71, %186, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i75
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit76

_ZN5clang17DiagnosticBuilderD2Ev.exit76:          ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit76.backedge, %_ZN5clang17DiagnosticBuilderD2Ev.exit76.preheader
  %.pn.i77 = phi ptr [ %.sroa.082.096, %_ZN5clang17DiagnosticBuilderD2Ev.exit76.preheader ], [ %storemerge.i78, %_ZN5clang17DiagnosticBuilderD2Ev.exit76.backedge ]
  %storemerge.i78 = getelementptr inbounds nuw i8, ptr %.pn.i77, i64 8
  %199 = load ptr, ptr %storemerge.i78, align 8
  %magicptr.i.i79 = ptrtoint ptr %199 to i64
  switch i64 %magicptr.i.i79, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEEENS_14StringMapEntryIS5_EEEppEv.exit.loopexit [
    i64 0, label %_ZN5clang17DiagnosticBuilderD2Ev.exit76.backedge
    i64 -8, label %_ZN5clang17DiagnosticBuilderD2Ev.exit76.backedge
  ]

_ZN5clang17DiagnosticBuilderD2Ev.exit76.backedge: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit76, %_ZN5clang17DiagnosticBuilderD2Ev.exit76
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit76, !llvm.loop !33

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEEENS_14StringMapEntryIS5_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEEENS_14StringMapEntryIS5_EEEppEv.exit.loopexit, %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEE5beginEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24VerifyDiagnosticConsumer16HandleDiagnosticENS_17DiagnosticsEngine5LevelERKNS_10DiagnosticE(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  %.not5 = icmp eq ptr %6, %9
  %or.cond = or i1 %.not, %.not5
  br i1 %or.cond, label %10, label %17

10:                                               ; preds = %7
  store ptr %6, ptr %8, align 8
  br label %11

11:                                               ; preds = %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(136) %13, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %17

17:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang24VerifyDiagnosticConsumer13HandleCommentERNS_12PreprocessorENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.073.0.extract.trunc = trunc i64 %2 to i32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %.not45 = icmp eq ptr %6, %8
  %or.cond = or i1 %.not, %.not45
  br i1 %or.cond, label %9, label %64

9:                                                ; preds = %3
  %.sroa.274.0.extract.shift = lshr i64 %2, 32
  %.sroa.274.0.extract.trunc = trunc nuw i64 %.sroa.274.0.extract.shift to i32
  %10 = tail call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %6, i32 %.sroa.073.0.extract.trunc, ptr noundef null) #20
  %11 = tail call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %6, i32 %.sroa.274.0.extract.trunc, ptr noundef null) #20
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %10 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq ptr %11, %10
  br i1 %15, label %64, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %9
  %16 = tail call ptr @memchr(ptr noundef %10, i32 noundef 92, i64 noundef %14) #20
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNK4llvm9StringRef4findEcm.exit

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %13
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %24

_ZNK4llvm9StringRef4findEcm.exit.thread:          ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZNK4llvm9StringRef4findEcm.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  tail call fastcc void @_ZL14ParseDirectiveN4llvm9StringRefEPN5clang24VerifyDiagnosticConsumer12ExpectedDataERNS1_13SourceManagerEPNS1_12PreprocessorENS1_14SourceLocationERNS2_15DirectiveStatusERNS2_13MarkerTrackerE(ptr %10, i64 %14, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(696) %6, ptr noundef %1, i32 %.sroa.073.0.extract.trunc, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(56) %23)
  br label %64

24:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %14) #20
  %25 = icmp eq ptr %16, %11
  br i1 %25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %47, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i52, %_ZNK4llvm9StringRef4findEcm.exit54, %24
  %.041.lcssa = phi i64 [ 0, %24 ], [ %.1, %_ZNK4llvm9StringRef4findEcm.exit54 ], [ %.1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i52 ], [ %.1, %47 ]
  %.sroa.speculated5.i = call i64 @llvm.umin.i64(i64 %14, i64 %.041.lcssa)
  %26 = getelementptr inbounds i8, ptr %10, i64 %.sroa.speculated5.i
  %27 = sub i64 %14, %.sroa.speculated5.i
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %26, i64 noundef %27) #20
  %29 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br i1 %29, label %63, label %56

.lr.ph:                                           ; preds = %24, %_ZNK4llvm9StringRef4findEcm.exit54
  %.04078 = phi i64 [ %53, %_ZNK4llvm9StringRef4findEcm.exit54 ], [ %18, %24 ]
  %.04177 = phi i64 [ %.1, %_ZNK4llvm9StringRef4findEcm.exit54 ], [ 0, %24 ]
  %30 = sub i64 %.04078, %.04177
  %.sroa.speculated5.i48 = call i64 @llvm.umin.i64(i64 %14, i64 %.04177)
  %31 = getelementptr inbounds i8, ptr %10, i64 %.sroa.speculated5.i48
  %32 = sub i64 %14, %.sroa.speculated5.i48
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %32, i64 %30)
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %31, i64 noundef %.sroa.speculated.i) #20
  %34 = add nuw i64 %.04078, 1
  %35 = getelementptr inbounds i8, ptr %10, i64 %34
  %36 = load i8, ptr %35, align 1
  switch i8 %36, label %45 [
    i8 10, label %37
    i8 13, label %37
  ]

37:                                               ; preds = %.lr.ph, %.lr.ph
  %38 = add i64 %.04078, 2
  %39 = icmp ult i64 %38, %14
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %10, i64 %38
  %42 = load i8, ptr %41, align 1
  switch i8 %42, label %47 [
    i8 10, label %43
    i8 13, label %43
  ]

43:                                               ; preds = %40, %40
  %.not46 = icmp eq i8 %42, %36
  %44 = add i64 %.04078, 3
  %spec.select = select i1 %.not46, i64 %38, i64 %44
  br label %47

45:                                               ; preds = %.lr.ph
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 92) #20
  br label %47

47:                                               ; preds = %40, %43, %45, %37
  %.1 = phi i64 [ %38, %37 ], [ %34, %45 ], [ %spec.select, %43 ], [ %38, %40 ]
  %48 = icmp ult i64 %.1, %14
  br i1 %48, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i52, label %._crit_edge

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i52:   ; preds = %47
  %49 = sub nuw i64 %14, %.1
  %50 = getelementptr inbounds i8, ptr %10, i64 %.1
  %51 = call ptr @memchr(ptr noundef %50, i32 noundef 92, i64 noundef %49) #20
  %.not.i.i53 = icmp eq ptr %51, null
  br i1 %.not.i.i53, label %._crit_edge, label %_ZNK4llvm9StringRef4findEcm.exit54

_ZNK4llvm9StringRef4findEcm.exit54:               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i52
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %13
  %54 = icmp eq i64 %53, -1
  %55 = icmp eq ptr %51, %11
  %or.cond76 = or i1 %54, %55
  br i1 %or.cond76, label %._crit_edge, label %.lr.ph, !llvm.loop !37

56:                                               ; preds = %._crit_edge
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8
  call fastcc void @_ZL14ParseDirectiveN4llvm9StringRefEPN5clang24VerifyDiagnosticConsumer12ExpectedDataERNS1_13SourceManagerEPNS1_12PreprocessorENS1_14SourceLocationERNS2_15DirectiveStatusERNS2_13MarkerTrackerE(ptr %57, i64 %58, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(696) %6, ptr noundef %1, i32 %.sroa.073.0.extract.trunc, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 8 dereferenceable(56) %62)
  br label %63

63:                                               ; preds = %56, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %64

64:                                               ; preds = %9, %3, %63, %_ZNK4llvm9StringRef4findEcm.exit.thread
  ret i1 false
}

declare noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14ParseDirectiveN4llvm9StringRefEPN5clang24VerifyDiagnosticConsumer12ExpectedDataERNS1_13SourceManagerEPNS1_12PreprocessorENS1_14SourceLocationERNS2_15DirectiveStatusERNS2_13MarkerTrackerE(ptr %0, i64 %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(696) %3, ptr noundef nonnull %4, i32 %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(56) %7) unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::allocator.33", align 1
  %11 = alloca %"class.std::allocator.33", align 1
  %12 = alloca %"class.(anonymous namespace)::ParseHelper", align 8
  %13 = alloca %"class.(anonymous namespace)::ParseHelper", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"struct.(anonymous namespace)::UnattachedDirective", align 8
  %16 = alloca %"class.clang::DiagnosticBuilder", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.clang::DiagnosticBuilder", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i8, align 1
  %21 = alloca %"class.clang::DiagnosticBuilder", align 8
  %22 = alloca %"struct.clang::detail::SearchDirIteratorImpl", align 8
  %23 = alloca %"class.clang::DiagnosticBuilder", align 8
  %24 = alloca %"class.llvm::SmallString", align 8
  %25 = alloca %"class.clang::DiagnosticBuilder", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.clang::DiagnosticBuilder", align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = load ptr, ptr %28, align 8
  store ptr %0, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %34, align 8
  %.not593625 = icmp sgt i64 %1, 0
  br i1 %.not593625, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %.backedge
  %35 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111ParseHelper6SearchEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr nonnull @.str.8, i64 1, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %35, label %36, label %._crit_edge

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %33, align 8
  %38 = load ptr, ptr %30, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit.thread, label %40

40:                                               ; preds = %36
  %41 = load i8, ptr %37, align 1
  %.not.i = icmp eq i8 %41, 35
  br i1 %.not.i, label %.preheader612, label %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit.thread

.preheader612:                                    ; preds = %40, %47
  %.pn.i = phi ptr [ %storemerge.i, %47 ], [ %37, %40 ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %42 = load i8, ptr %storemerge.i, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 104
  %.not6.i = icmp eq i16 %46, 0
  br i1 %.not6.i, label %switch.early.test.i, label %47

switch.early.test.i:                              ; preds = %.preheader612
  switch i8 %42, label %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit [
    i8 95, label %47
    i8 45, label %47
  ]

47:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %.preheader612
  %48 = icmp ult ptr %storemerge.i, %38
  br i1 %48, label %.preheader612, label %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit, !llvm.loop !38

_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit: ; preds = %switch.early.test.i, %47
  store ptr %storemerge.i, ptr %34, align 8
  %49 = icmp ugt ptr %.pn.i, %37
  br i1 %49, label %51, label %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit.thread

_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit.thread: ; preds = %36, %40, %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %50, ptr %34, align 8
  store ptr %50, ptr %32, align 8
  br label %.backedge

.backedge:                                        ; preds = %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit.thread, %51
  %.val158 = phi ptr [ %50, %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit.thread ], [ %storemerge.i, %51 ]
  %.not593 = icmp ult ptr %.val158, %38
  br i1 %.not593, label %.lr.ph, label %._crit_edge, !llvm.loop !39

51:                                               ; preds = %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit
  store ptr %storemerge.i, ptr %32, align 8
  %52 = ptrtoint ptr %storemerge.i to i64
  %53 = ptrtoint ptr %37 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZN5clang24VerifyDiagnosticConsumer13MarkerTracker9addMarkerEN4llvm9StringRefENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr nonnull %37, i64 %54, i32 %5)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.lr.ph, %8
  store ptr %0, ptr %13, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %31, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %70 = and i32 %5, 2147483647
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 368
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 372
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 336
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 376
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 792
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 800
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 904
  %83 = getelementptr inbounds nuw i8, ptr %29, i64 912
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 377
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 392
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 25
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %97 = ptrtoint ptr %15 to i64
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 25
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 25
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 25
  br label %110

110:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %._crit_edge
  %.val159 = load ptr, ptr %55, align 8
  %.val160 = load ptr, ptr %56, align 8
  %.not594 = icmp ult ptr %.val160, %.val159
  br i1 %.not594, label %111, label %.loopexit611

111:                                              ; preds = %110
  %112 = load ptr, ptr %59, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 184
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 192
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %113, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 32
  br i1 %120, label %121, label %125

121:                                              ; preds = %111
  %122 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %116) #20
  %123 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %116) #20
  %124 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111ParseHelper6SearchEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr %122, i64 %123, i1 noundef zeroext true, i1 noundef zeroext true)
  br i1 %124, label %127, label %.loopexit611

125:                                              ; preds = %111
  %126 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111ParseHelper6SearchEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr nonnull @.str.9, i64 0, i1 noundef zeroext true, i1 noundef zeroext true)
  br i1 %126, label %127, label %.loopexit611

127:                                              ; preds = %121, %125
  %.val163 = load ptr, ptr %57, align 8
  %.val164 = load ptr, ptr %58, align 8
  %128 = ptrtoint ptr %.val164 to i64
  %129 = ptrtoint ptr %.val163 to i64
  %130 = sub i64 %128, %129
  store ptr %.val163, ptr %14, align 8
  store i64 %130, ptr %60, align 8
  store ptr %.val164, ptr %56, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %61, align 8
  store i32 0, ptr %62, align 4
  store i32 0, ptr %63, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  store i32 1, ptr %65, align 8
  store i32 1, ptr %66, align 4
  %131 = load i64, ptr %60, align 8
  %.not.i.i = icmp ult i64 %131, 3
  br i1 %.not.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %127
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 %131
  %134 = getelementptr inbounds i8, ptr %133, i64 -3
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %134, ptr noundef nonnull dereferenceable(3) @.str.11, i64 3)
  %135 = icmp eq i32 %bcmp.i.i, 0
  br i1 %135, label %136, label %_ZN4llvm9StringRef12consume_backES0_.exit.thread

136:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %137 = add i64 %131, -3
  store i64 %137, ptr %60, align 8
  store i8 1, ptr %61, align 8
  br label %_ZN4llvm9StringRef12consume_backES0_.exit.thread

_ZN4llvm9StringRef12consume_backES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %136
  %138 = phi i64 [ %137, %136 ], [ %131, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ]
  %.0538 = phi ptr [ @.str.12, %136 ], [ @.str.10, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ]
  %.not.i174 = icmp ult i64 %138, 6
  br i1 %.not.i174, label %_ZNK4llvm9StringRef9ends_withES0_.exit181.thread545, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %_ZN4llvm9StringRef12consume_backES0_.exit.thread
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 %138
  %141 = getelementptr inbounds i8, ptr %140, i64 -6
  %bcmp.i175 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %141, ptr noundef nonnull dereferenceable(6) @.str.13, i64 6)
  %142 = icmp eq i32 %bcmp.i175, 0
  br i1 %142, label %.sink.split, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread543

_ZNK4llvm9StringRef9ends_withES0_.exit.thread543: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  %.not.i176 = icmp ult i64 %138, 8
  br i1 %.not.i176, label %_ZNK4llvm9StringRef9ends_withES0_.exit178.thread544, label %_ZNK4llvm9StringRef9ends_withES0_.exit178

_ZNK4llvm9StringRef9ends_withES0_.exit178:        ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread543
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 %138
  %145 = getelementptr inbounds i8, ptr %144, i64 -8
  %bcmp.i177 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %145, ptr noundef nonnull dereferenceable(8) @.str.14, i64 8)
  %146 = icmp eq i32 %bcmp.i177, 0
  br i1 %146, label %.sink.split, label %_ZNK4llvm9StringRef9ends_withES0_.exit181

_ZNK4llvm9StringRef9ends_withES0_.exit178.thread544: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread543
  %.not.i179 = icmp eq i64 %138, 6
  br i1 %.not.i179, label %_ZNK4llvm9StringRef9ends_withES0_.exit184, label %_ZNK4llvm9StringRef9ends_withES0_.exit181

_ZNK4llvm9StringRef9ends_withES0_.exit181:        ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit178, %_ZNK4llvm9StringRef9ends_withES0_.exit178.thread544
  %147 = phi i64 [ 7, %_ZNK4llvm9StringRef9ends_withES0_.exit178.thread544 ], [ %138, %_ZNK4llvm9StringRef9ends_withES0_.exit178 ]
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 %147
  %150 = getelementptr inbounds i8, ptr %149, i64 -7
  %bcmp.i180 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %150, ptr noundef nonnull dereferenceable(7) @.str.15, i64 7)
  %151 = icmp eq i32 %bcmp.i180, 0
  br i1 %151, label %.sink.split, label %_ZNK4llvm9StringRef9ends_withES0_.exit184

_ZNK4llvm9StringRef9ends_withES0_.exit181.thread545: ; preds = %_ZN4llvm9StringRef12consume_backES0_.exit.thread
  %.not.i182.not = icmp eq i64 %138, 5
  br i1 %.not.i182.not, label %_ZNK4llvm9StringRef9ends_withES0_.exit184, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZNK4llvm9StringRef9ends_withES0_.exit184:        ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit181, %_ZNK4llvm9StringRef9ends_withES0_.exit178.thread544, %_ZNK4llvm9StringRef9ends_withES0_.exit181.thread545
  %152 = phi i64 [ 5, %_ZNK4llvm9StringRef9ends_withES0_.exit181.thread545 ], [ %147, %_ZNK4llvm9StringRef9ends_withES0_.exit181 ], [ 6, %_ZNK4llvm9StringRef9ends_withES0_.exit178.thread544 ]
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 %152
  %155 = getelementptr inbounds i8, ptr %154, i64 -5
  %bcmp.i183 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %155, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %156 = icmp eq i32 %bcmp.i183, 0
  br i1 %156, label %.sink.split, label %_ZNK4llvm9StringRef9ends_withES0_.exit184.thread546

_ZNK4llvm9StringRef9ends_withES0_.exit184.thread546: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit184
  %.not.i185 = icmp ult i64 %152, 15
  br i1 %.not.i185, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit187

_ZNK4llvm9StringRef9ends_withES0_.exit187:        ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit184.thread546
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 %152
  %159 = getelementptr inbounds i8, ptr %158, i64 -15
  %bcmp.i186 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %159, ptr noundef nonnull dereferenceable(15) @.str.17, i64 15)
  %160 = icmp eq i32 %bcmp.i186, 0
  br i1 %160, label %_ZNK4llvm9StringRef9ends_withES0_.exit187.thread, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, !llvm.loop !40

_ZNK4llvm9StringRef9ends_withES0_.exit187.thread: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit187
  %161 = load i8, ptr %61, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %163, !llvm.loop !40

.sink.split:                                      ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit184, %_ZNK4llvm9StringRef9ends_withES0_.exit181, %_ZNK4llvm9StringRef9ends_withES0_.exit178, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %.sink = phi ptr [ %2, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ %67, %_ZNK4llvm9StringRef9ends_withES0_.exit178 ], [ %68, %_ZNK4llvm9StringRef9ends_withES0_.exit181 ], [ %69, %_ZNK4llvm9StringRef9ends_withES0_.exit184 ]
  %.ph709 = phi i64 [ %138, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ %138, %_ZNK4llvm9StringRef9ends_withES0_.exit178 ], [ %147, %_ZNK4llvm9StringRef9ends_withES0_.exit181 ], [ %152, %_ZNK4llvm9StringRef9ends_withES0_.exit184 ]
  %.sroa.11.1.neg.ph = phi i64 [ -6, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ -8, %_ZNK4llvm9StringRef9ends_withES0_.exit178 ], [ -7, %_ZNK4llvm9StringRef9ends_withES0_.exit181 ], [ -5, %_ZNK4llvm9StringRef9ends_withES0_.exit184 ]
  store ptr %.sink, ptr %15, align 8
  br label %163

163:                                              ; preds = %.sink.split, %_ZNK4llvm9StringRef9ends_withES0_.exit187.thread
  %164 = phi i64 [ %152, %_ZNK4llvm9StringRef9ends_withES0_.exit187.thread ], [ %.ph709, %.sink.split ]
  %.sroa.11.1.neg = phi i64 [ -15, %_ZNK4llvm9StringRef9ends_withES0_.exit187.thread ], [ %.sroa.11.1.neg.ph, %.sink.split ]
  %.0140 = phi i1 [ true, %_ZNK4llvm9StringRef9ends_withES0_.exit187.thread ], [ false, %.sink.split ]
  %165 = add i64 %.sroa.11.1.neg, %164
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %164, i64 %165)
  store i64 %.sroa.speculated.i, ptr %60, align 8
  %166 = load ptr, ptr %113, align 8
  %167 = load ptr, ptr %114, align 8
  %168 = call noundef zeroext i1 @_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefEEbT_SG_RKT0_(ptr %166, ptr %167, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %168, label %169, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, !llvm.loop !40

169:                                              ; preds = %163
  %170 = load i32, ptr %6, align 4
  br i1 %.0140, label %171, label %226

171:                                              ; preds = %169
  %172 = icmp eq i32 %170, 3
  br i1 %172, label %173, label %225

173:                                              ; preds = %171
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store i32 %5, ptr %76, align 8, !noalias !41
  store i32 766, ptr %77, align 4, !noalias !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #20, !noalias !41
  store ptr %79, ptr %16, align 8, !alias.scope !41
  store ptr null, ptr %106, align 8, !alias.scope !41
  store ptr %29, ptr %107, align 8, !alias.scope !41
  store i8 1, ptr %108, align 8, !alias.scope !41
  store i8 0, ptr %109, align 1, !alias.scope !41
  store i8 0, ptr %79, align 8, !noalias !41
  %174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #20, !noalias !41
  store i32 0, ptr %81, align 8, !noalias !41
  %175 = load ptr, ptr %82, align 8, !noalias !41
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #20, !noalias !41
  %.not4.i.i.i.i = icmp eq i64 %176, 0
  br i1 %.not4.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %173
  %177 = getelementptr inbounds %"class.clang::FixItHint", ptr %175, i64 %176
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %178, %.lr.ph.i.i.i.i ], [ %177, %.lr.ph.i.preheader.i.i.i ]
  %178 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %179 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #20, !noalias !41
  %.not.i.i.i.i = icmp eq ptr %175, %178
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i, %173
  store i32 0, ptr %83, align 8, !noalias !41
  %.val167 = load ptr, ptr %59, align 8
  %180 = getelementptr i8, ptr %.val167, i64 184
  %.val167.val = load ptr, ptr %180, align 8
  %181 = getelementptr i8, ptr %.val167, i64 192
  %.val167.val170 = load ptr, ptr %181, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %182 = icmp eq ptr %.val167.val, %.val167.val170
  br i1 %182, label %183, label %187

183:                                              ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20, !noalias !44
  %184 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %184, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %185 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %186 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %186, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 8)) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 8) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit

187:                                              ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.val167.val) #20
  br label %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit

_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit: ; preds = %183, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %188 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %189 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %16, ptr %188, i64 %189)
  %190 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit
  %191 = load ptr, ptr %106, align 8
  %192 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %191)
  store ptr %192, ptr %16, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit: ; preds = %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %193 = phi ptr [ %192, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %190, %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 1
  %195 = load i8, ptr %193, align 8
  %196 = zext i8 %195 to i64
  %197 = getelementptr inbounds nuw [10 x i8], ptr %194, i64 0, i64 %196
  store i8 2, ptr %197, align 1
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load i8, ptr %198, align 8
  %201 = add i8 %200, 1
  store i8 %201, ptr %198, align 8
  %202 = zext i8 %200 to i64
  %203 = getelementptr inbounds nuw [10 x i64], ptr %199, i64 0, i64 %202
  store i64 1, ptr %203, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %204 = load i8, ptr %108, align 8
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

206:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit
  %207 = load ptr, ptr %107, align 8
  %208 = load i8, ptr %109, align 1
  %209 = trunc i8 %208 to i1
  %210 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %207, i1 noundef zeroext %209) #20
  store ptr null, ptr %107, align 8
  store i8 0, ptr %108, align 8
  store i8 0, ptr %109, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %206, %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit
  %211 = load ptr, ptr %16, align 8
  %.not.i.i.i190 = icmp eq ptr %211, null
  br i1 %.not.i.i.i190, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %212, !llvm.loop !40

212:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %213 = load ptr, ptr %106, align 8
  %.not.i.i.i.i191 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i191, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %214, !llvm.loop !40

214:                                              ; preds = %212
  %215 = icmp uge ptr %211, %213
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 14848
  %217 = icmp ule ptr %211, %216
  %or.cond.i.i.i.i.i = select i1 %215, i1 %217, i1 false
  br i1 %or.cond.i.i.i.i.i, label %218, label %224

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 14976
  %220 = load i32, ptr %219, align 8
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 8
  %222 = zext i32 %220 to i64
  %223 = getelementptr inbounds nuw [16 x ptr], ptr %216, i64 0, i64 %222
  store ptr %211, ptr %223, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

224:                                              ; preds = %214
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %211) #20
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef 928) #21
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %224, %218
  store ptr null, ptr %16, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit, !llvm.loop !40

225:                                              ; preds = %171
  store i32 2, ptr %6, align 4
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit, !llvm.loop !40

226:                                              ; preds = %169
  %227 = icmp eq i32 %170, 2
  br i1 %227, label %228, label %280

228:                                              ; preds = %226
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  store i32 %5, ptr %76, align 8, !noalias !47
  store i32 766, ptr %77, align 4, !noalias !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #20, !noalias !47
  store ptr %79, ptr %18, align 8, !alias.scope !47
  store ptr null, ptr %102, align 8, !alias.scope !47
  store ptr %29, ptr %103, align 8, !alias.scope !47
  store i8 1, ptr %104, align 8, !alias.scope !47
  store i8 0, ptr %105, align 1, !alias.scope !47
  store i8 0, ptr %79, align 8, !noalias !47
  %229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #20, !noalias !47
  store i32 0, ptr %81, align 8, !noalias !47
  %230 = load ptr, ptr %82, align 8, !noalias !47
  %231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #20, !noalias !47
  %.not4.i.i.i.i192 = icmp eq i64 %231, 0
  br i1 %.not4.i.i.i.i192, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit197, label %.lr.ph.i.preheader.i.i.i193

.lr.ph.i.preheader.i.i.i193:                      ; preds = %228
  %232 = getelementptr inbounds %"class.clang::FixItHint", ptr %230, i64 %231
  br label %.lr.ph.i.i.i.i194

.lr.ph.i.i.i.i194:                                ; preds = %.lr.ph.i.i.i.i194, %.lr.ph.i.preheader.i.i.i193
  %.05.i.i.i.i195 = phi ptr [ %233, %.lr.ph.i.i.i.i194 ], [ %232, %.lr.ph.i.preheader.i.i.i193 ]
  %233 = getelementptr inbounds i8, ptr %.05.i.i.i.i195, i64 -64
  %234 = getelementptr inbounds i8, ptr %.05.i.i.i.i195, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %234) #20, !noalias !47
  %.not.i.i.i.i196 = icmp eq ptr %230, %233
  br i1 %.not.i.i.i.i196, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit197, label %.lr.ph.i.i.i.i194, !llvm.loop !17

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit197: ; preds = %.lr.ph.i.i.i.i194, %228
  store i32 0, ptr %83, align 8, !noalias !47
  %.val168 = load ptr, ptr %59, align 8
  %235 = getelementptr i8, ptr %.val168, i64 184
  %.val168.val = load ptr, ptr %235, align 8
  %236 = getelementptr i8, ptr %.val168, i64 192
  %.val168.val169 = load ptr, ptr %236, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %237 = icmp eq ptr %.val168.val, %.val168.val169
  br i1 %237, label %238, label %242

238:                                              ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit197
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20, !noalias !50
  %239 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %239, ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %240 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %241 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %241, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 8)) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 8) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit198

242:                                              ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %.val168.val) #20
  br label %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit198

_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit198: ; preds = %238, %242
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %243 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %244 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %18, ptr %243, i64 %244)
  %245 = load ptr, ptr %18, align 8
  %.not.i.i.i199 = icmp eq ptr %245, null
  br i1 %.not.i.i.i199, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i200, label %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit201

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i200: ; preds = %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit198
  %246 = load ptr, ptr %102, align 8
  %247 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %246)
  store ptr %247, ptr %18, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit201

_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit201: ; preds = %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit198, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i200
  %248 = phi ptr [ %247, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i200 ], [ %245, %_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE.exit198 ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 1
  %250 = load i8, ptr %248, align 8
  %251 = zext i8 %250 to i64
  %252 = getelementptr inbounds nuw [10 x i8], ptr %249, i64 0, i64 %251
  store i8 2, ptr %252, align 1
  %253 = load ptr, ptr %18, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load i8, ptr %253, align 8
  %256 = add i8 %255, 1
  store i8 %256, ptr %253, align 8
  %257 = zext i8 %255 to i64
  %258 = getelementptr inbounds nuw [10 x i64], ptr %254, i64 0, i64 %257
  store i64 0, ptr %258, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %259 = load i8, ptr %104, align 8
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i202

261:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit201
  %262 = load ptr, ptr %103, align 8
  %263 = load i8, ptr %105, align 1
  %264 = trunc i8 %263 to i1
  %265 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %262, i1 noundef zeroext %264) #20
  store ptr null, ptr %103, align 8
  store i8 0, ptr %104, align 8
  store i8 0, ptr %105, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i202

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i202:    ; preds = %261, %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit201
  %266 = load ptr, ptr %18, align 8
  %.not.i.i.i203 = icmp eq ptr %266, null
  br i1 %.not.i.i.i203, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %267, !llvm.loop !40

267:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i202
  %268 = load ptr, ptr %102, align 8
  %.not.i.i.i.i204 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i204, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %269, !llvm.loop !40

269:                                              ; preds = %267
  %270 = icmp uge ptr %266, %268
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 14848
  %272 = icmp ule ptr %266, %271
  %or.cond.i.i.i.i.i205 = select i1 %270, i1 %272, i1 false
  br i1 %or.cond.i.i.i.i.i205, label %273, label %279

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 14976
  %275 = load i32, ptr %274, align 8
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 8
  %277 = zext i32 %275 to i64
  %278 = getelementptr inbounds nuw [16 x ptr], ptr %271, i64 0, i64 %277
  store ptr %266, ptr %278, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i206

279:                                              ; preds = %269
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %266) #20
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef 928) #21
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i206

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i206: ; preds = %279, %273
  store ptr null, ptr %18, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit, !llvm.loop !40

280:                                              ; preds = %226
  store i32 3, ptr %6, align 4
  %281 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %281, null
  br i1 %.not, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.thread, label %282

_ZN5clang17DiagnosticBuilderD2Ev.exit.thread:     ; preds = %280
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  br label %.loopexit611

282:                                              ; preds = %280
  %283 = load ptr, ptr %56, align 8
  store ptr %283, ptr %57, align 8
  %.ptr = getelementptr inbounds nuw i8, ptr %283, i64 1
  store ptr %.ptr, ptr %58, align 8
  %284 = load ptr, ptr %55, align 8
  %285 = icmp ugt ptr %.ptr, %284
  br i1 %285, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit210.thread, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit210

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit210: ; preds = %282
  %lhsc = load i8, ptr %283, align 1
  %286 = icmp eq i8 %lhsc, 64
  br i1 %286, label %287, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit210.thread

287:                                              ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit210
  store ptr %.ptr, ptr %56, align 8
  store ptr %.ptr, ptr %57, align 8
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 2
  store ptr %288, ptr %58, align 8
  %289 = icmp ugt ptr %288, %284
  br i1 %289, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit216.thread, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit213

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit213: ; preds = %287
  %lhsc595 = load i8, ptr %.ptr, align 1
  %290 = icmp eq i8 %lhsc595, 43
  br i1 %290, label %292, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit216

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit216: ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit213
  %lhsc596 = load i8, ptr %.ptr, align 1
  %291 = icmp eq i8 %lhsc596, 45
  br i1 %291, label %292, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit216.thread

292:                                              ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit216, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit213
  store ptr %288, ptr %56, align 8
  store i8 0, ptr %20, align 1
  %293 = call noundef i32 @_ZNK5clang13SourceManager21getSpellingLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %5, ptr noundef nonnull %20) #20
  %294 = load i8, ptr %20, align 1
  %295 = trunc i8 %294 to i1
  br i1 %295, label %.thread684, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr %56, align 8
  store ptr %297, ptr %57, align 8
  %298 = load ptr, ptr %55, align 8
  store ptr %297, ptr %58, align 8
  %299 = icmp ult ptr %297, %298
  br i1 %299, label %.lr.ph.preheader.i, label %.thread684

.lr.ph.preheader.i:                               ; preds = %296
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %297 to i64
  %302 = sub i64 %300, %301
  %scevgep.i = getelementptr i8, ptr %297, i64 %302
  %.promoted = load ptr, ptr %58, align 8
  %303 = load i8, ptr %297, align 1
  %304 = add i8 %303, -48
  %or.cond.i15 = icmp ult i8 %304, 10
  br i1 %or.cond.i15, label %.lr.ph18, label %.critedge.i217

.lr.ph.i:                                         ; preds = %.lr.ph18
  %305 = load i8, ptr %311, align 1
  %306 = add i8 %305, -48
  %or.cond.i = icmp ult i8 %306, 10
  br i1 %or.cond.i, label %.lr.ph18, label %.critedge.i217, !llvm.loop !53

.lr.ph18:                                         ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %307 = phi i8 [ %306, %.lr.ph.i ], [ %304, %.lr.ph.preheader.i ]
  %storemerge8.i17 = phi ptr [ %311, %.lr.ph.i ], [ %297, %.lr.ph.preheader.i ]
  %.09.i16 = phi i32 [ %310, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %308 = mul i32 %.09.i16, 10
  %309 = zext nneg i8 %307 to i32
  %310 = add i32 %308, %309
  %311 = getelementptr inbounds nuw i8, ptr %storemerge8.i17, i64 1
  %exitcond.not.i = icmp eq ptr %311, %298
  br i1 %exitcond.not.i, label %.critedge.i217, label %.lr.ph.i, !llvm.loop !53

.critedge.i217:                                   ; preds = %.lr.ph.i, %.lr.ph18, %.lr.ph.preheader.i
  %312 = phi ptr [ %.promoted, %.lr.ph.preheader.i ], [ %311, %.lr.ph18 ], [ %311, %.lr.ph.i ]
  %storemerge.lcssa.i = phi ptr [ %297, %.lr.ph.preheader.i ], [ %311, %.lr.ph.i ], [ %scevgep.i, %.lr.ph18 ]
  %.0.lcssa.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %310, %.lr.ph18 ], [ %310, %.lr.ph.i ]
  store ptr %312, ptr %58, align 8
  %.not.i218 = icmp ne ptr %storemerge.lcssa.i, %297
  %313 = icmp ult i32 %.0.lcssa.i, %293
  %or.cond156 = select i1 %290, i1 true, i1 %313
  %or.cond591 = select i1 %.not.i218, i1 %or.cond156, i1 false
  br i1 %or.cond591, label %314, label %.thread684

314:                                              ; preds = %.critedge.i217
  %315 = sub i32 0, %.0.lcssa.i
  %.0147.p = select i1 %290, i32 %.0.lcssa.i, i32 %315
  %.0147 = add i32 %.0147.p, %293
  %.sroa.0.0.copyload.i.i = load i32, ptr %71, align 8
  %316 = add i32 %.sroa.0.0.copyload.i.i, 1
  %or.cond.i.i.i.i.i219 = icmp ult i32 %316, 2
  br i1 %or.cond.i.i.i.i.i219, label %317, label %319

317:                                              ; preds = %314
  %318 = load ptr, ptr %72, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

319:                                              ; preds = %314
  %320 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 noundef %.sroa.0.0.copyload.i.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i: ; preds = %319, %317
  %.0.i.i.i.i.i = phi ptr [ %318, %317 ], [ %320, %319 ]
  %321 = load i32, ptr %.0.i.i.i.i.i, align 8
  %322 = and i32 %321, 2147483647
  %323 = icmp samesign ult i32 %70, %322
  br i1 %323, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i, label %324

324:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %325 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %325, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %326

326:                                              ; preds = %324
  %327 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #20
  %328 = trunc i64 %327 to i32
  %329 = icmp eq i32 %316, %328
  br i1 %329, label %330, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i

330:                                              ; preds = %326
  %331 = load i32, ptr %73, align 8
  %332 = icmp ult i32 %70, %331
  br i1 %332, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i: ; preds = %326
  %333 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 noundef %316, ptr noundef null)
  %334 = load i32, ptr %333, align 8
  %335 = and i32 %334, 2147483647
  %336 = icmp samesign ult i32 %70, %335
  br i1 %336, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %330, %324
  %.sroa.02.0.copyload.i.i = load i32, ptr %71, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %330, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %337 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 noundef %70) #20
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i ], [ %337, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i ]
  %338 = call i32 @_ZNK5clang13SourceManager16translateLineColENS_6FileIDEjj(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.02.0.i.i, i32 noundef %.0147, i32 noundef 1) #20
  br label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit.thread

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit216.thread: ; preds = %287, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit216
  store ptr %.ptr, ptr %57, align 8
  store ptr %.ptr, ptr %58, align 8
  %339 = icmp ult ptr %.ptr, %284
  br i1 %339, label %.lr.ph.preheader.i220, label %377

.lr.ph.preheader.i220:                            ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit216.thread
  %340 = ptrtoint ptr %284 to i64
  %341 = ptrtoint ptr %.ptr to i64
  %342 = sub i64 %340, %341
  %scevgep.i221 = getelementptr i8, ptr %.ptr, i64 %342
  %.promoted706 = load ptr, ptr %58, align 8
  %343 = load i8, ptr %.ptr, align 1
  %344 = add i8 %343, -48
  %or.cond.i22524 = icmp ult i8 %344, 10
  br i1 %or.cond.i22524, label %.lr.ph27, label %.critedge.i226

.lr.ph.i222:                                      ; preds = %.lr.ph27
  %345 = load i8, ptr %351, align 1
  %346 = add i8 %345, -48
  %or.cond.i225 = icmp ult i8 %346, 10
  br i1 %or.cond.i225, label %.lr.ph27, label %.critedge.i226, !llvm.loop !53

.lr.ph27:                                         ; preds = %.lr.ph.preheader.i220, %.lr.ph.i222
  %347 = phi i8 [ %346, %.lr.ph.i222 ], [ %344, %.lr.ph.preheader.i220 ]
  %storemerge8.i22426 = phi ptr [ %351, %.lr.ph.i222 ], [ %.ptr, %.lr.ph.preheader.i220 ]
  %.09.i22325 = phi i32 [ %350, %.lr.ph.i222 ], [ 0, %.lr.ph.preheader.i220 ]
  %348 = mul i32 %.09.i22325, 10
  %349 = zext nneg i8 %347 to i32
  %350 = add i32 %348, %349
  %351 = getelementptr inbounds nuw i8, ptr %storemerge8.i22426, i64 1
  %exitcond.not.i230 = icmp eq ptr %351, %284
  br i1 %exitcond.not.i230, label %.critedge.i226, label %.lr.ph.i222, !llvm.loop !53

.critedge.i226:                                   ; preds = %.lr.ph.i222, %.lr.ph27, %.lr.ph.preheader.i220
  %352 = phi ptr [ %.promoted706, %.lr.ph.preheader.i220 ], [ %351, %.lr.ph27 ], [ %351, %.lr.ph.i222 ]
  %storemerge.lcssa.i227 = phi ptr [ %.ptr, %.lr.ph.preheader.i220 ], [ %351, %.lr.ph.i222 ], [ %scevgep.i221, %.lr.ph27 ]
  %.0.lcssa.i228 = phi i32 [ 0, %.lr.ph.preheader.i220 ], [ %350, %.lr.ph27 ], [ %350, %.lr.ph.i222 ]
  store ptr %352, ptr %58, align 8
  %.not.i229 = icmp eq ptr %storemerge.lcssa.i227, %.ptr
  br i1 %.not.i229, label %377, label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit231

_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit231:   ; preds = %.critedge.i226
  %.not153 = icmp eq i32 %.0.lcssa.i228, 0
  br i1 %.not153, label %.thread684, label %353

353:                                              ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit231
  %.sroa.0.0.copyload.i.i232 = load i32, ptr %71, align 8
  %354 = add i32 %.sroa.0.0.copyload.i.i232, 1
  %or.cond.i.i.i.i.i233 = icmp ult i32 %354, 2
  br i1 %or.cond.i.i.i.i.i233, label %355, label %357

355:                                              ; preds = %353
  %356 = load ptr, ptr %72, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i234

357:                                              ; preds = %353
  %358 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 noundef %.sroa.0.0.copyload.i.i232, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i234

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i234: ; preds = %357, %355
  %.0.i.i.i.i.i235 = phi ptr [ %356, %355 ], [ %358, %357 ]
  %359 = load i32, ptr %.0.i.i.i.i.i235, align 8
  %360 = and i32 %359, 2147483647
  %361 = icmp samesign ult i32 %70, %360
  br i1 %361, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i237, label %362

362:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i234
  %363 = icmp eq i32 %.sroa.0.0.copyload.i.i232, -2
  br i1 %363, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i239, label %364

364:                                              ; preds = %362
  %365 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #20
  %366 = trunc i64 %365 to i32
  %367 = icmp eq i32 %354, %366
  br i1 %367, label %368, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i236

368:                                              ; preds = %364
  %369 = load i32, ptr %73, align 8
  %370 = icmp ult i32 %70, %369
  br i1 %370, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i239, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i237

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i236: ; preds = %364
  %371 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 noundef %354, ptr noundef null)
  %372 = load i32, ptr %371, align 8
  %373 = and i32 %372, 2147483647
  %374 = icmp samesign ult i32 %70, %373
  br i1 %374, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i239, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i237

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i239: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i236, %368, %362
  %.sroa.02.0.copyload.i.i240 = load i32, ptr %71, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit241

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i237: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i236, %368, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i234
  %375 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 noundef %70) #20
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit241

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit241: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i239, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i237
  %.sroa.02.0.i.i238 = phi i32 [ %.sroa.02.0.copyload.i.i240, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i239 ], [ %375, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i237 ]
  %376 = call i32 @_ZNK5clang13SourceManager16translateLineColENS_6FileIDEjj(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.02.0.i.i238, i32 noundef %.0.lcssa.i228, i32 noundef 1) #20
  br label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit.thread

377:                                              ; preds = %.critedge.i226, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit216.thread
  store ptr %.ptr, ptr %57, align 8
  %378 = icmp eq ptr %.ptr, %284
  br i1 %378, label %.split.i, label %379

379:                                              ; preds = %377
  %380 = load i8, ptr %.ptr, align 1
  %.not.i242 = icmp eq i8 %380, 35
  br i1 %.not.i242, label %.preheader610, label %.split.i

.preheader610:                                    ; preds = %379, %386
  %.pn.i244.idx = phi i64 [ %.pn.i244.add, %386 ], [ 1, %379 ]
  %.pn.i244.add = add nuw nsw i64 %.pn.i244.idx, 1
  %storemerge.i245.ptr = getelementptr inbounds nuw i8, ptr %283, i64 %.pn.i244.add
  %381 = load i8, ptr %storemerge.i245.ptr, align 1
  %382 = zext i8 %381 to i64
  %383 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %382
  %384 = load i16, ptr %383, align 2
  %385 = and i16 %384, 104
  %.not6.i246 = icmp eq i16 %385, 0
  br i1 %.not6.i246, label %switch.early.test.i248, label %386

switch.early.test.i248:                           ; preds = %.preheader610
  switch i8 %381, label %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit249 [
    i8 95, label %386
    i8 45, label %386
  ]

386:                                              ; preds = %switch.early.test.i248, %switch.early.test.i248, %.preheader610
  %387 = icmp ult ptr %storemerge.i245.ptr, %284
  br i1 %387, label %.preheader610, label %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit249, !llvm.loop !38

_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit249: ; preds = %switch.early.test.i248, %386
  store ptr %storemerge.i245.ptr, ptr %58, align 8
  %388 = icmp samesign ugt i64 %.pn.i244.idx, 1
  br i1 %388, label %.thread, label %.split.i

.split.i:                                         ; preds = %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit249, %379, %377
  %389 = call noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef nonnull %.ptr, ptr noundef %284, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 1))
  store ptr %389, ptr %57, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 1
  store ptr %390, ptr %58, align 8
  %391 = load ptr, ptr %55, align 8
  %392 = icmp eq ptr %389, %391
  %393 = load ptr, ptr %56, align 8
  br i1 %392, label %478, label %_ZN12_GLOBAL__N_111ParseHelper6SearchEN4llvm9StringRefEbb.exit

_ZN12_GLOBAL__N_111ParseHelper6SearchEN4llvm9StringRefEbb.exit: ; preds = %.split.i
  %394 = ptrtoint ptr %389 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  store ptr %390, ptr %56, align 8
  %.not.i253 = icmp eq i64 %396, 1
  br i1 %.not.i253, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread559

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN12_GLOBAL__N_111ParseHelper6SearchEN4llvm9StringRefEbb.exit
  %lhsc651 = load i8, ptr %393, align 1
  %397 = icmp eq i8 %lhsc651, 42
  br i1 %397, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread559

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  store ptr %390, ptr %57, align 8
  %398 = getelementptr inbounds nuw i8, ptr %389, i64 2
  store ptr %398, ptr %58, align 8
  %399 = icmp ugt ptr %398, %391
  br i1 %399, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit258.thread, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit258

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit258: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %lhsc599 = load i8, ptr %390, align 1
  %400 = icmp eq i8 %lhsc599, 42
  br i1 %400, label %.thread, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit258.thread

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit258.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit258
  %401 = load ptr, ptr %13, align 8
  %402 = ptrtoint ptr %390 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = trunc i64 %404 to i32
  %406 = add i32 %5, %405
  call void @_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %21, ptr noundef nonnull align 8 dereferenceable(1304) %29, i32 %406, i32 noundef 770)
  %407 = load ptr, ptr %21, align 8
  %.not.i.i.i259 = icmp eq ptr %407, null
  br i1 %.not.i.i.i259, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i260, label %_ZNK5clang17DiagnosticBuilderlsIA4_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i260: ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit258.thread
  %408 = load ptr, ptr %75, align 8
  %409 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %408)
  store ptr %409, ptr %21, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA4_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA4_cEERKS0_RKT_.exit: ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit258.thread, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i260
  %410 = phi ptr [ %409, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i260 ], [ %407, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit258.thread ]
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 1
  %412 = load i8, ptr %410, align 8
  %413 = zext i8 %412 to i64
  %414 = getelementptr inbounds nuw [10 x i8], ptr %411, i64 0, i64 %413
  store i8 1, ptr %414, align 1
  %415 = load ptr, ptr %21, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load i8, ptr %415, align 8
  %418 = add i8 %417, 1
  store i8 %418, ptr %415, align 8
  %419 = zext i8 %417 to i64
  %420 = getelementptr inbounds nuw [10 x i64], ptr %416, i64 0, i64 %419
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %420, align 8
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %21) #20
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit, !llvm.loop !40

_ZN4llvmeqENS_9StringRefES0_.exit.thread559:      ; preds = %_ZN12_GLOBAL__N_111ParseHelper6SearchEN4llvm9StringRefEbb.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %421 = call ptr @_ZN5clang12Preprocessor10LookupFileENS_14SourceLocationEN4llvm9StringRefEbNS_6detail21SearchDirIteratorImplILb1EEEPKNS_9FileEntryEPS6_PNS2_15SmallVectorImplIcEESD_PNS_9ModuleMap11KnownHeaderEPbSH_bbb(ptr noundef nonnull align 8 dereferenceable(3288) %4, i32 %5, ptr %393, i64 %396, i1 noundef zeroext false, ptr noundef nonnull byval(%"struct.clang::detail::SearchDirIteratorImpl") align 8 %22, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #20
  %.not597 = icmp eq ptr %421, null
  br i1 %.not597, label %422, label %.preheader

422:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread559
  %423 = load ptr, ptr %56, align 8
  %424 = load ptr, ptr %13, align 8
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = trunc i64 %427 to i32
  %429 = add i32 %5, %428
  call void @_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %23, ptr noundef nonnull align 8 dereferenceable(1304) %29, i32 %429, i32 noundef 769)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %23, ptr %393, i64 %396)
  %430 = load ptr, ptr %23, align 8
  %.not.i.i.i261 = icmp eq ptr %430, null
  br i1 %.not.i.i.i261, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i262, label %_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i262: ; preds = %422
  %431 = load ptr, ptr %74, align 8
  %432 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %431)
  store ptr %432, ptr %23, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit: ; preds = %422, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i262
  %433 = phi ptr [ %432, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i262 ], [ %430, %422 ]
  %434 = ptrtoint ptr %.0538 to i64
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 1
  %436 = load i8, ptr %433, align 8
  %437 = zext i8 %436 to i64
  %438 = getelementptr inbounds nuw [10 x i8], ptr %435, i64 0, i64 %437
  store i8 1, ptr %438, align 1
  %439 = load ptr, ptr %23, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load i8, ptr %439, align 8
  %442 = add i8 %441, 1
  store i8 %442, ptr %439, align 8
  %443 = zext i8 %441 to i64
  %444 = getelementptr inbounds nuw [10 x i64], ptr %440, i64 0, i64 %443
  store i64 %434, ptr %444, align 8
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %23) #20
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit, !llvm.loop !40

.preheader:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread559, %.preheader
  %.0.i.i.i = phi ptr [ %448, %.preheader ], [ %421, %_ZN4llvmeqENS_9StringRefES0_.exit.thread559 ]
  %445 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %445, align 8
  %446 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %446, 0
  %447 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %448 = inttoptr i64 %447 to ptr
  %.not6.i.i.i = icmp eq i64 %447, 0
  %.not.i.i.i263 = or i1 %.not.i.i.i.i.i.i.i, %.not6.i.i.i
  br i1 %.not.i.i.i263, label %_ZNK5clang13SourceManager13translateFileENS_12FileEntryRefE.exit, label %.preheader, !llvm.loop !54

_ZNK5clang13SourceManager13translateFileENS_12FileEntryRefE.exit: ; preds = %.preheader
  %449 = call i32 @_ZNK5clang13SourceManager13translateFileEPKNS_9FileEntryE(ptr noundef nonnull align 8 dereferenceable(696) %3, ptr noundef nonnull %448) #20
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %453

451:                                              ; preds = %_ZNK5clang13SourceManager13translateFileENS_12FileEntryRefE.exit
  %452 = call i32 @_ZN5clang13SourceManager12createFileIDENS_12FileEntryRefENS_14SourceLocationENS_6SrcMgr18CharacteristicKindEij(ptr noundef nonnull align 8 dereferenceable(696) %3, ptr nonnull %421, i32 %5, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %453

453:                                              ; preds = %451, %_ZNK5clang13SourceManager13translateFileENS_12FileEntryRefE.exit
  %.sroa.0456.0 = phi i32 [ %452, %451 ], [ %449, %_ZNK5clang13SourceManager13translateFileENS_12FileEntryRefE.exit ]
  %454 = load ptr, ptr %56, align 8
  store ptr %454, ptr %57, align 8
  %455 = load ptr, ptr %55, align 8
  store ptr %454, ptr %58, align 8
  %456 = icmp ult ptr %454, %455
  br i1 %456, label %.lr.ph.preheader.i264, label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit275.thread

.lr.ph.preheader.i264:                            ; preds = %453
  %457 = ptrtoint ptr %455 to i64
  %458 = ptrtoint ptr %454 to i64
  %459 = sub i64 %457, %458
  %scevgep.i265 = getelementptr i8, ptr %454, i64 %459
  %.promoted707 = load ptr, ptr %58, align 8
  %460 = load i8, ptr %454, align 1
  %461 = add i8 %460, -48
  %or.cond.i26934 = icmp ult i8 %461, 10
  br i1 %or.cond.i26934, label %.lr.ph37, label %.critedge.i270

.lr.ph.i266:                                      ; preds = %.lr.ph37
  %462 = load i8, ptr %468, align 1
  %463 = add i8 %462, -48
  %or.cond.i269 = icmp ult i8 %463, 10
  br i1 %or.cond.i269, label %.lr.ph37, label %.critedge.i270, !llvm.loop !53

.lr.ph37:                                         ; preds = %.lr.ph.preheader.i264, %.lr.ph.i266
  %464 = phi i8 [ %463, %.lr.ph.i266 ], [ %461, %.lr.ph.preheader.i264 ]
  %storemerge8.i26836 = phi ptr [ %468, %.lr.ph.i266 ], [ %454, %.lr.ph.preheader.i264 ]
  %.09.i26735 = phi i32 [ %467, %.lr.ph.i266 ], [ 0, %.lr.ph.preheader.i264 ]
  %465 = mul i32 %.09.i26735, 10
  %466 = zext nneg i8 %464 to i32
  %467 = add i32 %465, %466
  %468 = getelementptr inbounds nuw i8, ptr %storemerge8.i26836, i64 1
  %exitcond.not.i274 = icmp eq ptr %468, %455
  br i1 %exitcond.not.i274, label %.critedge.i270, label %.lr.ph.i266, !llvm.loop !53

.critedge.i270:                                   ; preds = %.lr.ph.i266, %.lr.ph37, %.lr.ph.preheader.i264
  %469 = phi ptr [ %.promoted707, %.lr.ph.preheader.i264 ], [ %468, %.lr.ph37 ], [ %468, %.lr.ph.i266 ]
  %storemerge.lcssa.i271 = phi ptr [ %454, %.lr.ph.preheader.i264 ], [ %468, %.lr.ph.i266 ], [ %scevgep.i265, %.lr.ph37 ]
  %.0.lcssa.i272 = phi i32 [ 0, %.lr.ph.preheader.i264 ], [ %467, %.lr.ph37 ], [ %467, %.lr.ph.i266 ]
  store ptr %469, ptr %58, align 8
  %.not.i273 = icmp ne ptr %storemerge.lcssa.i271, %454
  %470 = icmp ne i32 %.0.lcssa.i272, 0
  %or.cond592 = select i1 %.not.i273, i1 %470, i1 false
  br i1 %or.cond592, label %471, label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit275.thread

471:                                              ; preds = %.critedge.i270
  %472 = call i32 @_ZNK5clang13SourceManager16translateLineColENS_6FileIDEjj(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.0456.0, i32 noundef %.0.lcssa.i272, i32 noundef 1) #20
  br label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit.thread

_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit275.thread: ; preds = %453, %.critedge.i270
  store ptr %454, ptr %57, align 8
  %473 = getelementptr inbounds nuw i8, ptr %454, i64 1
  store ptr %473, ptr %58, align 8
  %474 = icmp ugt ptr %473, %455
  br i1 %474, label %.thread684, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit278

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit278: ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit275.thread
  %lhsc598 = load i8, ptr %454, align 1
  %475 = icmp eq i8 %lhsc598, 42
  br i1 %475, label %476, label %.thread684

476:                                              ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit278
  %477 = call i32 @_ZNK5clang13SourceManager16translateLineColENS_6FileIDEjj(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.0456.0, i32 noundef 1, i32 noundef 1) #20
  br label %.thread

478:                                              ; preds = %.split.i
  store ptr %393, ptr %57, align 8
  %479 = getelementptr inbounds nuw i8, ptr %393, i64 1
  store ptr %479, ptr %58, align 8
  %480 = icmp ugt ptr %479, %389
  br i1 %480, label %.thread684, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit281

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit281: ; preds = %478
  %lhsc600 = load i8, ptr %393, align 1
  %481 = icmp eq i8 %lhsc600, 42
  br i1 %481, label %.thread, label %.thread684

_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit.thread: ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit241, %471, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %.sroa.0484.1 = phi i32 [ %338, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit ], [ %376, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit241 ], [ %472, %471 ]
  %.not601 = icmp eq i32 %.sroa.0484.1, 0
  br i1 %.not601, label %.thread684, label %.thread

.thread684:                                       ; preds = %292, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit231, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit278, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit281, %.critedge.i217, %296, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit275.thread, %478, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit.thread
  %482 = load ptr, ptr %56, align 8
  %483 = load ptr, ptr %13, align 8
  %484 = ptrtoint ptr %482 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = trunc i64 %486 to i32
  %488 = add i32 %5, %487
  store i32 %488, ptr %76, align 8, !noalias !55
  store i32 770, ptr %77, align 4, !noalias !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #20, !noalias !55
  store i8 0, ptr %79, align 8, !noalias !55
  %489 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #20, !noalias !55
  store i32 0, ptr %81, align 8, !noalias !55
  %490 = load ptr, ptr %82, align 8, !noalias !55
  %491 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #20, !noalias !55
  %.not4.i.i.i.i282 = icmp eq i64 %491, 0
  br i1 %.not4.i.i.i.i282, label %_ZN5clang17DiagnosticBuilderD2Ev.exit296, label %.lr.ph.i.preheader.i.i.i283

.lr.ph.i.preheader.i.i.i283:                      ; preds = %.thread684
  %492 = getelementptr inbounds %"class.clang::FixItHint", ptr %490, i64 %491
  br label %.lr.ph.i.i.i.i284

.lr.ph.i.i.i.i284:                                ; preds = %.lr.ph.i.i.i.i284, %.lr.ph.i.preheader.i.i.i283
  %.05.i.i.i.i285 = phi ptr [ %493, %.lr.ph.i.i.i.i284 ], [ %492, %.lr.ph.i.preheader.i.i.i283 ]
  %493 = getelementptr inbounds i8, ptr %.05.i.i.i.i285, i64 -64
  %494 = getelementptr inbounds i8, ptr %.05.i.i.i.i285, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %494) #20, !noalias !55
  %.not.i.i.i.i286 = icmp eq ptr %490, %493
  br i1 %.not.i.i.i.i286, label %_ZN5clang17DiagnosticBuilderD2Ev.exit296, label %.lr.ph.i.i.i.i284, !llvm.loop !17

_ZN5clang17DiagnosticBuilderD2Ev.exit296:         ; preds = %.lr.ph.i.i.i.i284, %.thread684
  store i32 0, ptr %83, align 8, !noalias !55
  %495 = ptrtoint ptr %.0538 to i64
  %496 = load i8, ptr %79, align 8
  %497 = zext i8 %496 to i64
  %498 = getelementptr inbounds nuw [10 x i8], ptr %84, i64 0, i64 %497
  store i8 1, ptr %498, align 1
  %499 = add i8 %496, 1
  store i8 %499, ptr %79, align 8
  %500 = getelementptr inbounds nuw [10 x i64], ptr %85, i64 0, i64 %497
  store i64 %495, ptr %500, align 8
  %501 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %29, i1 noundef zeroext false) #20
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit, !llvm.loop !40

.thread:                                          ; preds = %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit249, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit281, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit258, %476, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit.thread
  %.1144577 = phi i1 [ false, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit.thread ], [ true, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit258 ], [ false, %476 ], [ false, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit281 ], [ false, %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit249 ]
  %.1146576 = phi i1 [ false, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit.thread ], [ true, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit258 ], [ true, %476 ], [ true, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit281 ], [ false, %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit249 ]
  %.sroa.0484.1575 = phi i32 [ %.sroa.0484.1, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit.thread ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit258 ], [ %477, %476 ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit281 ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit249 ]
  %.sroa.0481.3574 = phi ptr [ null, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit.thread ], [ null, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit258 ], [ null, %476 ], [ null, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit281 ], [ %.ptr, %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit249 ]
  %.sroa.3.3573 = phi i64 [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit.thread ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit258 ], [ 0, %476 ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit281 ], [ %.pn.i244.idx, %_ZN12_GLOBAL__N_111ParseHelper10NextMarkerEv.exit249 ]
  %502 = load ptr, ptr %58, align 8
  store ptr %502, ptr %56, align 8
  %.pre = load ptr, ptr %55, align 8
  br label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit210.thread

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit210.thread: ; preds = %282, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit210, %.thread
  %.promoted.i297 = phi ptr [ %502, %.thread ], [ %283, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit210 ], [ %283, %282 ]
  %503 = phi ptr [ %.pre, %.thread ], [ %284, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit210 ], [ %284, %282 ]
  %.sroa.3.2 = phi i64 [ %.sroa.3.3573, %.thread ], [ 0, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit210 ], [ 0, %282 ]
  %.sroa.0481.2 = phi ptr [ %.sroa.0481.3574, %.thread ], [ null, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit210 ], [ null, %282 ]
  %.sroa.0484.0 = phi i32 [ %.sroa.0484.1575, %.thread ], [ %5, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit210 ], [ %5, %282 ]
  %.0145 = phi i1 [ %.1146576, %.thread ], [ false, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit210 ], [ false, %282 ]
  %.0143 = phi i1 [ %.1144577, %.thread ], [ false, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit210 ], [ false, %282 ]
  %504 = icmp ult ptr %.promoted.i297, %503
  br i1 %504, label %.lr.ph.i299.preheader, label %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit

.lr.ph.i299.preheader:                            ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit210.thread
  %.promoted708 = load ptr, ptr %56, align 8
  %505 = load i8, ptr %.promoted.i297, align 1
  %506 = zext i8 %505 to i64
  %507 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %506
  %508 = load i16, ptr %507, align 2
  %509 = and i16 %508, 7
  %.not.i30044 = icmp eq i16 %509, 0
  br i1 %.not.i30044, label %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit.loopexit, label %.lr.ph45

.lr.ph.i299:                                      ; preds = %.lr.ph45
  %510 = load i8, ptr %516, align 1
  %511 = zext i8 %510 to i64
  %512 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %511
  %513 = load i16, ptr %512, align 2
  %514 = and i16 %513, 7
  %.not.i300 = icmp eq i16 %514, 0
  br i1 %.not.i300, label %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit.loopexit, label %.lr.ph45, !llvm.loop !58

.lr.ph45:                                         ; preds = %.lr.ph.i299.preheader, %.lr.ph.i299
  %515 = phi ptr [ %516, %.lr.ph.i299 ], [ %.promoted.i297, %.lr.ph.i299.preheader ]
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 1
  %exitcond.not.i301 = icmp eq ptr %516, %503
  br i1 %exitcond.not.i301, label %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit.loopexit, label %.lr.ph.i299, !llvm.loop !58

_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit.loopexit: ; preds = %.lr.ph.i299, %.lr.ph45, %.lr.ph.i299.preheader
  %517 = phi ptr [ %.promoted708, %.lr.ph.i299.preheader ], [ %516, %.lr.ph45 ], [ %516, %.lr.ph.i299 ]
  %.ph694 = phi ptr [ %.promoted.i297, %.lr.ph.i299.preheader ], [ %516, %.lr.ph45 ], [ %516, %.lr.ph.i299 ]
  store ptr %517, ptr %56, align 8
  br label %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit

_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit: ; preds = %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit.loopexit, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit210.thread
  %518 = phi ptr [ %.promoted.i297, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit210.thread ], [ %.ph694, %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit.loopexit ]
  store ptr %518, ptr %57, align 8
  store ptr %518, ptr %58, align 8
  %519 = icmp ult ptr %518, %503
  br i1 %519, label %.lr.ph.preheader.i302, label %571

.lr.ph.preheader.i302:                            ; preds = %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit
  %520 = ptrtoint ptr %503 to i64
  %521 = ptrtoint ptr %518 to i64
  %522 = sub i64 %520, %521
  %scevgep.i303 = getelementptr i8, ptr %518, i64 %522
  br label %.lr.ph.i304

.lr.ph.i304:                                      ; preds = %525, %.lr.ph.preheader.i302
  %.09.i305 = phi i32 [ %528, %525 ], [ 0, %.lr.ph.preheader.i302 ]
  %storemerge8.i306 = phi ptr [ %529, %525 ], [ %518, %.lr.ph.preheader.i302 ]
  %523 = load i8, ptr %storemerge8.i306, align 1
  %524 = add i8 %523, -48
  %or.cond.i307 = icmp ult i8 %524, 10
  br i1 %or.cond.i307, label %525, label %.critedge.i308

525:                                              ; preds = %.lr.ph.i304
  %526 = mul i32 %.09.i305, 10
  %527 = zext nneg i8 %524 to i32
  %528 = add i32 %526, %527
  %529 = getelementptr inbounds nuw i8, ptr %storemerge8.i306, i64 1
  store ptr %529, ptr %58, align 8
  %exitcond.not.i312 = icmp eq ptr %529, %503
  br i1 %exitcond.not.i312, label %.critedge.i308, label %.lr.ph.i304, !llvm.loop !53

.critedge.i308:                                   ; preds = %525, %.lr.ph.i304
  %530 = phi ptr [ %529, %525 ], [ %storemerge8.i306, %.lr.ph.i304 ]
  %storemerge.lcssa.i309 = phi ptr [ %scevgep.i303, %525 ], [ %storemerge8.i306, %.lr.ph.i304 ]
  %531 = phi i32 [ %528, %525 ], [ %.09.i305, %.lr.ph.i304 ]
  %.not.i311 = icmp eq ptr %storemerge.lcssa.i309, %518
  br i1 %.not.i311, label %571, label %532

532:                                              ; preds = %.critedge.i308
  store i32 %531, ptr %65, align 8
  store ptr %530, ptr %56, align 8
  store ptr %530, ptr %57, align 8
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 1
  store ptr %533, ptr %58, align 8
  %534 = icmp ugt ptr %533, %503
  br i1 %534, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit319.thread, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit316

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit316: ; preds = %532
  %lhsc602 = load i8, ptr %530, align 1
  %535 = icmp eq i8 %lhsc602, 43
  br i1 %535, label %536, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit319

536:                                              ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit316
  store i32 -1, ptr %66, align 4
  store ptr %533, ptr %56, align 8
  br label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit349.thread

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit319: ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit316
  %lhsc603 = load i8, ptr %530, align 1
  %537 = icmp eq i8 %lhsc603, 45
  br i1 %537, label %538, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit319.thread

538:                                              ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit319
  store ptr %533, ptr %56, align 8
  store ptr %533, ptr %57, align 8
  store ptr %533, ptr %58, align 8
  %539 = icmp ult ptr %533, %503
  %540 = ptrtoint ptr %533 to i64
  br i1 %539, label %.lr.ph.preheader.i320, label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit331.thread

.lr.ph.preheader.i320:                            ; preds = %538
  %541 = sub i64 %520, %540
  %scevgep.i321 = getelementptr i8, ptr %533, i64 %541
  br label %.lr.ph.i322

.lr.ph.i322:                                      ; preds = %544, %.lr.ph.preheader.i320
  %.09.i323 = phi i32 [ %547, %544 ], [ 0, %.lr.ph.preheader.i320 ]
  %storemerge8.i324 = phi ptr [ %548, %544 ], [ %533, %.lr.ph.preheader.i320 ]
  %542 = load i8, ptr %storemerge8.i324, align 1
  %543 = add i8 %542, -48
  %or.cond.i325 = icmp ult i8 %543, 10
  br i1 %or.cond.i325, label %544, label %.critedge.i326

544:                                              ; preds = %.lr.ph.i322
  %545 = mul i32 %.09.i323, 10
  %546 = zext nneg i8 %543 to i32
  %547 = add i32 %545, %546
  %548 = getelementptr inbounds nuw i8, ptr %storemerge8.i324, i64 1
  store ptr %548, ptr %58, align 8
  %exitcond.not.i330 = icmp eq ptr %548, %503
  br i1 %exitcond.not.i330, label %.critedge.i326, label %.lr.ph.i322, !llvm.loop !53

.critedge.i326:                                   ; preds = %544, %.lr.ph.i322
  %549 = phi ptr [ %548, %544 ], [ %storemerge8.i324, %.lr.ph.i322 ]
  %storemerge.lcssa.i327 = phi ptr [ %scevgep.i321, %544 ], [ %storemerge8.i324, %.lr.ph.i322 ]
  %.0.lcssa.i328 = phi i32 [ %547, %544 ], [ %.09.i323, %.lr.ph.i322 ]
  %.not.i329 = icmp eq ptr %storemerge.lcssa.i327, %533
  br i1 %.not.i329, label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit331.thread, label %550

550:                                              ; preds = %.critedge.i326
  store i32 %.0.lcssa.i328, ptr %66, align 4
  %551 = icmp ult i32 %.0.lcssa.i328, %531
  br i1 %551, label %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit331.thread, label %570

_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit331.thread: ; preds = %538, %.critedge.i326, %550
  %552 = load ptr, ptr %13, align 8
  %553 = ptrtoint ptr %552 to i64
  %554 = sub i64 %540, %553
  %555 = trunc i64 %554 to i32
  %556 = add i32 %5, %555
  store i32 %556, ptr %76, align 8, !noalias !59
  store i32 767, ptr %77, align 4, !noalias !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #20, !noalias !59
  store i8 0, ptr %79, align 8, !noalias !59
  %557 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #20, !noalias !59
  store i32 0, ptr %81, align 8, !noalias !59
  %558 = load ptr, ptr %82, align 8, !noalias !59
  %559 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #20, !noalias !59
  %.not4.i.i.i.i332 = icmp eq i64 %559, 0
  br i1 %.not4.i.i.i.i332, label %_ZN5clang17DiagnosticBuilderD2Ev.exit346, label %.lr.ph.i.preheader.i.i.i333

.lr.ph.i.preheader.i.i.i333:                      ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit331.thread
  %560 = getelementptr inbounds %"class.clang::FixItHint", ptr %558, i64 %559
  br label %.lr.ph.i.i.i.i334

.lr.ph.i.i.i.i334:                                ; preds = %.lr.ph.i.i.i.i334, %.lr.ph.i.preheader.i.i.i333
  %.05.i.i.i.i335 = phi ptr [ %561, %.lr.ph.i.i.i.i334 ], [ %560, %.lr.ph.i.preheader.i.i.i333 ]
  %561 = getelementptr inbounds i8, ptr %.05.i.i.i.i335, i64 -64
  %562 = getelementptr inbounds i8, ptr %.05.i.i.i.i335, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %562) #20, !noalias !59
  %.not.i.i.i.i336 = icmp eq ptr %558, %561
  br i1 %.not.i.i.i.i336, label %_ZN5clang17DiagnosticBuilderD2Ev.exit346, label %.lr.ph.i.i.i.i334, !llvm.loop !17

_ZN5clang17DiagnosticBuilderD2Ev.exit346:         ; preds = %.lr.ph.i.i.i.i334, %_ZN12_GLOBAL__N_111ParseHelper4NextERj.exit331.thread
  store i32 0, ptr %83, align 8, !noalias !59
  %563 = ptrtoint ptr %.0538 to i64
  %564 = load i8, ptr %79, align 8
  %565 = zext i8 %564 to i64
  %566 = getelementptr inbounds nuw [10 x i8], ptr %84, i64 0, i64 %565
  store i8 1, ptr %566, align 1
  %567 = add i8 %564, 1
  store i8 %567, ptr %79, align 8
  %568 = getelementptr inbounds nuw [10 x i64], ptr %85, i64 0, i64 %565
  store i64 %563, ptr %568, align 8
  %569 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %29, i1 noundef zeroext false) #20
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit, !llvm.loop !40

570:                                              ; preds = %550
  store ptr %549, ptr %56, align 8
  br label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit349.thread

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit319.thread: ; preds = %532, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit319
  store i32 %531, ptr %66, align 4
  br label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit349.thread

571:                                              ; preds = %.critedge.i308, %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit
  store ptr %518, ptr %57, align 8
  %572 = getelementptr inbounds nuw i8, ptr %518, i64 1
  store ptr %572, ptr %58, align 8
  %573 = icmp ugt ptr %572, %503
  br i1 %573, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit349.thread, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit349

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit349: ; preds = %571
  %lhsc604 = load i8, ptr %518, align 1
  %574 = icmp eq i8 %lhsc604, 43
  br i1 %574, label %575, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit349.thread

575:                                              ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit349
  store i32 -1, ptr %66, align 4
  store ptr %572, ptr %56, align 8
  br label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit349.thread

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit349.thread: ; preds = %571, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit349, %575, %536, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit319.thread, %570
  %.promoted.i350 = phi ptr [ %518, %571 ], [ %518, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit349 ], [ %572, %575 ], [ %533, %536 ], [ %530, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit319.thread ], [ %549, %570 ]
  %576 = icmp ult ptr %.promoted.i350, %503
  br i1 %576, label %.lr.ph.i352, label %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit355

.lr.ph.i352:                                      ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit349.thread, %583
  %577 = phi ptr [ %584, %583 ], [ %.promoted.i350, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit349.thread ]
  %578 = load i8, ptr %577, align 1
  %579 = zext i8 %578 to i64
  %580 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %579
  %581 = load i16, ptr %580, align 2
  %582 = and i16 %581, 7
  %.not.i353 = icmp eq i16 %582, 0
  br i1 %.not.i353, label %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit355, label %583

583:                                              ; preds = %.lr.ph.i352
  %584 = getelementptr inbounds nuw i8, ptr %577, i64 1
  store ptr %584, ptr %56, align 8
  %exitcond.not.i354 = icmp eq ptr %584, %503
  br i1 %exitcond.not.i354, label %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit355, label %.lr.ph.i352, !llvm.loop !58

_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit355: ; preds = %.lr.ph.i352, %583, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit349.thread
  %585 = phi ptr [ %.promoted.i350, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit349.thread ], [ %577, %.lr.ph.i352 ], [ %584, %583 ]
  store ptr %585, ptr %57, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 2
  store ptr %586, ptr %58, align 8
  %587 = icmp ugt ptr %586, %503
  br i1 %587, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit358.thread, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit358

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit358: ; preds = %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit355
  %bcmp.i356 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %585, ptr noundef nonnull readonly dereferenceable(2) @.str.4, i64 2)
  %588 = icmp eq i32 %bcmp.i356, 0
  br i1 %588, label %608, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit358.thread

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit358.thread: ; preds = %_ZN12_GLOBAL__N_111ParseHelper14SkipWhitespaceEv.exit355, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit358
  %589 = load ptr, ptr %13, align 8
  %590 = ptrtoint ptr %585 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = trunc i64 %592 to i32
  %594 = add i32 %5, %593
  store i32 %594, ptr %76, align 8, !noalias !62
  store i32 772, ptr %77, align 4, !noalias !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #20, !noalias !62
  store i8 0, ptr %79, align 8, !noalias !62
  %595 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #20, !noalias !62
  store i32 0, ptr %81, align 8, !noalias !62
  %596 = load ptr, ptr %82, align 8, !noalias !62
  %597 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #20, !noalias !62
  %.not4.i.i.i.i359 = icmp eq i64 %597, 0
  br i1 %.not4.i.i.i.i359, label %_ZN5clang17DiagnosticBuilderD2Ev.exit373, label %.lr.ph.i.preheader.i.i.i360

.lr.ph.i.preheader.i.i.i360:                      ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit358.thread
  %598 = getelementptr inbounds %"class.clang::FixItHint", ptr %596, i64 %597
  br label %.lr.ph.i.i.i.i361

.lr.ph.i.i.i.i361:                                ; preds = %.lr.ph.i.i.i.i361, %.lr.ph.i.preheader.i.i.i360
  %.05.i.i.i.i362 = phi ptr [ %599, %.lr.ph.i.i.i.i361 ], [ %598, %.lr.ph.i.preheader.i.i.i360 ]
  %599 = getelementptr inbounds i8, ptr %.05.i.i.i.i362, i64 -64
  %600 = getelementptr inbounds i8, ptr %.05.i.i.i.i362, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %600) #20, !noalias !62
  %.not.i.i.i.i363 = icmp eq ptr %596, %599
  br i1 %.not.i.i.i.i363, label %_ZN5clang17DiagnosticBuilderD2Ev.exit373, label %.lr.ph.i.i.i.i361, !llvm.loop !17

_ZN5clang17DiagnosticBuilderD2Ev.exit373:         ; preds = %.lr.ph.i.i.i.i361, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit358.thread
  store i32 0, ptr %83, align 8, !noalias !62
  %601 = ptrtoint ptr %.0538 to i64
  %602 = load i8, ptr %79, align 8
  %603 = zext i8 %602 to i64
  %604 = getelementptr inbounds nuw [10 x i8], ptr %84, i64 0, i64 %603
  store i8 1, ptr %604, align 1
  %605 = add i8 %602, 1
  store i8 %605, ptr %79, align 8
  %606 = getelementptr inbounds nuw [10 x i64], ptr %85, i64 0, i64 %603
  store i64 %601, ptr %606, align 8
  %607 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %29, i1 noundef zeroext false) #20
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit, !llvm.loop !40

608:                                              ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit358
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %86, i64 noundef 8) #20
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 2))
  %609 = load ptr, ptr %56, align 8
  %610 = load ptr, ptr %58, align 8
  store ptr %610, ptr %56, align 8
  %611 = load i8, ptr %61, align 8
  %612 = trunc i8 %611 to i1
  br i1 %612, label %.critedge, label %.lr.ph628.preheader

.lr.ph628.preheader:                              ; preds = %608
  %613 = load ptr, ptr %55, align 8
  %.promoted91 = load ptr, ptr %56, align 1
  br label %.lr.ph628

.lr.ph628:                                        ; preds = %.lr.ph628.preheader, %_ZN4llvm11SmallStringILj8EEpLEc.exit
  %614 = phi ptr [ %616, %_ZN4llvm11SmallStringILj8EEpLEc.exit ], [ %.promoted91, %.lr.ph628.preheader ]
  %615 = phi ptr [ %616, %_ZN4llvm11SmallStringILj8EEpLEc.exit ], [ %610, %.lr.ph628.preheader ]
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 1
  %617 = icmp ugt ptr %616, %613
  br i1 %617, label %.critedge.loopexit, label %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit376

_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit376: ; preds = %.lr.ph628
  %lhsc605 = load i8, ptr %615, align 1
  %618 = icmp eq i8 %lhsc605, 123
  br i1 %618, label %619, label %.critedge.loopexit

619:                                              ; preds = %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit376
  %620 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %621 = add i64 %620, 1
  %622 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %.not.i.i.i.i377 = icmp ugt i64 %621, %622
  br i1 %.not.i.i.i.i377, label %623, label %_ZN4llvm11SmallStringILj8EEpLEc.exit

623:                                              ; preds = %619
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %86, i64 noundef %621, i64 noundef 1) #20
  br label %_ZN4llvm11SmallStringILj8EEpLEc.exit

_ZN4llvm11SmallStringILj8EEpLEc.exit:             ; preds = %619, %623
  %624 = load ptr, ptr %24, align 8
  %625 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %626 = getelementptr inbounds i8, ptr %624, i64 %625
  store i8 125, ptr %626, align 1
  %627 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %628 = add i64 %627, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %628) #20
  %629 = load i8, ptr %61, align 8
  %630 = trunc i8 %629 to i1
  br i1 %630, label %.critedge.loopexit, label %.lr.ph628, !llvm.loop !65

.critedge.loopexit:                               ; preds = %.lr.ph628, %_ZN4llvm11SmallStringILj8EEpLEc.exit, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit376
  %631 = phi ptr [ %614, %.lr.ph628 ], [ %616, %_ZN4llvm11SmallStringILj8EEpLEc.exit ], [ %614, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit376 ]
  %.ph = phi ptr [ %615, %_ZN12_GLOBAL__N_111ParseHelper4NextEN4llvm9StringRefE.exit376 ], [ %616, %_ZN4llvm11SmallStringILj8EEpLEc.exit ], [ %615, %.lr.ph628 ]
  store ptr %615, ptr %57, align 8
  store ptr %616, ptr %58, align 8
  store ptr %631, ptr %56, align 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %608
  %632 = phi ptr [ %610, %608 ], [ %.ph, %.critedge.loopexit ]
  %633 = ptrtoint ptr %632 to i64
  %634 = ptrtoint ptr %609 to i64
  %635 = sub i64 %633, %634
  %636 = load ptr, ptr %24, align 8
  %637 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %.fr48.i = freeze i64 %635
  %638 = load ptr, ptr %56, align 8
  store ptr %638, ptr %57, align 8
  %639 = load ptr, ptr %55, align 8
  %640 = icmp ult ptr %638, %639
  br i1 %640, label %.lr.ph.i378, label %.loopexit607

.lr.ph.i378:                                      ; preds = %.critedge
  %641 = ptrtoint ptr %639 to i64
  %642 = icmp ne i64 %.fr48.i, 0
  %643 = icmp eq i64 %637, 0
  call void @llvm.assume(i1 %642)
  br i1 %643, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i.preheader

.lr.ph.split.split.i.preheader:                   ; preds = %.lr.ph.i378
  %.promoted92 = load ptr, ptr %57, align 1
  br label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.i378, %652
  %.0626.us29.i = phi i32 [ %.1.us36.i, %652 ], [ 1, %.lr.ph.i378 ]
  %644 = phi ptr [ %653, %652 ], [ %638, %.lr.ph.i378 ]
  %645 = ptrtoint ptr %644 to i64
  %646 = sub i64 %641, %645
  %.not.i.us30.i = icmp ult i64 %646, %.fr48.i
  br i1 %.not.i.us30.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit12.thread.us34.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.us.i

_ZNK4llvm9StringRef11starts_withES0_.exit.us.i:   ; preds = %.lr.ph.split.split.us.i
  %bcmp.i.us.i = call i32 @bcmp(ptr %644, ptr readonly %609, i64 %.fr48.i)
  %647 = icmp eq i32 %bcmp.i.us.i, 0
  br i1 %647, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us31.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit12.thread.us34.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us31.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.us.i
  %648 = add i32 %.0626.us29.i, 1
  %649 = getelementptr inbounds i8, ptr %644, i64 %.fr48.i
  br label %652

_ZNK4llvm9StringRef11starts_withES0_.exit12.thread.us34.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.us.i, %.lr.ph.split.split.us.i
  %650 = add i32 %.0626.us29.i, -1
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %.loopexit, label %652

652:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit12.thread.us34.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us31.i
  %653 = phi ptr [ %649, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us31.i ], [ %644, %_ZNK4llvm9StringRef11starts_withES0_.exit12.thread.us34.i ]
  %.1.us36.i = phi i32 [ %648, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us31.i ], [ %650, %_ZNK4llvm9StringRef11starts_withES0_.exit12.thread.us34.i ]
  store ptr %653, ptr %57, align 8
  %654 = icmp ult ptr %653, %639
  br i1 %654, label %.lr.ph.split.split.us.i, label %.loopexit607, !llvm.loop !66

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.split.i.preheader, %_ZNK4llvm9StringRef11starts_withES0_.exit12.thread22.i
  %655 = phi ptr [ %664, %_ZNK4llvm9StringRef11starts_withES0_.exit12.thread22.i ], [ %.promoted92, %.lr.ph.split.split.i.preheader ]
  %.0626.i = phi i32 [ %.1.i, %_ZNK4llvm9StringRef11starts_withES0_.exit12.thread22.i ], [ 1, %.lr.ph.split.split.i.preheader ]
  %656 = phi ptr [ %664, %_ZNK4llvm9StringRef11starts_withES0_.exit12.thread22.i ], [ %638, %.lr.ph.split.split.i.preheader ]
  %657 = ptrtoint ptr %656 to i64
  %658 = sub i64 %641, %657
  %.not.i.i379 = icmp ult i64 %658, %.fr48.i
  br i1 %.not.i.i379, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread21.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.lr.ph.split.split.i
  %bcmp.i.i380 = call i32 @bcmp(ptr %656, ptr readonly %609, i64 %.fr48.i)
  %659 = icmp eq i32 %bcmp.i.i380, 0
  br i1 %659, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread21.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %660 = add i32 %.0626.i, 1
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit12.thread22.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread21.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %.lr.ph.split.split.i
  %.not.i10.i = icmp ult i64 %658, %637
  br i1 %.not.i10.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit12.thread22.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit12.i

_ZNK4llvm9StringRef11starts_withES0_.exit12.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread21.i
  %bcmp.i11.i = call i32 @bcmp(ptr %656, ptr readonly %636, i64 %637)
  %661 = icmp eq i32 %bcmp.i11.i, 0
  br i1 %661, label %_ZNK4llvm9StringRef11starts_withES0_.exit12.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit12.thread22.i

_ZNK4llvm9StringRef11starts_withES0_.exit12.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit12.i
  %662 = add i32 %.0626.i, -1
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %.loopexit.loopexit51, label %_ZNK4llvm9StringRef11starts_withES0_.exit12.thread22.i

_ZNK4llvm9StringRef11starts_withES0_.exit12.thread22.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit12.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit12.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread21.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %.fr.sink.i = phi i64 [ %.fr48.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %637, %_ZNK4llvm9StringRef11starts_withES0_.exit12.thread.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread21.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit12.i ]
  %.1.i = phi i32 [ %660, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %662, %_ZNK4llvm9StringRef11starts_withES0_.exit12.thread.i ], [ %.0626.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread21.i ], [ %.0626.i, %_ZNK4llvm9StringRef11starts_withES0_.exit12.i ]
  %664 = getelementptr inbounds i8, ptr %656, i64 %.fr.sink.i
  %665 = icmp ult ptr %664, %639
  br i1 %665, label %.lr.ph.split.split.i, label %.loopexit607.loopexit52, !llvm.loop !66

.loopexit607.loopexit52:                          ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit12.thread22.i
  store ptr %664, ptr %57, align 1
  br label %.loopexit607

.loopexit607:                                     ; preds = %652, %.loopexit607.loopexit52, %.critedge
  %666 = load ptr, ptr %13, align 8
  %667 = ptrtoint ptr %638 to i64
  %668 = ptrtoint ptr %666 to i64
  %669 = sub i64 %667, %668
  %670 = trunc i64 %669 to i32
  %671 = add i32 %5, %670
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  store i32 %671, ptr %76, align 8, !noalias !67
  store i32 768, ptr %77, align 4, !noalias !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #20, !noalias !67
  store ptr %79, ptr %25, align 8, !alias.scope !67
  store ptr null, ptr %87, align 8, !alias.scope !67
  store ptr %29, ptr %88, align 8, !alias.scope !67
  store i8 1, ptr %89, align 8, !alias.scope !67
  store i8 0, ptr %90, align 1, !alias.scope !67
  store i8 0, ptr %79, align 8, !noalias !67
  %672 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #20, !noalias !67
  store i32 0, ptr %81, align 8, !noalias !67
  %673 = load ptr, ptr %82, align 8, !noalias !67
  %674 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #20, !noalias !67
  %.not4.i.i.i.i383 = icmp eq i64 %674, 0
  br i1 %.not4.i.i.i.i383, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit388, label %.lr.ph.i.preheader.i.i.i384

.lr.ph.i.preheader.i.i.i384:                      ; preds = %.loopexit607
  %675 = getelementptr inbounds %"class.clang::FixItHint", ptr %673, i64 %674
  br label %.lr.ph.i.i.i.i385

.lr.ph.i.i.i.i385:                                ; preds = %.lr.ph.i.i.i.i385, %.lr.ph.i.preheader.i.i.i384
  %.05.i.i.i.i386 = phi ptr [ %676, %.lr.ph.i.i.i.i385 ], [ %675, %.lr.ph.i.preheader.i.i.i384 ]
  %676 = getelementptr inbounds i8, ptr %.05.i.i.i.i386, i64 -64
  %677 = getelementptr inbounds i8, ptr %.05.i.i.i.i386, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %677) #20, !noalias !67
  %.not.i.i.i.i387 = icmp eq ptr %673, %676
  br i1 %.not.i.i.i.i387, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit388, label %.lr.ph.i.i.i.i385, !llvm.loop !17

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit388: ; preds = %.lr.ph.i.i.i.i385, %.loopexit607
  store i32 0, ptr %83, align 8, !noalias !67
  %678 = load ptr, ptr %25, align 8
  %.not.i.i.i389 = icmp eq ptr %678, null
  br i1 %.not.i.i.i389, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i390, label %_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit391

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i390: ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit388
  %679 = load ptr, ptr %87, align 8
  %680 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %679)
  store ptr %680, ptr %25, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit391

_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit391: ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit388, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i390
  %681 = phi ptr [ %680, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i390 ], [ %678, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit388 ]
  %682 = ptrtoint ptr %.0538 to i64
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 1
  %684 = load i8, ptr %681, align 8
  %685 = zext i8 %684 to i64
  %686 = getelementptr inbounds nuw [10 x i8], ptr %683, i64 0, i64 %685
  store i8 1, ptr %686, align 1
  %687 = load ptr, ptr %25, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %689 = load i8, ptr %687, align 8
  %690 = add i8 %689, 1
  store i8 %690, ptr %687, align 8
  %691 = zext i8 %689 to i64
  %692 = getelementptr inbounds nuw [10 x i64], ptr %688, i64 0, i64 %691
  store i64 %682, ptr %692, align 8
  %693 = load ptr, ptr %24, align 8
  %694 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %25, ptr %693, i64 %694)
  %695 = load i8, ptr %89, align 8
  %696 = trunc i8 %695 to i1
  br i1 %696, label %697, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i392

697:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit391
  %698 = load ptr, ptr %88, align 8
  %699 = load i8, ptr %90, align 1
  %700 = trunc i8 %699 to i1
  %701 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %698, i1 noundef zeroext %700) #20
  store ptr null, ptr %88, align 8
  store i8 0, ptr %89, align 8
  store i8 0, ptr %90, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i392

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i392:    ; preds = %697, %_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit391
  %702 = load ptr, ptr %25, align 8
  %.not.i.i.i393 = icmp eq ptr %702, null
  br i1 %.not.i.i.i393, label %_ZN5clang17DiagnosticBuilderD2Ev.exit397, label %703, !llvm.loop !40

703:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i392
  %704 = load ptr, ptr %87, align 8
  %.not.i.i.i.i394 = icmp eq ptr %704, null
  br i1 %.not.i.i.i.i394, label %_ZN5clang17DiagnosticBuilderD2Ev.exit397, label %705, !llvm.loop !40

705:                                              ; preds = %703
  %706 = icmp uge ptr %702, %704
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 14848
  %708 = icmp ule ptr %702, %707
  %or.cond.i.i.i.i.i395 = select i1 %706, i1 %708, i1 false
  br i1 %or.cond.i.i.i.i.i395, label %709, label %715

709:                                              ; preds = %705
  %710 = getelementptr inbounds nuw i8, ptr %704, i64 14976
  %711 = load i32, ptr %710, align 8
  %712 = add i32 %711, 1
  store i32 %712, ptr %710, align 8
  %713 = zext i32 %711 to i64
  %714 = getelementptr inbounds nuw [16 x ptr], ptr %707, i64 0, i64 %713
  store ptr %702, ptr %714, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i396

715:                                              ; preds = %705
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %702) #20
  call void @_ZdlPvm(ptr noundef nonnull %702, i64 noundef 928) #21
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i396

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i396: ; preds = %715, %709
  store ptr null, ptr %25, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit397, !llvm.loop !40

.loopexit.loopexit51:                             ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit12.thread.i
  store ptr %655, ptr %57, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit12.thread.us34.i, %.loopexit.loopexit51
  %.pre-phi = phi i64 [ %657, %.loopexit.loopexit51 ], [ %645, %_ZNK4llvm9StringRef11starts_withES0_.exit12.thread.us34.i ]
  %716 = phi ptr [ %656, %.loopexit.loopexit51 ], [ %644, %_ZNK4llvm9StringRef11starts_withES0_.exit12.thread.us34.i ]
  %717 = getelementptr inbounds i8, ptr %716, i64 %637
  store ptr %717, ptr %58, align 8
  store ptr %717, ptr %56, align 8
  store i32 %5, ptr %62, align 4
  %718 = load ptr, ptr %13, align 8
  %719 = ptrtoint ptr %718 to i64
  %720 = sub i64 %633, %719
  %721 = trunc i64 %720 to i32
  %722 = add i32 %5, %721
  store i32 %722, ptr %63, align 8
  %723 = sub i64 %.pre-phi, %633
  store ptr %632, ptr %26, align 8
  store i64 %723, ptr %91, align 8
  %724 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr nonnull @.str.25, i64 2, i64 noundef 0) #20
  %.not154630 = icmp eq i64 %724, -1
  br i1 %.not154630, label %._crit_edge634, label %.lr.ph633

.lr.ph633:                                        ; preds = %.loopexit, %.lr.ph633
  %725 = phi i64 [ %734, %.lr.ph633 ], [ %724, %.loopexit ]
  %.0148631 = phi i64 [ %733, %.lr.ph633 ], [ 0, %.loopexit ]
  %726 = sub i64 %725, %.0148631
  %727 = load i64, ptr %91, align 8
  %.sroa.speculated5.i = call i64 @llvm.umin.i64(i64 %727, i64 %.0148631)
  %728 = load ptr, ptr %26, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 %.sroa.speculated5.i
  %730 = sub i64 %727, %.sroa.speculated5.i
  %.sroa.speculated.i398 = call i64 @llvm.umin.i64(i64 %730, i64 %726)
  %731 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %729, i64 noundef %.sroa.speculated.i398) #20
  %732 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 noundef signext 10) #20
  %733 = add i64 %725, 2
  %734 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr nonnull @.str.25, i64 2, i64 noundef %733) #20
  %.not154 = icmp eq i64 %734, -1
  br i1 %.not154, label %._crit_edge634, label %.lr.ph633, !llvm.loop !70

._crit_edge634:                                   ; preds = %.lr.ph633, %.loopexit
  %735 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  br i1 %735, label %736, label %740

736:                                              ; preds = %._crit_edge634
  %737 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  %738 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  %739 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr %737, ptr %738, ptr noundef %632, ptr noundef %716) #20
  br label %740

740:                                              ; preds = %736, %._crit_edge634
  %741 = load i8, ptr %61, align 8
  %742 = trunc i8 %741 to i1
  br i1 %742, label %743, label %776

743:                                              ; preds = %740
  %744 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.4, i64 noundef 0) #20
  %745 = icmp eq i64 %744, -1
  br i1 %745, label %746, label %776

746:                                              ; preds = %743
  %.sroa.03.0.copyload = load i32, ptr %63, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  store i32 %.sroa.03.0.copyload, ptr %76, align 8, !noalias !71
  store i32 771, ptr %77, align 4, !noalias !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #20, !noalias !71
  store ptr %79, ptr %27, align 8, !alias.scope !71
  store ptr null, ptr %98, align 8, !alias.scope !71
  store ptr %29, ptr %99, align 8, !alias.scope !71
  store i8 1, ptr %100, align 8, !alias.scope !71
  store i8 0, ptr %101, align 1, !alias.scope !71
  store i8 0, ptr %79, align 8, !noalias !71
  %747 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #20, !noalias !71
  store i32 0, ptr %81, align 8, !noalias !71
  %748 = load ptr, ptr %82, align 8, !noalias !71
  %749 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #20, !noalias !71
  %.not4.i.i.i.i401 = icmp eq i64 %749, 0
  br i1 %.not4.i.i.i.i401, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit406, label %.lr.ph.i.preheader.i.i.i402

.lr.ph.i.preheader.i.i.i402:                      ; preds = %746
  %750 = getelementptr inbounds %"class.clang::FixItHint", ptr %748, i64 %749
  br label %.lr.ph.i.i.i.i403

.lr.ph.i.i.i.i403:                                ; preds = %.lr.ph.i.i.i.i403, %.lr.ph.i.preheader.i.i.i402
  %.05.i.i.i.i404 = phi ptr [ %751, %.lr.ph.i.i.i.i403 ], [ %750, %.lr.ph.i.preheader.i.i.i402 ]
  %751 = getelementptr inbounds i8, ptr %.05.i.i.i.i404, i64 -64
  %752 = getelementptr inbounds i8, ptr %.05.i.i.i.i404, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %752) #20, !noalias !71
  %.not.i.i.i.i405 = icmp eq ptr %748, %751
  br i1 %.not.i.i.i.i405, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit406, label %.lr.ph.i.i.i.i403, !llvm.loop !17

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit406: ; preds = %.lr.ph.i.i.i.i403, %746
  store i32 0, ptr %83, align 8, !noalias !71
  %753 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  %754 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %27, ptr %753, i64 %754)
  %755 = load i8, ptr %100, align 8
  %756 = trunc i8 %755 to i1
  br i1 %756, label %757, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i407

757:                                              ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit406
  %758 = load ptr, ptr %99, align 8
  %759 = load i8, ptr %101, align 1
  %760 = trunc i8 %759 to i1
  %761 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %758, i1 noundef zeroext %760) #20
  store ptr null, ptr %99, align 8
  store i8 0, ptr %100, align 8
  store i8 0, ptr %101, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i407

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i407:    ; preds = %757, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit406
  %762 = load ptr, ptr %27, align 8
  %.not.i.i.i408 = icmp eq ptr %762, null
  br i1 %.not.i.i.i408, label %_ZN5clang17DiagnosticBuilderD2Ev.exit397, label %763

763:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i407
  %764 = load ptr, ptr %98, align 8
  %.not.i.i.i.i409 = icmp eq ptr %764, null
  br i1 %.not.i.i.i.i409, label %_ZN5clang17DiagnosticBuilderD2Ev.exit397, label %765

765:                                              ; preds = %763
  %766 = icmp uge ptr %762, %764
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 14848
  %768 = icmp ule ptr %762, %767
  %or.cond.i.i.i.i.i410 = select i1 %766, i1 %768, i1 false
  br i1 %or.cond.i.i.i.i.i410, label %769, label %775

769:                                              ; preds = %765
  %770 = getelementptr inbounds nuw i8, ptr %764, i64 14976
  %771 = load i32, ptr %770, align 8
  %772 = add i32 %771, 1
  store i32 %772, ptr %770, align 8
  %773 = zext i32 %771 to i64
  %774 = getelementptr inbounds nuw [16 x ptr], ptr %767, i64 0, i64 %773
  store ptr %762, ptr %774, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i411

775:                                              ; preds = %765
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %762) #20
  call void @_ZdlPvm(ptr noundef nonnull %762, i64 noundef 928) #21
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i411

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i411: ; preds = %775, %769
  store ptr null, ptr %27, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit397

776:                                              ; preds = %743, %740
  %777 = icmp eq i64 %.sroa.3.2, 0
  br i1 %777, label %778, label %779

778:                                              ; preds = %776
  call fastcc void @_ZN12_GLOBAL__N_115attachDirectiveERN5clang17DiagnosticsEngineERKNS_19UnattachedDirectiveENS0_14SourceLocationEbb(ptr noundef nonnull align 8 dereferenceable(1304) %29, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 %.sroa.0484.0, i1 noundef zeroext %.0143, i1 noundef zeroext %.0145)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit397

779:                                              ; preds = %776
  %780 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0481.2, i64 %.sroa.3.2) #20
  %781 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr %.sroa.0481.2, i64 %.sroa.3.2, i32 noundef %780) #20
  %782 = icmp eq i32 %781, -1
  %783 = load i32, ptr %93, align 8
  %784 = zext i32 %783 to i64
  %785 = sext i32 %781 to i64
  %.not15.i = icmp eq i64 %785, %784
  %.not.i413 = select i1 %782, i1 true, i1 %.not15.i
  br i1 %.not.i413, label %797, label %786

786:                                              ; preds = %779
  %787 = load ptr, ptr %92, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %787, i64 %785
  %788 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %791 = load i32, ptr %790, align 4
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %795

793:                                              ; preds = %786
  %794 = load i32, ptr %62, align 4
  store i32 %794, ptr %790, align 4
  br label %795

795:                                              ; preds = %793, %786
  %796 = load ptr, ptr %7, align 8
  %.sroa.01.0.copyload.i = load i32, ptr %789, align 4
  call fastcc void @_ZN12_GLOBAL__N_115attachDirectiveERN5clang17DiagnosticsEngineERKNS_19UnattachedDirectiveENS0_14SourceLocationEbb(ptr noundef nonnull align 8 dereferenceable(1304) %796, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 %.sroa.01.0.copyload.i, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit397

797:                                              ; preds = %779
  %798 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0481.2, i64 %.sroa.3.2) #20
  %799 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr %.sroa.0481.2, i64 %.sroa.3.2, i32 noundef %798) #20
  %800 = load ptr, ptr %94, align 8
  %801 = zext i32 %799 to i64
  %802 = getelementptr inbounds nuw ptr, ptr %800, i64 %801
  %803 = load ptr, ptr %802, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %803 to i64
  switch i64 %magicptr.i.i.i.i, label %.preheader.i.i.i.i.i.i [
    i64 0, label %_ZN4llvm14StringMapEntryINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit.i.i.i.i
    i64 -8, label %806
  ]

.preheader.i.i.i.i.i.i:                           ; preds = %797, %.critedge.i.i.i.i.i.i.i
  %804 = phi ptr [ %.pre.i.i.i.i, %.critedge.i.i.i.i.i.i.i ], [ %803, %797 ]
  %.sroa.033.0.i.i.i.i = phi ptr [ %805, %.critedge.i.i.i.i.i.i.i ], [ %802, %797 ]
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %804 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEEixENS_9StringRefE.exit.i [
    i64 0, label %.critedge.i.i.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i.i.i
  ]

.critedge.i.i.i.i.i.i.i:                          ; preds = %.preheader.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i
  %805 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.i.i.i.i, i64 8
  %.pre.i.i.i.i = load ptr, ptr %805, align 8
  br label %.preheader.i.i.i.i.i.i, !llvm.loop !33

806:                                              ; preds = %797
  %807 = load i32, ptr %95, align 8
  %808 = add i32 %807, -1
  store i32 %808, ptr %95, align 8
  br label %_ZN4llvm14StringMapEntryINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit.i.i.i.i

_ZN4llvm14StringMapEntryINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit.i.i.i.i: ; preds = %806, %797
  %809 = add i64 %.sroa.3.2, 153
  %810 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %809, i64 noundef 8) #20
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %811, ptr readonly align 1 %.sroa.0481.2, i64 %.sroa.3.2, i1 false)
  %812 = getelementptr inbounds i8, ptr %811, i64 %.sroa.3.2
  store i8 0, ptr %812, align 1
  store i64 %.sroa.3.2, ptr %810, align 8
  %813 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %814 = getelementptr inbounds nuw i8, ptr %810, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %813, ptr noundef nonnull %814, i64 noundef 2) #20
  store ptr %810, ptr %802, align 8
  %815 = load i32, ptr %96, align 4
  %816 = add i32 %815, 1
  store i32 %816, ptr %96, align 4
  %817 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef %799) #20
  %818 = load ptr, ptr %94, align 8
  %819 = zext i32 %817 to i64
  %820 = getelementptr inbounds nuw ptr, ptr %818, i64 %819
  br label %.preheader.i.i26.i.i.i.i

.preheader.i.i26.i.i.i.i:                         ; preds = %.critedge.i.i.i28.i.i.i.i, %_ZN4llvm14StringMapEntryINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %820, %_ZN4llvm14StringMapEntryINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit.i.i.i.i ], [ %822, %.critedge.i.i.i28.i.i.i.i ]
  %821 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8
  %magicptr.i.i.i27.i.i.i.i = ptrtoint ptr %821 to i64
  switch i64 %magicptr.i.i.i27.i.i.i.i, label %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEEixENS_9StringRefE.exit.i [
    i64 0, label %.critedge.i.i.i28.i.i.i.i
    i64 -8, label %.critedge.i.i.i28.i.i.i.i
  ]

.critedge.i.i.i28.i.i.i.i:                        ; preds = %.preheader.i.i26.i.i.i.i, %.preheader.i.i26.i.i.i.i
  %822 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  br label %.preheader.i.i26.i.i.i.i, !llvm.loop !33

_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEEixENS_9StringRefE.exit.i: ; preds = %.preheader.i.i26.i.i.i.i, %.preheader.i.i.i.i.i.i
  %.val.val.i.i = phi ptr [ %804, %.preheader.i.i.i.i.i.i ], [ %821, %.preheader.i.i26.i.i.i.i ]
  %823 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 8
  %824 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %823) #20
  %825 = add i64 %824, 1
  %826 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %823) #20
  %.not.i.i.i.i414 = icmp ugt i64 %825, %826
  %.val.i.pre.i.i = load ptr, ptr %823, align 8
  br i1 %.not.i.i.i.i414, label %827, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE9push_backERKS2_.exit.i

827:                                              ; preds = %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEEixENS_9StringRefE.exit.i
  %828 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %823) #20
  %829 = getelementptr inbounds %"struct.(anonymous namespace)::UnattachedDirective", ptr %.val.i.pre.i.i, i64 %828
  %830 = icmp uge ptr %15, %.val.i.pre.i.i
  %831 = icmp ult ptr %15, %829
  %spec.select.i.i.i.i.i.i = and i1 %830, %831
  %.val18.i.i.i.i = load ptr, ptr %823, align 8
  %832 = ptrtoint ptr %.val18.i.i.i.i to i64
  %833 = sub i64 %97, %832
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %834 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 24
  %835 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %823, ptr noundef nonnull %834, i64 noundef %825, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  %.val2.i.i.i.i.i.i = load ptr, ptr %823, align 8
  %836 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %823) #20
  %837 = getelementptr inbounds %"struct.(anonymous namespace)::UnattachedDirective", ptr %.val2.i.i.i.i.i.i, i64 %836
  %.not7.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %836, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %827, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %844, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %835, %827 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %843, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.val2.i.i.i.i.i.i, %827 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.09.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 20, i1 false)
  %838 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %839 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %838, ptr noundef nonnull align 8 dereferenceable(32) %839) #20
  %840 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 56
  %841 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 56
  %842 = load i64, ptr %841, align 8
  store i64 %842, ptr %840, align 8
  %843 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %844 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %843, %837
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !74

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %827
  %.val.i.i.i.i.i.i = load ptr, ptr %823, align 8
  %845 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %823) #20
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %845, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE19moveElementsForGrowEPS2_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i.i.i
  %846 = getelementptr inbounds %"struct.(anonymous namespace)::UnattachedDirective", ptr %.val.i.i.i.i.i.i, i64 %845
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %847, %.lr.ph.i.i.i.i.i.i.i ], [ %846, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %847 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -64
  %848 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %848) #20
  %.not.i.i.i.i.i.i.i415 = icmp eq ptr %.val.i.i.i.i.i.i, %847
  br i1 %.not.i.i.i.i.i.i.i415, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE19moveElementsForGrowEPS2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !75

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE19moveElementsForGrowEPS2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i.i.i
  %849 = load i64, ptr %9, align 8
  %850 = load ptr, ptr %823, align 8
  %851 = icmp eq ptr %850, %834
  br i1 %851, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE4growEm.exit.i.i.i.i, label %852

852:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE19moveElementsForGrowEPS2_.exit.i.i.i.i.i
  call void @free(ptr noundef %850) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE4growEm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE4growEm.exit.i.i.i.i: ; preds = %852, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE19moveElementsForGrowEPS2_.exit.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %823, ptr noundef %835, i64 noundef %849) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.val.i.pre3.i.i = load ptr, ptr %823, align 8
  %853 = getelementptr inbounds i8, ptr %.val.i.pre3.i.i, i64 %833
  %spec.select.i.i = select i1 %spec.select.i.i.i.i.i.i, ptr %853, ptr %15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE9push_backERKS2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE9push_backERKS2_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE4growEm.exit.i.i.i.i, %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEEixENS_9StringRefE.exit.i
  %.val.i.i.i = phi ptr [ %.val.i.pre.i.i, %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEEixENS_9StringRefE.exit.i ], [ %.val.i.pre3.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE4growEm.exit.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %15, %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEEixENS_9StringRefE.exit.i ], [ %spec.select.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE4growEm.exit.i.i.i.i ]
  %854 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %823) #20
  %855 = getelementptr inbounds %"struct.(anonymous namespace)::UnattachedDirective", ptr %.val.i.i.i, i64 %854
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %855, ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i.i, i64 20, i1 false)
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 24
  %857 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %856, ptr noundef nonnull align 8 dereferenceable(32) %857) #20
  %858 = getelementptr inbounds nuw i8, ptr %855, i64 56
  %859 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 56
  %860 = load i64, ptr %859, align 8
  store i64 %860, ptr %858, align 8
  %861 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %823) #20
  %862 = add i64 %861, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %823, i64 noundef %862) #20
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit397

_ZN5clang17DiagnosticBuilderD2Ev.exit397:         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE9push_backERKS2_.exit.i, %795, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i411, %763, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i407, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i396, %703, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i392, %778
  %.1142 = phi i32 [ 0, %778 ], [ 5, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i392 ], [ 5, %703 ], [ 5, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i396 ], [ 1, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i407 ], [ 1, %763 ], [ 1, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i411 ], [ 0, %795 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE9push_backERKS2_.exit.i ]
  %863 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %864 = load ptr, ptr %24, align 8
  %865 = icmp eq ptr %864, %86
  br i1 %865, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %866

866:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit397
  call void @free(ptr noundef %864) #20
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %127, %_ZNK4llvm9StringRef9ends_withES0_.exit181.thread545, %_ZNK4llvm9StringRef9ends_withES0_.exit184.thread546, %866, %_ZN5clang17DiagnosticBuilderD2Ev.exit397, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i206, %267, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i202, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %212, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %225, %163, %_ZNK4llvm9StringRef9ends_withES0_.exit187, %_ZNK4llvm9StringRef9ends_withES0_.exit187.thread, %_ZN5clang17DiagnosticBuilderD2Ev.exit373, %_ZN5clang17DiagnosticBuilderD2Ev.exit346, %_ZN5clang17DiagnosticBuilderD2Ev.exit296, %_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit, %_ZNK5clang17DiagnosticBuilderlsIA4_cEERKS0_RKT_.exit
  %.0141 = phi i32 [ 5, %_ZN5clang17DiagnosticBuilderD2Ev.exit373 ], [ 5, %_ZN5clang17DiagnosticBuilderD2Ev.exit346 ], [ 5, %_ZN5clang17DiagnosticBuilderD2Ev.exit296 ], [ 5, %_ZNK5clang17DiagnosticBuilderlsIA4_cEERKS0_RKT_.exit ], [ 5, %_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit ], [ 5, %_ZNK4llvm9StringRef9ends_withES0_.exit187.thread ], [ 5, %_ZNK4llvm9StringRef9ends_withES0_.exit187 ], [ 5, %163 ], [ 5, %225 ], [ 5, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ 5, %212 ], [ 5, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i ], [ 5, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i202 ], [ 5, %267 ], [ 5, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i206 ], [ %.1142, %_ZN5clang17DiagnosticBuilderD2Ev.exit397 ], [ %.1142, %866 ], [ 5, %_ZNK4llvm9StringRef9ends_withES0_.exit184.thread546 ], [ 5, %_ZNK4llvm9StringRef9ends_withES0_.exit181.thread545 ], [ 5, %127 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  %switch = icmp eq i32 %.0141, 1
  br i1 %switch, label %.loopexit611, label %110

.loopexit611:                                     ; preds = %110, %125, %121, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit.thread
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_ZThn16_N5clang24VerifyDiagnosticConsumer13HandleCommentERNS_12PreprocessorENS_11SourceRangeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, i64 %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = tail call noundef zeroext i1 @_ZN5clang24VerifyDiagnosticConsumer13HandleCommentERNS_12PreprocessorENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(240) %4, ptr noundef nonnull align 8 dereferenceable(3288) %1, i64 %2)
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang24VerifyDiagnosticConsumer22UpdateParsedFileStatusERNS_13SourceManagerENS_6FileIDENS0_12ParsedStatusE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(240) initializes((80, 88)) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %2, i32 noundef %3) local_unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %5, align 8
  ret void
}

declare void @_ZN5clang17DiagnosticsEngine9setClientEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

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
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %7, i1 noundef zeroext %10) #20
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
  tail call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %12) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 928) #21
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i: ; preds = %26, %20
  store ptr null, ptr %0, align 8
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %13, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL15PrintUnexpectedRN5clang17DiagnosticsEngineEPNS_13SourceManagerEN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESK_PKc(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef %1, ptr %2, ptr %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::SmallString.436", align 8
  %8 = alloca %"class.llvm::raw_svector_ostream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = icmp eq ptr %2, %3
  br i1 %13, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %15, i64 noundef 256) #20
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %20, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %21 = ptrtoint ptr %2 to i64
  %22 = ptrtoint ptr %3 to i64
  %23 = icmp eq ptr %1, null
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 248
  br i1 %23, label %.split.us, label %.split

.split.us:                                        ; preds = %14, %_ZN4llvm11raw_ostreamlsEPKc.exit28.us
  %.sroa.035.045.us = phi ptr [ %55, %_ZN4llvm11raw_ostreamlsEPKc.exit28.us ], [ %2, %14 ]
  %29 = load ptr, ptr %24, align 8
  %30 = load ptr, ptr %25, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 13
  br i1 %34, label %38, label %35

35:                                               ; preds = %.split.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %30, ptr noundef nonnull align 1 dereferenceable(13) @.str.37, i64 13, i1 false)
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 13
  store ptr %37, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.us

38:                                               ; preds = %.split.us
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.37, i64 noundef 13) #20
  %.pre = load ptr, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.us

_ZN4llvm11raw_ostreamlsEPKc.exit.us:              ; preds = %38, %35
  %40 = phi ptr [ %.pre, %38 ], [ %37, %35 ]
  %41 = load ptr, ptr %24, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %49, label %46

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.us
  store i16 8250, ptr %40, align 1
  %47 = load ptr, ptr %25, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %48, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.us

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.us
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.36, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.us

_ZN4llvm11raw_ostreamlsEPKc.exit28.us:            ; preds = %49, %46
  %.0.i.i27.us = phi ptr [ %50, %49 ], [ %8, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.035.045.us, i64 8
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #20
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #20
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27.us, ptr noundef %52, i64 noundef %53) #20
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.035.045.us, i64 40
  %.not.us = icmp eq ptr %55, %3
  br i1 %.not.us, label %.split47.us, label %.split.us, !llvm.loop !76

.split:                                           ; preds = %14, %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %.sroa.035.045 = phi ptr [ %173, %_ZN4llvm11raw_ostreamlsEPKc.exit28 ], [ %2, %14 ]
  %56 = load i32, ptr %.sroa.035.045, align 4
  %57 = icmp eq i32 %56, 0
  %58 = load ptr, ptr %24, align 8
  %59 = load ptr, ptr %25, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  br i1 %57, label %63, label %70

63:                                               ; preds = %.split
  %64 = icmp ult i64 %62, 13
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.37, i64 noundef 13) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

67:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %59, ptr noundef nonnull align 1 dereferenceable(13) @.str.37, i64 13, i1 false)
  %68 = load ptr, ptr %25, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 13
  store ptr %69, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

70:                                               ; preds = %.split
  %71 = icmp ult i64 %62, 2
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.38, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

74:                                               ; preds = %70
  store i16 8202, ptr %59, align 1
  %75 = load ptr, ptr %25, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 2
  store ptr %76, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %72, %74
  %.sroa.05.0.copyload = load i32, ptr %.sroa.035.045, align 8
  %77 = and i32 %.sroa.05.0.copyload, 2147483647
  %.sroa.0.0.copyload.i.i = load i32, ptr %26, align 8
  %78 = add i32 %.sroa.0.0.copyload.i.i, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %78, 2
  br i1 %or.cond.i.i.i.i.i, label %79, label %81

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %80 = load ptr, ptr %27, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %82 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %.sroa.0.0.copyload.i.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i: ; preds = %81, %79
  %.0.i.i.i.i.i = phi ptr [ %80, %79 ], [ %82, %81 ]
  %83 = load i32, ptr %.0.i.i.i.i.i, align 8
  %84 = and i32 %83, 2147483647
  %85 = icmp samesign ult i32 %77, %84
  br i1 %85, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i, label %86

86:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %87 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %87, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %88

88:                                               ; preds = %86
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i32 %78, %90
  br i1 %91, label %92, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i

92:                                               ; preds = %88
  %93 = load i32, ptr %28, align 8
  %94 = icmp ult i32 %77, %93
  br i1 %94, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i: ; preds = %88
  %95 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %78, ptr noundef null)
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 2147483647
  %98 = icmp samesign ult i32 %77, %97
  br i1 %98, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %92, %86
  %.sroa.02.0.copyload.i.i = load i32, ptr %26, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %92, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %99 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %77) #20
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i ], [ %99, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %100 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i.i.i.i.i18 = icmp ult i32 %100, 2
  br i1 %or.cond.i.i.i.i.i18, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %101

101:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %102 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %.sroa.02.0.i.i, ptr noundef nonnull %6)
  %.pre.i.i.i.i = load i8, ptr %6, align 1
  %103 = trunc i8 %.pre.i.i.i.i to i1
  br i1 %103, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %104

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i: ; preds = %101, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %105 = load i32, ptr %102, align 8
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit: ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %107, align 8
  %108 = and i64 %.0.copyload.i.i.i.i.i, -8
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8
  %.not44 = icmp eq i64 %111, 0
  br i1 %.not44, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %112

112:                                              ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %113 = load ptr, ptr %24, align 8
  %114 = load ptr, ptr %25, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ult i64 %117, 6
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.39, i64 noundef 6) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

121:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %114, ptr noundef nonnull align 1 dereferenceable(6) @.str.39, i64 6, i1 false)
  %122 = load ptr, ptr %25, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 6
  store ptr %123, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %119, %121
  %.0.i.i20 = phi ptr [ %120, %119 ], [ %8, %121 ]
  br label %124

124:                                              ; preds = %124, %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %.0.i.i22.in = phi i64 [ %111, %_ZN4llvm11raw_ostreamlsEPKc.exit21 ], [ %127, %124 ]
  %.0.i.i22 = inttoptr i64 %.0.i.i22.in to ptr
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %125, align 8
  %126 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %126, 0
  %127 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %.not6.i.i = icmp eq i64 %127, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not6.i.i
  br i1 %.not.i.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %124, !llvm.loop !54

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 32
  %129 = load i64, ptr %.0.i.i22, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %131 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ugt i64 %129, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef nonnull %128, i64 noundef %129) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

140:                                              ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  %.not.i = icmp eq i64 %129, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %141

141:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr nonnull align 1 %128, i64 %129, i1 false)
  %142 = load ptr, ptr %132, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 %129
  store ptr %143, ptr %132, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %104, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, %141, %140, %138, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %144 = load ptr, ptr %24, align 8
  %145 = load ptr, ptr %25, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp ult i64 %148, 6
  br i1 %149, label %150, label %152

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.34, i64 noundef 6) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %145, ptr noundef nonnull align 1 dereferenceable(6) @.str.34, i64 6, i1 false)
  %153 = load ptr, ptr %25, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 6
  store ptr %154, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %150, %152
  %.0.i.i24 = phi ptr [ %151, %150 ], [ %8, %152 ]
  %.sroa.03.0.copyload = load i32, ptr %.sroa.035.045, align 8
  %155 = call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.03.0.copyload, ptr noundef null) #20
  %156 = zext i32 %155 to i64
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, i64 noundef %156) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %67, %65, %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %158 = load ptr, ptr %24, align 8
  %159 = load ptr, ptr %25, align 8
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp ult i64 %162, 2
  br i1 %163, label %164, label %166

164:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.36, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8250, ptr %159, align 1
  %167 = load ptr, ptr %25, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 2
  store ptr %168, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %164, %166
  %.0.i.i27 = phi ptr [ %165, %164 ], [ %8, %166 ]
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.035.045, i64 8
  %170 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %169) #20
  %171 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %169) #20
  %172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, ptr noundef %170, i64 noundef %171) #20
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.035.045, i64 40
  %.not = icmp eq ptr %173, %3
  br i1 %.not, label %.split47.us, label %.split, !llvm.loop !76

.split47.us:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28, %_ZN4llvm11raw_ostreamlsEPKc.exit28.us
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 184
  %177 = load ptr, ptr %176, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %177) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %178 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.20) #20
  %179 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %4) #20, !noalias !77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %179) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %180, align 8, !noalias !86
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 764, ptr %181, align 4, !noalias !86
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %182) #20, !noalias !86
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %183, ptr %12, align 8, !alias.scope !86
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %184, align 8, !alias.scope !86
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %0, ptr %185, align 8, !alias.scope !86
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 1, ptr %186, align 8, !alias.scope !86
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 25
  store i8 0, ptr %183, align 8, !noalias !86
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %188) #20, !noalias !86
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 0, ptr %190, align 8, !noalias !86
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %192 = load ptr, ptr %191, align 8, !noalias !86
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %191) #20, !noalias !86
  %.not4.i.i.i.i.i = icmp eq i64 %193, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %.split47.us
  %194 = getelementptr inbounds %"class.clang::FixItHint", ptr %192, i64 %193
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %195, %.lr.ph.i.i.i.i.i ], [ %194, %.lr.ph.i.preheader.i.i.i.i ]
  %195 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %196 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %196) #20, !noalias !86
  %.not.i.i.i.i.i = icmp eq ptr %192, %195
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZN5clang17DiagnosticsEngine6ReportEj.exit:       ; preds = %.lr.ph.i.i.i.i.i, %.split47.us
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 0, ptr %197, align 8, !noalias !86
  store i8 1, ptr %187, align 1
  %198 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %199 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %12, ptr %198, i64 %199)
  %200 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %201 = load ptr, ptr %184, align 8
  %202 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %201)
  store ptr %202, ptr %12, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit: ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %203 = phi ptr [ %202, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %200, %_ZN5clang17DiagnosticsEngine6ReportEj.exit ]
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1
  %205 = load i8, ptr %203, align 8
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw [10 x i8], ptr %204, i64 0, i64 %206
  store i8 2, ptr %207, align 1
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load i8, ptr %208, align 8
  %211 = add i8 %210, 1
  store i8 %211, ptr %208, align 8
  %212 = zext i8 %210 to i64
  %213 = getelementptr inbounds nuw [10 x i64], ptr %209, i64 0, i64 %212
  store i64 1, ptr %213, align 8
  %214 = load ptr, ptr %20, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %214) #20
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %12, ptr %215, i64 %216)
  %217 = load i8, ptr %186, align 8
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

219:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit
  %220 = load ptr, ptr %185, align 8
  %221 = load i8, ptr %187, align 1
  %222 = trunc i8 %221 to i1
  %223 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %220, i1 noundef zeroext %222) #20
  store ptr null, ptr %185, align 8
  store i8 0, ptr %186, align 8
  store i8 0, ptr %187, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %219, %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit
  %224 = load ptr, ptr %12, align 8
  %.not.i.i.i29 = icmp eq ptr %224, null
  br i1 %.not.i.i.i29, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %225

225:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %226 = load ptr, ptr %184, align 8
  %.not.i.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %227

227:                                              ; preds = %225
  %228 = icmp uge ptr %224, %226
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 14848
  %230 = icmp ule ptr %224, %229
  %or.cond.i.i.i.i.i30 = select i1 %228, i1 %230, i1 false
  br i1 %or.cond.i.i.i.i.i30, label %231, label %237

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 14976
  %233 = load i32, ptr %232, align 8
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 8
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds nuw [16 x ptr], ptr %229, i64 0, i64 %235
  store ptr %224, ptr %236, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

237:                                              ; preds = %227
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %224) #20
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef 928) #21
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %237, %231
  store ptr null, ptr %12, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %225, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %238 = sub i64 %22, %21
  %239 = sdiv exact i64 %238, 40
  %240 = trunc i64 %239 to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  %241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %7) #20
  %242 = load ptr, ptr %7, align 8
  %243 = icmp eq ptr %242, %15
  br i1 %243, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %244

244:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @free(ptr noundef %242) #20
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %244, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %5
  %.0 = phi i32 [ 0, %5 ], [ %240, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %240, %244 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24VerifyDiagnosticConsumer12ExpectedData5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(58) %5) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %2, ptr %3, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not.i.i1 = icmp eq ptr %13, %11
  br i1 %.not.i.i1, label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit9, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit, %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i6
  %.05.i.i.i.i.i3 = phi ptr [ %18, %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i6 ], [ %11, %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i4 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i6, label %_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i.i5

_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i.i5: ; preds = %.lr.ph.i.i.i.i.i2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(58) %14) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i6

_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i6: ; preds = %_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i.i5, %.lr.ph.i.i.i.i.i2
  store ptr null, ptr %.05.i.i.i.i.i3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 8
  %.not.i.i.i.i.i7 = icmp eq ptr %18, %13
  br i1 %.not.i.i.i.i.i7, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i8, label %.lr.ph.i.i.i.i.i2, !llvm.loop !22

_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i8: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i6
  store ptr %11, ptr %12, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit9

_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit9: ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit, %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %.not.i.i10 = icmp eq ptr %22, %20
  br i1 %.not.i.i10, label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit18, label %.lr.ph.i.i.i.i.i11

.lr.ph.i.i.i.i.i11:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit9, %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i15
  %.05.i.i.i.i.i12 = phi ptr [ %27, %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i15 ], [ %20, %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit9 ]
  %23 = load ptr, ptr %.05.i.i.i.i.i12, align 8
  %.not.i.i.i.i.i.i.i13 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i13, label %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i15, label %_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i.i14

_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i.i14: ; preds = %.lr.ph.i.i.i.i.i11
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(58) %23) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i15

_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i15: ; preds = %_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i.i14, %.lr.ph.i.i.i.i.i11
  store ptr null, ptr %.05.i.i.i.i.i12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i12, i64 8
  %.not.i.i.i.i.i16 = icmp eq ptr %27, %22
  br i1 %.not.i.i.i.i.i16, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i17, label %.lr.ph.i.i.i.i.i11, !llvm.loop !22

_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i17: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i15
  store ptr %20, ptr %21, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit18

_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit18: ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit9, %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8
  %.not.i.i19 = icmp eq ptr %31, %29
  br i1 %.not.i.i19, label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit27, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit18, %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i24
  %.05.i.i.i.i.i21 = phi ptr [ %36, %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i24 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit18 ]
  %32 = load ptr, ptr %.05.i.i.i.i.i21, align 8
  %.not.i.i.i.i.i.i.i22 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i22, label %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i24, label %_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i.i23

_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i.i23: ; preds = %.lr.ph.i.i.i.i.i20
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(58) %32) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i24

_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i24: ; preds = %_ZNKSt14default_deleteIN5clang24VerifyDiagnosticConsumer9DirectiveEEclEPS2_.exit.i.i.i.i.i.i.i23, %.lr.ph.i.i.i.i.i20
  store ptr null, ptr %.05.i.i.i.i.i21, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i21, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %36, %31
  br i1 %.not.i.i.i.i.i25, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i26, label %.lr.ph.i.i.i.i.i20, !llvm.loop !22

_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i26: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i24
  store ptr %29, ptr %30, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit27

_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit27: ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE5clearEv.exit18, %_ZSt8_DestroyIPSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24VerifyDiagnosticConsumer9Directive6createEbNS_14SourceLocationES2_bbN4llvm9StringRefEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.346") align 8 captures(none) %0, i1 noundef zeroext %1, i32 %2, i32 %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 align 2 {
  %10 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %11 = alloca %"class.std::allocator.33", align 1
  %12 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %13 = alloca %"class.std::allocator.33", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = zext i1 %4 to i8
  %18 = zext i1 %5 to i8
  br i1 %1, label %34, label %_ZNSt10unique_ptrIN12_GLOBAL__N_117StandardDirectiveESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_117StandardDirectiveESt14default_deleteIS1_EED2Ev.exit: ; preds = %9
  %19 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !87
  %.sroa.011.0.copyload.i = load ptr, ptr %6, align 8, !noalias !87
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !87
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13), !noalias !87
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang24VerifyDiagnosticConsumer9DirectiveE, i64 16), ptr %19, align 8, !noalias !87
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %2, ptr %20, align 8, !noalias !87
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %3, ptr %21, align 4, !noalias !87
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20, !noalias !87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !87
  %23 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.2.0.copyload.i, ptr %.sroa.011.0.copyload.i) #20, !noalias !87
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 %24, ptr %25) #20
  %26 = load i64, ptr %12, align 8, !noalias !87
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 %26, ptr %28, ptr noundef nonnull align 1 dereferenceable(1) %13) #20, !noalias !87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !87
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20, !noalias !87
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %7, ptr %29, align 8, !noalias !87
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 %8, ptr %30, align 4, !noalias !87
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %32 = or i8 %18, %17
  store i8 %32, ptr %31, align 8, !noalias !87
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 57
  store i8 %17, ptr %33, align 1, !noalias !87
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13), !noalias !87
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117StandardDirectiveE, i64 16), ptr %19, align 8, !noalias !87
  store ptr %19, ptr %0, align 8
  br label %77

34:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre = load i64, ptr %35, align 8
  br label %36

36:                                               ; preds = %54, %34
  %37 = phi i64 [ %58, %54 ], [ %.pre, %34 ]
  switch i64 %37, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i [
    i64 0, label %_ZNSt10unique_ptrIN12_GLOBAL__N_114RegexDirectiveESt14default_deleteIS1_EED2Ev.exit
    i64 1, label %48
  ]

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %36
  %.pre.i = load ptr, ptr %15, align 8
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %38 = icmp eq i32 %bcmp.i.i, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %41 = add i64 %37, -2
  store ptr %40, ptr %15, align 8
  store i64 %41, ptr %35, align 8
  %42 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.5, i64 2, i64 noundef 0) #20
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6) #20
  %44 = load ptr, ptr %15, align 8
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %44, i64 noundef %42) #20
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.7) #20
  %47 = add i64 %42, 2
  br label %54

48:                                               ; preds = %36, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %49 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.4, i64 2, i64 noundef 0) #20
  %50 = icmp eq i64 %49, -1
  %51 = load i64, ptr %35, align 8
  %spec.select = select i1 %50, i64 %51, i64 %49
  %52 = load ptr, ptr %15, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %51, i64 %spec.select)
  call void @_ZN4llvm5Regex6escapeB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr %52, i64 %.sroa.speculated.i) #20
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %54

54:                                               ; preds = %48, %39
  %spec.select.sink = phi i64 [ %spec.select, %48 ], [ %47, %39 ]
  %55 = load i64, ptr %35, align 8
  %.sroa.speculated5.i.i22 = call i64 @llvm.umin.i64(i64 %55, i64 %spec.select.sink)
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %.sroa.speculated5.i.i22
  %58 = sub i64 %55, %.sroa.speculated5.i.i22
  store ptr %57, ptr %15, align 8
  store i64 %58, ptr %35, align 8
  br label %36, !llvm.loop !90

_ZNSt10unique_ptrIN12_GLOBAL__N_114RegexDirectiveESt14default_deleteIS1_EED2Ev.exit: ; preds = %36
  %59 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19, !noalias !91
  %.sroa.012.0.copyload.i = load ptr, ptr %6, align 8, !noalias !91
  %.sroa.213.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.213.0.copyload.i = load i64, ptr %.sroa.213.0..sroa_idx.i, align 8, !noalias !91
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20, !noalias !91
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20, !noalias !91
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11), !noalias !91
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang24VerifyDiagnosticConsumer9DirectiveE, i64 16), ptr %59, align 8, !noalias !91
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 %2, ptr %62, align 8, !noalias !91
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 %3, ptr %63, align 4, !noalias !91
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20, !noalias !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !91
  %65 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.213.0.copyload.i, ptr %.sroa.012.0.copyload.i) #20, !noalias !91
  %66 = extractvalue { i64, ptr } %65, 0
  %67 = extractvalue { i64, ptr } %65, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %66, ptr %67) #20
  %68 = load i64, ptr %10, align 8, !noalias !91
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = load ptr, ptr %69, align 8, !noalias !91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 %68, ptr %70, ptr noundef nonnull align 1 dereferenceable(1) %11) #20, !noalias !91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !91
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20, !noalias !91
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i32 %7, ptr %71, align 8, !noalias !91
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 52
  store i32 %8, ptr %72, align 4, !noalias !91
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %74 = or i8 %18, %17
  store i8 %74, ptr %73, align 8, !noalias !91
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 57
  store i8 %17, ptr %75, align 1, !noalias !91
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11), !noalias !91
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_114RegexDirectiveE, i64 16), ptr %59, align 8, !noalias !91
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 64
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %76, ptr %60, i64 %61, i32 noundef 0) #20, !noalias !91
  store ptr %59, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %77

77:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_114RegexDirectiveESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN12_GLOBAL__N_117StandardDirectiveESt14default_deleteIS1_EED2Ev.exit
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm5Regex6escapeB5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18DiagnosticConsumer5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18DiagnosticConsumer6finishEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZNK5clang18DiagnosticConsumer25IncludeInDiagnosticCountsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1304) %1, i32 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i32 %3, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %12, align 1
  store i8 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 800
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %.not4.i.i.i = icmp eq i64 %18, 0
  br i1 %.not4.i.i.i, label %_ZN5clang17DiagnosticBuilderC2EPNS_17DiagnosticsEngineE.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %4
  %19 = getelementptr inbounds %"class.clang::FixItHint", ptr %17, i64 %18
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %19, %.lr.ph.i.preheader.i.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  %.not.i.i.i = icmp eq ptr %17, %20
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderC2EPNS_17DiagnosticsEngineE.exit, label %.lr.ph.i.i.i, !llvm.loop !17

_ZN5clang17DiagnosticBuilderC2EPNS_17DiagnosticsEngineE.exit: ; preds = %.lr.ph.i.i.i, %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 912
  store i32 0, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.33", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #20
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #20
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #20
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #20
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #20
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
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !17

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111ParseHelper6SearchEN4llvm9StringRefEbb(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((24, 32)) %0, ptr %1, i64 %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = icmp eq i64 %2, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %6, label %.split.us, label %.split

.split.us:                                        ; preds = %5
  %12 = load ptr, ptr %8, align 8
  %.promoted = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  br i1 %3, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %42
  %15 = phi ptr [ %24, %42 ], [ %.promoted, %.split.us ]
  store ptr %15, ptr %10, align 8
  %.not27.us.us = icmp eq ptr %15, %12
  br i1 %.not27.us.us, label %.critedge.us.us, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.split.us.split.us, %21
  %storemerge28.us.us = phi ptr [ %22, %21 ], [ %15, %.split.us.split.us ]
  %16 = load i8, ptr %storemerge28.us.us, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 96
  %.not21.us.us = icmp eq i16 %20, 0
  br i1 %.not21.us.us, label %21, label %.critedge.us.us

21:                                               ; preds = %.lr.ph.us.us
  %22 = getelementptr inbounds nuw i8, ptr %storemerge28.us.us, i64 1
  store ptr %22, ptr %10, align 8
  %.not.us.us = icmp eq ptr %22, %12
  br i1 %.not.us.us, label %.critedge.us.us, label %.lr.ph.us.us, !llvm.loop !94

.critedge.us.us:                                  ; preds = %.lr.ph.us.us, %21, %.split.us.split.us
  %23 = phi ptr [ %15, %.split.us.split.us ], [ %22, %21 ], [ %storemerge28.us.us, %.lr.ph.us.us ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %11, align 8
  %25 = icmp eq ptr %23, %12
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %.critedge.us.us
  %27 = icmp eq ptr %23, %13
  br i1 %27, label %.split32.us, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %23, i64 -1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2
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
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 47
  br i1 %41, label %.split32.us, label %42

42:                                               ; preds = %38, %37, %35
  store ptr %24, ptr %7, align 8
  %43 = icmp ult ptr %24, %12
  br i1 %43, label %.split.us.split.us, label %.loopexit, !llvm.loop !95

.split.us.split:                                  ; preds = %.split.us
  store ptr %.promoted, ptr %10, align 8
  %.not27.us = icmp eq ptr %.promoted, %12
  br i1 %.not27.us, label %.critedge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.split.us.split, %49
  %storemerge28.us = phi ptr [ %50, %49 ], [ %.promoted, %.split.us.split ]
  %44 = load i8, ptr %storemerge28.us, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 96
  %.not21.us = icmp eq i16 %48, 0
  br i1 %.not21.us, label %49, label %.critedge.us

49:                                               ; preds = %.lr.ph.us
  %50 = getelementptr inbounds nuw i8, ptr %storemerge28.us, i64 1
  store ptr %50, ptr %10, align 8
  %.not.us = icmp eq ptr %50, %12
  br i1 %.not.us, label %.critedge.us, label %.lr.ph.us, !llvm.loop !94

.critedge.us:                                     ; preds = %.lr.ph.us, %49, %.split.us.split
  %51 = phi ptr [ %.promoted, %.split.us.split ], [ %50, %49 ], [ %storemerge28.us, %.lr.ph.us ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %11, align 8
  %53 = icmp eq ptr %51, %12
  br i1 %53, label %.loopexit, label %.split32.us

.split:                                           ; preds = %5
  %.pre = load ptr, ptr %7, align 8
  %.pre50 = load ptr, ptr %8, align 8
  br i1 %3, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %78
  %54 = phi ptr [ %58, %78 ], [ %.pre50, %.split ]
  %55 = phi ptr [ %57, %78 ], [ %.pre, %.split ]
  %56 = tail call noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %55, ptr noundef %54, ptr noundef %1, ptr noundef nonnull %9)
  store ptr %56, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %2
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %.split.split.us
  %61 = load ptr, ptr %0, align 8
  %62 = icmp eq ptr %56, %61
  br i1 %62, label %.split32.us, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %56, i64 -1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %66
  %68 = load i16, ptr %67, align 2
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
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 47
  br i1 %77, label %.split32.us, label %78

78:                                               ; preds = %74, %73, %70
  store ptr %57, ptr %7, align 8
  %79 = icmp ult ptr %57, %58
  br i1 %79, label %.split.split.us, label %.loopexit, !llvm.loop !95

.split.split:                                     ; preds = %.split
  %80 = tail call noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %.pre, ptr noundef %.pre50, ptr noundef %1, ptr noundef nonnull %9)
  store ptr %80, ptr %10, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 %2
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %8, align 8
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
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %86
  %88 = load i16, ptr %87, align 2
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
  store ptr %90, ptr %11, align 8
  %.not15 = icmp eq ptr %90, %.us-phi
  br i1 %.not15, label %.critedge2, label %.lr.ph, !llvm.loop !96

.critedge2:                                       ; preds = %.critedge4, %switch.early.test, %.preheader
  %.lcssa.promoted = phi ptr [ %.promoted41, %.preheader ], [ %90, %.critedge4 ], [ %84, %switch.early.test ]
  %91 = getelementptr inbounds i8, ptr %.lcssa.promoted, i64 -1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = and i16 %95, 8
  %97 = icmp ne i16 %96, 0
  %98 = icmp eq i8 %92, 45
  %or.cond1744 = or i1 %98, %97
  br i1 %or.cond1744, label %.critedge6, label %.loopexit

.critedge6:                                       ; preds = %.critedge2, %.critedge6
  %99 = phi ptr [ %100, %.critedge6 ], [ %91, %.critedge2 ]
  store ptr %99, ptr %11, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 -1
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = and i16 %104, 8
  %106 = icmp ne i16 %105, 0
  %107 = icmp eq i8 %101, 45
  %or.cond17 = or i1 %107, %106
  br i1 %or.cond17, label %.critedge6, label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %.split.split.us, %78, %.critedge.us.us, %42, %.critedge6, %.critedge.us, %.split.split, %.critedge2, %.split32.us
  %.0 = phi i1 [ true, %.split32.us ], [ true, %.critedge2 ], [ false, %.split.split ], [ false, %.critedge.us ], [ true, %.critedge6 ], [ false, %42 ], [ false, %.critedge.us.us ], [ false, %78 ], [ false, %.split.split.us ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24VerifyDiagnosticConsumer13MarkerTracker9addMarkerEN4llvm9StringRefENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.394", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %.sroa.029.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %.sroa.029.sroa.2.0..sroa_idx, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %3, ptr %.sroa.230.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %.sroa.431.0..sroa_idx, align 8
  %7 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #20
  %8 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerENS_15MallocAllocatorEE21try_emplace_with_hashIJS4_EEESt4pairINS_17StringMapIteratorIS4_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %1, i64 %2, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.230.0..sroa_idx)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, i8 } %8, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %8, 1
  %9 = load ptr, ptr %.fca.0.extract, align 8
  %10 = trunc i8 %.fca.1.extract to i1
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %3, ptr %12, align 4
  br label %46

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #20
  %16 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %1, i64 %2, i32 noundef %15) #20
  %17 = icmp eq i32 %16, -1
  %.val.i.i = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val5.i.i = load i32, ptr %18, align 8
  %19 = zext i32 %.val5.i.i to i64
  %20 = sext i32 %16 to i64
  %.sroa.0.0.v.i.i = select i1 %17, i64 %19, i64 %20
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %.val.i.i, i64 %.sroa.0.0.v.i.i
  %.not36 = icmp eq i64 %.sroa.0.0.v.i.i, %19
  br i1 %.not36, label %46, label %21

21:                                               ; preds = %13
  %.val21.val = load ptr, ptr %.sroa.0.0.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val21.val, i64 8
  %.val23 = load ptr, ptr %22, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  %24 = getelementptr inbounds %"struct.(anonymous namespace)::UnattachedDirective", ptr %.val23, i64 %23
  %.not37 = icmp eq i64 %23, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %32
  %.038 = phi ptr [ %.val23, %.lr.ph ], [ %34, %32 ]
  %27 = load i32, ptr %25, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.038, i64 12
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %25, align 4
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %0, align 8
  call fastcc void @_ZN12_GLOBAL__N_115attachDirectiveERN5clang17DiagnosticsEngineERKNS_19UnattachedDirectiveENS0_14SourceLocationEbb(ptr noundef nonnull align 8 dereferenceable(1304) %33, ptr noundef nonnull align 8 dereferenceable(64) %.038, i32 %3, i1 noundef zeroext false, i1 noundef zeroext false)
  %34 = getelementptr inbounds nuw i8, ptr %.038, i64 64
  %.not = icmp eq ptr %34, %24
  br i1 %.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %32, %21
  %.val.val.i = load ptr, ptr %.sroa.0.0.i.i, align 8
  call void @_ZN4llvm13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %.val.val.i) #20
  %35 = load i64, ptr %.val.val.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %36, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %36) #20
  %.not4.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %._crit_edge
  %38 = getelementptr inbounds %"struct.(anonymous namespace)::UnattachedDirective", ptr %.val.i.i.i.i.i, i64 %37
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %38, %.lr.ph.i.preheader.i.i.i.i.i ]
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, %39
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !75

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 24
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEE5eraseENS_17StringMapIteratorIS4_EE.exit, label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %41) #20
  br label %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEE5eraseENS_17StringMapIteratorIS4_EE.exit

_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEE5eraseENS_17StringMapIteratorIS4_EE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, %44
  %45 = add i64 %35, 153
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %.val.val.i, i64 noundef %45, i64 noundef 8) #20
  br label %46

46:                                               ; preds = %13, %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEE5eraseENS_17StringMapIteratorIS4_EE.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefEEbT_SG_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefENS0_5__ops14_Iter_less_valEET_SI_SI_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %3
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i: ; preds = %21, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i
  %.013.i = phi i64 [ %7, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %21 ]
  %.sroa.011.012.i = phi ptr [ %0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %21 ]
  %9 = lshr i64 %.013.i, 1
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.sroa.011.012.i, i64 %9
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %14 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.i, label %15

15:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %14, 0
  br i1 %.inv.i.i.i.i, label %17, label %21

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i
  %16 = icmp ult i64 %12, %.sroa.2.0.copyload.i.i
  br i1 %16, label %17, label %21

17:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.i, %15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = xor i64 %9, -1
  %20 = add nsw i64 %.013.i, %19
  br label %21

21:                                               ; preds = %17, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.i, %15
  %.sroa.011.1.i = phi ptr [ %18, %17 ], [ %.sroa.011.012.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.i ], [ %.sroa.011.012.i, %15 ]
  %.1.i = phi i64 [ %20, %17 ], [ %9, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKN4llvm9StringRefEEEbT_RT0_.exit.i ], [ %9, %15 ]
  %22 = icmp sgt i64 %.1.i, 0
  br i1 %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefENS0_5__ops14_Iter_less_valEET_SI_SI_RKT0_T1_.exit, !llvm.loop !98

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefENS0_5__ops14_Iter_less_valEET_SI_SI_RKT0_T1_.exit: ; preds = %21, %3
  %.sroa.011.0.lcssa.i = phi ptr [ %0, %3 ], [ %.sroa.011.1.i, %21 ]
  %.not = icmp eq ptr %.sroa.011.0.lcssa.i, %1
  br i1 %.not, label %31, label %23

23:                                               ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefENS0_5__ops14_Iter_less_valEET_SI_SI_RKT0_T1_.exit
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.011.0.lcssa.i) #20
  %25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.011.0.lcssa.i) #20
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %.sroa.2.0.copyload)
  %26 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %26, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %23
  %27 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload, ptr noundef %24, i64 noundef %.sroa.speculated.i.i) #22
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i, label %28

28:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %.inv.i.i = icmp slt i32 %27, 0
  br label %_ZN4llvmltENS_9StringRefES0_.exit

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %23
  %29 = icmp ult i64 %.sroa.2.0.copyload, %25
  br label %_ZN4llvmltENS_9StringRefES0_.exit

_ZN4llvmltENS_9StringRefES0_.exit:                ; preds = %28, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i1 [ %.inv.i.i, %28 ], [ %29, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i ]
  %30 = xor i1 %.0.i.i, true
  br label %31

31:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefENS0_5__ops14_Iter_less_valEET_SI_SI_RKT0_T1_.exit
  %32 = phi i1 [ false, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN4llvm9StringRefENS0_5__ops14_Iter_less_valEET_SI_SI_RKT0_T1_.exit ], [ %30, %_ZN4llvmltENS_9StringRefES0_.exit ]
  ret i1 %32
}

declare noundef i32 @_ZNK5clang13SourceManager21getSpellingLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #6

declare i32 @_ZNK5clang13SourceManager16translateLineColENS_6FileIDEjj(ptr noundef nonnull align 8 dereferenceable(696), i32, i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @_ZN5clang12Preprocessor10LookupFileENS_14SourceLocationEN4llvm9StringRefEbNS_6detail21SearchDirIteratorImplILb1EEEPKNS_9FileEntryEPS6_PNS2_15SmallVectorImplIcEESD_PNS_9ModuleMap11KnownHeaderEPbSH_bbb(ptr noundef nonnull align 8 dereferenceable(3288), i32, ptr, i64, i1 noundef zeroext, ptr noundef byval(%"struct.clang::detail::SearchDirIteratorImpl") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

declare i32 @_ZN5clang13SourceManager12createFileIDENS_12FileEntryRefENS_14SourceLocationENS_6SrcMgr18CharacteristicKindEij(ptr noundef nonnull align 8 dereferenceable(696), ptr, i32, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115attachDirectiveERN5clang17DiagnosticsEngineERKNS_19UnattachedDirectiveENS0_14SourceLocationEbb(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %"class.std::unique_ptr.346", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.02.0.copyload = load i32, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %21 = load i32, ptr %20, align 4
  call void @_ZN5clang24VerifyDiagnosticConsumer9Directive6createEbNS_14SourceLocationES2_bbN4llvm9StringRefEjj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.346") align 8 %6, i1 noundef zeroext %12, i32 %.sroa.02.0.copyload, i32 %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, i32 noundef %19, i32 noundef %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(58) %22, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br i1 %26, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %27

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load i32, ptr %28, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 %.sroa.0.0.copyload, ptr %29, align 8, !noalias !99
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 765, ptr %30, align 4, !noalias !99
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #20, !noalias !99
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %32, ptr %9, align 8, !alias.scope !99
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %33, align 8, !alias.scope !99
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %0, ptr %34, align 8, !alias.scope !99
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %35, align 8, !alias.scope !99
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 0, ptr %36, align 1, !alias.scope !99
  store i8 0, ptr %32, align 8, !noalias !99
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #20, !noalias !99
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 0, ptr %39, align 8, !noalias !99
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %41 = load ptr, ptr %40, align 8, !noalias !99
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #20, !noalias !99
  %.not4.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not4.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.thread, label %.lr.ph.i.preheader.i.i.i

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.thread: ; preds = %27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 0, ptr %43, align 8, !noalias !99
  %44 = load i8, ptr %10, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %45 = getelementptr inbounds %"class.clang::FixItHint", ptr %41, i64 %42
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %45, %.lr.ph.i.preheader.i.i.i ]
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20, !noalias !99
  %.not.i.i.i.i = icmp eq ptr %41, %46
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 0, ptr %48, align 8, !noalias !99
  %49 = load i8, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit
  %50 = load ptr, ptr %33, align 8
  %51 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %50)
  store ptr %51, ptr %9, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit: ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.thread, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %.in = phi i8 [ %49, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %49, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit ], [ %44, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.thread ]
  %52 = phi ptr [ %51, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %.pre, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit ], [ %32, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.thread ]
  %53 = trunc i8 %.in to i1
  %54 = select i1 %53, i64 ptrtoint (ptr @.str.12 to i64), i64 ptrtoint (ptr @.str.10 to i64)
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %56 = load i8, ptr %52, align 8
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [10 x i8], ptr %55, i64 0, i64 %57
  store i8 1, ptr %58, align 1
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i8, ptr %59, align 8
  %62 = add i8 %61, 1
  store i8 %62, ptr %59, align 8
  %63 = zext i8 %61 to i64
  %64 = getelementptr inbounds nuw [10 x i64], ptr %60, i64 0, i64 %63
  store i64 %54, ptr %64, align 8
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %66 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %9, ptr %65, i64 %66)
  %67 = load i8, ptr %35, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

69:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit
  %70 = load ptr, ptr %34, align 8
  %71 = load i8, ptr %36, align 1
  %72 = trunc i8 %71 to i1
  %73 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %70, i1 noundef zeroext %72) #20
  store ptr null, ptr %34, align 8
  store i8 0, ptr %35, align 8
  store i8 0, ptr %36, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %69, %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit
  %74 = load ptr, ptr %9, align 8
  %.not.i.i.i13 = icmp eq ptr %74, null
  br i1 %.not.i.i.i13, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %75

75:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %76 = load ptr, ptr %33, align 8
  %.not.i.i.i.i14 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i14, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %77

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
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

87:                                               ; preds = %77
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %74) #20
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 928) #21
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %87, %81
  store ptr null, ptr %9, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %75, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %5
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = load ptr, ptr %91, align 8
  %.not.i.i = icmp eq ptr %90, %92
  br i1 %.not.i.i, label %96, label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread

_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %93 = load i64, ptr %6, align 8
  store i64 %93, ptr %90, align 8
  %94 = load ptr, ptr %89, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %95, ptr %89, align 8
  br label %_ZNSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS2_EED2Ev.exit

96:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %97 = load ptr, ptr %88, align 8
  %98 = ptrtoint ptr %90 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

102:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %96
  %103 = ashr exact i64 %100, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i, %103
  %105 = icmp ult i64 %104, %103
  %106 = call i64 @llvm.umin.i64(i64 %104, i64 1152921504606846975)
  %107 = select i1 %105, i64 1152921504606846975, i64 %106
  %.not.i.i15 = icmp ne i64 %107, 0
  call void @llvm.assume(i1 %.not.i.i15)
  %108 = shl nuw nsw i64 %107, 3
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #19
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  %111 = load i64, ptr %6, align 8
  store i64 %111, ptr %110, align 8
  %.not10.i.i.i.i = icmp eq ptr %97, %90
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i16
  %.012.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i16 ], [ %109, %_ZNKSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i16 ], [ %97, %_ZNKSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %112 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !105, !noalias !102
  store i64 %112, ptr %.012.i.i.i.i, align 8, !alias.scope !102, !noalias !105
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !105, !noalias !102
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i17 = icmp eq ptr %113, %90
  br i1 %.not.i.i.i.i17, label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i16, !llvm.loop !107

_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i16, %_ZNKSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %109, %_ZNKSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %114, %.lr.ph.i.i.i.i16 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %97, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, label %116

116:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  %117 = load ptr, ptr %91, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = sub i64 %118, %99
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %119) #21
  br label %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %116, %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  store ptr %109, ptr %88, align 8
  store ptr %115, ptr %89, align 8
  %120 = getelementptr inbounds nuw %"class.std::unique_ptr.346", ptr %109, i64 %107
  store ptr %120, ptr %91, align 8
  br label %_ZNSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, %_ZNSt6vectorISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
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
  %16 = load i8, ptr %2, align 1
  %17 = and i64 %13, -4
  %scevgep.i.i = getelementptr i8, ptr %0, i64 %17
  br label %18

18:                                               ; preds = %33, %.lr.ph.i.i
  %.047.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ %35, %33 ]
  %.02946.i.i = phi ptr [ %0, %.lr.ph.i.i ], [ %34, %33 ]
  %19 = load i8, ptr %.02946.i.i, align 1
  %20 = icmp eq i8 %19, %16
  br i1 %20, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, %16
  br i1 %24, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit110, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, %16
  br i1 %28, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit108, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, %16
  br i1 %32, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 4
  %35 = add nsw i64 %.047.i.i, -1
  %36 = icmp sgt i64 %.047.i.i, 1
  br i1 %36, label %18, label %._crit_edge.loopexit.i.i, !llvm.loop !108

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
  %.pre53.i.i = load i8, ptr %2, align 1
  br label %50

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i.i
  %.pre.i.i = load i8, ptr %2, align 1
  br label %44

38:                                               ; preds = %._crit_edge.i.i
  %39 = load i8, ptr %.029.lcssa.i.i, align 1
  %40 = load i8, ptr %2, align 1
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i, i64 1
  br label %44

44:                                               ; preds = %42, %._crit_edge._crit_edge.i.i
  %45 = phi i8 [ %.pre.i.i, %._crit_edge._crit_edge.i.i ], [ %40, %42 ]
  %.1.i.i = phi ptr [ %.029.lcssa.i.i, %._crit_edge._crit_edge.i.i ], [ %43, %42 ]
  %46 = load i8, ptr %.1.i.i, align 1
  %47 = icmp eq i8 %46, %45
  br i1 %47, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br label %50

50:                                               ; preds = %48, %._crit_edge._crit_edge52.i.i
  %51 = phi i8 [ %.pre53.i.i, %._crit_edge._crit_edge52.i.i ], [ %45, %48 ]
  %.2.i.i = phi ptr [ %.029.lcssa.i.i, %._crit_edge._crit_edge52.i.i ], [ %49, %48 ]
  %52 = load i8, ptr %.2.i.i, align 1
  %53 = icmp eq i8 %52, %51
  br i1 %53, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %54

54:                                               ; preds = %50, %._crit_edge.i.i
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

.loopexit:                                        ; preds = %.preheader, %7
  %.036 = phi ptr [ %0, %7 ], [ %102, %.preheader ]
  %55 = ptrtoint ptr %.036 to i64
  %56 = sub i64 %10, %55
  %57 = ashr i64 %56, 2
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i56, label %._crit_edge.i.i46

.lr.ph.i.i56:                                     ; preds = %.loopexit
  %59 = load i8, ptr %2, align 1
  %60 = and i64 %56, -4
  %scevgep.i.i57 = getelementptr i8, ptr %.036, i64 %60
  br label %61

61:                                               ; preds = %76, %.lr.ph.i.i56
  %.047.i.i58 = phi i64 [ %57, %.lr.ph.i.i56 ], [ %78, %76 ]
  %.02946.i.i59 = phi ptr [ %.036, %.lr.ph.i.i56 ], [ %77, %76 ]
  %62 = load i8, ptr %.02946.i.i59, align 1
  %63 = icmp eq i8 %62, %59
  br i1 %63, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i59, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, %59
  br i1 %67, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.02946.i.i59, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, %59
  br i1 %71, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit100, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.02946.i.i59, i64 3
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, %59
  br i1 %75, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit102, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i59, i64 4
  %78 = add nsw i64 %.047.i.i58, -1
  %79 = icmp sgt i64 %.047.i.i58, 1
  br i1 %79, label %61, label %._crit_edge.loopexit.i.i60, !llvm.loop !108

._crit_edge.loopexit.i.i60:                       ; preds = %76
  %.pre54.i.i61 = ptrtoint ptr %scevgep.i.i57 to i64
  br label %._crit_edge.i.i46

._crit_edge.i.i46:                                ; preds = %._crit_edge.loopexit.i.i60, %.loopexit
  %.pre-phi.i.i47 = phi i64 [ %.pre54.i.i61, %._crit_edge.loopexit.i.i60 ], [ %55, %.loopexit ]
  %.029.lcssa.i.i48 = phi ptr [ %scevgep.i.i57, %._crit_edge.loopexit.i.i60 ], [ %.036, %.loopexit ]
  %80 = sub i64 %10, %.pre-phi.i.i47
  switch i64 %80, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit [
    i64 3, label %81
    i64 2, label %._crit_edge._crit_edge.i.i53
    i64 1, label %._crit_edge._crit_edge52.i.i49
  ]

._crit_edge._crit_edge52.i.i49:                   ; preds = %._crit_edge.i.i46
  %.pre53.i.i50 = load i8, ptr %2, align 1
  br label %93

._crit_edge._crit_edge.i.i53:                     ; preds = %._crit_edge.i.i46
  %.pre.i.i54 = load i8, ptr %2, align 1
  br label %87

81:                                               ; preds = %._crit_edge.i.i46
  %82 = load i8, ptr %.029.lcssa.i.i48, align 1
  %83 = load i8, ptr %2, align 1
  %84 = icmp eq i8 %82, %83
  br i1 %84, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i48, i64 1
  br label %87

87:                                               ; preds = %85, %._crit_edge._crit_edge.i.i53
  %88 = phi i8 [ %.pre.i.i54, %._crit_edge._crit_edge.i.i53 ], [ %83, %85 ]
  %.1.i.i55 = phi ptr [ %.029.lcssa.i.i48, %._crit_edge._crit_edge.i.i53 ], [ %86, %85 ]
  %89 = load i8, ptr %.1.i.i55, align 1
  %90 = icmp eq i8 %89, %88
  br i1 %90, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.1.i.i55, i64 1
  br label %93

93:                                               ; preds = %91, %._crit_edge._crit_edge52.i.i49
  %94 = phi i8 [ %.pre53.i.i50, %._crit_edge._crit_edge52.i.i49 ], [ %88, %91 ]
  %.2.i.i51 = phi ptr [ %.029.lcssa.i.i48, %._crit_edge._crit_edge52.i.i49 ], [ %92, %91 ]
  %95 = load i8, ptr %.2.i.i51, align 1
  %96 = icmp eq i8 %95, %94
  br i1 %96, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit: ; preds = %64
  %97 = getelementptr inbounds nuw i8, ptr %.02946.i.i59, i64 1
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit100: ; preds = %68
  %98 = getelementptr inbounds nuw i8, ptr %.02946.i.i59, i64 2
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit102: ; preds = %72
  %99 = getelementptr inbounds nuw i8, ptr %.02946.i.i59, i64 3
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65: ; preds = %61, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit100, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit102, %81, %87, %93
  %.028.i.i52 = phi ptr [ %.029.lcssa.i.i48, %81 ], [ %.1.i.i55, %87 ], [ %.2.i.i51, %93 ], [ %97, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit ], [ %98, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit100 ], [ %99, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit102 ], [ %.02946.i.i59, %61 ]
  %100 = icmp eq ptr %.028.i.i52, %1
  br i1 %100, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %101

101:                                              ; preds = %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65
  %102 = getelementptr inbounds nuw i8, ptr %.028.i.i52, i64 1
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %.preheader

.preheader:                                       ; preds = %101, %110
  %.035 = phi ptr [ %111, %110 ], [ %102, %101 ]
  %.0 = phi ptr [ %108, %110 ], [ %8, %101 ]
  %104 = load i8, ptr %.035, align 1
  %105 = load i8, ptr %.0, align 1
  %106 = icmp eq i8 %104, %105
  br i1 %106, label %107, label %.loopexit, !llvm.loop !109

107:                                              ; preds = %.preheader
  %108 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %109 = icmp eq ptr %108, %3
  br i1 %109, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %.preheader, !llvm.loop !110

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit: ; preds = %29
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 3
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit108: ; preds = %25
  %114 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 2
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit110: ; preds = %21
  %115 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 1
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit: ; preds = %93, %._crit_edge.i.i46, %101, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65, %110, %107, %18, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit108, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit110, %54, %50, %44, %38, %4
  %.034 = phi ptr [ %0, %4 ], [ %1, %54 ], [ %.029.lcssa.i.i, %38 ], [ %.1.i.i, %44 ], [ %.2.i.i, %50 ], [ %113, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit ], [ %114, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit108 ], [ %115, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit110 ], [ %.02946.i.i, %18 ], [ %1, %110 ], [ %.028.i.i52, %107 ], [ %1, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65 ], [ %1, %101 ], [ %1, %._crit_edge.i.i46 ], [ %1, %93 ]
  ret ptr %.034
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerENS_15MallocAllocatorEE21try_emplace_with_hashIJS4_EEESt4pairINS_17StringMapIteratorIS4_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(12) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #20
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
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !23

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 25
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEE6createINS_15MallocAllocatorEJS4_EEEPS5_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEE6createINS_15MallocAllocatorEJS4_EEEPS5_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEE6createINS_15MallocAllocatorEJS4_EEEPS5_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1
  store i64 %2, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  store ptr %19, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #20
  %28 = load ptr, ptr %0, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEE6createINS_15MallocAllocatorEJS4_EEEPS5_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %30, %_ZN4llvm14StringMapEntryIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEE6createINS_15MallocAllocatorEJS4_EEEPS5_NS_9StringRefERT_DpOT0_.exit ], [ %32, %.critedge.i.i.i26 ]
  %31 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !23

_ZN4llvm17StringMapIteratorIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvm13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #6

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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !111

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #20
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
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #20
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #20
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @_ZNK5clang13SourceManager13translateFileEPKNS_9FileEntryE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #20
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #20
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #20
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !17

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #20
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #20
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL10CheckListsRN5clang17DiagnosticsEngineERNS_13SourceManagerEPKcRSt6vectorISt10unique_ptrINS_24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS9_EESaISC_EEN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ISQ_SaISQ_EEEESV_b(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr %4, ptr %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca %"class.llvm::SmallString.436", align 8
  %9 = alloca %"class.llvm::raw_svector_ostream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.clang::DiagnosticBuilder", align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %4 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  %20 = icmp ugt i64 %19, 230584300921369395
  br i1 %20, label %21, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i.i

21:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
  unreachable

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i.i: ; preds = %7
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EEC2IN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEvEET_SI_RKSA_.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i.i
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %22, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %4, %.lr.ph.i.i.i.i.preheader.i.i ]
  %23 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i32 %23, ptr %.09.i.i.i.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EEC2IN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEvEET_SI_RKSA_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !112

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EEC2IN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEvEET_SI_RKSA_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i.i
  %.sroa.0311.0 = phi ptr [ null, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i.i ], [ %22, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i.i ], [ %27, %.lr.ph.i.i.i.i.i.i ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not331361 = icmp eq ptr %28, %30
  br i1 %.not331361, label %._crit_edge368.thread, label %.lr.ph367

._crit_edge368.thread:                            ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EEC2IN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEvEET_SI_RKSA_.exit
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  br label %_ZL13PrintExpectedRN5clang17DiagnosticsEngineERNS_13SourceManagerERSt6vectorIPNS_24VerifyDiagnosticConsumer9DirectiveESaIS7_EEPKc.exit

.lr.ph367:                                        ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EEC2IN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEvEET_SI_RKSA_.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %38 = ptrtoint ptr %.sroa.0311.0 to i64
  br label %39

39:                                               ; preds = %.lr.ph367, %._crit_edge351
  %.sroa.0318.0366 = phi ptr [ null, %.lr.ph367 ], [ %.sroa.0318.1.lcssa, %._crit_edge351 ]
  %.sroa.7323.0365 = phi ptr [ null, %.lr.ph367 ], [ %.sroa.7323.1.lcssa, %._crit_edge351 ]
  %.sroa.14328.0364 = phi ptr [ null, %.lr.ph367 ], [ %.sroa.14328.1.lcssa, %._crit_edge351 ]
  %.sroa.7.0363 = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.lr.ph367 ], [ %.sroa.7.1.lcssa, %._crit_edge351 ]
  %.sroa.0308.0362 = phi ptr [ %28, %.lr.ph367 ], [ %896, %._crit_edge351 ]
  %40 = load ptr, ptr %.sroa.0308.0362, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %.sroa.011.0.copyload = load i32, ptr %41, align 4
  %42 = call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.011.0.copyload, ptr noundef null) #20
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %44 = load i32, ptr %43, align 4
  %.not373 = icmp eq i32 %44, 0
  br i1 %.not373, label %._crit_edge351, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 57
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 48
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit
  %.040350 = phi i32 [ 0, %.preheader.lr.ph ], [ %893, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.0318.1349 = phi ptr [ %.sroa.0318.0366, %.preheader.lr.ph ], [ %.sroa.0318.2, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.7323.1348 = phi ptr [ %.sroa.7323.0365, %.preheader.lr.ph ], [ %.sroa.7323.2, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.14328.1347 = phi ptr [ %.sroa.14328.0364, %.preheader.lr.ph ], [ %.sroa.14328.2, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.7.1346 = phi ptr [ %.sroa.7.0363, %.preheader.lr.ph ], [ %.sroa.7.2, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit ]
  %.not332343 = icmp eq ptr %.sroa.0311.0, %.sroa.7.1346
  br i1 %.not332343, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %846
  %.sroa.0300.0344 = phi ptr [ %847, %846 ], [ %.sroa.0311.0, %.preheader ]
  %48 = load i8, ptr %45, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %52, label %50

50:                                               ; preds = %.lr.ph
  %.sroa.04.0.copyload = load i32, ptr %.sroa.0300.0344, align 8
  %51 = call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.04.0.copyload, ptr noundef null) #20
  %.not = icmp eq i32 %42, %51
  br i1 %.not, label %52, label %846

52:                                               ; preds = %50, %.lr.ph
  %53 = load i32, ptr %41, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr %46, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread, label %58

58:                                               ; preds = %55
  %.sroa.02.0.copyload = load i32, ptr %.sroa.0300.0344, align 8
  %59 = icmp slt i32 %.sroa.02.0.copyload, 0
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %58, %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit.i
  %storemerge57.i = phi i32 [ %.sroa.04.0.i.i, %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit.i ], [ %.sroa.02.0.copyload, %58 ]
  %60 = call noundef zeroext i1 @_ZNK5clang13SourceManager19isMacroArgExpansionENS_14SourceLocationEPS1_(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %storemerge57.i, ptr noundef null) #20
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph.i
  %62 = call i32 @_ZNK5clang13SourceManager23getImmediateSpellingLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %storemerge57.i) #20
  br label %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit.i

63:                                               ; preds = %.lr.ph.i
  %64 = call { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %storemerge57.i) #20
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %64, 0
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.fca.0.extract.i.i to i32
  br label %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit.i: ; preds = %63, %61
  %.sroa.04.0.i.i = phi i32 [ %62, %61 ], [ %.sroa.0.0.extract.trunc.i.i, %63 ]
  %65 = icmp slt i32 %.sroa.04.0.i.i, 0
  br i1 %65, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !113

._crit_edge.i:                                    ; preds = %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit.i, %58
  %storemerge.lcssa.i = phi i32 [ %.sroa.02.0.copyload, %58 ], [ %.sroa.04.0.i.i, %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit.i ]
  %66 = and i32 %53, 2147483647
  %.sroa.0.0.copyload.i.i.i202 = load i32, ptr %31, align 8
  %67 = add i32 %.sroa.0.0.copyload.i.i.i202, 1
  %or.cond.i.i.i.i.i.i203 = icmp ult i32 %67, 2
  br i1 %or.cond.i.i.i.i.i.i203, label %68, label %70

68:                                               ; preds = %._crit_edge.i
  %69 = load ptr, ptr %32, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i204

70:                                               ; preds = %._crit_edge.i
  %71 = icmp slt i32 %.sroa.0.0.copyload.i.i.i202, 0
  br i1 %71, label %72, label %120

72:                                               ; preds = %70
  %73 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i.i202
  %74 = lshr i32 %73, 6
  %75 = zext nneg i32 %74 to i64
  %76 = load ptr, ptr %33, align 8
  %77 = getelementptr inbounds nuw i64, ptr %76, i64 %75
  %78 = and i32 %73, 63
  %79 = load i64, ptr %77, align 8
  %80 = zext nneg i32 %78 to i64
  %81 = shl nuw i64 1, %80
  %82 = and i64 %79, %81
  %.not.i.i.i273 = icmp eq i64 %82, 0
  br i1 %.not.i.i.i273, label %118, label %83

83:                                               ; preds = %72
  %84 = udiv i32 %73, 42
  %85 = urem i32 %73, 42
  %.zext.i.i.i274 = zext nneg i32 %84 to i64
  %86 = load ptr, ptr %34, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %.zext.i.i.i274
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i.i275 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i275, label %89, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i276

89:                                               ; preds = %83
  %.0.copyload.i.i.i.i.i.i.i277 = load i64, ptr %35, align 8
  %90 = and i64 %.0.copyload.i.i.i.i.i.i.i277, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, 1008
  store i64 %94, ptr %92, align 8
  %95 = load ptr, ptr %91, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = add i64 %96, 7
  %98 = and i64 %97, -8
  %99 = add i64 %98, 1008
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %.not.i.i.i.i.i.i.i.i278 = icmp ugt i64 %99, %102
  %.not14.i.i.i.i.i.i.i.i279 = icmp eq ptr %95, null
  %or.cond.i.i.i.i.i.i.i.i280 = or i1 %.not14.i.i.i.i.i.i.i.i279, %.not.i.i.i.i.i.i.i.i278
  br i1 %or.cond.i.i.i.i.i.i.i.i280, label %.critedge.i.i.i.i.i.i.i.i290, label %103

103:                                              ; preds = %89
  %104 = inttoptr i64 %99 to ptr
  %105 = inttoptr i64 %98 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i281

.critedge.i.i.i.i.i.i.i.i290:                     ; preds = %89
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %91)
  %106 = load ptr, ptr %91, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = add i64 %107, 7
  %109 = and i64 %108, -8
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i281

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i281: ; preds = %.critedge.i.i.i.i.i.i.i.i290, %103
  %.sink.i.i.i.i282 = phi ptr [ %111, %.critedge.i.i.i.i.i.i.i.i290 ], [ %104, %103 ]
  %.0.i.i.i.i.i.i.i.i283 = phi ptr [ %110, %.critedge.i.i.i.i.i.i.i.i290 ], [ %105, %103 ]
  store ptr %.sink.i.i.i.i282, ptr %91, align 8
  store ptr %.0.i.i.i.i.i.i.i.i283, ptr %87, align 8
  br label %.lr.ph.i.i.i.i.i.i.i284

.lr.ph.i.i.i.i.i.i.i284:                          ; preds = %.lr.ph.i.i.i.i.i.i.i284, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i281
  %.08.i.i.i.i.i.i.i285 = phi ptr [ %114, %.lr.ph.i.i.i.i.i.i.i284 ], [ %.0.i.i.i.i.i.i.i.i283, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i281 ]
  %.057.i.i.i.i.i.i.i286 = phi i64 [ %113, %.lr.ph.i.i.i.i.i.i.i284 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i281 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i285, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i285, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  %113 = add nsw i64 %.057.i.i.i.i.i.i.i286, -1
  %114 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i285, i64 24
  %.not.i.i.i.i.i.i.i287 = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i.i.i.i287, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i288, label %.lr.ph.i.i.i.i.i.i.i284, !llvm.loop !111

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i288: ; preds = %.lr.ph.i.i.i.i.i.i.i284
  %.pre.i.i.i.i289 = load ptr, ptr %87, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i276

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i276: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i288, %83
  %115 = phi ptr [ %.pre.i.i.i.i289, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i288 ], [ %88, %83 ]
  %116 = zext nneg i32 %85 to i64
  %117 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %115, i64 %116
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i204

118:                                              ; preds = %72
  %119 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %73, ptr noundef null) #20
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i204

120:                                              ; preds = %70
  %121 = zext nneg i32 %.sroa.0.0.copyload.i.i.i202 to i64
  %122 = load ptr, ptr %32, align 8
  %123 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %122, i64 %121
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i204

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i204: ; preds = %120, %118, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i276, %68
  %.0.i.i.i.i.i.i205 = phi ptr [ %69, %68 ], [ %123, %120 ], [ %117, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i276 ], [ %119, %118 ]
  %124 = load i32, ptr %.0.i.i.i.i.i.i205, align 8
  %125 = and i32 %124, 2147483647
  %126 = icmp samesign ult i32 %66, %125
  br i1 %126, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i207, label %127

127:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i204
  %128 = icmp eq i32 %.sroa.0.0.copyload.i.i.i202, -2
  br i1 %128, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i210, label %129

129:                                              ; preds = %127
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #20
  %131 = trunc i64 %130 to i32
  %132 = icmp eq i32 %67, %131
  br i1 %132, label %133, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i206

133:                                              ; preds = %129
  %134 = load i32, ptr %36, align 8
  %135 = icmp ult i32 %66, %134
  br i1 %135, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i210, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i207

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i206: ; preds = %129
  %136 = icmp slt i32 %67, 0
  br i1 %136, label %137, label %185

137:                                              ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i206
  %138 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i.i202
  %139 = lshr i32 %138, 6
  %140 = zext nneg i32 %139 to i64
  %141 = load ptr, ptr %33, align 8
  %142 = getelementptr inbounds nuw i64, ptr %141, i64 %140
  %143 = and i32 %138, 63
  %144 = load i64, ptr %142, align 8
  %145 = zext nneg i32 %143 to i64
  %146 = shl nuw i64 1, %145
  %147 = and i64 %144, %146
  %.not.i.i.i253 = icmp eq i64 %147, 0
  br i1 %.not.i.i.i253, label %183, label %148

148:                                              ; preds = %137
  %149 = udiv i32 %138, 42
  %150 = urem i32 %138, 42
  %.zext.i.i.i254 = zext nneg i32 %149 to i64
  %151 = load ptr, ptr %34, align 8
  %152 = getelementptr inbounds nuw ptr, ptr %151, i64 %.zext.i.i.i254
  %153 = load ptr, ptr %152, align 8
  %.not.i.i.i.i255 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i255, label %154, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i256

154:                                              ; preds = %148
  %.0.copyload.i.i.i.i.i.i.i257 = load i64, ptr %35, align 8
  %155 = and i64 %.0.copyload.i.i.i.i.i.i.i257, -8
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 80
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, 1008
  store i64 %159, ptr %157, align 8
  %160 = load ptr, ptr %156, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = add i64 %161, 7
  %163 = and i64 %162, -8
  %164 = add i64 %163, 1008
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %166 to i64
  %.not.i.i.i.i.i.i.i.i258 = icmp ugt i64 %164, %167
  %.not14.i.i.i.i.i.i.i.i259 = icmp eq ptr %160, null
  %or.cond.i.i.i.i.i.i.i.i260 = or i1 %.not14.i.i.i.i.i.i.i.i259, %.not.i.i.i.i.i.i.i.i258
  br i1 %or.cond.i.i.i.i.i.i.i.i260, label %.critedge.i.i.i.i.i.i.i.i270, label %168

168:                                              ; preds = %154
  %169 = inttoptr i64 %164 to ptr
  %170 = inttoptr i64 %163 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i261

.critedge.i.i.i.i.i.i.i.i270:                     ; preds = %154
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %156)
  %171 = load ptr, ptr %156, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = add i64 %172, 7
  %174 = and i64 %173, -8
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i261

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i261: ; preds = %.critedge.i.i.i.i.i.i.i.i270, %168
  %.sink.i.i.i.i262 = phi ptr [ %176, %.critedge.i.i.i.i.i.i.i.i270 ], [ %169, %168 ]
  %.0.i.i.i.i.i.i.i.i263 = phi ptr [ %175, %.critedge.i.i.i.i.i.i.i.i270 ], [ %170, %168 ]
  store ptr %.sink.i.i.i.i262, ptr %156, align 8
  store ptr %.0.i.i.i.i.i.i.i.i263, ptr %152, align 8
  br label %.lr.ph.i.i.i.i.i.i.i264

.lr.ph.i.i.i.i.i.i.i264:                          ; preds = %.lr.ph.i.i.i.i.i.i.i264, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i261
  %.08.i.i.i.i.i.i.i265 = phi ptr [ %179, %.lr.ph.i.i.i.i.i.i.i264 ], [ %.0.i.i.i.i.i.i.i.i263, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i261 ]
  %.057.i.i.i.i.i.i.i266 = phi i64 [ %178, %.lr.ph.i.i.i.i.i.i.i264 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i261 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i265, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i265, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  %178 = add nsw i64 %.057.i.i.i.i.i.i.i266, -1
  %179 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i265, i64 24
  %.not.i.i.i.i.i.i.i267 = icmp eq i64 %178, 0
  br i1 %.not.i.i.i.i.i.i.i267, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i268, label %.lr.ph.i.i.i.i.i.i.i264, !llvm.loop !111

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i268: ; preds = %.lr.ph.i.i.i.i.i.i.i264
  %.pre.i.i.i.i269 = load ptr, ptr %152, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i256

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i256: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i268, %148
  %180 = phi ptr [ %.pre.i.i.i.i269, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i268 ], [ %153, %148 ]
  %181 = zext nneg i32 %150 to i64
  %182 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %180, i64 %181
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit271

183:                                              ; preds = %137
  %184 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %138, ptr noundef null) #20
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit271

185:                                              ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i206
  %186 = zext nneg i32 %67 to i64
  %187 = load ptr, ptr %32, align 8
  %188 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %187, i64 %186
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit271

_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit271: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i256, %183, %185
  %.0.i252 = phi ptr [ %188, %185 ], [ %182, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i256 ], [ %184, %183 ]
  %189 = load i32, ptr %.0.i252, align 8
  %190 = and i32 %189, 2147483647
  %191 = icmp samesign ult i32 %66, %190
  br i1 %191, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i210, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i207

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i210: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit271, %133, %127
  %.sroa.02.0.copyload.i.i.i211 = load i32, ptr %31, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i208

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i207: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit271, %133, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i204
  %192 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %66) #20
  %.sroa.0.0.copyload.i.i4.pr.i = load i32, ptr %31, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i208

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i208: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i207, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i210
  %.sroa.0.0.copyload.i.i4.i = phi i32 [ %.sroa.02.0.copyload.i.i.i211, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i210 ], [ %.sroa.0.0.copyload.i.i4.pr.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i207 ]
  %.sroa.02.0.i.i.i209 = phi i32 [ %.sroa.02.0.copyload.i.i.i211, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i210 ], [ %192, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i207 ]
  %193 = add i32 %.sroa.0.0.copyload.i.i4.i, 1
  %or.cond.i.i.i.i.i5.i = icmp ult i32 %193, 2
  br i1 %or.cond.i.i.i.i.i5.i, label %194, label %196

194:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i208
  %195 = load ptr, ptr %32, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i6.i

196:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i208
  %197 = icmp slt i32 %.sroa.0.0.copyload.i.i4.i, 0
  br i1 %197, label %198, label %246

198:                                              ; preds = %196
  %199 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i4.i
  %200 = lshr i32 %199, 6
  %201 = zext nneg i32 %200 to i64
  %202 = load ptr, ptr %33, align 8
  %203 = getelementptr inbounds nuw i64, ptr %202, i64 %201
  %204 = and i32 %199, 63
  %205 = load i64, ptr %203, align 8
  %206 = zext nneg i32 %204 to i64
  %207 = shl nuw i64 1, %206
  %208 = and i64 %205, %207
  %.not.i.i.i233 = icmp eq i64 %208, 0
  br i1 %.not.i.i.i233, label %244, label %209

209:                                              ; preds = %198
  %210 = udiv i32 %199, 42
  %211 = urem i32 %199, 42
  %.zext.i.i.i234 = zext nneg i32 %210 to i64
  %212 = load ptr, ptr %34, align 8
  %213 = getelementptr inbounds nuw ptr, ptr %212, i64 %.zext.i.i.i234
  %214 = load ptr, ptr %213, align 8
  %.not.i.i.i.i235 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i235, label %215, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i236

215:                                              ; preds = %209
  %.0.copyload.i.i.i.i.i.i.i237 = load i64, ptr %35, align 8
  %216 = and i64 %.0.copyload.i.i.i.i.i.i.i237, -8
  %217 = inttoptr i64 %216 to ptr
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 80
  %219 = load i64, ptr %218, align 8
  %220 = add i64 %219, 1008
  store i64 %220, ptr %218, align 8
  %221 = load ptr, ptr %217, align 8
  %222 = ptrtoint ptr %221 to i64
  %223 = add i64 %222, 7
  %224 = and i64 %223, -8
  %225 = add i64 %224, 1008
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = ptrtoint ptr %227 to i64
  %.not.i.i.i.i.i.i.i.i238 = icmp ugt i64 %225, %228
  %.not14.i.i.i.i.i.i.i.i239 = icmp eq ptr %221, null
  %or.cond.i.i.i.i.i.i.i.i240 = or i1 %.not14.i.i.i.i.i.i.i.i239, %.not.i.i.i.i.i.i.i.i238
  br i1 %or.cond.i.i.i.i.i.i.i.i240, label %.critedge.i.i.i.i.i.i.i.i250, label %229

229:                                              ; preds = %215
  %230 = inttoptr i64 %225 to ptr
  %231 = inttoptr i64 %224 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i241

.critedge.i.i.i.i.i.i.i.i250:                     ; preds = %215
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %217)
  %232 = load ptr, ptr %217, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = add i64 %233, 7
  %235 = and i64 %234, -8
  %236 = inttoptr i64 %235 to ptr
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i241

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i241: ; preds = %.critedge.i.i.i.i.i.i.i.i250, %229
  %.sink.i.i.i.i242 = phi ptr [ %237, %.critedge.i.i.i.i.i.i.i.i250 ], [ %230, %229 ]
  %.0.i.i.i.i.i.i.i.i243 = phi ptr [ %236, %.critedge.i.i.i.i.i.i.i.i250 ], [ %231, %229 ]
  store ptr %.sink.i.i.i.i242, ptr %217, align 8
  store ptr %.0.i.i.i.i.i.i.i.i243, ptr %213, align 8
  br label %.lr.ph.i.i.i.i.i.i.i244

.lr.ph.i.i.i.i.i.i.i244:                          ; preds = %.lr.ph.i.i.i.i.i.i.i244, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i241
  %.08.i.i.i.i.i.i.i245 = phi ptr [ %240, %.lr.ph.i.i.i.i.i.i.i244 ], [ %.0.i.i.i.i.i.i.i.i243, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i241 ]
  %.057.i.i.i.i.i.i.i246 = phi i64 [ %239, %.lr.ph.i.i.i.i.i.i.i244 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i241 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i245, align 8
  %238 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i245, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  %239 = add nsw i64 %.057.i.i.i.i.i.i.i246, -1
  %240 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i245, i64 24
  %.not.i.i.i.i.i.i.i247 = icmp eq i64 %239, 0
  br i1 %.not.i.i.i.i.i.i.i247, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i248, label %.lr.ph.i.i.i.i.i.i.i244, !llvm.loop !111

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i248: ; preds = %.lr.ph.i.i.i.i.i.i.i244
  %.pre.i.i.i.i249 = load ptr, ptr %213, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i236

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i236: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i248, %209
  %241 = phi ptr [ %.pre.i.i.i.i249, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i248 ], [ %214, %209 ]
  %242 = zext nneg i32 %211 to i64
  %243 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %241, i64 %242
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i6.i

244:                                              ; preds = %198
  %245 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %199, ptr noundef null) #20
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i6.i

246:                                              ; preds = %196
  %247 = zext nneg i32 %.sroa.0.0.copyload.i.i4.i to i64
  %248 = load ptr, ptr %32, align 8
  %249 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %248, i64 %247
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i6.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i6.i: ; preds = %246, %244, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i236, %194
  %.0.i.i.i.i.i7.i = phi ptr [ %195, %194 ], [ %249, %246 ], [ %243, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i236 ], [ %245, %244 ]
  %250 = load i32, ptr %.0.i.i.i.i.i7.i, align 8
  %251 = and i32 %250, 2147483647
  %252 = icmp samesign ult i32 %storemerge.lcssa.i, %251
  br i1 %252, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i9.i, label %253

253:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i6.i
  %254 = icmp eq i32 %.sroa.0.0.copyload.i.i4.i, -2
  br i1 %254, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i11.i, label %255

255:                                              ; preds = %253
  %256 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #20
  %257 = trunc i64 %256 to i32
  %258 = icmp eq i32 %193, %257
  br i1 %258, label %259, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i8.i

259:                                              ; preds = %255
  %260 = load i32, ptr %36, align 8
  %261 = icmp ult i32 %storemerge.lcssa.i, %260
  br i1 %261, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i11.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i9.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i8.i: ; preds = %255
  %262 = icmp slt i32 %193, 0
  br i1 %262, label %263, label %311

263:                                              ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i8.i
  %264 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i4.i
  %265 = lshr i32 %264, 6
  %266 = zext nneg i32 %265 to i64
  %267 = load ptr, ptr %33, align 8
  %268 = getelementptr inbounds nuw i64, ptr %267, i64 %266
  %269 = and i32 %264, 63
  %270 = load i64, ptr %268, align 8
  %271 = zext nneg i32 %269 to i64
  %272 = shl nuw i64 1, %271
  %273 = and i64 %270, %272
  %.not.i.i.i213 = icmp eq i64 %273, 0
  br i1 %.not.i.i.i213, label %309, label %274

274:                                              ; preds = %263
  %275 = udiv i32 %264, 42
  %276 = urem i32 %264, 42
  %.zext.i.i.i214 = zext nneg i32 %275 to i64
  %277 = load ptr, ptr %34, align 8
  %278 = getelementptr inbounds nuw ptr, ptr %277, i64 %.zext.i.i.i214
  %279 = load ptr, ptr %278, align 8
  %.not.i.i.i.i215 = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i215, label %280, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i216

280:                                              ; preds = %274
  %.0.copyload.i.i.i.i.i.i.i217 = load i64, ptr %35, align 8
  %281 = and i64 %.0.copyload.i.i.i.i.i.i.i217, -8
  %282 = inttoptr i64 %281 to ptr
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 80
  %284 = load i64, ptr %283, align 8
  %285 = add i64 %284, 1008
  store i64 %285, ptr %283, align 8
  %286 = load ptr, ptr %282, align 8
  %287 = ptrtoint ptr %286 to i64
  %288 = add i64 %287, 7
  %289 = and i64 %288, -8
  %290 = add i64 %289, 1008
  %291 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = ptrtoint ptr %292 to i64
  %.not.i.i.i.i.i.i.i.i218 = icmp ugt i64 %290, %293
  %.not14.i.i.i.i.i.i.i.i219 = icmp eq ptr %286, null
  %or.cond.i.i.i.i.i.i.i.i220 = or i1 %.not14.i.i.i.i.i.i.i.i219, %.not.i.i.i.i.i.i.i.i218
  br i1 %or.cond.i.i.i.i.i.i.i.i220, label %.critedge.i.i.i.i.i.i.i.i230, label %294

294:                                              ; preds = %280
  %295 = inttoptr i64 %290 to ptr
  %296 = inttoptr i64 %289 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i221

.critedge.i.i.i.i.i.i.i.i230:                     ; preds = %280
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %282)
  %297 = load ptr, ptr %282, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = add i64 %298, 7
  %300 = and i64 %299, -8
  %301 = inttoptr i64 %300 to ptr
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i221

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i221: ; preds = %.critedge.i.i.i.i.i.i.i.i230, %294
  %.sink.i.i.i.i222 = phi ptr [ %302, %.critedge.i.i.i.i.i.i.i.i230 ], [ %295, %294 ]
  %.0.i.i.i.i.i.i.i.i223 = phi ptr [ %301, %.critedge.i.i.i.i.i.i.i.i230 ], [ %296, %294 ]
  store ptr %.sink.i.i.i.i222, ptr %282, align 8
  store ptr %.0.i.i.i.i.i.i.i.i223, ptr %278, align 8
  br label %.lr.ph.i.i.i.i.i.i.i224

.lr.ph.i.i.i.i.i.i.i224:                          ; preds = %.lr.ph.i.i.i.i.i.i.i224, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i221
  %.08.i.i.i.i.i.i.i225 = phi ptr [ %305, %.lr.ph.i.i.i.i.i.i.i224 ], [ %.0.i.i.i.i.i.i.i.i223, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i221 ]
  %.057.i.i.i.i.i.i.i226 = phi i64 [ %304, %.lr.ph.i.i.i.i.i.i.i224 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i221 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i225, align 8
  %303 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i225, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %303, i8 0, i64 16, i1 false)
  %304 = add nsw i64 %.057.i.i.i.i.i.i.i226, -1
  %305 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i225, i64 24
  %.not.i.i.i.i.i.i.i227 = icmp eq i64 %304, 0
  br i1 %.not.i.i.i.i.i.i.i227, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i228, label %.lr.ph.i.i.i.i.i.i.i224, !llvm.loop !111

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i228: ; preds = %.lr.ph.i.i.i.i.i.i.i224
  %.pre.i.i.i.i229 = load ptr, ptr %278, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i216

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i216: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i228, %274
  %306 = phi ptr [ %.pre.i.i.i.i229, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i228 ], [ %279, %274 ]
  %307 = zext nneg i32 %276 to i64
  %308 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %306, i64 %307
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit231

309:                                              ; preds = %263
  %310 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %264, ptr noundef null) #20
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit231

311:                                              ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i8.i
  %312 = zext nneg i32 %193 to i64
  %313 = load ptr, ptr %32, align 8
  %314 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %313, i64 %312
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit231

_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit231: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i216, %309, %311
  %.0.i212 = phi ptr [ %314, %311 ], [ %308, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i216 ], [ %310, %309 ]
  %315 = load i32, ptr %.0.i212, align 8
  %316 = and i32 %315, 2147483647
  %317 = icmp samesign ult i32 %storemerge.lcssa.i, %316
  br i1 %317, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i11.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i9.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i11.i: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit231, %259, %253
  %.sroa.02.0.copyload.i.i12.i = load i32, ptr %31, align 8
  br label %_ZNK5clang13SourceManager19isWrittenInSameFileENS_14SourceLocationES1_.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i9.i: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit231, %259, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i6.i
  %318 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %storemerge.lcssa.i) #20
  br label %_ZNK5clang13SourceManager19isWrittenInSameFileENS_14SourceLocationES1_.exit

_ZNK5clang13SourceManager19isWrittenInSameFileENS_14SourceLocationES1_.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i11.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i9.i
  %.sroa.02.0.i.i10.i = phi i32 [ %.sroa.02.0.copyload.i.i12.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i11.i ], [ %318, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i9.i ]
  %319 = icmp eq i32 %.sroa.02.0.i.i.i209, %.sroa.02.0.i.i10.i
  br i1 %319, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread, label %320

320:                                              ; preds = %_ZNK5clang13SourceManager19isWrittenInSameFileENS_14SourceLocationES1_.exit
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %31, align 8
  %321 = add i32 %.sroa.0.0.copyload.i.i.i, 1
  %or.cond.i.i.i.i.i.i = icmp ult i32 %321, 2
  br i1 %or.cond.i.i.i.i.i.i, label %322, label %324

322:                                              ; preds = %320
  %323 = load ptr, ptr %32, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i

324:                                              ; preds = %320
  %325 = icmp slt i32 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %325, label %326, label %374

326:                                              ; preds = %324
  %327 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i.i
  %328 = lshr i32 %327, 6
  %329 = zext nneg i32 %328 to i64
  %330 = load ptr, ptr %33, align 8
  %331 = getelementptr inbounds nuw i64, ptr %330, i64 %329
  %332 = and i32 %327, 63
  %333 = load i64, ptr %331, align 8
  %334 = zext nneg i32 %332 to i64
  %335 = shl nuw i64 1, %334
  %336 = and i64 %333, %335
  %.not.i.i.i183 = icmp eq i64 %336, 0
  br i1 %.not.i.i.i183, label %372, label %337

337:                                              ; preds = %326
  %338 = udiv i32 %327, 42
  %339 = urem i32 %327, 42
  %.zext.i.i.i184 = zext nneg i32 %338 to i64
  %340 = load ptr, ptr %34, align 8
  %341 = getelementptr inbounds nuw ptr, ptr %340, i64 %.zext.i.i.i184
  %342 = load ptr, ptr %341, align 8
  %.not.i.i.i.i185 = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i185, label %343, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i186

343:                                              ; preds = %337
  %.0.copyload.i.i.i.i.i.i.i187 = load i64, ptr %35, align 8
  %344 = and i64 %.0.copyload.i.i.i.i.i.i.i187, -8
  %345 = inttoptr i64 %344 to ptr
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 80
  %347 = load i64, ptr %346, align 8
  %348 = add i64 %347, 1008
  store i64 %348, ptr %346, align 8
  %349 = load ptr, ptr %345, align 8
  %350 = ptrtoint ptr %349 to i64
  %351 = add i64 %350, 7
  %352 = and i64 %351, -8
  %353 = add i64 %352, 1008
  %354 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %355 = load ptr, ptr %354, align 8
  %356 = ptrtoint ptr %355 to i64
  %.not.i.i.i.i.i.i.i.i188 = icmp ugt i64 %353, %356
  %.not14.i.i.i.i.i.i.i.i189 = icmp eq ptr %349, null
  %or.cond.i.i.i.i.i.i.i.i190 = or i1 %.not14.i.i.i.i.i.i.i.i189, %.not.i.i.i.i.i.i.i.i188
  br i1 %or.cond.i.i.i.i.i.i.i.i190, label %.critedge.i.i.i.i.i.i.i.i200, label %357

357:                                              ; preds = %343
  %358 = inttoptr i64 %353 to ptr
  %359 = inttoptr i64 %352 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i191

.critedge.i.i.i.i.i.i.i.i200:                     ; preds = %343
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %345)
  %360 = load ptr, ptr %345, align 8
  %361 = ptrtoint ptr %360 to i64
  %362 = add i64 %361, 7
  %363 = and i64 %362, -8
  %364 = inttoptr i64 %363 to ptr
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i191

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i191: ; preds = %.critedge.i.i.i.i.i.i.i.i200, %357
  %.sink.i.i.i.i192 = phi ptr [ %365, %.critedge.i.i.i.i.i.i.i.i200 ], [ %358, %357 ]
  %.0.i.i.i.i.i.i.i.i193 = phi ptr [ %364, %.critedge.i.i.i.i.i.i.i.i200 ], [ %359, %357 ]
  store ptr %.sink.i.i.i.i192, ptr %345, align 8
  store ptr %.0.i.i.i.i.i.i.i.i193, ptr %341, align 8
  br label %.lr.ph.i.i.i.i.i.i.i194

.lr.ph.i.i.i.i.i.i.i194:                          ; preds = %.lr.ph.i.i.i.i.i.i.i194, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i191
  %.08.i.i.i.i.i.i.i195 = phi ptr [ %368, %.lr.ph.i.i.i.i.i.i.i194 ], [ %.0.i.i.i.i.i.i.i.i193, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i191 ]
  %.057.i.i.i.i.i.i.i196 = phi i64 [ %367, %.lr.ph.i.i.i.i.i.i.i194 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i191 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i195, align 8
  %366 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i195, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %366, i8 0, i64 16, i1 false)
  %367 = add nsw i64 %.057.i.i.i.i.i.i.i196, -1
  %368 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i195, i64 24
  %.not.i.i.i.i.i.i.i197 = icmp eq i64 %367, 0
  br i1 %.not.i.i.i.i.i.i.i197, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i198, label %.lr.ph.i.i.i.i.i.i.i194, !llvm.loop !111

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i198: ; preds = %.lr.ph.i.i.i.i.i.i.i194
  %.pre.i.i.i.i199 = load ptr, ptr %341, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i186

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i186: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i198, %337
  %369 = phi ptr [ %.pre.i.i.i.i199, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i198 ], [ %342, %337 ]
  %370 = zext nneg i32 %339 to i64
  %371 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %369, i64 %370
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i

372:                                              ; preds = %326
  %373 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %327, ptr noundef null) #20
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i

374:                                              ; preds = %324
  %375 = zext nneg i32 %.sroa.0.0.copyload.i.i.i to i64
  %376 = load ptr, ptr %32, align 8
  %377 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %376, i64 %375
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i: ; preds = %374, %372, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i186, %322
  %.0.i.i.i.i.i.i = phi ptr [ %323, %322 ], [ %377, %374 ], [ %371, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i186 ], [ %373, %372 ]
  %378 = load i32, ptr %.0.i.i.i.i.i.i, align 8
  %379 = and i32 %378, 2147483647
  %380 = icmp samesign ult i32 %storemerge.lcssa.i, %379
  br i1 %380, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i, label %381

381:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i
  %382 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, -2
  br i1 %382, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i, label %383

383:                                              ; preds = %381
  %384 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #20
  %385 = trunc i64 %384 to i32
  %386 = icmp eq i32 %321, %385
  br i1 %386, label %387, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i

387:                                              ; preds = %383
  %388 = load i32, ptr %36, align 8
  %389 = icmp ult i32 %storemerge.lcssa.i, %388
  br i1 %389, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i: ; preds = %383
  %390 = icmp slt i32 %321, 0
  br i1 %390, label %391, label %439

391:                                              ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i
  %392 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i.i
  %393 = lshr i32 %392, 6
  %394 = zext nneg i32 %393 to i64
  %395 = load ptr, ptr %33, align 8
  %396 = getelementptr inbounds nuw i64, ptr %395, i64 %394
  %397 = and i32 %392, 63
  %398 = load i64, ptr %396, align 8
  %399 = zext nneg i32 %397 to i64
  %400 = shl nuw i64 1, %399
  %401 = and i64 %398, %400
  %.not.i.i.i163 = icmp eq i64 %401, 0
  br i1 %.not.i.i.i163, label %437, label %402

402:                                              ; preds = %391
  %403 = udiv i32 %392, 42
  %404 = urem i32 %392, 42
  %.zext.i.i.i164 = zext nneg i32 %403 to i64
  %405 = load ptr, ptr %34, align 8
  %406 = getelementptr inbounds nuw ptr, ptr %405, i64 %.zext.i.i.i164
  %407 = load ptr, ptr %406, align 8
  %.not.i.i.i.i165 = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i165, label %408, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i166

408:                                              ; preds = %402
  %.0.copyload.i.i.i.i.i.i.i167 = load i64, ptr %35, align 8
  %409 = and i64 %.0.copyload.i.i.i.i.i.i.i167, -8
  %410 = inttoptr i64 %409 to ptr
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 80
  %412 = load i64, ptr %411, align 8
  %413 = add i64 %412, 1008
  store i64 %413, ptr %411, align 8
  %414 = load ptr, ptr %410, align 8
  %415 = ptrtoint ptr %414 to i64
  %416 = add i64 %415, 7
  %417 = and i64 %416, -8
  %418 = add i64 %417, 1008
  %419 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = ptrtoint ptr %420 to i64
  %.not.i.i.i.i.i.i.i.i168 = icmp ugt i64 %418, %421
  %.not14.i.i.i.i.i.i.i.i169 = icmp eq ptr %414, null
  %or.cond.i.i.i.i.i.i.i.i170 = or i1 %.not14.i.i.i.i.i.i.i.i169, %.not.i.i.i.i.i.i.i.i168
  br i1 %or.cond.i.i.i.i.i.i.i.i170, label %.critedge.i.i.i.i.i.i.i.i180, label %422

422:                                              ; preds = %408
  %423 = inttoptr i64 %418 to ptr
  %424 = inttoptr i64 %417 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i171

.critedge.i.i.i.i.i.i.i.i180:                     ; preds = %408
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %410)
  %425 = load ptr, ptr %410, align 8
  %426 = ptrtoint ptr %425 to i64
  %427 = add i64 %426, 7
  %428 = and i64 %427, -8
  %429 = inttoptr i64 %428 to ptr
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i171

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i171: ; preds = %.critedge.i.i.i.i.i.i.i.i180, %422
  %.sink.i.i.i.i172 = phi ptr [ %430, %.critedge.i.i.i.i.i.i.i.i180 ], [ %423, %422 ]
  %.0.i.i.i.i.i.i.i.i173 = phi ptr [ %429, %.critedge.i.i.i.i.i.i.i.i180 ], [ %424, %422 ]
  store ptr %.sink.i.i.i.i172, ptr %410, align 8
  store ptr %.0.i.i.i.i.i.i.i.i173, ptr %406, align 8
  br label %.lr.ph.i.i.i.i.i.i.i174

.lr.ph.i.i.i.i.i.i.i174:                          ; preds = %.lr.ph.i.i.i.i.i.i.i174, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i171
  %.08.i.i.i.i.i.i.i175 = phi ptr [ %433, %.lr.ph.i.i.i.i.i.i.i174 ], [ %.0.i.i.i.i.i.i.i.i173, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i171 ]
  %.057.i.i.i.i.i.i.i176 = phi i64 [ %432, %.lr.ph.i.i.i.i.i.i.i174 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i171 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i175, align 8
  %431 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i175, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %431, i8 0, i64 16, i1 false)
  %432 = add nsw i64 %.057.i.i.i.i.i.i.i176, -1
  %433 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i175, i64 24
  %.not.i.i.i.i.i.i.i177 = icmp eq i64 %432, 0
  br i1 %.not.i.i.i.i.i.i.i177, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i178, label %.lr.ph.i.i.i.i.i.i.i174, !llvm.loop !111

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i178: ; preds = %.lr.ph.i.i.i.i.i.i.i174
  %.pre.i.i.i.i179 = load ptr, ptr %406, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i166

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i166: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i178, %402
  %434 = phi ptr [ %.pre.i.i.i.i179, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i178 ], [ %407, %402 ]
  %435 = zext nneg i32 %404 to i64
  %436 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %434, i64 %435
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit181

437:                                              ; preds = %391
  %438 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %392, ptr noundef null) #20
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit181

439:                                              ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i
  %440 = zext nneg i32 %321 to i64
  %441 = load ptr, ptr %32, align 8
  %442 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %441, i64 %440
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit181

_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit181: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i166, %437, %439
  %.0.i162 = phi ptr [ %442, %439 ], [ %436, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i166 ], [ %438, %437 ]
  %443 = load i32, ptr %.0.i162, align 8
  %444 = and i32 %443, 2147483647
  %445 = icmp samesign ult i32 %storemerge.lcssa.i, %444
  br i1 %445, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit181, %387, %381
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %31, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit181, %387, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i
  %446 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %storemerge.lcssa.i) #20
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i
  %.sroa.02.0.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i ], [ %446, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 0, ptr %15, align 1
  %447 = add i32 %.sroa.02.0.i.i.i, 1
  %or.cond.i.i.i.i.i.i.i = icmp ult i32 %447, 2
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i.i, label %448

448:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i
  %449 = icmp slt i32 %.sroa.02.0.i.i.i, 0
  br i1 %449, label %450, label %498

450:                                              ; preds = %448
  %451 = sub nuw nsw i32 -2, %.sroa.02.0.i.i.i
  %452 = lshr i32 %451, 6
  %453 = zext nneg i32 %452 to i64
  %454 = load ptr, ptr %33, align 8
  %455 = getelementptr inbounds nuw i64, ptr %454, i64 %453
  %456 = and i32 %451, 63
  %457 = load i64, ptr %455, align 8
  %458 = zext nneg i32 %456 to i64
  %459 = shl nuw i64 1, %458
  %460 = and i64 %457, %459
  %.not.i.i.i143 = icmp eq i64 %460, 0
  br i1 %.not.i.i.i143, label %496, label %461

461:                                              ; preds = %450
  %462 = udiv i32 %451, 42
  %463 = urem i32 %451, 42
  %.zext.i.i.i144 = zext nneg i32 %462 to i64
  %464 = load ptr, ptr %34, align 8
  %465 = getelementptr inbounds nuw ptr, ptr %464, i64 %.zext.i.i.i144
  %466 = load ptr, ptr %465, align 8
  %.not.i.i.i.i145 = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i145, label %467, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i146

467:                                              ; preds = %461
  %.0.copyload.i.i.i.i.i.i.i147 = load i64, ptr %35, align 8
  %468 = and i64 %.0.copyload.i.i.i.i.i.i.i147, -8
  %469 = inttoptr i64 %468 to ptr
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 80
  %471 = load i64, ptr %470, align 8
  %472 = add i64 %471, 1008
  store i64 %472, ptr %470, align 8
  %473 = load ptr, ptr %469, align 8
  %474 = ptrtoint ptr %473 to i64
  %475 = add i64 %474, 7
  %476 = and i64 %475, -8
  %477 = add i64 %476, 1008
  %478 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %479 = load ptr, ptr %478, align 8
  %480 = ptrtoint ptr %479 to i64
  %.not.i.i.i.i.i.i.i.i148 = icmp ugt i64 %477, %480
  %.not14.i.i.i.i.i.i.i.i149 = icmp eq ptr %473, null
  %or.cond.i.i.i.i.i.i.i.i150 = or i1 %.not14.i.i.i.i.i.i.i.i149, %.not.i.i.i.i.i.i.i.i148
  br i1 %or.cond.i.i.i.i.i.i.i.i150, label %.critedge.i.i.i.i.i.i.i.i160, label %481

481:                                              ; preds = %467
  %482 = inttoptr i64 %477 to ptr
  %483 = inttoptr i64 %476 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i151

.critedge.i.i.i.i.i.i.i.i160:                     ; preds = %467
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %469)
  %484 = load ptr, ptr %469, align 8
  %485 = ptrtoint ptr %484 to i64
  %486 = add i64 %485, 7
  %487 = and i64 %486, -8
  %488 = inttoptr i64 %487 to ptr
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i151

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i151: ; preds = %.critedge.i.i.i.i.i.i.i.i160, %481
  %.sink.i.i.i.i152 = phi ptr [ %489, %.critedge.i.i.i.i.i.i.i.i160 ], [ %482, %481 ]
  %.0.i.i.i.i.i.i.i.i153 = phi ptr [ %488, %.critedge.i.i.i.i.i.i.i.i160 ], [ %483, %481 ]
  store ptr %.sink.i.i.i.i152, ptr %469, align 8
  store ptr %.0.i.i.i.i.i.i.i.i153, ptr %465, align 8
  br label %.lr.ph.i.i.i.i.i.i.i154

.lr.ph.i.i.i.i.i.i.i154:                          ; preds = %.lr.ph.i.i.i.i.i.i.i154, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i151
  %.08.i.i.i.i.i.i.i155 = phi ptr [ %492, %.lr.ph.i.i.i.i.i.i.i154 ], [ %.0.i.i.i.i.i.i.i.i153, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i151 ]
  %.057.i.i.i.i.i.i.i156 = phi i64 [ %491, %.lr.ph.i.i.i.i.i.i.i154 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i151 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i155, align 8
  %490 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i155, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %490, i8 0, i64 16, i1 false)
  %491 = add nsw i64 %.057.i.i.i.i.i.i.i156, -1
  %492 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i155, i64 24
  %.not.i.i.i.i.i.i.i157 = icmp eq i64 %491, 0
  br i1 %.not.i.i.i.i.i.i.i157, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i158, label %.lr.ph.i.i.i.i.i.i.i154, !llvm.loop !111

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i158: ; preds = %.lr.ph.i.i.i.i.i.i.i154
  %.pre.i.i.i.i159 = load ptr, ptr %465, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i146

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i146: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i158, %461
  %493 = phi ptr [ %.pre.i.i.i.i159, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i158 ], [ %466, %461 ]
  %494 = zext nneg i32 %463 to i64
  %495 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %493, i64 %494
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit161

496:                                              ; preds = %450
  %497 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %451, ptr noundef nonnull %15) #20
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit161

498:                                              ; preds = %448
  %499 = zext nneg i32 %.sroa.02.0.i.i.i to i64
  %500 = load ptr, ptr %32, align 8
  %501 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %500, i64 %499
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit161

_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit161: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i146, %496, %498
  %.0.i142 = phi ptr [ %501, %498 ], [ %495, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i146 ], [ %497, %496 ]
  %.pre.i.i.i.i.i.i = load i8, ptr %15, align 1
  %502 = trunc i8 %.pre.i.i.i.i.i.i to i1
  br i1 %502, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i.i, label %503

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i.i: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit161, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  br label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.thread.i

503:                                              ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit161
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %504 = load i32, ptr %.0.i142, align 8
  %505 = icmp sgt i32 %504, -1
  br i1 %505, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i.i, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.thread.i

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i.i: ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %.0.i142, i64 16
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %506, align 8
  %507 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %508 = inttoptr i64 %507 to ptr
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load i64, ptr %509, align 8
  %.not.i.i = icmp eq i64 %510, 0
  br i1 %.not.i.i, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.thread.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i.i
  %511 = inttoptr i64 %510 to ptr
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %.0.i.i.i.i.i = phi ptr [ %515, %.preheader.i.i ], [ %511, %.preheader.preheader.i.i ]
  %512 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %512, align 8
  %513 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %513, 0
  %514 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %515 = inttoptr i64 %514 to ptr
  %.not6.i.i.i.i.i = icmp eq i64 %514, 0
  %.not.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %.not6.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.i, label %.preheader.i.i, !llvm.loop !54

_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.i: ; preds = %.preheader.i.i
  br i1 %.not6.i.i.i.i.i, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.thread.i, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit._crit_edge.i

_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.thread.i: ; preds = %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.i, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i.i, %503, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %31, align 8
  %516 = add i32 %.sroa.0.0.copyload.i.i.i.i, 1
  %or.cond.i.i.i.i.i.i21.i = icmp ult i32 %516, 2
  br i1 %or.cond.i.i.i.i.i.i21.i, label %517, label %519

517:                                              ; preds = %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.thread.i
  %518 = load ptr, ptr %32, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i.i

519:                                              ; preds = %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.thread.i
  %520 = icmp slt i32 %.sroa.0.0.copyload.i.i.i.i, 0
  br i1 %520, label %521, label %569

521:                                              ; preds = %519
  %522 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i.i.i
  %523 = lshr i32 %522, 6
  %524 = zext nneg i32 %523 to i64
  %525 = load ptr, ptr %33, align 8
  %526 = getelementptr inbounds nuw i64, ptr %525, i64 %524
  %527 = and i32 %522, 63
  %528 = load i64, ptr %526, align 8
  %529 = zext nneg i32 %527 to i64
  %530 = shl nuw i64 1, %529
  %531 = and i64 %528, %530
  %.not.i.i.i123 = icmp eq i64 %531, 0
  br i1 %.not.i.i.i123, label %567, label %532

532:                                              ; preds = %521
  %533 = udiv i32 %522, 42
  %534 = urem i32 %522, 42
  %.zext.i.i.i124 = zext nneg i32 %533 to i64
  %535 = load ptr, ptr %34, align 8
  %536 = getelementptr inbounds nuw ptr, ptr %535, i64 %.zext.i.i.i124
  %537 = load ptr, ptr %536, align 8
  %.not.i.i.i.i125 = icmp eq ptr %537, null
  br i1 %.not.i.i.i.i125, label %538, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i126

538:                                              ; preds = %532
  %.0.copyload.i.i.i.i.i.i.i127 = load i64, ptr %35, align 8
  %539 = and i64 %.0.copyload.i.i.i.i.i.i.i127, -8
  %540 = inttoptr i64 %539 to ptr
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 80
  %542 = load i64, ptr %541, align 8
  %543 = add i64 %542, 1008
  store i64 %543, ptr %541, align 8
  %544 = load ptr, ptr %540, align 8
  %545 = ptrtoint ptr %544 to i64
  %546 = add i64 %545, 7
  %547 = and i64 %546, -8
  %548 = add i64 %547, 1008
  %549 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %550 = load ptr, ptr %549, align 8
  %551 = ptrtoint ptr %550 to i64
  %.not.i.i.i.i.i.i.i.i128 = icmp ugt i64 %548, %551
  %.not14.i.i.i.i.i.i.i.i129 = icmp eq ptr %544, null
  %or.cond.i.i.i.i.i.i.i.i130 = or i1 %.not14.i.i.i.i.i.i.i.i129, %.not.i.i.i.i.i.i.i.i128
  br i1 %or.cond.i.i.i.i.i.i.i.i130, label %.critedge.i.i.i.i.i.i.i.i140, label %552

552:                                              ; preds = %538
  %553 = inttoptr i64 %548 to ptr
  %554 = inttoptr i64 %547 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i131

.critedge.i.i.i.i.i.i.i.i140:                     ; preds = %538
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %540)
  %555 = load ptr, ptr %540, align 8
  %556 = ptrtoint ptr %555 to i64
  %557 = add i64 %556, 7
  %558 = and i64 %557, -8
  %559 = inttoptr i64 %558 to ptr
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i131

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i131: ; preds = %.critedge.i.i.i.i.i.i.i.i140, %552
  %.sink.i.i.i.i132 = phi ptr [ %560, %.critedge.i.i.i.i.i.i.i.i140 ], [ %553, %552 ]
  %.0.i.i.i.i.i.i.i.i133 = phi ptr [ %559, %.critedge.i.i.i.i.i.i.i.i140 ], [ %554, %552 ]
  store ptr %.sink.i.i.i.i132, ptr %540, align 8
  store ptr %.0.i.i.i.i.i.i.i.i133, ptr %536, align 8
  br label %.lr.ph.i.i.i.i.i.i.i134

.lr.ph.i.i.i.i.i.i.i134:                          ; preds = %.lr.ph.i.i.i.i.i.i.i134, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i131
  %.08.i.i.i.i.i.i.i135 = phi ptr [ %563, %.lr.ph.i.i.i.i.i.i.i134 ], [ %.0.i.i.i.i.i.i.i.i133, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i131 ]
  %.057.i.i.i.i.i.i.i136 = phi i64 [ %562, %.lr.ph.i.i.i.i.i.i.i134 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i131 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i135, align 8
  %561 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i135, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %561, i8 0, i64 16, i1 false)
  %562 = add nsw i64 %.057.i.i.i.i.i.i.i136, -1
  %563 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i135, i64 24
  %.not.i.i.i.i.i.i.i137 = icmp eq i64 %562, 0
  br i1 %.not.i.i.i.i.i.i.i137, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i138, label %.lr.ph.i.i.i.i.i.i.i134, !llvm.loop !111

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i138: ; preds = %.lr.ph.i.i.i.i.i.i.i134
  %.pre.i.i.i.i139 = load ptr, ptr %536, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i126

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i126: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i138, %532
  %564 = phi ptr [ %.pre.i.i.i.i139, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i138 ], [ %537, %532 ]
  %565 = zext nneg i32 %534 to i64
  %566 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %564, i64 %565
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i.i

567:                                              ; preds = %521
  %568 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %522, ptr noundef null) #20
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i.i

569:                                              ; preds = %519
  %570 = zext nneg i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %571 = load ptr, ptr %32, align 8
  %572 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %571, i64 %570
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i.i: ; preds = %569, %567, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i126, %517
  %.0.i.i.i.i.i.i.i = phi ptr [ %518, %517 ], [ %572, %569 ], [ %566, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i126 ], [ %568, %567 ]
  %573 = load i32, ptr %.0.i.i.i.i.i.i.i, align 8
  %574 = and i32 %573, 2147483647
  %575 = icmp samesign ult i32 %66, %574
  br i1 %575, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i.i, label %576

576:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i.i
  %577 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i, -2
  br i1 %577, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i.i, label %578

578:                                              ; preds = %576
  %579 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #20
  %580 = trunc i64 %579 to i32
  %581 = icmp eq i32 %516, %580
  br i1 %581, label %582, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i.i

582:                                              ; preds = %578
  %583 = load i32, ptr %36, align 8
  %584 = icmp ult i32 %66, %583
  br i1 %584, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i.i: ; preds = %578
  %585 = icmp slt i32 %516, 0
  br i1 %585, label %586, label %634

586:                                              ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i.i
  %587 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i.i.i
  %588 = lshr i32 %587, 6
  %589 = zext nneg i32 %588 to i64
  %590 = load ptr, ptr %33, align 8
  %591 = getelementptr inbounds nuw i64, ptr %590, i64 %589
  %592 = and i32 %587, 63
  %593 = load i64, ptr %591, align 8
  %594 = zext nneg i32 %592 to i64
  %595 = shl nuw i64 1, %594
  %596 = and i64 %593, %595
  %.not.i.i.i103 = icmp eq i64 %596, 0
  br i1 %.not.i.i.i103, label %632, label %597

597:                                              ; preds = %586
  %598 = udiv i32 %587, 42
  %599 = urem i32 %587, 42
  %.zext.i.i.i104 = zext nneg i32 %598 to i64
  %600 = load ptr, ptr %34, align 8
  %601 = getelementptr inbounds nuw ptr, ptr %600, i64 %.zext.i.i.i104
  %602 = load ptr, ptr %601, align 8
  %.not.i.i.i.i105 = icmp eq ptr %602, null
  br i1 %.not.i.i.i.i105, label %603, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i106

603:                                              ; preds = %597
  %.0.copyload.i.i.i.i.i.i.i107 = load i64, ptr %35, align 8
  %604 = and i64 %.0.copyload.i.i.i.i.i.i.i107, -8
  %605 = inttoptr i64 %604 to ptr
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 80
  %607 = load i64, ptr %606, align 8
  %608 = add i64 %607, 1008
  store i64 %608, ptr %606, align 8
  %609 = load ptr, ptr %605, align 8
  %610 = ptrtoint ptr %609 to i64
  %611 = add i64 %610, 7
  %612 = and i64 %611, -8
  %613 = add i64 %612, 1008
  %614 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %615 = load ptr, ptr %614, align 8
  %616 = ptrtoint ptr %615 to i64
  %.not.i.i.i.i.i.i.i.i108 = icmp ugt i64 %613, %616
  %.not14.i.i.i.i.i.i.i.i109 = icmp eq ptr %609, null
  %or.cond.i.i.i.i.i.i.i.i110 = or i1 %.not14.i.i.i.i.i.i.i.i109, %.not.i.i.i.i.i.i.i.i108
  br i1 %or.cond.i.i.i.i.i.i.i.i110, label %.critedge.i.i.i.i.i.i.i.i120, label %617

617:                                              ; preds = %603
  %618 = inttoptr i64 %613 to ptr
  %619 = inttoptr i64 %612 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i111

.critedge.i.i.i.i.i.i.i.i120:                     ; preds = %603
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %605)
  %620 = load ptr, ptr %605, align 8
  %621 = ptrtoint ptr %620 to i64
  %622 = add i64 %621, 7
  %623 = and i64 %622, -8
  %624 = inttoptr i64 %623 to ptr
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i111

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i111: ; preds = %.critedge.i.i.i.i.i.i.i.i120, %617
  %.sink.i.i.i.i112 = phi ptr [ %625, %.critedge.i.i.i.i.i.i.i.i120 ], [ %618, %617 ]
  %.0.i.i.i.i.i.i.i.i113 = phi ptr [ %624, %.critedge.i.i.i.i.i.i.i.i120 ], [ %619, %617 ]
  store ptr %.sink.i.i.i.i112, ptr %605, align 8
  store ptr %.0.i.i.i.i.i.i.i.i113, ptr %601, align 8
  br label %.lr.ph.i.i.i.i.i.i.i114

.lr.ph.i.i.i.i.i.i.i114:                          ; preds = %.lr.ph.i.i.i.i.i.i.i114, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i111
  %.08.i.i.i.i.i.i.i115 = phi ptr [ %628, %.lr.ph.i.i.i.i.i.i.i114 ], [ %.0.i.i.i.i.i.i.i.i113, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i111 ]
  %.057.i.i.i.i.i.i.i116 = phi i64 [ %627, %.lr.ph.i.i.i.i.i.i.i114 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i111 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i115, align 8
  %626 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i115, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %626, i8 0, i64 16, i1 false)
  %627 = add nsw i64 %.057.i.i.i.i.i.i.i116, -1
  %628 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i115, i64 24
  %.not.i.i.i.i.i.i.i117 = icmp eq i64 %627, 0
  br i1 %.not.i.i.i.i.i.i.i117, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i118, label %.lr.ph.i.i.i.i.i.i.i114, !llvm.loop !111

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i118: ; preds = %.lr.ph.i.i.i.i.i.i.i114
  %.pre.i.i.i.i119 = load ptr, ptr %601, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i106

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i106: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i118, %597
  %629 = phi ptr [ %.pre.i.i.i.i119, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i118 ], [ %602, %597 ]
  %630 = zext nneg i32 %599 to i64
  %631 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %629, i64 %630
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit121

632:                                              ; preds = %586
  %633 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %587, ptr noundef null) #20
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit121

634:                                              ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i.i
  %635 = zext nneg i32 %516 to i64
  %636 = load ptr, ptr %32, align 8
  %637 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %636, i64 %635
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit121

_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit121: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i106, %632, %634
  %.0.i102 = phi ptr [ %637, %634 ], [ %631, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i106 ], [ %633, %632 ]
  %638 = load i32, ptr %.0.i102, align 8
  %639 = and i32 %638, 2147483647
  %640 = icmp samesign ult i32 %66, %639
  br i1 %640, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i.i: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit121, %582, %576
  %.sroa.02.0.copyload.i.i.i.i = load i32, ptr %31, align 8
  br label %_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i.i: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit121, %582, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i.i
  %641 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %66) #20
  br label %_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i.i
  %.sroa.02.0.i.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i.i ], [ %641, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i.i ]
  %.sroa.0.0.copyload.i.i22.i = load i32, ptr %37, align 8
  %642 = icmp eq i32 %.sroa.02.0.i.i.i.i, %.sroa.0.0.copyload.i.i22.i
  br i1 %642, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit._crit_edge.i

_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit._crit_edge.i: ; preds = %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.i, %_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit.i
  %.0.i53.i = phi ptr [ null, %_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit.i ], [ %515, %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.i ]
  %.sroa.0.0.copyload.i.i23.i = load i32, ptr %31, align 8
  %643 = add i32 %.sroa.0.0.copyload.i.i23.i, 1
  %or.cond.i.i.i.i.i24.i = icmp ult i32 %643, 2
  br i1 %or.cond.i.i.i.i.i24.i, label %644, label %646

644:                                              ; preds = %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit._crit_edge.i
  %645 = load ptr, ptr %32, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i25.i

646:                                              ; preds = %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit._crit_edge.i
  %647 = icmp slt i32 %.sroa.0.0.copyload.i.i23.i, 0
  br i1 %647, label %648, label %696

648:                                              ; preds = %646
  %649 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i23.i
  %650 = lshr i32 %649, 6
  %651 = zext nneg i32 %650 to i64
  %652 = load ptr, ptr %33, align 8
  %653 = getelementptr inbounds nuw i64, ptr %652, i64 %651
  %654 = and i32 %649, 63
  %655 = load i64, ptr %653, align 8
  %656 = zext nneg i32 %654 to i64
  %657 = shl nuw i64 1, %656
  %658 = and i64 %655, %657
  %.not.i.i.i83 = icmp eq i64 %658, 0
  br i1 %.not.i.i.i83, label %694, label %659

659:                                              ; preds = %648
  %660 = udiv i32 %649, 42
  %661 = urem i32 %649, 42
  %.zext.i.i.i84 = zext nneg i32 %660 to i64
  %662 = load ptr, ptr %34, align 8
  %663 = getelementptr inbounds nuw ptr, ptr %662, i64 %.zext.i.i.i84
  %664 = load ptr, ptr %663, align 8
  %.not.i.i.i.i85 = icmp eq ptr %664, null
  br i1 %.not.i.i.i.i85, label %665, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i86

665:                                              ; preds = %659
  %.0.copyload.i.i.i.i.i.i.i87 = load i64, ptr %35, align 8
  %666 = and i64 %.0.copyload.i.i.i.i.i.i.i87, -8
  %667 = inttoptr i64 %666 to ptr
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 80
  %669 = load i64, ptr %668, align 8
  %670 = add i64 %669, 1008
  store i64 %670, ptr %668, align 8
  %671 = load ptr, ptr %667, align 8
  %672 = ptrtoint ptr %671 to i64
  %673 = add i64 %672, 7
  %674 = and i64 %673, -8
  %675 = add i64 %674, 1008
  %676 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %677 = load ptr, ptr %676, align 8
  %678 = ptrtoint ptr %677 to i64
  %.not.i.i.i.i.i.i.i.i88 = icmp ugt i64 %675, %678
  %.not14.i.i.i.i.i.i.i.i89 = icmp eq ptr %671, null
  %or.cond.i.i.i.i.i.i.i.i90 = or i1 %.not14.i.i.i.i.i.i.i.i89, %.not.i.i.i.i.i.i.i.i88
  br i1 %or.cond.i.i.i.i.i.i.i.i90, label %.critedge.i.i.i.i.i.i.i.i100, label %679

679:                                              ; preds = %665
  %680 = inttoptr i64 %675 to ptr
  %681 = inttoptr i64 %674 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i91

.critedge.i.i.i.i.i.i.i.i100:                     ; preds = %665
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %667)
  %682 = load ptr, ptr %667, align 8
  %683 = ptrtoint ptr %682 to i64
  %684 = add i64 %683, 7
  %685 = and i64 %684, -8
  %686 = inttoptr i64 %685 to ptr
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i91

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i91: ; preds = %.critedge.i.i.i.i.i.i.i.i100, %679
  %.sink.i.i.i.i92 = phi ptr [ %687, %.critedge.i.i.i.i.i.i.i.i100 ], [ %680, %679 ]
  %.0.i.i.i.i.i.i.i.i93 = phi ptr [ %686, %.critedge.i.i.i.i.i.i.i.i100 ], [ %681, %679 ]
  store ptr %.sink.i.i.i.i92, ptr %667, align 8
  store ptr %.0.i.i.i.i.i.i.i.i93, ptr %663, align 8
  br label %.lr.ph.i.i.i.i.i.i.i94

.lr.ph.i.i.i.i.i.i.i94:                           ; preds = %.lr.ph.i.i.i.i.i.i.i94, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i91
  %.08.i.i.i.i.i.i.i95 = phi ptr [ %690, %.lr.ph.i.i.i.i.i.i.i94 ], [ %.0.i.i.i.i.i.i.i.i93, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i91 ]
  %.057.i.i.i.i.i.i.i96 = phi i64 [ %689, %.lr.ph.i.i.i.i.i.i.i94 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i91 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i95, align 8
  %688 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i95, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %688, i8 0, i64 16, i1 false)
  %689 = add nsw i64 %.057.i.i.i.i.i.i.i96, -1
  %690 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i95, i64 24
  %.not.i.i.i.i.i.i.i97 = icmp eq i64 %689, 0
  br i1 %.not.i.i.i.i.i.i.i97, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i98, label %.lr.ph.i.i.i.i.i.i.i94, !llvm.loop !111

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i98: ; preds = %.lr.ph.i.i.i.i.i.i.i94
  %.pre.i.i.i.i99 = load ptr, ptr %663, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i86

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i86: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i98, %659
  %691 = phi ptr [ %.pre.i.i.i.i99, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i98 ], [ %664, %659 ]
  %692 = zext nneg i32 %661 to i64
  %693 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %691, i64 %692
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i25.i

694:                                              ; preds = %648
  %695 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %649, ptr noundef null) #20
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i25.i

696:                                              ; preds = %646
  %697 = zext nneg i32 %.sroa.0.0.copyload.i.i23.i to i64
  %698 = load ptr, ptr %32, align 8
  %699 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %698, i64 %697
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i25.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i25.i: ; preds = %696, %694, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i86, %644
  %.0.i.i.i.i.i26.i = phi ptr [ %645, %644 ], [ %699, %696 ], [ %693, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i86 ], [ %695, %694 ]
  %700 = load i32, ptr %.0.i.i.i.i.i26.i, align 8
  %701 = and i32 %700, 2147483647
  %702 = icmp samesign ult i32 %66, %701
  br i1 %702, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i28.i, label %703

703:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i25.i
  %704 = icmp eq i32 %.sroa.0.0.copyload.i.i23.i, -2
  br i1 %704, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i30.i, label %705

705:                                              ; preds = %703
  %706 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #20
  %707 = trunc i64 %706 to i32
  %708 = icmp eq i32 %643, %707
  br i1 %708, label %709, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i27.i

709:                                              ; preds = %705
  %710 = load i32, ptr %36, align 8
  %711 = icmp ult i32 %66, %710
  br i1 %711, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i30.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i28.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i27.i: ; preds = %705
  %712 = icmp slt i32 %643, 0
  br i1 %712, label %713, label %761

713:                                              ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i27.i
  %714 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i23.i
  %715 = lshr i32 %714, 6
  %716 = zext nneg i32 %715 to i64
  %717 = load ptr, ptr %33, align 8
  %718 = getelementptr inbounds nuw i64, ptr %717, i64 %716
  %719 = and i32 %714, 63
  %720 = load i64, ptr %718, align 8
  %721 = zext nneg i32 %719 to i64
  %722 = shl nuw i64 1, %721
  %723 = and i64 %720, %722
  %.not.i.i.i63 = icmp eq i64 %723, 0
  br i1 %.not.i.i.i63, label %759, label %724

724:                                              ; preds = %713
  %725 = udiv i32 %714, 42
  %726 = urem i32 %714, 42
  %.zext.i.i.i64 = zext nneg i32 %725 to i64
  %727 = load ptr, ptr %34, align 8
  %728 = getelementptr inbounds nuw ptr, ptr %727, i64 %.zext.i.i.i64
  %729 = load ptr, ptr %728, align 8
  %.not.i.i.i.i65 = icmp eq ptr %729, null
  br i1 %.not.i.i.i.i65, label %730, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i66

730:                                              ; preds = %724
  %.0.copyload.i.i.i.i.i.i.i67 = load i64, ptr %35, align 8
  %731 = and i64 %.0.copyload.i.i.i.i.i.i.i67, -8
  %732 = inttoptr i64 %731 to ptr
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 80
  %734 = load i64, ptr %733, align 8
  %735 = add i64 %734, 1008
  store i64 %735, ptr %733, align 8
  %736 = load ptr, ptr %732, align 8
  %737 = ptrtoint ptr %736 to i64
  %738 = add i64 %737, 7
  %739 = and i64 %738, -8
  %740 = add i64 %739, 1008
  %741 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %742 = load ptr, ptr %741, align 8
  %743 = ptrtoint ptr %742 to i64
  %.not.i.i.i.i.i.i.i.i68 = icmp ugt i64 %740, %743
  %.not14.i.i.i.i.i.i.i.i69 = icmp eq ptr %736, null
  %or.cond.i.i.i.i.i.i.i.i70 = or i1 %.not14.i.i.i.i.i.i.i.i69, %.not.i.i.i.i.i.i.i.i68
  br i1 %or.cond.i.i.i.i.i.i.i.i70, label %.critedge.i.i.i.i.i.i.i.i80, label %744

744:                                              ; preds = %730
  %745 = inttoptr i64 %740 to ptr
  %746 = inttoptr i64 %739 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i71

.critedge.i.i.i.i.i.i.i.i80:                      ; preds = %730
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %732)
  %747 = load ptr, ptr %732, align 8
  %748 = ptrtoint ptr %747 to i64
  %749 = add i64 %748, 7
  %750 = and i64 %749, -8
  %751 = inttoptr i64 %750 to ptr
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i71

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i71: ; preds = %.critedge.i.i.i.i.i.i.i.i80, %744
  %.sink.i.i.i.i72 = phi ptr [ %752, %.critedge.i.i.i.i.i.i.i.i80 ], [ %745, %744 ]
  %.0.i.i.i.i.i.i.i.i73 = phi ptr [ %751, %.critedge.i.i.i.i.i.i.i.i80 ], [ %746, %744 ]
  store ptr %.sink.i.i.i.i72, ptr %732, align 8
  store ptr %.0.i.i.i.i.i.i.i.i73, ptr %728, align 8
  br label %.lr.ph.i.i.i.i.i.i.i74

.lr.ph.i.i.i.i.i.i.i74:                           ; preds = %.lr.ph.i.i.i.i.i.i.i74, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i71
  %.08.i.i.i.i.i.i.i75 = phi ptr [ %755, %.lr.ph.i.i.i.i.i.i.i74 ], [ %.0.i.i.i.i.i.i.i.i73, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i71 ]
  %.057.i.i.i.i.i.i.i76 = phi i64 [ %754, %.lr.ph.i.i.i.i.i.i.i74 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i71 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i75, align 8
  %753 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i75, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %753, i8 0, i64 16, i1 false)
  %754 = add nsw i64 %.057.i.i.i.i.i.i.i76, -1
  %755 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i75, i64 24
  %.not.i.i.i.i.i.i.i77 = icmp eq i64 %754, 0
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i78, label %.lr.ph.i.i.i.i.i.i.i74, !llvm.loop !111

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i78: ; preds = %.lr.ph.i.i.i.i.i.i.i74
  %.pre.i.i.i.i79 = load ptr, ptr %728, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i66

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i66: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i78, %724
  %756 = phi ptr [ %.pre.i.i.i.i79, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i78 ], [ %729, %724 ]
  %757 = zext nneg i32 %726 to i64
  %758 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %756, i64 %757
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit81

759:                                              ; preds = %713
  %760 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %714, ptr noundef null) #20
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit81

761:                                              ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i27.i
  %762 = zext nneg i32 %643 to i64
  %763 = load ptr, ptr %32, align 8
  %764 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %763, i64 %762
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit81

_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit81: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i66, %759, %761
  %.0.i62 = phi ptr [ %764, %761 ], [ %758, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i66 ], [ %760, %759 ]
  %765 = load i32, ptr %.0.i62, align 8
  %766 = and i32 %765, 2147483647
  %767 = icmp samesign ult i32 %66, %766
  br i1 %767, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i30.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i28.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i30.i: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit81, %709, %703
  %.sroa.02.0.copyload.i.i31.i = load i32, ptr %31, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit32.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i28.i: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit81, %709, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i25.i
  %768 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %66) #20
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit32.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit32.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i28.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i30.i
  %.sroa.02.0.i.i29.i = phi i32 [ %.sroa.02.0.copyload.i.i31.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i30.i ], [ %768, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i28.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 0, ptr %14, align 1
  %769 = add i32 %.sroa.02.0.i.i29.i, 1
  %or.cond.i.i.i.i.i.i33.i = icmp ult i32 %769, 2
  br i1 %or.cond.i.i.i.i.i.i33.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i46.i, label %770

770:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit32.i
  %771 = icmp slt i32 %.sroa.02.0.i.i29.i, 0
  br i1 %771, label %772, label %820

772:                                              ; preds = %770
  %773 = sub nuw nsw i32 -2, %.sroa.02.0.i.i29.i
  %774 = lshr i32 %773, 6
  %775 = zext nneg i32 %774 to i64
  %776 = load ptr, ptr %33, align 8
  %777 = getelementptr inbounds nuw i64, ptr %776, i64 %775
  %778 = and i32 %773, 63
  %779 = load i64, ptr %777, align 8
  %780 = zext nneg i32 %778 to i64
  %781 = shl nuw i64 1, %780
  %782 = and i64 %779, %781
  %.not.i.i.i58 = icmp eq i64 %782, 0
  br i1 %.not.i.i.i58, label %818, label %783

783:                                              ; preds = %772
  %784 = udiv i32 %773, 42
  %785 = urem i32 %773, 42
  %.zext.i.i.i = zext nneg i32 %784 to i64
  %786 = load ptr, ptr %34, align 8
  %787 = getelementptr inbounds nuw ptr, ptr %786, i64 %.zext.i.i.i
  %788 = load ptr, ptr %787, align 8
  %.not.i.i.i.i59 = icmp eq ptr %788, null
  br i1 %.not.i.i.i.i59, label %789, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i

789:                                              ; preds = %783
  %.0.copyload.i.i.i.i.i.i.i60 = load i64, ptr %35, align 8
  %790 = and i64 %.0.copyload.i.i.i.i.i.i.i60, -8
  %791 = inttoptr i64 %790 to ptr
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 80
  %793 = load i64, ptr %792, align 8
  %794 = add i64 %793, 1008
  store i64 %794, ptr %792, align 8
  %795 = load ptr, ptr %791, align 8
  %796 = ptrtoint ptr %795 to i64
  %797 = add i64 %796, 7
  %798 = and i64 %797, -8
  %799 = add i64 %798, 1008
  %800 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %801 = load ptr, ptr %800, align 8
  %802 = ptrtoint ptr %801 to i64
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %799, %802
  %.not14.i.i.i.i.i.i.i.i = icmp eq ptr %795, null
  %or.cond.i.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i, label %803

803:                                              ; preds = %789
  %804 = inttoptr i64 %799 to ptr
  %805 = inttoptr i64 %798 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %789
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %791)
  %806 = load ptr, ptr %791, align 8
  %807 = ptrtoint ptr %806 to i64
  %808 = add i64 %807, 7
  %809 = and i64 %808, -8
  %810 = inttoptr i64 %809 to ptr
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i.i, %803
  %.sink.i.i.i.i = phi ptr [ %811, %.critedge.i.i.i.i.i.i.i.i ], [ %804, %803 ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %810, %.critedge.i.i.i.i.i.i.i.i ], [ %805, %803 ]
  store ptr %.sink.i.i.i.i, ptr %791, align 8
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %787, align 8
  br label %.lr.ph.i.i.i.i.i.i.i61

.lr.ph.i.i.i.i.i.i.i61:                           ; preds = %.lr.ph.i.i.i.i.i.i.i61, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %814, %.lr.ph.i.i.i.i.i.i.i61 ], [ %.0.i.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i ]
  %.057.i.i.i.i.i.i.i = phi i64 [ %813, %.lr.ph.i.i.i.i.i.i.i61 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i, align 8
  %812 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %812, i8 0, i64 16, i1 false)
  %813 = add nsw i64 %.057.i.i.i.i.i.i.i, -1
  %814 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i64 %813, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i61, !llvm.loop !111

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i61
  %.pre.i.i.i.i = load ptr, ptr %787, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i, %783
  %815 = phi ptr [ %.pre.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i ], [ %788, %783 ]
  %816 = zext nneg i32 %785 to i64
  %817 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %815, i64 %816
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit

818:                                              ; preds = %772
  %819 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %773, ptr noundef nonnull %14) #20
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit

820:                                              ; preds = %770
  %821 = zext nneg i32 %.sroa.02.0.i.i29.i to i64
  %822 = load ptr, ptr %32, align 8
  %823 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %822, i64 %821
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit

_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i, %818, %820
  %.0.i57 = phi ptr [ %823, %820 ], [ %817, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i ], [ %819, %818 ]
  %.pre.i.i.i.i.i34.i = load i8, ptr %14, align 1
  %824 = trunc i8 %.pre.i.i.i.i.i34.i to i1
  br i1 %824, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i46.i, label %825

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i46.i: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit32.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  br label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit

825:                                              ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %826 = load i32, ptr %.0.i57, align 8
  %827 = icmp sgt i32 %826, -1
  br i1 %827, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i36.i, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i36.i: ; preds = %825
  %828 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 16
  %.0.copyload.i.i.i.i.i.i37.i = load i64, ptr %828, align 8
  %829 = and i64 %.0.copyload.i.i.i.i.i.i37.i, -8
  %830 = inttoptr i64 %829 to ptr
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %832 = load i64, ptr %831, align 8
  %.not.i38.i = icmp eq i64 %832, 0
  br i1 %.not.i38.i, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit, label %.preheader.preheader.i39.i

.preheader.preheader.i39.i:                       ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i36.i
  %833 = inttoptr i64 %832 to ptr
  br label %.preheader.i40.i

.preheader.i40.i:                                 ; preds = %.preheader.i40.i, %.preheader.preheader.i39.i
  %.0.i.i.i.i41.i = phi ptr [ %837, %.preheader.i40.i ], [ %833, %.preheader.preheader.i39.i ]
  %834 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i41.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i42.i = load i64, ptr %834, align 8
  %835 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i42.i, 4
  %.not.i.i.i.i.i.i.i.i43.i = icmp eq i64 %835, 0
  %836 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i42.i, -8
  %837 = inttoptr i64 %836 to ptr
  %.not6.i.i.i.i44.i = icmp eq i64 %836, 0
  %.not.i.i.i.i45.i = or i1 %.not.i.i.i.i.i.i.i.i43.i, %.not6.i.i.i.i44.i
  br i1 %.not.i.i.i.i45.i, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit, label %.preheader.i40.i, !llvm.loop !54

_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit: ; preds = %.preheader.i40.i, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i46.i, %825, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i36.i
  %.0.i35.i = phi ptr [ null, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i36.i ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i46.i ], [ null, %825 ], [ %837, %.preheader.i40.i ]
  %838 = icmp eq ptr %.0.i53.i, %.0.i35.i
  br i1 %838, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread, label %846

_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread: ; preds = %_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit.i, %_ZNK5clang13SourceManager19isWrittenInSameFileENS_14SourceLocationES1_.exit, %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit, %55, %52
  %839 = getelementptr inbounds nuw i8, ptr %.sroa.0300.0344, i64 8
  %840 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %839) #20
  %841 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %839) #20
  %842 = load ptr, ptr %40, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 24
  %844 = load ptr, ptr %843, align 8
  %845 = call noundef zeroext i1 %844(ptr noundef nonnull align 8 dereferenceable(58) %40, ptr %840, i64 %841) #20
  br i1 %845, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge, label %846

846:                                              ; preds = %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread, %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit, %50
  %847 = getelementptr inbounds nuw i8, ptr %.sroa.0300.0344, i64 40
  %.not332 = icmp eq ptr %847, %.sroa.7.1346
  br i1 %.not332, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge.thread, label %.lr.ph, !llvm.loop !114

_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge: ; preds = %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread, %.preheader
  %.sroa.0300.0.lcssa = phi ptr [ %.sroa.0311.0, %.preheader ], [ %.sroa.0300.0344, %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread ]
  %848 = icmp eq ptr %.sroa.0300.0.lcssa, %.sroa.7.1346
  br i1 %848, label %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge.thread, label %872

_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge.thread: ; preds = %846, %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge
  %849 = load i32, ptr %47, align 8
  %.not41 = icmp ult i32 %.040350, %849
  br i1 %.not41, label %850, label %._crit_edge351

850:                                              ; preds = %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge.thread
  %.not.i.i42 = icmp eq ptr %.sroa.7323.1348, %.sroa.14328.1347
  br i1 %.not.i.i42, label %853, label %851

851:                                              ; preds = %850
  store ptr %40, ptr %.sroa.7323.1348, align 8
  %852 = getelementptr inbounds nuw i8, ptr %.sroa.7323.1348, i64 8
  br label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit

853:                                              ; preds = %850
  %854 = ptrtoint ptr %.sroa.7323.1348 to i64
  %855 = ptrtoint ptr %.sroa.0318.1349 to i64
  %856 = sub i64 %854, %855
  %857 = icmp eq i64 %856, 9223372036854775800
  br i1 %857, label %858, label %_ZNKSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

858:                                              ; preds = %853
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZNKSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %853
  %859 = ashr exact i64 %856, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %859, i64 1)
  %860 = add nsw i64 %.sroa.speculated.i.i.i.i, %859
  %861 = icmp ult i64 %860, %859
  %862 = call i64 @llvm.umin.i64(i64 %860, i64 1152921504606846975)
  %863 = select i1 %861, i64 1152921504606846975, i64 %862
  %.not.i.i.i.i = icmp ne i64 %863, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %864 = shl nuw nsw i64 %863, 3
  %865 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %864) #19
  %866 = getelementptr inbounds i8, ptr %865, i64 %856
  store ptr %40, ptr %866, align 8
  %867 = icmp sgt i64 %856, 0
  br i1 %867, label %868, label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

868:                                              ; preds = %_ZNKSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %865, ptr align 8 %.sroa.0318.1349, i64 %856, i1 false)
  br label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %868, %_ZNKSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %869 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0318.1349, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %870

870:                                              ; preds = %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0318.1349, i64 noundef %856) #21
  br label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %870, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %871 = getelementptr inbounds nuw ptr, ptr %865, i64 %863
  br label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit

872:                                              ; preds = %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge
  %873 = ptrtoint ptr %.sroa.0300.0.lcssa to i64
  %874 = sub i64 %873, %38
  %875 = getelementptr inbounds i8, ptr %.sroa.0311.0, i64 %874
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 40
  %.not.i.i43 = icmp eq ptr %876, %.sroa.7.1346
  br i1 %.not.i.i43, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS9_SB_EE.exit, label %877

877:                                              ; preds = %872
  %878 = ptrtoint ptr %.sroa.7.1346 to i64
  %879 = ptrtoint ptr %876 to i64
  %880 = sub i64 %878, %879
  %881 = icmp sgt i64 %880, 0
  br i1 %881, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS9_SB_EE.exit

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %877
  %882 = udiv exact i64 %880, 40
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %889, %.lr.ph.i.i.i.i.i.i.i ], [ %882, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %888, %.lr.ph.i.i.i.i.i.i.i ], [ %875, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %887, %.lr.ph.i.i.i.i.i.i.i ], [ %876, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %883 = load i32, ptr %.0910.i.i.i.i.i.i.i, align 8
  store i32 %883, ptr %.0811.i.i.i.i.i.i.i, align 8
  %884 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %885 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %886 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %885, ptr noundef nonnull align 8 dereferenceable(32) %884) #20
  %887 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 40
  %888 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 40
  %889 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %890 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %890, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS9_SB_EE.exit, !llvm.loop !115

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS9_SB_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %872, %877
  %891 = getelementptr inbounds i8, ptr %.sroa.7.1346, i64 -40
  %892 = getelementptr inbounds i8, ptr %.sroa.7.1346, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %892) #20
  br label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %851, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS9_SB_EE.exit
  %.sroa.7.2 = phi ptr [ %891, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS9_SB_EE.exit ], [ %.sroa.7.1346, %851 ], [ %.sroa.7.1346, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %.sroa.14328.2 = phi ptr [ %.sroa.14328.1347, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS9_SB_EE.exit ], [ %.sroa.14328.1347, %851 ], [ %871, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %.sroa.7323.2 = phi ptr [ %.sroa.7323.1348, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS9_SB_EE.exit ], [ %852, %851 ], [ %869, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %.sroa.0318.2 = phi ptr [ %.sroa.0318.1349, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS9_SB_EE.exit ], [ %.sroa.0318.1349, %851 ], [ %865, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %893 = add nuw i32 %.040350, 1
  %894 = load i32, ptr %43, align 4
  %895 = icmp ult i32 %893, %894
  br i1 %895, label %.preheader, label %._crit_edge351, !llvm.loop !116

._crit_edge351:                                   ; preds = %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge.thread, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit, %39
  %.sroa.7.1.lcssa = phi ptr [ %.sroa.7.0363, %39 ], [ %.sroa.7.2, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.7.1346, %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge.thread ]
  %.sroa.14328.1.lcssa = phi ptr [ %.sroa.14328.0364, %39 ], [ %.sroa.14328.2, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.14328.1347, %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge.thread ]
  %.sroa.7323.1.lcssa = phi ptr [ %.sroa.7323.0365, %39 ], [ %.sroa.7323.2, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.7323.1348, %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge.thread ]
  %.sroa.0318.1.lcssa = phi ptr [ %.sroa.0318.0366, %39 ], [ %.sroa.0318.2, %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.0318.1349, %_ZL14IsFromSameFileRN5clang13SourceManagerENS_14SourceLocationES2_.exit.thread._crit_edge.thread ]
  %896 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0362, i64 8
  %.not331 = icmp eq ptr %896, %30
  br i1 %.not331, label %._crit_edge368, label %39

._crit_edge368:                                   ; preds = %._crit_edge351
  %897 = ptrtoint ptr %.sroa.14328.1.lcssa to i64
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %898 = icmp eq ptr %.sroa.0318.1.lcssa, %.sroa.7323.1.lcssa
  br i1 %898, label %_ZL13PrintExpectedRN5clang17DiagnosticsEngineERNS_13SourceManagerERSt6vectorIPNS_24VerifyDiagnosticConsumer9DirectiveESaIS7_EEPKc.exit, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %._crit_edge368
  %899 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %8, ptr noundef nonnull %899, i64 noundef 256) #20
  %900 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 2, ptr %900, align 8
  %901 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %901, align 8
  %902 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %902, align 4
  %903 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %903, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %9, align 8
  %904 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %904, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %905 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %906 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %907

907:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i, %.lr.ph.i44
  %.sroa.054.059.i = phi ptr [ %.sroa.0318.1.lcssa, %.lr.ph.i44 ], [ %1048, %_ZN4llvm11raw_ostreamlsEPKc.exit50.i ]
  %908 = load ptr, ptr %.sroa.054.059.i, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 12
  %910 = load i32, ptr %909, align 4
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %916, label %912

912:                                              ; preds = %907
  %913 = getelementptr inbounds nuw i8, ptr %908, i64 57
  %914 = load i8, ptr %913, align 1
  %915 = trunc i8 %914 to i1
  br i1 %915, label %916, label %928

916:                                              ; preds = %912, %907
  %917 = load ptr, ptr %905, align 8
  %918 = load ptr, ptr %906, align 8
  %919 = ptrtoint ptr %917 to i64
  %920 = ptrtoint ptr %918 to i64
  %921 = sub i64 %919, %920
  %922 = icmp ult i64 %921, 9
  br i1 %922, label %923, label %925

923:                                              ; preds = %916
  %924 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.31, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

925:                                              ; preds = %916
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %918, ptr noundef nonnull align 1 dereferenceable(9) @.str.31, i64 9, i1 false)
  %926 = load ptr, ptr %906, align 8
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 9
  store ptr %927, ptr %906, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

928:                                              ; preds = %912
  %929 = load ptr, ptr %905, align 8
  %930 = load ptr, ptr %906, align 8
  %931 = ptrtoint ptr %929 to i64
  %932 = ptrtoint ptr %930 to i64
  %933 = sub i64 %931, %932
  %934 = icmp ult i64 %933, 8
  br i1 %934, label %935, label %937

935:                                              ; preds = %928
  %936 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.32, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

937:                                              ; preds = %928
  store i64 2334391181265346570, ptr %930, align 1
  %938 = load ptr, ptr %906, align 8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 8
  store ptr %939, ptr %906, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i:             ; preds = %937, %935
  %.0.i.i29.i = phi ptr [ %936, %935 ], [ %9, %937 ]
  %.sroa.04.0.copyload.i = load i32, ptr %909, align 4
  %940 = call { ptr, i64 } @_ZNK5clang13SourceManager11getFilenameENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.04.0.copyload.i) #20
  %941 = extractvalue { ptr, i64 } %940, 0
  %942 = extractvalue { ptr, i64 } %940, 1
  %943 = getelementptr inbounds nuw i8, ptr %.0.i.i29.i, i64 24
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds nuw i8, ptr %.0.i.i29.i, i64 32
  %946 = load ptr, ptr %945, align 8
  %947 = ptrtoint ptr %944 to i64
  %948 = ptrtoint ptr %946 to i64
  %949 = sub i64 %947, %948
  %950 = icmp ugt i64 %942, %949
  br i1 %950, label %951, label %953

951:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  %952 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29.i, ptr noundef %941, i64 noundef %942) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

953:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  %.not.i.i45 = icmp eq i64 %942, 0
  br i1 %.not.i.i45, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i, label %954

954:                                              ; preds = %953
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %946, ptr align 1 %941, i64 %942, i1 false)
  %955 = load ptr, ptr %945, align 8
  %956 = getelementptr inbounds i8, ptr %955, i64 %942
  store ptr %956, ptr %945, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %954, %953, %951, %925, %923
  %957 = getelementptr inbounds nuw i8, ptr %908, i64 56
  %958 = load i8, ptr %957, align 8
  %959 = trunc i8 %958 to i1
  %960 = load ptr, ptr %905, align 8
  %961 = load ptr, ptr %906, align 8
  %962 = ptrtoint ptr %960 to i64
  %963 = ptrtoint ptr %961 to i64
  %964 = sub i64 %962, %963
  br i1 %959, label %965, label %972

965:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %966 = icmp ult i64 %964, 7
  br i1 %966, label %967, label %969

967:                                              ; preds = %965
  %968 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.33, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

969:                                              ; preds = %965
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %961, ptr noundef nonnull align 1 dereferenceable(7) @.str.33, i64 7, i1 false)
  %970 = load ptr, ptr %906, align 8
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 7
  store ptr %971, ptr %906, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

972:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %973 = icmp ult i64 %964, 6
  br i1 %973, label %974, label %976

974:                                              ; preds = %972
  %975 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.34, i64 noundef 6) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

976:                                              ; preds = %972
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %961, ptr noundef nonnull align 1 dereferenceable(6) @.str.34, i64 6, i1 false)
  %977 = load ptr, ptr %906, align 8
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 6
  store ptr %978, ptr %906, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i:             ; preds = %976, %974
  %.0.i.i35.i = phi ptr [ %975, %974 ], [ %9, %976 ]
  %.sroa.03.0.copyload.i = load i32, ptr %909, align 4
  %979 = call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.03.0.copyload.i, ptr noundef null) #20
  %980 = zext i32 %979 to i64
  %981 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35.i, i64 noundef %980) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i:             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i, %969, %967
  %982 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %983 = load i32, ptr %982, align 4
  %984 = load i32, ptr %909, align 4
  %.not57.i = icmp eq i32 %983, %984
  br i1 %.not57.i, label %_ZN4llvm11raw_ostreamlsEc.exit47.i, label %985

985:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  %986 = load ptr, ptr %905, align 8
  %987 = load ptr, ptr %906, align 8
  %988 = ptrtoint ptr %986 to i64
  %989 = ptrtoint ptr %987 to i64
  %990 = sub i64 %988, %989
  %991 = icmp ult i64 %990, 15
  br i1 %991, label %992, label %994

992:                                              ; preds = %985
  %993 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.35, i64 noundef 15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i

994:                                              ; preds = %985
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %987, ptr noundef nonnull align 1 dereferenceable(15) @.str.35, i64 15, i1 false)
  %995 = load ptr, ptr %906, align 8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 15
  store ptr %996, ptr %906, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i:             ; preds = %994, %992
  %.0.i.i38.i = phi ptr [ %993, %992 ], [ %9, %994 ]
  %.sroa.01.0.copyload.i = load i32, ptr %982, align 8
  %997 = call { ptr, i64 } @_ZNK5clang13SourceManager11getFilenameENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.01.0.copyload.i) #20
  %998 = extractvalue { ptr, i64 } %997, 0
  %999 = extractvalue { ptr, i64 } %997, 1
  %1000 = getelementptr inbounds nuw i8, ptr %.0.i.i38.i, i64 24
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %.0.i.i38.i, i64 32
  %1003 = load ptr, ptr %1002, align 8
  %1004 = ptrtoint ptr %1001 to i64
  %1005 = ptrtoint ptr %1003 to i64
  %1006 = sub i64 %1004, %1005
  %1007 = icmp ugt i64 %999, %1006
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i
  %1009 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38.i, ptr noundef %998, i64 noundef %999) #20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1009, i64 32
  %.pre.i53 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42.i

1010:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i
  %.not.i40.i = icmp eq i64 %999, 0
  br i1 %.not.i40.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42.i, label %1011

1011:                                             ; preds = %1010
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1003, ptr align 1 %998, i64 %999, i1 false)
  %1012 = load ptr, ptr %1002, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i64 %999
  store ptr %1013, ptr %1002, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42.i:  ; preds = %1011, %1010, %1008
  %1014 = phi ptr [ %.pre.i53, %1008 ], [ %1013, %1011 ], [ %1003, %1010 ]
  %.0.i41.i = phi ptr [ %1009, %1008 ], [ %.0.i.i38.i, %1011 ], [ %.0.i.i38.i, %1010 ]
  %1015 = getelementptr inbounds nuw i8, ptr %.0.i41.i, i64 24
  %1016 = load ptr, ptr %1015, align 8
  %.not.i43.i = icmp ult ptr %1014, %1016
  br i1 %.not.i43.i, label %1019, label %1017

1017:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42.i
  %1018 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i41.i, i8 noundef zeroext 58) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

1019:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42.i
  %1020 = getelementptr inbounds nuw i8, ptr %.0.i41.i, i64 32
  %1021 = getelementptr inbounds nuw i8, ptr %1014, i64 1
  store ptr %1021, ptr %1020, align 8
  store i8 58, ptr %1014, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %1019, %1017
  %.0.i44.i = phi ptr [ %1018, %1017 ], [ %.0.i41.i, %1019 ]
  %.sroa.0.0.copyload.i = load i32, ptr %982, align 8
  %1022 = call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.0.0.copyload.i, ptr noundef null) #20
  %1023 = zext i32 %1022 to i64
  %1024 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i44.i, i64 noundef %1023) #20
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 32
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1024, i64 24
  %1028 = load ptr, ptr %1027, align 8
  %.not.i45.i = icmp ult ptr %1026, %1028
  br i1 %.not.i45.i, label %1031, label %1029

1029:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %1030 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1024, i8 noundef zeroext 41) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit47.i

1031:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %1032 = getelementptr inbounds nuw i8, ptr %1026, i64 1
  store ptr %1032, ptr %1025, align 8
  store i8 41, ptr %1026, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit47.i

_ZN4llvm11raw_ostreamlsEc.exit47.i:               ; preds = %1031, %1029, %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  %1033 = load ptr, ptr %905, align 8
  %1034 = load ptr, ptr %906, align 8
  %1035 = ptrtoint ptr %1033 to i64
  %1036 = ptrtoint ptr %1034 to i64
  %1037 = sub i64 %1035, %1036
  %1038 = icmp ult i64 %1037, 2
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit47.i
  %1040 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.36, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i

1041:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit47.i
  store i16 8250, ptr %1034, align 1
  %1042 = load ptr, ptr %906, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 2
  store ptr %1043, ptr %906, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i

_ZN4llvm11raw_ostreamlsEPKc.exit50.i:             ; preds = %1041, %1039
  %.0.i.i49.i = phi ptr [ %1040, %1039 ], [ %9, %1041 ]
  %1044 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %1045 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1044) #20
  %1046 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1044) #20
  %1047 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49.i, ptr noundef %1045, i64 noundef %1046) #20
  %1048 = getelementptr inbounds nuw i8, ptr %.sroa.054.059.i, i64 8
  %.not.i = icmp eq ptr %1048, %.sroa.7323.1.lcssa
  br i1 %.not.i, label %._crit_edge.i46, label %907

._crit_edge.i46:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 184
  %1052 = load ptr, ptr %1051, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1052) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %1053 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.20) #20
  %1054 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %2) #20, !noalias !117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1054) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %1055 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %1055, align 8, !noalias !126
  %1056 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 764, ptr %1056, align 4, !noalias !126
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1057) #20, !noalias !126
  %1058 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %1058, ptr %13, align 8, !alias.scope !126
  %1059 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %1059, align 8, !alias.scope !126
  %1060 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %0, ptr %1060, align 8, !alias.scope !126
  %1061 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 1, ptr %1061, align 8, !alias.scope !126
  %1062 = getelementptr inbounds nuw i8, ptr %13, i64 25
  store i8 0, ptr %1058, align 8, !noalias !126
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %1064 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1063) #20, !noalias !126
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 0, ptr %1065, align 8, !noalias !126
  %1066 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %1067 = load ptr, ptr %1066, align 8, !noalias !126
  %1068 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1066) #20, !noalias !126
  %.not4.i.i.i.i.i.i = icmp eq i64 %1068, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %._crit_edge.i46
  %1069 = getelementptr inbounds %"class.clang::FixItHint", ptr %1067, i64 %1068
  br label %.lr.ph.i.i.i.i.i.i47

.lr.ph.i.i.i.i.i.i47:                             ; preds = %.lr.ph.i.i.i.i.i.i47, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1070, %.lr.ph.i.i.i.i.i.i47 ], [ %1069, %.lr.ph.i.preheader.i.i.i.i.i ]
  %1070 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %1071 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1071) #20, !noalias !126
  %.not.i.i.i.i.i.i48 = icmp eq ptr %1067, %1070
  br i1 %.not.i.i.i.i.i.i48, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i, label %.lr.ph.i.i.i.i.i.i47, !llvm.loop !17

_ZN5clang17DiagnosticsEngine6ReportEj.exit.i:     ; preds = %.lr.ph.i.i.i.i.i.i47, %._crit_edge.i46
  %1072 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 0, ptr %1072, align 8, !noalias !126
  store i8 1, ptr %1062, align 1
  %1073 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %1074 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %13, ptr %1073, i64 %1074)
  %1075 = load ptr, ptr %13, align 8
  %.not.i.i.i.i49 = icmp eq ptr %1075, null
  br i1 %.not.i.i.i.i49, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i
  %1076 = load ptr, ptr %1059, align 8
  %1077 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %1076)
  store ptr %1077, ptr %13, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit.i

_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i
  %1078 = phi ptr [ %1077, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %1075, %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i ]
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 1
  %1080 = load i8, ptr %1078, align 8
  %1081 = zext i8 %1080 to i64
  %1082 = getelementptr inbounds nuw [10 x i8], ptr %1079, i64 0, i64 %1081
  store i8 2, ptr %1082, align 1
  %1083 = load ptr, ptr %13, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 16
  %1085 = load i8, ptr %1083, align 8
  %1086 = add i8 %1085, 1
  store i8 %1086, ptr %1083, align 8
  %1087 = zext i8 %1085 to i64
  %1088 = getelementptr inbounds nuw [10 x i64], ptr %1084, i64 0, i64 %1087
  store i64 0, ptr %1088, align 8
  %1089 = load ptr, ptr %904, align 8
  %1090 = load ptr, ptr %1089, align 8
  %1091 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1089) #20
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %13, ptr %1090, i64 %1091)
  %1092 = load i8, ptr %1061, align 8
  %1093 = trunc i8 %1092 to i1
  br i1 %1093, label %1094, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

1094:                                             ; preds = %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit.i
  %1095 = load ptr, ptr %1060, align 8
  %1096 = load i8, ptr %1062, align 1
  %1097 = trunc i8 %1096 to i1
  %1098 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1095, i1 noundef zeroext %1097) #20
  store ptr null, ptr %1060, align 8
  store i8 0, ptr %1061, align 8
  store i8 0, ptr %1062, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %1094, %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit.i
  %1099 = load ptr, ptr %13, align 8
  %.not.i.i.i51.i = icmp eq ptr %1099, null
  br i1 %.not.i.i.i51.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %1100

1100:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %1101 = load ptr, ptr %1059, align 8
  %.not.i.i.i.i.i50 = icmp eq ptr %1101, null
  br i1 %.not.i.i.i.i.i50, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %1102

1102:                                             ; preds = %1100
  %1103 = icmp uge ptr %1099, %1101
  %1104 = getelementptr inbounds nuw i8, ptr %1101, i64 14848
  %1105 = icmp ule ptr %1099, %1104
  %or.cond.i.i.i.i.i.i51 = select i1 %1103, i1 %1105, i1 false
  br i1 %or.cond.i.i.i.i.i.i51, label %1106, label %1112

1106:                                             ; preds = %1102
  %1107 = getelementptr inbounds nuw i8, ptr %1101, i64 14976
  %1108 = load i32, ptr %1107, align 8
  %1109 = add i32 %1108, 1
  store i32 %1109, ptr %1107, align 8
  %1110 = zext i32 %1108 to i64
  %1111 = getelementptr inbounds nuw [16 x ptr], ptr %1104, i64 0, i64 %1110
  store ptr %1099, ptr %1111, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i

1112:                                             ; preds = %1102
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %1099) #20
  call void @_ZdlPvm(ptr noundef nonnull %1099, i64 noundef 928) #21
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i: ; preds = %1112, %1106
  store ptr null, ptr %13, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i:          ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i, %1100, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %1113 = ptrtoint ptr %.sroa.7323.1.lcssa to i64
  %1114 = ptrtoint ptr %.sroa.0318.1.lcssa to i64
  %1115 = sub i64 %1113, %1114
  %1116 = lshr exact i64 %1115, 3
  %1117 = trunc i64 %1116 to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #20
  %1118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %8) #20
  %1119 = load ptr, ptr %8, align 8
  %1120 = icmp eq ptr %1119, %899
  br i1 %1120, label %_ZL13PrintExpectedRN5clang17DiagnosticsEngineERNS_13SourceManagerERSt6vectorIPNS_24VerifyDiagnosticConsumer9DirectiveESaIS7_EEPKc.exit, label %1121

1121:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i
  call void @free(ptr noundef %1119) #20
  br label %_ZL13PrintExpectedRN5clang17DiagnosticsEngineERNS_13SourceManagerERSt6vectorIPNS_24VerifyDiagnosticConsumer9DirectiveESaIS7_EEPKc.exit

_ZL13PrintExpectedRN5clang17DiagnosticsEngineERNS_13SourceManagerERSt6vectorIPNS_24VerifyDiagnosticConsumer9DirectiveESaIS7_EEPKc.exit: ; preds = %._crit_edge368.thread, %._crit_edge368, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, %1121
  %.sroa.0318.0.lcssa383 = phi ptr [ %.sroa.0318.1.lcssa, %._crit_edge368 ], [ %.sroa.0318.1.lcssa, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i ], [ %.sroa.0318.1.lcssa, %1121 ], [ null, %._crit_edge368.thread ]
  %.sroa.14328.0.lcssa382 = phi i64 [ %897, %._crit_edge368 ], [ %897, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i ], [ %897, %1121 ], [ 0, %._crit_edge368.thread ]
  %.sroa.7.0.lcssa381 = phi ptr [ %.sroa.7.1.lcssa, %._crit_edge368 ], [ %.sroa.7.1.lcssa, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i ], [ %.sroa.7.1.lcssa, %1121 ], [ %.0.lcssa.i.i.i.i.i.i, %._crit_edge368.thread ]
  %.0.i52 = phi i32 [ 0, %._crit_edge368 ], [ %1117, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i ], [ %1117, %1121 ], [ 0, %._crit_edge368.thread ]
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br i1 %6, label %1125, label %1122

1122:                                             ; preds = %_ZL13PrintExpectedRN5clang17DiagnosticsEngineERNS_13SourceManagerERSt6vectorIPNS_24VerifyDiagnosticConsumer9DirectiveESaIS7_EEPKc.exit
  %1123 = call fastcc noundef i32 @_ZL15PrintUnexpectedRN5clang17DiagnosticsEngineEPNS_13SourceManagerEN9__gnu_cxx17__normal_iteratorIPKSt4pairINS_14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESK_PKc(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef nonnull %1, ptr %.sroa.0311.0, ptr %.sroa.7.0.lcssa381, ptr noundef %2)
  %1124 = add i32 %1123, %.0.i52
  br label %1125

1125:                                             ; preds = %1122, %_ZL13PrintExpectedRN5clang17DiagnosticsEngineERNS_13SourceManagerERSt6vectorIPNS_24VerifyDiagnosticConsumer9DirectiveESaIS7_EEPKc.exit
  %.0 = phi i32 [ %.0.i52, %_ZL13PrintExpectedRN5clang17DiagnosticsEngineERNS_13SourceManagerERSt6vectorIPNS_24VerifyDiagnosticConsumer9DirectiveESaIS7_EEPKc.exit ], [ %1124, %1122 ]
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0311.0, %.sroa.7.0.lcssa381
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1125, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1127, %.lr.ph.i.i.i.i ], [ %.sroa.0311.0, %1125 ]
  %1126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1126) #20
  %1127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i54 = icmp eq ptr %1127, %.sroa.7.0.lcssa381
  br i1 %.not.i.i.i.i54, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %1125
  %.not.i.i.i55 = icmp eq ptr %.sroa.0311.0, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit, label %1128

1128:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0311.0, i64 noundef %18) #21
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i, %1128
  %.not.i.i.i56 = icmp eq ptr %.sroa.0318.0.lcssa383, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EED2Ev.exit, label %1129

1129:                                             ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit
  %1130 = ptrtoint ptr %.sroa.0318.0.lcssa383 to i64
  %1131 = sub i64 %.sroa.14328.0.lcssa382, %1130
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0318.0.lcssa383, i64 noundef %1131) #21
  br label %_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5clang24VerifyDiagnosticConsumer9DirectiveESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit, %1129
  ret i32 %.0
}

declare noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang13SourceManager19isMacroArgExpansionENS_14SourceLocationEPS1_(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #6

declare i32 @_ZNK5clang13SourceManager23getImmediateSpellingLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #6

declare { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare { ptr, i64 } @_ZNK5clang13SourceManager11getFilenameENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #6

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24VerifyDiagnosticConsumer13MarkerTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %25 ]
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %13 [
    i64 0, label %25
    i64 -8, label %25
  ]

13:                                               ; preds = %.lr.ph.i
  %14 = load i64, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %15, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %15) #20
  %.not4.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %13
  %17 = getelementptr inbounds %"struct.(anonymous namespace)::UnattachedDirective", ptr %.val.i.i.i.i.i, i64 %16
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %17, %.lr.ph.i.preheader.i.i.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !75

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %13
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm14StringMapEntryINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  tail call void @free(ptr noundef %20) #20
  br label %_ZN4llvm14StringMapEntryINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %23, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119UnattachedDirectiveELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  %24 = add i64 %14, 153
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %12, i64 noundef %24, i64 noundef 8) #20
  br label %25

25:                                               ; preds = %_ZN4llvm14StringMapEntryINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !128

_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEED2Ev.exit: ; preds = %25, %1, %6
  %26 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %26) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZN4llvm9StringMapIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerENS_15MallocAllocatorEED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8
  %.not10.i1 = icmp eq i32 %33, 0
  br i1 %.not10.i1, label %_ZN4llvm9StringMapIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i2

.lr.ph.preheader.i2:                              ; preds = %31
  %34 = zext i32 %33 to i64
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %41, %.lr.ph.preheader.i2
  %indvars.iv.i4 = phi i64 [ 0, %.lr.ph.preheader.i2 ], [ %indvars.iv.next.i6, %41 ]
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.i4
  %37 = load ptr, ptr %36, align 8
  %magicptr.i5 = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i5, label %38 [
    i64 0, label %41
    i64 -8, label %41
  ]

38:                                               ; preds = %.lr.ph.i3
  %39 = load i64, ptr %37, align 8
  %40 = add i64 %39, 25
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %40, i64 noundef 8) #20
  br label %41

41:                                               ; preds = %38, %.lr.ph.i3, %.lr.ph.i3
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %.not.i7 = icmp eq i64 %indvars.iv.next.i6, %34
  br i1 %.not.i7, label %_ZN4llvm9StringMapIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i3, !llvm.loop !129

_ZN4llvm9StringMapIN5clang24VerifyDiagnosticConsumer13MarkerTracker6MarkerENS_15MallocAllocatorEED2Ev.exit: ; preds = %41, %_ZN4llvm9StringMapINS_11SmallVectorIN12_GLOBAL__N_119UnattachedDirectiveELj2EEENS_15MallocAllocatorEED2Ev.exit, %31
  %42 = load ptr, ptr %27, align 8
  tail call void @free(ptr noundef %42) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117StandardDirectiveD2Ev(ptr noundef nonnull align 8 dereferenceable(58) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang24VerifyDiagnosticConsumer9DirectiveE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117StandardDirectiveD0Ev(ptr noundef nonnull align 8 dereferenceable(58) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang24VerifyDiagnosticConsumer9DirectiveE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117StandardDirective7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #12 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117StandardDirective5matchEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %9 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %7, i64 %8, i64 noundef 0) #20
  %10 = icmp ne i64 %9, -1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24VerifyDiagnosticConsumer9DirectiveD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang24VerifyDiagnosticConsumer9DirectiveE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24VerifyDiagnosticConsumer9DirectiveD0Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114RegexDirectiveD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_114RegexDirectiveE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang24VerifyDiagnosticConsumer9DirectiveE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114RegexDirectiveD0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_114RegexDirectiveE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang24VerifyDiagnosticConsumer9DirectiveE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114RegexDirective7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = tail call noundef zeroext i1 @_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114RegexDirective5matchEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr %1, i64 %2, ptr noundef null, ptr noundef null) #20
  ret i1 %5
}

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5clang17DiagnosticsEngine10takeClientEv: argument 0"}
!6 = distinct !{!6, !"_ZN5clang17DiagnosticsEngine10takeClientEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5clang17DiagnosticsEngine10takeClientEv: argument 0"}
!9 = distinct !{!9, !"_ZN5clang17DiagnosticsEngine10takeClientEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!12 = distinct !{!12, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!15 = distinct !{!15, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!16 = !{!14, !11}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE: argument 0"}
!21 = distinct !{!21, !"_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE"}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!26 = distinct !{!26, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!29 = distinct !{!29, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!32 = distinct !{!32, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!33 = distinct !{!33, !18}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!36 = distinct !{!36, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!43 = distinct !{!43, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE: argument 0"}
!46 = distinct !{!46, !"_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!49 = distinct !{!49, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE: argument 0"}
!52 = distinct !{!52, !"_ZL19DetailedErrorStringB5cxx11RKN5clang17DiagnosticsEngineE"}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!57 = distinct !{!57, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!58 = distinct !{!58, !18}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!61 = distinct !{!61, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!64 = distinct !{!64, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!69 = distinct !{!69, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!70 = distinct !{!70, !18}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!73 = distinct !{!73, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18}
!76 = distinct !{!76, !18}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!79 = distinct !{!79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!82 = distinct !{!82, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!85 = distinct !{!85, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!86 = !{!84, !81}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt11make_uniqueIN12_GLOBAL__N_117StandardDirectiveEJRN5clang14SourceLocationES4_RbS5_RN4llvm9StringRefERjS9_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!89 = distinct !{!89, !"_ZSt11make_uniqueIN12_GLOBAL__N_117StandardDirectiveEJRN5clang14SourceLocationES4_RbS5_RN4llvm9StringRefERjS9_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!90 = distinct !{!90, !18}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt11make_uniqueIN12_GLOBAL__N_114RegexDirectiveEJRN5clang14SourceLocationES4_RbS5_RN4llvm9StringRefERjS9_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!93 = distinct !{!93, !"_ZSt11make_uniqueIN12_GLOBAL__N_114RegexDirectiveEJRN5clang14SourceLocationES4_RbS5_RN4llvm9StringRefERjS9_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!94 = distinct !{!94, !18}
!95 = distinct !{!95, !18}
!96 = distinct !{!96, !18}
!97 = distinct !{!97, !18}
!98 = distinct !{!98, !18}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!101 = distinct !{!101, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang24VerifyDiagnosticConsumer9DirectiveESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!107 = distinct !{!107, !18}
!108 = distinct !{!108, !18}
!109 = distinct !{!109, !18}
!110 = distinct !{!110, !18}
!111 = distinct !{!111, !18}
!112 = distinct !{!112, !18}
!113 = distinct !{!113, !18}
!114 = distinct !{!114, !18}
!115 = distinct !{!115, !18}
!116 = distinct !{!116, !18}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!119 = distinct !{!119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!122 = distinct !{!122, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!125 = distinct !{!125, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!126 = !{!124, !121}
!127 = distinct !{!127, !18}
!128 = distinct !{!128, !18}
!129 = distinct !{!129, !18}
