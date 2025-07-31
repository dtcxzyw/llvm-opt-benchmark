; ModuleID = 'bench/llvm/original/ParseAST.ll'
source_filename = "bench/llvm/original/ParseAST.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.(anonymous namespace)::PrettyStackTraceParserEntry" = type { %"class.llvm::PrettyStackTraceEntry", ptr }
%"class.llvm::PrettyStackTraceEntry" = type { ptr, ptr }
%class.anon = type { ptr }
%"class.clang::OpaquePtr" = type { ptr }
%"class.clang::SourceLocation" = type { i32 }
%"struct.llvm::TimeTraceMetadata" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.1347 }
%union.anon.1347 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.1348" }
%"class.llvm::PointerIntPair.1348" = type { %"struct.llvm::detail::PunnedPointer.1349" }
%"struct.llvm::detail::PunnedPointer.1349" = type { [8 x i8] }
%"struct.std::pair.1350" = type { ptr, i64 }

$_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang4SemaEED0Ev = comdat any

$_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang4SemaEE16recoverResourcesEv = comdat any

$_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang6ParserEED0Ev = comdat any

$_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang6ParserEE16recoverResourcesEv = comdat any

$_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZTVN4llvm33CrashRecoveryContextDeleteCleanupIN5clang4SemaEEE = comdat any

$_ZTVN4llvm33CrashRecoveryContextDeleteCleanupIN5clang6ParserEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"Frontend\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"\0ASTATISTICS:\0A\00", align 1
@_ZTVN12_GLOBAL__N_127PrettyStackTraceParserEntryE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm21PrettyStackTraceEntryD2Ev, ptr @_ZN12_GLOBAL__N_127PrettyStackTraceParserEntryD0Ev, ptr @_ZNK12_GLOBAL__N_127PrettyStackTraceParserEntry5printERN4llvm11raw_ostreamE] }, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"<eof> parser at end of file\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"<unknown> parser at unknown location\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c": at annotation token\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c": unknown current parser token\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c": current parser token '\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@_ZTVN4llvm33CrashRecoveryContextDeleteCleanupIN5clang4SemaEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm27CrashRecoveryContextCleanupD2Ev, ptr @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang4SemaEED0Ev, ptr @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang4SemaEE16recoverResourcesEv] }, comdat, align 8
@_ZTVN12_GLOBAL__N_117ResetStackCleanupE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm27CrashRecoveryContextCleanupD2Ev, ptr @_ZN12_GLOBAL__N_117ResetStackCleanupD0Ev, ptr @_ZN12_GLOBAL__N_117ResetStackCleanup16recoverResourcesEv] }, align 8
@_ZTVN4llvm33CrashRecoveryContextDeleteCleanupIN5clang6ParserEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm27CrashRecoveryContextCleanupD2Ev, ptr @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang6ParserEED0Ev, ptr @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang6ParserEE16recoverResourcesEv] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8ParseASTERNS_12PreprocessorEPNS_11ASTConsumerERNS_10ASTContextEbNS_19TranslationUnitKindEPNS_20CodeCompleteConsumerEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = tail call noalias noundef nonnull dereferenceable(17504) ptr @_Znwm(i64 noundef 17504) #12
  tail call void @_ZN5clang4SemaC1ERNS_12PreprocessorERNS_10ASTContextERNS_11ASTConsumerENS_19TranslationUnitKindEPNS_20CodeCompleteConsumerE(ptr noundef nonnull align 8 dereferenceable(17504) %8, ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(23216) %2, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %4, ptr noundef %5) #13
  %9 = tail call noundef ptr @_ZN4llvm20CrashRecoveryContext10GetCurrentEv() #13
  %.not8.not.i.i = icmp eq ptr %9, null
  br i1 %.not8.not.i.i, label %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang4SemaENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_.exit.thread, label %10

_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang4SemaENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_.exit.thread: ; preds = %7
  tail call void @_ZN5clang8ParseASTERNS_4SemaEbb(ptr noundef nonnull align 8 dereferenceable(17504) %8, i1 noundef zeroext %3, i1 noundef zeroext %6)
  br label %_ZNSt10unique_ptrIN5clang4SemaESt14default_deleteIS1_EED2Ev.exit

10:                                               ; preds = %7
  %11 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %8, ptr %15, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm33CrashRecoveryContextDeleteCleanupIN5clang4SemaEEE, i64 16), ptr %11, align 8, !tbaa !15
  tail call void @_ZN4llvm20CrashRecoveryContext15registerCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull %11) #13
  tail call void @_ZN5clang8ParseASTERNS_4SemaEbb(ptr noundef nonnull align 8 dereferenceable(17504) %8, i1 noundef zeroext %3, i1 noundef zeroext %6)
  %16 = load i8, ptr %13, align 8, !tbaa !11, !range !17, !noundef !18
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZNSt10unique_ptrIN5clang4SemaESt14default_deleteIS1_EED2Ev.exit, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %12, align 8, !tbaa !3
  tail call void @_ZN4llvm20CrashRecoveryContext17unregisterCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef nonnull %11) #13
  br label %_ZNSt10unique_ptrIN5clang4SemaESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4SemaESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang4SemaENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_.exit.thread, %10, %18
  tail call void @_ZN5clang4SemaD1Ev(ptr noundef nonnull align 8 dereferenceable(17504) %8) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 17504) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang4SemaC1ERNS_12PreprocessorERNS_10ASTContextERNS_11ASTConsumerENS_19TranslationUnitKindEPNS_20CodeCompleteConsumerE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(9), i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8ParseASTERNS_4SemaEbb(ptr noundef nonnull align 8 dereferenceable(17504) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %"class.(anonymous namespace)::PrettyStackTraceParserEntry", align 8
  %5 = alloca %class.anon, align 8
  %6 = alloca %"class.clang::OpaquePtr", align 8
  %7 = alloca i32, align 4
  %8 = zext i1 %1 to i8
  br i1 %1, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZN5clang4Decl16EnableStatisticsEv() #13
  tail call void @_ZN5clang4Stmt16EnableStatisticsEv() #13
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !19, !range !17, !noundef !18
  store i8 %8, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12672
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12680
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %.not10.i = icmp eq ptr %14, %16
  br i1 %.not10.i, label %_ZN5clang10initializeISt6vectorISt10unique_ptrINS_29TemplateInstantiationCallbackESt14default_deleteIS3_EESaIS6_EEEEvRT_RKNS_4SemaE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %22
  %.sroa.06.011.i = phi ptr [ %23, %22 ], [ %14, %10 ]
  %17 = load ptr, ptr %.sroa.06.011.i, align 8, !tbaa !22
  %.not9.i = icmp eq ptr %17, null
  br i1 %.not9.i, label %22, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = load ptr, ptr %17, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(17504) %0) #13
  br label %22

22:                                               ; preds = %18, %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 8
  %.not.i = icmp eq ptr %23, %16
  br i1 %.not.i, label %_ZN5clang10initializeISt6vectorISt10unique_ptrINS_29TemplateInstantiationCallbackESt14default_deleteIS3_EESaIS6_EEEEvRT_RKNS_4SemaE.exit, label %.lr.ph.i, !llvm.loop !24

_ZN5clang10initializeISt6vectorISt10unique_ptrINS_29TemplateInstantiationCallbackESt14default_deleteIS3_EESaIS6_EEEEvRT_RKNS_4SemaE.exit: ; preds = %22, %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = tail call noalias noundef nonnull dereferenceable(2936) ptr @_Znwm(i64 noundef 2936) #12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = load ptr, ptr %27, align 8, !tbaa !693
  tail call void @_ZN5clang6ParserC1ERNS_12PreprocessorERNS_4SemaEb(ptr noundef nonnull align 8 dereferenceable(2936) %26, ptr noundef nonnull align 8 dereferenceable(3288) %28, ptr noundef nonnull align 8 dereferenceable(17504) %0, i1 noundef zeroext %2) #13
  %29 = tail call noundef ptr @_ZN4llvm20SavePrettyStackStateEv() #13
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %38, label %30

30:                                               ; preds = %_ZN5clang10initializeISt6vectorISt10unique_ptrINS_29TemplateInstantiationCallbackESt14default_deleteIS3_EESaIS6_EEEEvRT_RKNS_4SemaE.exit
  %31 = tail call noundef ptr @_ZN4llvm20CrashRecoveryContext10GetCurrentEv() #13
  %.not8.not.i.i = icmp eq ptr %31, null
  br i1 %.not8.not.i.i, label %38, label %32

32:                                               ; preds = %30
  %33 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %31, ptr %34, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %29, ptr %37, align 8, !tbaa !694
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_117ResetStackCleanupE, i64 16), ptr %33, align 8, !tbaa !15
  tail call void @_ZN4llvm20CrashRecoveryContext15registerCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21) %31, ptr noundef nonnull %33) #13
  br label %38

38:                                               ; preds = %32, %30, %_ZN5clang10initializeISt6vectorISt10unique_ptrINS_29TemplateInstantiationCallbackESt14default_deleteIS3_EESaIS6_EEEEvRT_RKNS_4SemaE.exit
  %.sroa.073.0 = phi ptr [ %33, %32 ], [ null, %30 ], [ null, %_ZN5clang10initializeISt6vectorISt10unique_ptrINS_29TemplateInstantiationCallbackESt14default_deleteIS3_EESaIS6_EEEEvRT_RKNS_4SemaE.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_127PrettyStackTraceParserEntryE, i64 16), ptr %4, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %39, align 8, !tbaa !696
  %40 = call noundef ptr @_ZN4llvm20CrashRecoveryContext10GetCurrentEv() #13
  %.not8.not.i.i51 = icmp eq ptr %40, null
  br i1 %.not8.not.i.i51, label %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang6ParserENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_.exit, label %41

41:                                               ; preds = %38
  %42 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %40, ptr %43, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %26, ptr %46, align 8, !tbaa !698
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm33CrashRecoveryContextDeleteCleanupIN5clang6ParserEEE, i64 16), ptr %42, align 8, !tbaa !15
  call void @_ZN4llvm20CrashRecoveryContext15registerCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21) %40, ptr noundef nonnull %42) #13
  br label %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang6ParserENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_.exit

_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang6ParserENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_.exit: ; preds = %38, %41
  %.sroa.072.0 = phi ptr [ %42, %41 ], [ null, %38 ]
  %47 = load ptr, ptr %27, align 8, !tbaa !693
  call void @_ZN5clang12Preprocessor19EnterMainSourceFileEv(ptr noundef nonnull align 8 dereferenceable(3288) %47) #13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %49 = load ptr, ptr %48, align 8, !tbaa !700
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 18200
  %51 = load ptr, ptr %50, align 8, !tbaa !701
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %56, label %52

52:                                               ; preds = %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang6ParserENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_.exit
  %53 = load ptr, ptr %51, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 192
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %25) #13
  br label %56

56:                                               ; preds = %52, %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang6ParserENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_.exit
  %57 = load ptr, ptr %27, align 8, !tbaa !693
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1104
  %59 = load ptr, ptr %58, align 8, !tbaa !704
  %.not48 = icmp eq ptr %59, null
  br i1 %.not48, label %_ZN4llvm14TimeTraceScopeD2Ev.exit55, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr %0, ptr %5, align 8, !tbaa !898
  %61 = ptrtoint ptr %5 to i64
  %62 = call noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefENS_12function_refIFNS_17TimeTraceMetadataEvEEE(ptr nonnull @.str, i64 8, ptr nonnull @"_ZN4llvm12function_refIFNS_17TimeTraceMetadataEvEE11callback_fnIZN5clang8ParseASTERNS5_4SemaEbbE3$_0EES1_l", i64 %61) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @_ZN5clang6Parser10InitializeEv(ptr noundef nonnull align 8 dereferenceable(2936) %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr null, ptr %6, align 8, !tbaa !899
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  call void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextEPNS_4DeclENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 noundef 6, ptr noundef null, i32 noundef 3) #13
  %63 = call noundef zeroext i1 @_ZN5clang6Parser22ParseFirstTopLevelDeclERNS_9OpaquePtrINS_12DeclGroupRefEEERNS_4Sema17ModuleImportStateE(ptr noundef nonnull align 8 dereferenceable(2936) %26, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #13
  br i1 %63, label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit53, label %.lr.ph

.lr.ph:                                           ; preds = %60, %70
  %64 = load ptr, ptr %6, align 8, !tbaa !899
  %.not78 = icmp eq ptr %64, null
  br i1 %.not78, label %70, label %65

65:                                               ; preds = %.lr.ph
  %66 = load ptr, ptr %25, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(9) %25, ptr nonnull %64) #13
  br i1 %69, label %70, label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit

70:                                               ; preds = %.lr.ph, %65
  %71 = call noundef zeroext i1 @_ZN5clang6Parser17ParseTopLevelDeclERNS_9OpaquePtrINS_12DeclGroupRefEEERNS_4Sema17ModuleImportStateE(ptr noundef nonnull align 8 dereferenceable(2936) %26, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #13
  br i1 %71, label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit53, label %.lr.ph, !llvm.loop !901

_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit: ; preds = %65
  call void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  %.not.i52 = icmp eq ptr %62, null
  br i1 %.not.i52, label %_ZN4llvm14TimeTraceScopeD2Ev.exit, label %72

72:                                               ; preds = %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef nonnull %62) #13
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit

_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit53: ; preds = %70, %60
  call void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  %.not.i54 = icmp eq ptr %62, null
  br i1 %.not.i54, label %_ZN4llvm14TimeTraceScopeD2Ev.exit55, label %73

73:                                               ; preds = %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit53
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef nonnull %62) #13
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit55

_ZN4llvm14TimeTraceScopeD2Ev.exit55:              ; preds = %73, %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit53, %56
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %75 = load ptr, ptr %74, align 8, !tbaa !903
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %77 = load i32, ptr %76, align 8, !tbaa !904
  %78 = zext i32 %77 to i64
  %.idx = shl nuw nsw i64 %78, 3
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx
  %.not4979 = icmp eq i32 %77, 0
  br i1 %.not4979, label %._crit_edge, label %.lr.ph81

._crit_edge:                                      ; preds = %.lr.ph81, %_ZN4llvm14TimeTraceScopeD2Ev.exit55
  %80 = load ptr, ptr %48, align 8, !tbaa !700
  %81 = load ptr, ptr %25, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(9) %25, ptr noundef nonnull align 8 dereferenceable(23216) %80) #13
  %84 = load ptr, ptr %13, align 8, !tbaa !20
  %85 = load ptr, ptr %15, align 8, !tbaa !20
  %.not10.i56 = icmp eq ptr %84, %85
  br i1 %.not10.i56, label %_ZN5clang8finalizeISt6vectorISt10unique_ptrINS_29TemplateInstantiationCallbackESt14default_deleteIS3_EESaIS6_EEEEvRT_RKNS_4SemaE.exit, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %._crit_edge, %91
  %.sroa.06.011.i58 = phi ptr [ %92, %91 ], [ %84, %._crit_edge ]
  %86 = load ptr, ptr %.sroa.06.011.i58, align 8, !tbaa !22
  %.not9.i59 = icmp eq ptr %86, null
  br i1 %.not9.i59, label %91, label %87

87:                                               ; preds = %.lr.ph.i57
  %88 = load ptr, ptr %86, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(17504) %0) #13
  br label %91

91:                                               ; preds = %87, %.lr.ph.i57
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i58, i64 8
  %.not.i60 = icmp eq ptr %92, %85
  br i1 %.not.i60, label %_ZN5clang8finalizeISt6vectorISt10unique_ptrINS_29TemplateInstantiationCallbackESt14default_deleteIS3_EESaIS6_EEEEvRT_RKNS_4SemaE.exit, label %.lr.ph.i57, !llvm.loop !905

_ZN5clang8finalizeISt6vectorISt10unique_ptrINS_29TemplateInstantiationCallbackESt14default_deleteIS3_EESaIS6_EEEEvRT_RKNS_4SemaE.exit: ; preds = %91, %._crit_edge
  store i8 %12, ptr %11, align 8, !tbaa !19
  br i1 %1, label %99, label %_ZN4llvm14TimeTraceScopeD2Ev.exit

.lr.ph81:                                         ; preds = %_ZN4llvm14TimeTraceScopeD2Ev.exit55, %.lr.ph81
  %.04680 = phi ptr [ %98, %.lr.ph81 ], [ %75, %_ZN4llvm14TimeTraceScopeD2Ev.exit55 ]
  %93 = load ptr, ptr %.04680, align 8, !tbaa !906
  %94 = load ptr, ptr %25, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(9) %25, ptr %93) #13
  %98 = getelementptr inbounds nuw i8, ptr %.04680, i64 8
  %.not49 = icmp eq ptr %98, %79
  br i1 %.not49, label %._crit_edge, label %.lr.ph81, !llvm.loop !907

99:                                               ; preds = %_ZN5clang8finalizeISt6vectorISt10unique_ptrINS_29TemplateInstantiationCallbackESt14default_deleteIS3_EESaIS6_EEEEvRT_RKNS_4SemaE.exit
  %100 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !908
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !912
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, 13
  br i1 %108, label %109, label %111

109:                                              ; preds = %99
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull @.str.1, i64 noundef 13) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

111:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %104, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, i64 13, i1 false)
  %112 = load ptr, ptr %103, align 8, !tbaa !912
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 13
  store ptr %113, ptr %103, align 8, !tbaa !912
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %109, %111
  br i1 %.not48, label %117, label %114

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %116 = load ptr, ptr %115, align 8, !tbaa !913
  call void @_ZNK5clang4Sema10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(17504) %116) #13
  br label %117

117:                                              ; preds = %114, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %118 = load ptr, ptr %48, align 8, !tbaa !700
  call void @_ZNK5clang10ASTContext10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(23216) %118) #13
  call void @_ZN5clang4Decl10PrintStatsEv() #13
  call void @_ZN5clang4Stmt10PrintStatsEv() #13
  %119 = load ptr, ptr %25, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 152
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(9) %25) #13
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit

_ZN4llvm14TimeTraceScopeD2Ev.exit:                ; preds = %72, %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit, %_ZN5clang8finalizeISt6vectorISt10unique_ptrINS_29TemplateInstantiationCallbackESt14default_deleteIS3_EESaIS6_EEEEvRT_RKNS_4SemaE.exit, %117
  %.not.i.i61 = icmp eq ptr %.sroa.072.0, null
  br i1 %.not.i.i61, label %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang6ParserENS_33CrashRecoveryContextDeleteCleanupIS2_EEED2Ev.exit, label %122

122:                                              ; preds = %_ZN4llvm14TimeTraceScopeD2Ev.exit
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.072.0, i64 16
  %124 = load i8, ptr %123, align 8, !tbaa !11, !range !17, !noundef !18
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang6ParserENS_33CrashRecoveryContextDeleteCleanupIS2_EEED2Ev.exit, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.072.0, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !3
  call void @_ZN4llvm20CrashRecoveryContext17unregisterCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21) %128, ptr noundef nonnull %.sroa.072.0) #13
  br label %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang6ParserENS_33CrashRecoveryContextDeleteCleanupIS2_EEED2Ev.exit

_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang6ParserENS_33CrashRecoveryContextDeleteCleanupIS2_EEED2Ev.exit: ; preds = %_ZN4llvm14TimeTraceScopeD2Ev.exit, %122, %126
  call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  %.not.i.i62 = icmp eq ptr %.sroa.073.0, null
  br i1 %.not.i.i62, label %_ZNSt10unique_ptrIN5clang6ParserESt14default_deleteIS1_EED2Ev.exit, label %129

129:                                              ; preds = %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang6ParserENS_33CrashRecoveryContextDeleteCleanupIS2_EEED2Ev.exit
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.073.0, i64 16
  %131 = load i8, ptr %130, align 8, !tbaa !11, !range !17, !noundef !18
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %_ZNSt10unique_ptrIN5clang6ParserESt14default_deleteIS1_EED2Ev.exit, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.073.0, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  call void @_ZN4llvm20CrashRecoveryContext17unregisterCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21) %135, ptr noundef nonnull %.sroa.073.0) #13
  br label %_ZNSt10unique_ptrIN5clang6ParserESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6ParserESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang6ParserENS_33CrashRecoveryContextDeleteCleanupIS2_EEED2Ev.exit, %129, %133
  %136 = load ptr, ptr %26, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(2936) %26) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN5clang4Decl16EnableStatisticsEv() local_unnamed_addr #3

declare void @_ZN5clang4Stmt16EnableStatisticsEv() local_unnamed_addr #3

declare void @_ZN5clang6ParserC1ERNS_12PreprocessorERNS_4SemaEb(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(17504), i1 noundef zeroext) unnamed_addr #3

declare noundef ptr @_ZN4llvm20SavePrettyStackStateEv() local_unnamed_addr #3

declare void @_ZN5clang12Preprocessor19EnterMainSourceFileEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #3

declare void @_ZN5clang6Parser10InitializeEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang6Parser22ParseFirstTopLevelDeclERNS_9OpaquePtrINS_12DeclGroupRefEEERNS_4Sema17ModuleImportStateE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang6Parser17ParseTopLevelDeclERNS_9OpaquePtrINS_12DeclGroupRefEEERNS_4Sema17ModuleImportStateE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

declare void @_ZNK5clang4Sema10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(17504)) local_unnamed_addr #3

declare void @_ZNK5clang10ASTContext10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #3

declare void @_ZN5clang4Decl10PrintStatsEv() local_unnamed_addr #3

declare void @_ZN5clang4Stmt10PrintStatsEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127PrettyStackTraceParserEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_127PrettyStackTraceParserEntry5printERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !970
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i16, ptr %8, align 8, !tbaa !974
  %10 = icmp eq i16 %9, 1
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !908
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !912
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 28
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 28) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %15, ptr noundef nonnull align 1 dereferenceable(28) @.str.2, i64 28, i1 false)
  %23 = load ptr, ptr %14, align 8, !tbaa !912
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store ptr %24, ptr %14, align 8, !tbaa !912
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %2
  %26 = load i32, ptr %7, align 8, !tbaa !975
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !908
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !912
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 37
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 37) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

39:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %32, ptr noundef nonnull align 1 dereferenceable(37) @.str.3, i64 37, i1 false)
  %40 = load ptr, ptr %31, align 8, !tbaa !912
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 37
  store ptr %41, ptr %31, align 8, !tbaa !912
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

42:                                               ; preds = %25
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !976
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  store i32 %26, ptr %3, align 4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !977
  call void @_ZNK5clang14SourceLocation5printERN4llvm11raw_ostreamERKNS_13SourceManagerE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(696) %46) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  %47 = load i16, ptr %8, align 8, !tbaa !974
  %48 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %47) #13
  br i1 %48, label %49, label %63

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !908
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !912
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 22
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 22) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

60:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %53, ptr noundef nonnull align 1 dereferenceable(22) @.str.4, i64 22, i1 false)
  %61 = load ptr, ptr %52, align 8, !tbaa !912
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 22
  store ptr %62, ptr %52, align 8, !tbaa !912
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

63:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  store i8 0, ptr %4, align 1, !tbaa !19
  %64 = load ptr, ptr %5, align 8, !tbaa !970
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !976
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !977
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %70 = load i32, ptr %69, align 4, !tbaa !978
  %71 = load i32, ptr %7, align 8, !tbaa !975
  %72 = call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %68, i32 %71, ptr noundef nonnull %4) #13
  %73 = load i8, ptr %4, align 1, !tbaa !19, !range !17, !noundef !18
  %74 = trunc nuw i8 %73 to i1
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !908
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !912
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  br i1 %74, label %82, label %89

82:                                               ; preds = %63
  %83 = icmp ult i64 %81, 31
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 31) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

86:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %78, ptr noundef nonnull align 1 dereferenceable(31) @.str.5, i64 31, i1 false)
  %87 = load ptr, ptr %77, align 8, !tbaa !912
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 31
  store ptr %88, ptr %77, align 8, !tbaa !912
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

89:                                               ; preds = %63
  %90 = icmp ult i64 %81, 24
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 24) #13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %92, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !912
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

93:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %78, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %94 = load ptr, ptr %77, align 8, !tbaa !912
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %95, ptr %77, align 8, !tbaa !912
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %91, %93
  %96 = phi ptr [ %.pre, %91 ], [ %95, %93 ]
  %.0.i.i27 = phi ptr [ %92, %91 ], [ %1, %93 ]
  %97 = zext i32 %70 to i64
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !908
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 32
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %96 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ult i64 %103, %97
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, ptr noundef %72, i64 noundef %97) #13
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %.pre34 = load ptr, ptr %.phi.trans.insert33, align 8, !tbaa !912
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %108

108:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %72, i64 %97, i1 false)
  %109 = load ptr, ptr %100, align 8, !tbaa !912
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %97
  store ptr %110, ptr %100, align 8, !tbaa !912
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %105, %107, %108
  %111 = phi ptr [ %.pre34, %105 ], [ %110, %108 ], [ %96, %107 ]
  %.0.i = phi ptr [ %106, %105 ], [ %.0.i.i27, %108 ], [ %.0.i.i27, %107 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !908
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %111 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, 2
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.7, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %121 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 2599, ptr %111, align 1
  %122 = load ptr, ptr %121, align 8, !tbaa !912
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 2
  store ptr %123, ptr %121, align 8, !tbaa !912
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %120, %118, %86, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %60, %58, %39, %37, %22, %20, %_ZN4llvm11raw_ostreamlsEPKc.exit25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNK5clang14SourceLocation5printERN4llvm11raw_ostreamERKNS_13SourceManagerE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefENS_12function_refIFNS_17TimeTraceMetadataEvEEE(ptr, i64, ptr, i64) local_unnamed_addr #3

declare void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextEPNS_4DeclENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17504), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17504)) local_unnamed_addr #3

declare void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5clang4SemaD1Ev(ptr noundef nonnull align 8 dereferenceable(17504)) unnamed_addr #4

declare void @_ZN4llvm20CrashRecoveryContext15registerCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm20CrashRecoveryContext10GetCurrentEv() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang4SemaEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4llvm27CrashRecoveryContextCleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang4SemaEE16recoverResourcesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN5clang4SemaD1Ev(ptr noundef nonnull align 8 dereferenceable(17504) %3) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 17504) #14
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN4llvm20CrashRecoveryContext17unregisterCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117ResetStackCleanupD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm27CrashRecoveryContextCleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117ResetStackCleanup16recoverResourcesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !694
  tail call void @_ZN4llvm23RestorePrettyStackStateEPKv(ptr noundef %3) #13
  ret void
}

declare void @_ZN4llvm23RestorePrettyStackStateEPKv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm27CrashRecoveryContextCleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang6ParserEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4llvm27CrashRecoveryContextCleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang6ParserEE16recoverResourcesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !698
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(2936) %3) #13
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFNS_17TimeTraceMetadataEvEE11callback_fnIZN5clang8ParseASTERNS5_4SemaEbbE3$_0EES1_l"(ptr dead_on_unwind noalias writable sret(%"struct.llvm::TimeTraceMetadata") align 8 %0, i64 noundef %1) #0 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !979)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !982, !alias.scope !979
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !983, !alias.scope !979
  store i8 0, ptr %3, align 8, !tbaa !984, !alias.scope !979
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !982, !alias.scope !979
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %7, align 8, !tbaa !983, !alias.scope !979
  store i8 0, ptr %6, align 8, !tbaa !984, !alias.scope !979
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %8, align 8, !tbaa !985, !alias.scope !979
  %9 = tail call noundef zeroext i1 @_ZN4llvm18isTimeTraceVerboseEv() #13
  br i1 %9, label %10, label %"_ZZN5clang8ParseASTERNS_4SemaEbbENK3$_0clEv.exit"

10:                                               ; preds = %2
  %11 = inttoptr i64 %1 to ptr
  %12 = load ptr, ptr %11, align 8, !tbaa !987, !noalias !979
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %14 = load ptr, ptr %13, align 8, !tbaa !989
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 448
  %.sroa.0.0.copyload.i.i = load i32, ptr %15, align 8, !tbaa !990
  %16 = tail call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %14, i32 %.sroa.0.0.copyload.i.i)
  %.not.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.not.i.i.i, label %"_ZZN5clang8ParseASTERNS_4SemaEbbENK3$_0clEv.exit", label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i.i

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i.i: ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %"_ZZN5clang8ParseASTERNS_4SemaEbbENK3$_0clEv.exit", label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i.i
  %22 = inttoptr i64 %21 to ptr
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %.05.i.i.i.i.i = phi ptr [ %26, %.preheader.i.i ], [ %22, %.preheader.preheader.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  %25 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  %.not7.i.i.i.i.i = icmp eq i64 %25, 0
  %.not.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %.not7.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.i, label %.preheader.i.i, !llvm.loop !991

_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.i: ; preds = %.preheader.i.i
  br i1 %.not7.i.i.i.i.i, label %"_ZZN5clang8ParseASTERNS_4SemaEbbENK3$_0clEv.exit", label %27

27:                                               ; preds = %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.i
  %28 = load ptr, ptr %26, align 8, !tbaa !992
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !983
  %31 = load i64, ptr %7, align 8, !tbaa !983, !alias.scope !979
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %31, ptr noundef %28, i64 noundef %30) #13
  br label %"_ZZN5clang8ParseASTERNS_4SemaEbbENK3$_0clEv.exit"

"_ZZN5clang8ParseASTERNS_4SemaEbbENK3$_0clEv.exit": ; preds = %2, %10, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i.i, %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.i, %27
  ret void
}

declare noundef zeroext i1 @_ZN4llvm18isTimeTraceVerboseEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #13
  store i8 0, ptr %3, align 1, !tbaa !19
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
  %12 = load ptr, ptr %9, align 8, !tbaa !903
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %11
  %14 = and i32 %8, 63
  %15 = load i64, ptr %13, align 8, !tbaa !993
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %37, label %19

19:                                               ; preds = %7
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = lshr i64 %20, 5
  %23 = load ptr, ptr %21, align 8, !tbaa !903
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !994
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !996

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 32)
  store ptr %30, ptr %24, align 8, !tbaa !994
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !997

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !994
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %19
  %34 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %25, %19 ]
  %35 = and i64 %20, 31
  %36 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3) #13
  %.pre.i = load i8, ptr %3, align 1, !tbaa !19, !range !17
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !903
  %44 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %43, i64 %42
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %2, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13
  br label %50

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40
  %45 = phi ptr [ %44, %40 ], [ %36, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13
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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !998
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !998
  %7 = load ptr, ptr %0, align 8, !tbaa !999
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !1000
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !1001

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !999
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
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #8 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !904
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !1002
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !1001

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #13
  %.pre.i = load i32, ptr %13, align 8, !tbaa !904
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !903
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.1350", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !904
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !904
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !904
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #13
  %40 = load i32, ptr %34, align 8, !tbaa !904
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !1002
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !1001

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !904
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !903
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !904
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !904
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !1000
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !999
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm27CrashRecoveryContextCleanupE", !5, i64 8, !9, i64 16, !10, i64 24, !10, i64 32}
!5 = !{!"p1 _ZTSN4llvm20CrashRecoveryContextE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!"p1 _ZTSN4llvm27CrashRecoveryContextCleanupE", !6, i64 0}
!11 = !{!4, !9, i64 16}
!12 = !{!13, !14, i64 40}
!13 = !{!"_ZTSN4llvm31CrashRecoveryContextCleanupBaseINS_33CrashRecoveryContextDeleteCleanupIN5clang4SemaEEES3_EE", !4, i64 0, !14, i64 40}
!14 = !{!"p1 _ZTSN5clang4SemaE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!9, !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5clang29TemplateInstantiationCallbackE", !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.estimated_trip_count"}
!26 = !{!27, !65, i64 256}
!27 = !{!"_ZTSN5clang4SemaE", !28, i64 8, !9, i64 16, !29, i64 24, !36, i64 32, !41, i64 80, !41, i64 84, !43, i64 88, !55, i64 184, !56, i64 192, !57, i64 200, !61, i64 224, !62, i64 232, !63, i64 240, !64, i64 248, !65, i64 256, !66, i64 264, !67, i64 272, !68, i64 280, !72, i64 352, !83, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !84, i64 472, !86, i64 504, !9, i64 512, !87, i64 520, !89, i64 528, !91, i64 552, !92, i64 560, !94, i64 568, !9, i64 584, !99, i64 592, !100, i64 608, !56, i64 616, !101, i64 624, !102, i64 632, !109, i64 640, !116, i64 648, !123, i64 656, !130, i64 664, !137, i64 672, !144, i64 680, !151, i64 688, !158, i64 696, !165, i64 704, !172, i64 712, !179, i64 720, !186, i64 728, !193, i64 736, !200, i64 744, !207, i64 752, !214, i64 760, !221, i64 768, !228, i64 776, !235, i64 784, !242, i64 792, !249, i64 800, !256, i64 808, !263, i64 816, !270, i64 824, !277, i64 832, !284, i64 840, !9, i64 844, !285, i64 848, !286, i64 856, !286, i64 896, !286, i64 936, !286, i64 976, !286, i64 1016, !289, i64 1056, !296, i64 1152, !304, i64 1248, !309, i64 1360, !309, i64 1464, !309, i64 1568, !309, i64 1672, !316, i64 1776, !322, i64 1864, !315, i64 1968, !285, i64 1976, !329, i64 1984, !6, i64 2008, !330, i64 2016, !335, i64 2320, !285, i64 2328, !9, i64 2332, !336, i64 2336, !9, i64 2440, !347, i64 2448, !354, i64 2456, !359, i64 2600, !360, i64 2608, !41, i64 2632, !362, i64 2640, !365, i64 2696, !367, i64 2720, !374, i64 2760, !376, i64 2784, !387, i64 2856, !393, i64 2920, !399, i64 2984, !91, i64 3032, !404, i64 3040, !406, i64 3096, !417, i64 3168, !419, i64 3192, !421, i64 3224, !427, i64 3288, !432, i64 3560, !434, i64 3584, !439, i64 3632, !444, i64 3680, !449, i64 3920, !456, i64 3928, !467, i64 4096, !474, i64 4104, !480, i64 4168, !359, i64 4176, !481, i64 4184, !483, i64 4208, !490, i64 4248, !492, i64 4304, !493, i64 4312, !498, i64 4360, !503, i64 4408, !514, i64 4480, !516, i64 4504, !517, i64 4512, !9, i64 4592, !522, i64 4600, !523, i64 4608, !528, i64 9744, !530, i64 9800, !535, i64 9832, !285, i64 9856, !480, i64 9864, !480, i64 9872, !522, i64 9880, !9, i64 9888, !540, i64 9896, !547, i64 9936, !550, i64 9944, !555, i64 9992, !9, i64 10016, !41, i64 10020, !557, i64 10024, !559, i64 10048, !562, i64 10064, !567, i64 10096, !9, i64 10136, !574, i64 10144, !581, i64 10184, !585, i64 10208, !590, i64 10992, !590, i64 11000, !590, i64 11008, !591, i64 11016, !593, i64 11104, !595, i64 11192, !9, i64 11224, !9, i64 11225, !601, i64 11232, !41, i64 11264, !606, i64 11272, !9, i64 11312, !613, i64 11320, !615, i64 11344, !616, i64 11352, !618, i64 11376, !623, i64 12416, !627, i64 12440, !631, i64 12464, !636, i64 12608, !640, i64 12632, !9, i64 12656, !41, i64 12660, !41, i64 12664, !642, i64 12672, !41, i64 12696, !646, i64 12704, !653, i64 12784, !658, i64 12816, !663, i64 15008, !646, i64 15664, !41, i64 15744, !668, i64 15752, !670, i64 15776, !672, i64 15800, !674, i64 15824, !679, i64 17360, !101, i64 17400, !101, i64 17408, !101, i64 17416, !101, i64 17424, !685, i64 17432, !690, i64 17496}
!28 = !{!"_ZTSN5clang8SemaBaseE", !14, i64 0}
!29 = !{!"_ZTSSt10unique_ptrIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_ELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt5tupleIJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !33, i64 0}
!33 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !34, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema17FunctionScopeInfoELb0EE", !35, i64 0}
!35 = !{!"p1 _ZTSN5clang4sema17FunctionScopeInfoE", !6, i64 0}
!36 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4sema17FunctionScopeInfoELj4EEE", !37, i64 0, !42, i64 16}
!37 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4sema17FunctionScopeInfoEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4sema17FunctionScopeInfoELb1EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4sema17FunctionScopeInfoEvEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !41, i64 8, !41, i64 12}
!41 = !{!"int", !7, i64 0}
!42 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4sema17FunctionScopeInfoELj4EEE", !7, i64 0}
!43 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !44, i64 0, !44, i64 8, !45, i64 16, !50, i64 64, !54, i64 80, !54, i64 88}
!44 = !{!"p1 omnipotent char", !6, i64 0}
!45 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !46, i64 0, !49, i64 16}
!46 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !40, i64 0}
!49 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!50 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !40, i64 0}
!54 = !{!"long", !7, i64 0}
!55 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!56 = !{!"p1 _ZTSN5clang5ScopeE", !6, i64 0}
!57 = !{!"_ZTSN5clang13OpenCLOptionsE", !58, i64 0}
!58 = !{!"_ZTSN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm13StringMapImplE", !60, i64 0, !41, i64 8, !41, i64 12, !41, i64 16, !41, i64 20}
!60 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!61 = !{!"_ZTSN5clang9FPOptionsE", !41, i64 0}
!62 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!63 = !{!"p1 _ZTSN5clang12PreprocessorE", !6, i64 0}
!64 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!65 = !{!"p1 _ZTSN5clang11ASTConsumerE", !6, i64 0}
!66 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!67 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!68 = !{!"_ZTSN5clang9api_notes15APINotesManagerE", !67, i64 0, !9, i64 8, !69, i64 12, !7, i64 32, !70, i64 48}
!69 = !{!"_ZTSN4llvm12VersionTupleE", !41, i64 0, !41, i64 4, !41, i64 7, !41, i64 8, !41, i64 11, !41, i64 12, !41, i64 15}
!70 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !71, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!71 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEEEE", !6, i64 0}
!72 = !{!"_ZTSN5clang4sema21AnalysisBasedWarningsE", !14, i64 0, !73, i64 8, !74, i64 16, !81, i64 24, !41, i64 48, !41, i64 52, !41, i64 56, !41, i64 60, !41, i64 64, !41, i64 68, !41, i64 72, !41, i64 76, !41, i64 80}
!73 = !{!"_ZTSN5clang4sema21AnalysisBasedWarnings6PolicyE", !41, i64 0, !41, i64 0, !41, i64 0, !41, i64 0}
!74 = !{!"_ZTSSt10unique_ptrIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataELb0EE", !80, i64 0}
!80 = !{!"p1 _ZTSN5clang4sema21AnalysisBasedWarnings19InterProceduralDataE", !6, i64 0}
!81 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS1_4sema21AnalysisBasedWarnings9VisitFlagENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !82, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!82 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclENS2_4sema21AnalysisBasedWarnings9VisitFlagEEE", !6, i64 0}
!83 = !{!"p1 _ZTSN5clang12threadSafety9BeforeSetE", !6, i64 0}
!84 = !{!"_ZTSSt8functionIFN5clang12ActionResultINS0_9OpaquePtrINS0_8QualTypeEEELb0EEEN4llvm9StringRefES7_NS0_14SourceLocationEEE", !85, i64 0, !6, i64 24}
!85 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!86 = !{!"_ZTSN5clang15DeclarationNameE", !54, i64 0}
!87 = !{!"_ZTSN5clang4Sema18DelayedDiagnosticsE", !88, i64 0}
!88 = !{!"p1 _ZTSN5clang4sema21DelayedDiagnosticPoolE", !6, i64 0}
!89 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !90, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!90 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !6, i64 0}
!91 = !{!"p1 _ZTSN5clang11DeclContextE", !6, i64 0}
!92 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEE", !93, i64 0}
!93 = !{!"p1 _ZTSN5clang18ExternalSemaSourceE", !6, i64 0}
!94 = !{!"_ZTSSt8optionalISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !95, i64 0}
!95 = !{!"_ZTSSt14_Optional_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0EE", !96, i64 0}
!96 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0ELb0EE", !97, i64 0}
!97 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb1ELb0ELb0EE", !98, i64 0}
!98 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !7, i64 0, !9, i64 8}
!99 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !66, i64 0, !9, i64 8}
!100 = !{!"p1 _ZTSN5clang4sema15SemaPPCallbacksE", !6, i64 0}
!101 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!102 = !{!"_ZTSSt10unique_ptrIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaAMDGPUESt14default_deleteIS1_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaAMDGPUELb0EE", !108, i64 0}
!108 = !{!"p1 _ZTSN5clang10SemaAMDGPUE", !6, i64 0}
!109 = !{!"_ZTSSt10unique_ptrIN5clang7SemaARMESt14default_deleteIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaARMESt14default_deleteIS1_ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaARMESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJPN5clang7SemaARMESt14default_deleteIS1_EEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaARMESt14default_deleteIS1_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaARMELb0EE", !115, i64 0}
!115 = !{!"p1 _ZTSN5clang7SemaARME", !6, i64 0}
!116 = !{!"_ZTSSt10unique_ptrIN5clang7SemaAVRESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaAVRESt14default_deleteIS1_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaAVRESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaAVRELb0EE", !122, i64 0}
!122 = !{!"p1 _ZTSN5clang7SemaAVRE", !6, i64 0}
!123 = !{!"_ZTSSt10unique_ptrIN5clang7SemaBPFESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaBPFESt14default_deleteIS1_ELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaBPFESt14default_deleteIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt5tupleIJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !128, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaBPFELb0EE", !129, i64 0}
!129 = !{!"p1 _ZTSN5clang7SemaBPFE", !6, i64 0}
!130 = !{!"_ZTSSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18SemaCodeCompletionESt14default_deleteIS1_ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt5tupleIJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18SemaCodeCompletionELb0EE", !136, i64 0}
!136 = !{!"p1 _ZTSN5clang18SemaCodeCompletionE", !6, i64 0}
!137 = !{!"_ZTSSt10unique_ptrIN5clang8SemaCUDAESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaCUDAESt14default_deleteIS1_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaCUDAESt14default_deleteIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaCUDAELb0EE", !143, i64 0}
!143 = !{!"p1 _ZTSN5clang8SemaCUDAE", !6, i64 0}
!144 = !{!"_ZTSSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaHLSLESt14default_deleteIS1_ELb1ELb1EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaHLSLESt14default_deleteIS1_EE", !147, i64 0}
!147 = !{!"_ZTSSt5tupleIJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !148, i64 0}
!148 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !149, i64 0}
!149 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaHLSLELb0EE", !150, i64 0}
!150 = !{!"p1 _ZTSN5clang8SemaHLSLE", !6, i64 0}
!151 = !{!"_ZTSSt10unique_ptrIN5clang11SemaHexagonESt14default_deleteIS1_EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaHexagonESt14default_deleteIS1_ELb1ELb1EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaHexagonESt14default_deleteIS1_EE", !154, i64 0}
!154 = !{!"_ZTSSt5tupleIJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !155, i64 0}
!155 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !156, i64 0}
!156 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaHexagonELb0EE", !157, i64 0}
!157 = !{!"p1 _ZTSN5clang11SemaHexagonE", !6, i64 0}
!158 = !{!"_ZTSSt10unique_ptrIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SemaLoongArchESt14default_deleteIS1_ELb1ELb1EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !161, i64 0}
!161 = !{!"_ZTSSt5tupleIJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !162, i64 0}
!162 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !163, i64 0}
!163 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SemaLoongArchELb0EE", !164, i64 0}
!164 = !{!"p1 _ZTSN5clang13SemaLoongArchE", !6, i64 0}
!165 = !{!"_ZTSSt10unique_ptrIN5clang8SemaM68kESt14default_deleteIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaM68kESt14default_deleteIS1_ELb1ELb1EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaM68kESt14default_deleteIS1_EE", !168, i64 0}
!168 = !{!"_ZTSSt5tupleIJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !169, i64 0}
!169 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !170, i64 0}
!170 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaM68kELb0EE", !171, i64 0}
!171 = !{!"p1 _ZTSN5clang8SemaM68kE", !6, i64 0}
!172 = !{!"_ZTSSt10unique_ptrIN5clang8SemaMIPSESt14default_deleteIS1_EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaMIPSESt14default_deleteIS1_ELb1ELb1EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaMIPSESt14default_deleteIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt5tupleIJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !176, i64 0}
!176 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !177, i64 0}
!177 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaMIPSELb0EE", !178, i64 0}
!178 = !{!"p1 _ZTSN5clang8SemaMIPSE", !6, i64 0}
!179 = !{!"_ZTSSt10unique_ptrIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaMSP430ESt14default_deleteIS1_ELb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !182, i64 0}
!182 = !{!"_ZTSSt5tupleIJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !183, i64 0}
!183 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !184, i64 0}
!184 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaMSP430ELb0EE", !185, i64 0}
!185 = !{!"p1 _ZTSN5clang10SemaMSP430E", !6, i64 0}
!186 = !{!"_ZTSSt10unique_ptrIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaNVPTXESt14default_deleteIS1_ELb1ELb1EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !189, i64 0}
!189 = !{!"_ZTSSt5tupleIJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !190, i64 0}
!190 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !191, i64 0}
!191 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaNVPTXELb0EE", !192, i64 0}
!192 = !{!"p1 _ZTSN5clang9SemaNVPTXE", !6, i64 0}
!193 = !{!"_ZTSSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaObjCESt14default_deleteIS1_ELb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaObjCESt14default_deleteIS1_EE", !196, i64 0}
!196 = !{!"_ZTSSt5tupleIJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !197, i64 0}
!197 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !198, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaObjCELb0EE", !199, i64 0}
!199 = !{!"p1 _ZTSN5clang8SemaObjCE", !6, i64 0}
!200 = !{!"_ZTSSt10unique_ptrIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaOpenACCESt14default_deleteIS1_ELb1ELb1EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !203, i64 0}
!203 = !{!"_ZTSSt5tupleIJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !204, i64 0}
!204 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !205, i64 0}
!205 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaOpenACCELb0EE", !206, i64 0}
!206 = !{!"p1 _ZTSN5clang11SemaOpenACCE", !6, i64 0}
!207 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenCLESt14default_deleteIS1_ELb1ELb1EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !210, i64 0}
!210 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !211, i64 0}
!211 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !212, i64 0}
!212 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenCLELb0EE", !213, i64 0}
!213 = !{!"p1 _ZTSN5clang10SemaOpenCLE", !6, i64 0}
!214 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenMPESt14default_deleteIS1_ELb1ELb1EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !217, i64 0}
!217 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !218, i64 0}
!218 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !219, i64 0}
!219 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenMPELb0EE", !220, i64 0}
!220 = !{!"p1 _ZTSN5clang10SemaOpenMPE", !6, i64 0}
!221 = !{!"_ZTSSt10unique_ptrIN5clang7SemaPPCESt14default_deleteIS1_EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaPPCESt14default_deleteIS1_ELb1ELb1EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaPPCESt14default_deleteIS1_EE", !224, i64 0}
!224 = !{!"_ZTSSt5tupleIJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !225, i64 0}
!225 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !226, i64 0}
!226 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaPPCELb0EE", !227, i64 0}
!227 = !{!"p1 _ZTSN5clang7SemaPPCE", !6, i64 0}
!228 = !{!"_ZTSSt10unique_ptrIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16SemaPseudoObjectESt14default_deleteIS1_ELb1ELb1EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !231, i64 0}
!231 = !{!"_ZTSSt5tupleIJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !232, i64 0}
!232 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !233, i64 0}
!233 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16SemaPseudoObjectELb0EE", !234, i64 0}
!234 = !{!"p1 _ZTSN5clang16SemaPseudoObjectE", !6, i64 0}
!235 = !{!"_ZTSSt10unique_ptrIN5clang9SemaRISCVESt14default_deleteIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaRISCVESt14default_deleteIS1_ELb1ELb1EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaRISCVESt14default_deleteIS1_EE", !238, i64 0}
!238 = !{!"_ZTSSt5tupleIJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !239, i64 0}
!239 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !240, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaRISCVELb0EE", !241, i64 0}
!241 = !{!"p1 _ZTSN5clang9SemaRISCVE", !6, i64 0}
!242 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSPIRVESt14default_deleteIS1_ELb1ELb1EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !245, i64 0}
!245 = !{!"_ZTSSt5tupleIJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !246, i64 0}
!246 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !247, i64 0}
!247 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSPIRVELb0EE", !248, i64 0}
!248 = !{!"p1 _ZTSN5clang9SemaSPIRVE", !6, i64 0}
!249 = !{!"_ZTSSt10unique_ptrIN5clang8SemaSYCLESt14default_deleteIS1_EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaSYCLESt14default_deleteIS1_ELb1ELb1EE", !251, i64 0}
!251 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaSYCLESt14default_deleteIS1_EE", !252, i64 0}
!252 = !{!"_ZTSSt5tupleIJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !253, i64 0}
!253 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !254, i64 0}
!254 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaSYCLELb0EE", !255, i64 0}
!255 = !{!"p1 _ZTSN5clang8SemaSYCLE", !6, i64 0}
!256 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSwiftESt14default_deleteIS1_EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSwiftESt14default_deleteIS1_ELb1ELb1EE", !258, i64 0}
!258 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSwiftESt14default_deleteIS1_EE", !259, i64 0}
!259 = !{!"_ZTSSt5tupleIJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !260, i64 0}
!260 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !261, i64 0}
!261 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSwiftELb0EE", !262, i64 0}
!262 = !{!"p1 _ZTSN5clang9SemaSwiftE", !6, i64 0}
!263 = !{!"_ZTSSt10unique_ptrIN5clang11SemaSystemZESt14default_deleteIS1_EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaSystemZESt14default_deleteIS1_ELb1ELb1EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaSystemZESt14default_deleteIS1_EE", !266, i64 0}
!266 = !{!"_ZTSSt5tupleIJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !267, i64 0}
!267 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !268, i64 0}
!268 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaSystemZELb0EE", !269, i64 0}
!269 = !{!"p1 _ZTSN5clang11SemaSystemZE", !6, i64 0}
!270 = !{!"_ZTSSt10unique_ptrIN5clang8SemaWasmESt14default_deleteIS1_EE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaWasmESt14default_deleteIS1_ELb1ELb1EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaWasmESt14default_deleteIS1_EE", !273, i64 0}
!273 = !{!"_ZTSSt5tupleIJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !274, i64 0}
!274 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !275, i64 0}
!275 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaWasmELb0EE", !276, i64 0}
!276 = !{!"p1 _ZTSN5clang8SemaWasmE", !6, i64 0}
!277 = !{!"_ZTSSt10unique_ptrIN5clang7SemaX86ESt14default_deleteIS1_EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaX86ESt14default_deleteIS1_ELb1ELb1EE", !279, i64 0}
!279 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaX86ESt14default_deleteIS1_EE", !280, i64 0}
!280 = !{!"_ZTSSt5tupleIJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !281, i64 0}
!281 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !282, i64 0}
!282 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaX86ELb0EE", !283, i64 0}
!283 = !{!"p1 _ZTSN5clang7SemaX86E", !6, i64 0}
!284 = !{!"_ZTSN5clang15LangOptionsBase29PragmaMSPointersToMembersKindE", !7, i64 0}
!285 = !{!"_ZTSN5clang14SourceLocationE", !41, i64 0}
!286 = !{!"_ZTSN5clang4Sema18PragmaClangSectionE", !287, i64 0, !9, i64 32, !285, i64 36}
!287 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !288, i64 0, !54, i64 8, !7, i64 16}
!288 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !44, i64 0}
!289 = !{!"_ZTSN5clang4Sema11PragmaStackINS_14MSVtorDispModeEEE", !290, i64 0, !295, i64 80, !295, i64 84, !285, i64 88}
!290 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !291, i64 0, !294, i64 16}
!291 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELb1EEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEvEE", !40, i64 0}
!294 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !7, i64 0}
!295 = !{!"_ZTSN5clang14MSVtorDispModeE", !7, i64 0}
!296 = !{!"_ZTSN5clang4Sema11PragmaStackINS0_13AlignPackInfoEEE", !297, i64 0, !302, i64 80, !302, i64 84, !285, i64 88}
!297 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !298, i64 0, !301, i64 16}
!298 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELb1EEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEvEE", !40, i64 0}
!301 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !7, i64 0}
!302 = !{!"_ZTSN5clang4Sema13AlignPackInfoE", !9, i64 0, !303, i64 1, !7, i64 2, !9, i64 3}
!303 = !{!"_ZTSN5clang4Sema13AlignPackInfo4ModeE", !7, i64 0}
!304 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema21AlignPackIncludeStateELj8EEE", !305, i64 0, !308, i64 16}
!305 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema21AlignPackIncludeStateEEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema21AlignPackIncludeStateELb1EEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema21AlignPackIncludeStateEvEE", !40, i64 0}
!308 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema21AlignPackIncludeStateELj8EEE", !7, i64 0}
!309 = !{!"_ZTSN5clang4Sema11PragmaStackIPNS_13StringLiteralEEE", !310, i64 0, !315, i64 80, !315, i64 88, !285, i64 96}
!310 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !311, i64 0, !314, i64 16}
!311 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELb1EEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEvEE", !40, i64 0}
!314 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !7, i64 0}
!315 = !{!"p1 _ZTSN5clang13StringLiteralE", !6, i64 0}
!316 = !{!"_ZTSN5clang4Sema11PragmaStackIbEE", !317, i64 0, !9, i64 80, !9, i64 81, !285, i64 84}
!317 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !318, i64 0, !321, i64 16}
!318 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIbE4SlotEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIbE4SlotELb1EEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIbE4SlotEvEE", !40, i64 0}
!321 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !7, i64 0}
!322 = !{!"_ZTSN5clang4Sema11PragmaStackINS_17FPOptionsOverrideEEE", !323, i64 0, !328, i64 80, !328, i64 88, !285, i64 96}
!323 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !324, i64 0, !327, i64 16}
!324 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEvEE", !40, i64 0}
!327 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !7, i64 0}
!328 = !{!"_ZTSN5clang17FPOptionsOverrideE", !61, i64 0, !41, i64 4}
!329 = !{!"_ZTSN4llvm9StringMapISt5tupleIJNS_9StringRefEN5clang14SourceLocationEEENS_15MallocAllocatorEEE", !59, i64 0}
!330 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20PragmaAttributeGroupELj2EEE", !331, i64 0, !334, i64 16}
!331 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20PragmaAttributeGroupEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20PragmaAttributeGroupELb0EEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20PragmaAttributeGroupEvEE", !40, i64 0}
!334 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20PragmaAttributeGroupELj2EEE", !7, i64 0}
!335 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!336 = !{!"_ZTSN4llvm14SmallSetVectorINS_9StringRefELj4EEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EEE", !338, i64 0, !342, i64 24}
!338 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !340, i64 0}
!340 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !341, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!341 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !6, i64 0}
!342 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj4EEE", !343, i64 0, !346, i64 16}
!343 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !40, i64 0}
!346 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj4EEE", !7, i64 0}
!347 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !348, i64 0}
!348 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_ELb1ELb1EE", !349, i64 0}
!349 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !350, i64 0}
!350 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !351, i64 0}
!351 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !352, i64 0}
!352 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEELb0EE", !353, i64 0}
!353 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS2_4Sema11TypeTagDataENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEE", !6, i64 0}
!354 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema16MisalignedMemberELj4EEE", !355, i64 0, !358, i64 16}
!355 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema16MisalignedMemberEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema16MisalignedMemberELb1EEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema16MisalignedMemberEvEE", !40, i64 0}
!358 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema16MisalignedMemberELj4EEE", !7, i64 0}
!359 = !{!"p1 _ZTSN5clang17ClassTemplateDeclE", !6, i64 0}
!360 = !{!"_ZTSN5clang18IdentifierResolverE", !62, i64 0, !63, i64 8, !361, i64 16}
!361 = !{!"p1 _ZTSN5clang18IdentifierResolver13IdDeclInfoMapE", !6, i64 0}
!362 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang9NamedDeclELj4EEE", !363, i64 0, !7, i64 24}
!363 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang9NamedDeclEEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !41, i64 8, !41, i64 12, !41, i64 16, !9, i64 20}
!365 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8EnumDeclENS_5APIntENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !366, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!366 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8EnumDeclENS_5APIntEEE", !6, i64 0}
!367 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_9SetVectorINS1_8WeakInfoENS_11SmallVectorIS5_Lj1EEENS_13SmallDenseSetIS5_Lj2ENS5_23DenseMapInfoByAliasOnlyEEELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS6_ISt4pairIS3_SB_ELj0EEEEE", !368, i64 0, !370, i64 24}
!368 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !369, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!369 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !6, i64 0}
!370 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS0_IS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELj0EEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELb0EEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEvEE", !40, i64 0}
!374 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEPNS1_12AsmLabelAttrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !375, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!375 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEPNS2_12AsmLabelAttrEEE", !6, i64 0}
!376 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang15TypedefNameDeclELj4EEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm9SetVectorIPKN5clang15TypedefNameDeclENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEE", !378, i64 0, !382, i64 24}
!378 = !{!"_ZTSN4llvm8DenseSetIPKN5clang15TypedefNameDeclENS_12DenseMapInfoIS4_vEEEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang15TypedefNameDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !380, i64 0}
!380 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15TypedefNameDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !381, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!381 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang15TypedefNameDeclEEE", !6, i64 0}
!382 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang15TypedefNameDeclELj4EEE", !383, i64 0, !386, i64 16}
!383 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang15TypedefNameDeclEEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang15TypedefNameDeclELb1EEE", !385, i64 0}
!385 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang15TypedefNameDeclEvEE", !40, i64 0}
!386 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang15TypedefNameDeclELj4EEE", !7, i64 0}
!387 = !{!"_ZTSN5clang10LazyVectorIPKNS_14DeclaratorDeclENS_18ExternalSemaSourceEXadL_ZNS4_25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIS3_EEEELj2ELj2EEE", !388, i64 0, !388, i64 32}
!388 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14DeclaratorDeclELj2EEE", !389, i64 0, !392, i64 16}
!389 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14DeclaratorDeclEEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14DeclaratorDeclELb1EEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14DeclaratorDeclEvEE", !40, i64 0}
!392 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14DeclaratorDeclELj2EEE", !7, i64 0}
!393 = !{!"_ZTSN5clang10LazyVectorIPNS_7VarDeclENS_18ExternalSemaSourceEXadL_ZNS3_24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !394, i64 0, !394, i64 32}
!394 = !{!"_ZTSN4llvm11SmallVectorIPN5clang7VarDeclELj2EEE", !395, i64 0, !398, i64 16}
!395 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang7VarDeclEEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang7VarDeclELb1EEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvEE", !40, i64 0}
!398 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang7VarDeclELj2EEE", !7, i64 0}
!399 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14DeclaratorDeclELj4EEE", !400, i64 0, !403, i64 16}
!400 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14DeclaratorDeclEEE", !401, i64 0}
!401 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14DeclaratorDeclELb1EEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14DeclaratorDeclEvEE", !40, i64 0}
!403 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14DeclaratorDeclELj4EEE", !7, i64 0}
!404 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4DeclELj4EEE", !405, i64 0, !7, i64 24}
!405 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4DeclEEE", !364, i64 0}
!406 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4DeclELj4EEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm9SetVectorIPN5clang4DeclENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !408, i64 0, !412, i64 24}
!408 = !{!"_ZTSN4llvm8DenseSetIPN5clang4DeclENS_12DenseMapInfoIS3_vEEEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4DeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !410, i64 0}
!410 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !411, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!411 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4DeclEEE", !6, i64 0}
!412 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj4EEE", !413, i64 0, !416, i64 16}
!413 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !414, i64 0}
!414 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EEE", !415, i64 0}
!415 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvEE", !40, i64 0}
!416 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj4EEE", !7, i64 0}
!417 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !418, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!418 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclES5_EE", !6, i64 0}
!419 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj2EEE", !413, i64 0, !420, i64 16}
!420 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj2EEE", !7, i64 0}
!421 = !{!"_ZTSN5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !422, i64 0, !422, i64 32}
!422 = !{!"_ZTSN4llvm11SmallVectorIPN5clang15TypedefNameDeclELj2EEE", !423, i64 0, !426, i64 16}
!423 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang15TypedefNameDeclEEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang15TypedefNameDeclELb1EEE", !425, i64 0}
!425 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang15TypedefNameDeclEvEE", !40, i64 0}
!426 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang15TypedefNameDeclELj2EEE", !7, i64 0}
!427 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !428, i64 0, !431, i64 16}
!428 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELb1EEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEvEE", !40, i64 0}
!431 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !7, i64 0}
!432 = !{!"_ZTSN4llvm8DenseMapIPN5clang13CXXRecordDeclEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !433, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!433 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13CXXRecordDeclEbEE", !6, i64 0}
!434 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EEE", !435, i64 0, !438, i64 16}
!435 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXRecordDeclEEE", !436, i64 0}
!436 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXRecordDeclEvEE", !40, i64 0}
!438 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXRecordDeclELj4EEE", !7, i64 0}
!439 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXMethodDeclELj4EEE", !440, i64 0, !443, i64 16}
!440 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXMethodDeclEEE", !441, i64 0}
!441 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXMethodDeclELb1EEE", !442, i64 0}
!442 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXMethodDeclEvEE", !40, i64 0}
!443 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXMethodDeclELj4EEE", !7, i64 0}
!444 = !{!"_ZTSN4llvm11SmallVectorIN5clang29InventedTemplateParameterInfoELj4EEE", !445, i64 0, !448, i64 16}
!445 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang29InventedTemplateParameterInfoEEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang29InventedTemplateParameterInfoELb0EEE", !447, i64 0}
!447 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang29InventedTemplateParameterInfoEvEE", !40, i64 0}
!448 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang29InventedTemplateParameterInfoELj4EEE", !7, i64 0}
!449 = !{!"_ZTSSt10unique_ptrIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !450, i64 0}
!450 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17CXXFieldCollectorESt14default_deleteIS1_ELb1ELb1EE", !451, i64 0}
!451 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !452, i64 0}
!452 = !{!"_ZTSSt5tupleIJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !453, i64 0}
!453 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !454, i64 0}
!454 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17CXXFieldCollectorELb0EE", !455, i64 0}
!455 = !{!"p1 _ZTSN5clang17CXXFieldCollectorE", !6, i64 0}
!456 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang9NamedDeclELj16EEE", !457, i64 0}
!457 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9NamedDeclENS_11SmallVectorIS4_Lj16EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj16EEE", !458, i64 0, !462, i64 24}
!458 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9NamedDeclENS_12DenseMapInfoIS4_vEEEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !460, i64 0}
!460 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !461, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!461 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9NamedDeclEEE", !6, i64 0}
!462 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9NamedDeclELj16EEE", !463, i64 0, !466, i64 16}
!463 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9NamedDeclEEE", !464, i64 0}
!464 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9NamedDeclELb1EEE", !465, i64 0}
!465 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9NamedDeclEvEE", !40, i64 0}
!466 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang9NamedDeclELj16EEE", !7, i64 0}
!467 = !{!"_ZTSSt10unique_ptrIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !468, i64 0}
!468 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_ELb1ELb1EE", !469, i64 0}
!469 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !470, i64 0}
!470 = !{!"_ZTSSt5tupleIJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !471, i64 0}
!471 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !472, i64 0}
!472 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEELb0EE", !473, i64 0}
!473 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEE", !6, i64 0}
!474 = !{!"_ZTSN5clang10LazyVectorIPNS_18CXXConstructorDeclENS_18ExternalSemaSourceEXadL_ZNS3_26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !475, i64 0, !475, i64 32}
!475 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18CXXConstructorDeclELj2EEE", !476, i64 0, !479, i64 16}
!476 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18CXXConstructorDeclEEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18CXXConstructorDeclELb1EEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18CXXConstructorDeclEvEE", !40, i64 0}
!479 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18CXXConstructorDeclELj2EEE", !7, i64 0}
!480 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !7, i64 0}
!481 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS1_14SourceLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !482, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!482 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS2_14SourceLocationEEE", !6, i64 0}
!483 = !{!"_ZTSN4llvm9MapVectorIPN5clang9NamedDeclENS1_14SourceLocationENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEE", !484, i64 0, !486, i64 24}
!484 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !485, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!485 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEjEE", !6, i64 0}
!486 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELj0EEE", !487, i64 0}
!487 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEEE", !488, i64 0}
!488 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELb1EEE", !489, i64 0}
!489 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEvEE", !40, i64 0}
!490 = !{!"_ZTSN4llvm11SmallPtrSetINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEELj4EEE", !491, i64 0, !7, i64 24}
!491 = !{!"_ZTSN4llvm15SmallPtrSetImplINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEEEE", !364, i64 0}
!492 = !{!"_ZTSN4llvm14SmallBitVectorE", !54, i64 0}
!493 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !494, i64 0, !497, i64 16}
!494 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang13CXXMethodDeclES5_EEE", !495, i64 0}
!495 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EEE", !496, i64 0}
!496 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang13CXXMethodDeclES5_EvEE", !40, i64 0}
!497 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !7, i64 0}
!498 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !499, i64 0, !502, i64 16}
!499 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclES4_EEE", !500, i64 0}
!500 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EEE", !501, i64 0}
!501 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclES4_EvEE", !40, i64 0}
!502 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !7, i64 0}
!503 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4ExprELj4EEE", !504, i64 0}
!504 = !{!"_ZTSN4llvm9SetVectorIPN5clang4ExprENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !505, i64 0, !509, i64 24}
!505 = !{!"_ZTSN4llvm8DenseSetIPN5clang4ExprENS_12DenseMapInfoIS3_vEEEE", !506, i64 0}
!506 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4ExprENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !507, i64 0}
!507 = !{!"_ZTSN4llvm8DenseMapIPN5clang4ExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !508, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!508 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4ExprEEE", !6, i64 0}
!509 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ExprELj4EEE", !510, i64 0, !513, i64 16}
!510 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4ExprEEE", !511, i64 0}
!511 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEE", !512, i64 0}
!512 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEE", !40, i64 0}
!513 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ExprELj4EEE", !7, i64 0}
!514 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !515, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!515 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEiEE", !6, i64 0}
!516 = !{!"_ZTSN5clang11CleanupInfoE", !9, i64 0, !9, i64 1}
!517 = !{!"_ZTSN4llvm11SmallVectorINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !518, i64 0, !521, i64 16}
!518 = !{!"_ZTSN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEEE", !519, i64 0}
!519 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELb1EEE", !520, i64 0}
!520 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEvEE", !40, i64 0}
!521 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !7, i64 0}
!522 = !{!"p1 _ZTSN5clang10RecordDeclE", !6, i64 0}
!523 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !524, i64 0, !527, i64 16}
!524 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema33ExpressionEvaluationContextRecordEEE", !525, i64 0}
!525 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema33ExpressionEvaluationContextRecordELb0EEE", !526, i64 0}
!526 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvEE", !40, i64 0}
!527 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !7, i64 0}
!528 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang12ConstantExprELj4EEE", !529, i64 0, !7, i64 24}
!529 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang12ConstantExprEEE", !364, i64 0}
!530 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !531, i64 0, !534, i64 16}
!531 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEEE", !532, i64 0}
!532 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELb1EEE", !533, i64 0}
!533 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEvEE", !40, i64 0}
!534 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !7, i64 0}
!535 = !{!"_ZTSSt6vectorISt4pairIN5clang8QualTypeEjESaIS3_EE", !536, i64 0}
!536 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE", !537, i64 0}
!537 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE12_Vector_implE", !538, i64 0}
!538 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE17_Vector_impl_dataE", !539, i64 0, !539, i64 8, !539, i64 16}
!539 = !{!"p1 _ZTSSt4pairIN5clang8QualTypeEjE", !6, i64 0}
!540 = !{!"_ZTSN4llvm9MapVectorIPN5clang9FieldDeclENS_11SmallVectorISt4pairINS1_14SourceLocationEbELj4EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS5_IS3_S8_ELj0EEEEE", !541, i64 0, !543, i64 24}
!541 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !542, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!542 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclEjEE", !6, i64 0}
!543 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9FieldDeclENS0_IS1_INS2_14SourceLocationEbELj4EEEELj0EEE", !544, i64 0}
!544 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEEE", !545, i64 0}
!545 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEELb0EEE", !546, i64 0}
!546 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEvEE", !40, i64 0}
!547 = !{!"_ZTSN5clang8QualTypeE", !548, i64 0}
!548 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !549, i64 0}
!549 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!550 = !{!"_ZTSN4llvm11SmallVectorIN5clang8QualTypeELj4EEE", !551, i64 0, !554, i64 16}
!551 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8QualTypeEEE", !552, i64 0}
!552 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EEE", !553, i64 0}
!553 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8QualTypeEvEE", !40, i64 0}
!554 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8QualTypeELj4EEE", !7, i64 0}
!555 = !{!"_ZTSN4llvm8DenseMapIjPN5clang21CXXDeductionGuideDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !556, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!556 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPN5clang21CXXDeductionGuideDeclEEE", !6, i64 0}
!557 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoENS_8SmallSetINS1_14SourceLocationELj2ESt4lessIS5_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !558, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!558 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoENS_8SmallSetINS2_14SourceLocationELj2ESt4lessIS6_EEEEE", !6, i64 0}
!559 = !{!"_ZTSN4llvm10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEE", !560, i64 0}
!560 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEES4_EE", !561, i64 0}
!561 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !41, i64 8, !41, i64 12}
!562 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8TypoExprELj2EEE", !563, i64 0, !566, i64 16}
!563 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8TypoExprEEE", !564, i64 0}
!564 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8TypoExprELb1EEE", !565, i64 0}
!565 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8TypoExprEvEE", !40, i64 0}
!566 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8TypoExprELj2EEE", !7, i64 0}
!567 = !{!"_ZTSN4llvm9MapVectorIPN5clang13NamespaceDeclEbNS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_bELj0EEEEE", !568, i64 0, !570, i64 24}
!568 = !{!"_ZTSN4llvm8DenseMapIPN5clang13NamespaceDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !569, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!569 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13NamespaceDeclEjEE", !6, i64 0}
!570 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13NamespaceDeclEbELj0EEE", !571, i64 0}
!571 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13NamespaceDeclEbEEE", !572, i64 0}
!572 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13NamespaceDeclEbELb1EEE", !573, i64 0}
!573 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13NamespaceDeclEbEvEE", !40, i64 0}
!574 = !{!"_ZTSN4llvm9MapVectorIPN5clang8TypoExprENS1_4Sema13TypoExprStateENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !575, i64 0, !577, i64 24}
!575 = !{!"_ZTSN4llvm8DenseMapIPN5clang8TypoExprEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !576, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!576 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang8TypoExprEjEE", !6, i64 0}
!577 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELj0EEE", !578, i64 0}
!578 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEEE", !579, i64 0}
!579 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELb0EEE", !580, i64 0}
!580 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEvEE", !40, i64 0}
!581 = !{!"_ZTSN4llvm8DenseSetIPKN5clang6ModuleENS_12DenseMapInfoIS4_vEEEE", !582, i64 0}
!582 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !583, i64 0}
!583 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !584, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!584 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang6ModuleEEE", !6, i64 0}
!585 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11ModuleScopeELj16EEE", !586, i64 0, !589, i64 16}
!586 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11ModuleScopeEEE", !587, i64 0}
!587 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EEE", !588, i64 0}
!588 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11ModuleScopeEvEE", !40, i64 0}
!589 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11ModuleScopeELj16EEE", !7, i64 0}
!590 = !{!"p1 _ZTSN5clang6ModuleE", !6, i64 0}
!591 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13NamespaceDeclELj8EEE", !592, i64 0, !7, i64 24}
!592 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13NamespaceDeclEEE", !364, i64 0}
!593 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang12FunctionDeclELj8EEE", !594, i64 0, !7, i64 24}
!594 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEEE", !364, i64 0}
!595 = !{!"_ZTSN5clang16VisibleModuleSetE", !596, i64 0, !41, i64 24}
!596 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !597, i64 0}
!597 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !598, i64 0}
!598 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !599, i64 0}
!599 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !600, i64 0, !600, i64 8, !600, i64 16}
!600 = !{!"p1 _ZTSN5clang14SourceLocationE", !6, i64 0}
!601 = !{!"_ZTSN4llvm11SmallVectorIPN5clang5ScopeELj2EEE", !602, i64 0, !605, i64 16}
!602 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang5ScopeEEE", !603, i64 0}
!603 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang5ScopeELb1EEE", !604, i64 0}
!604 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang5ScopeEvEE", !40, i64 0}
!605 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang5ScopeELj2EEE", !7, i64 0}
!606 = !{!"_ZTSN4llvm9MapVectorIPKN5clang12FunctionDeclESt10unique_ptrINS1_18LateParsedTemplateESt14default_deleteIS6_EENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S9_ELj0EEEEE", !607, i64 0, !609, i64 24}
!607 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !608, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!608 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEjEE", !6, i64 0}
!609 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELj0EEE", !610, i64 0}
!610 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEEE", !611, i64 0}
!611 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELb0EEE", !612, i64 0}
!612 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEvEE", !40, i64 0}
!613 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !614, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!614 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEELj1EEEEE", !6, i64 0}
!615 = !{!"p1 _ZTSN5clang23LocalInstantiationScopeE", !6, i64 0}
!616 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !617, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!617 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS4_EEEE", !6, i64 0}
!618 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20CodeSynthesisContextELj16EEE", !619, i64 0, !622, i64 16}
!619 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20CodeSynthesisContextEEE", !620, i64 0}
!620 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20CodeSynthesisContextELb1EEE", !621, i64 0}
!621 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20CodeSynthesisContextEvEE", !40, i64 0}
!622 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20CodeSynthesisContextELj16EEE", !7, i64 0}
!623 = !{!"_ZTSN4llvm8DenseSetISt4pairIPN5clang4DeclEjENS_12DenseMapInfoIS5_vEEEE", !624, i64 0}
!624 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPN5clang4DeclEjENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !625, i64 0}
!625 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang4DeclEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !626, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!626 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPN5clang4DeclEjEEE", !6, i64 0}
!627 = !{!"_ZTSN4llvm8DenseSetIN5clang8QualTypeENS_12DenseMapInfoIS2_vEEEE", !628, i64 0}
!628 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang8QualTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !629, i64 0}
!629 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !630, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!630 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang8QualTypeEEE", !6, i64 0}
!631 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj16EEE", !632, i64 0, !635, i64 16}
!632 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !633, i64 0}
!633 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !634, i64 0}
!634 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !40, i64 0}
!635 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj16EEE", !7, i64 0}
!636 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !637, i64 0}
!637 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !638, i64 0}
!638 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !639, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!639 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !6, i64 0}
!640 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !641, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!641 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !6, i64 0}
!642 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !643, i64 0}
!643 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !644, i64 0}
!644 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !645, i64 0}
!645 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!646 = !{!"_ZTSSt5dequeISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !647, i64 0}
!647 = !{!"_ZTSSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !648, i64 0}
!648 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE11_Deque_implE", !649, i64 0}
!649 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE16_Deque_impl_dataE", !650, i64 0, !54, i64 8, !651, i64 16, !651, i64 48}
!650 = !{!"p2 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !6, i64 0}
!651 = !{!"_ZTSSt15_Deque_iteratorISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEERS5_PS5_E", !652, i64 0, !652, i64 8, !652, i64 16, !650, i64 24}
!652 = !{!"p1 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !6, i64 0}
!653 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !654, i64 0, !657, i64 16}
!654 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEEE", !655, i64 0}
!655 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELb1EEE", !656, i64 0}
!656 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEvEE", !40, i64 0}
!657 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !7, i64 0}
!658 = !{!"_ZTSN4llvm11SmallVectorINS0_ISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEELj8EEE", !659, i64 0, !662, i64 16}
!659 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEEE", !660, i64 0}
!660 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELb0EEE", !661, i64 0}
!661 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEvEE", !40, i64 0}
!662 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELj8EEE", !7, i64 0}
!663 = !{!"_ZTSN4llvm11SmallVectorISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !664, i64 0, !667, i64 16}
!664 = !{!"_ZTSN4llvm15SmallVectorImplISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEEE", !665, i64 0}
!665 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELb0EEE", !666, i64 0}
!666 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEvEE", !40, i64 0}
!667 = !{!"_ZTSN4llvm18SmallVectorStorageISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !7, i64 0}
!668 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang9NamedDeclES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEE", !669, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!669 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang9NamedDeclES5_EbEE", !6, i64 0}
!670 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEPNS1_20NormalizedConstraintENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !671, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!671 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEPNS2_20NormalizedConstraintEEE", !6, i64 0}
!672 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS1_10ASTContextEEE", !673, i64 0, !64, i64 16}
!673 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS2_10ASTContextEEES3_EE", !561, i64 0}
!674 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !675, i64 0, !678, i64 16}
!675 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEEE", !676, i64 0}
!676 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELb0EEE", !677, i64 0}
!677 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEvEE", !40, i64 0}
!678 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !7, i64 0}
!679 = !{!"_ZTSN5clang18FileNullabilityMapE", !680, i64 0, !682, i64 24}
!680 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS1_15FileNullabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !681, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!681 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS2_15FileNullabilityEEE", !6, i64 0}
!682 = !{!"_ZTSN5clang18FileNullabilityMapUt_E", !683, i64 0, !684, i64 4}
!683 = !{!"_ZTSN5clang6FileIDE", !41, i64 0}
!684 = !{!"_ZTSN5clang15FileNullabilityE", !285, i64 0, !285, i64 4, !7, i64 8, !9, i64 9}
!685 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4DeclELj6EEE", !686, i64 0, !689, i64 16}
!686 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4DeclEEE", !687, i64 0}
!687 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EEE", !688, i64 0}
!688 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4DeclEvEE", !40, i64 0}
!689 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang4DeclELj6EEE", !7, i64 0}
!690 = !{!"_ZTSN5clang21FunctionEffectKindSetE", !691, i64 0}
!691 = !{!"_ZTSSt6bitsetILm4EE", !692, i64 0}
!692 = !{!"_ZTSSt12_Base_bitsetILm1EE", !54, i64 0}
!693 = !{!27, !63, i64 240}
!694 = !{!695, !6, i64 40}
!695 = !{!"_ZTSN4llvm31CrashRecoveryContextCleanupBaseIN12_GLOBAL__N_117ResetStackCleanupEKvEE", !4, i64 0, !6, i64 40}
!696 = !{!697, !697, i64 0}
!697 = !{!"p1 _ZTSN5clang6ParserE", !6, i64 0}
!698 = !{!699, !697, i64 40}
!699 = !{!"_ZTSN4llvm31CrashRecoveryContextCleanupBaseINS_33CrashRecoveryContextDeleteCleanupIN5clang6ParserEEES3_EE", !4, i64 0, !697, i64 40}
!700 = !{!27, !64, i64 248}
!701 = !{!702, !703, i64 0}
!702 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !703, i64 0}
!703 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !6, i64 0}
!704 = !{!705, !795, i64 1104}
!705 = !{!"_ZTSN5clang12PreprocessorE", !706, i64 0, !710, i64 32, !66, i64 48, !62, i64 56, !715, i64 64, !715, i64 72, !716, i64 80, !67, i64 88, !717, i64 96, !724, i64 104, !725, i64 112, !726, i64 120, !43, i64 128, !101, i64 224, !101, i64 232, !101, i64 240, !101, i64 248, !101, i64 256, !101, i64 264, !101, i64 272, !101, i64 280, !101, i64 288, !101, i64 296, !101, i64 304, !101, i64 312, !101, i64 320, !101, i64 328, !101, i64 336, !101, i64 344, !101, i64 352, !101, i64 360, !101, i64 368, !101, i64 376, !101, i64 384, !101, i64 392, !101, i64 400, !101, i64 408, !101, i64 416, !101, i64 424, !101, i64 432, !101, i64 440, !101, i64 448, !101, i64 456, !101, i64 464, !101, i64 472, !101, i64 480, !101, i64 488, !101, i64 496, !101, i64 504, !727, i64 512, !285, i64 520, !285, i64 524, !728, i64 528, !285, i64 532, !728, i64 536, !41, i64 540, !9, i64 544, !9, i64 544, !9, i64 544, !9, i64 544, !9, i64 544, !9, i64 544, !9, i64 544, !9, i64 544, !9, i64 545, !9, i64 545, !9, i64 546, !9, i64 547, !729, i64 552, !733, i64 680, !734, i64 688, !741, i64 696, !741, i64 704, !748, i64 712, !753, i64 736, !9, i64 744, !55, i64 748, !754, i64 752, !755, i64 760, !41, i64 768, !285, i64 772, !285, i64 776, !285, i64 780, !756, i64 784, !761, i64 832, !41, i64 856, !9, i64 860, !9, i64 861, !763, i64 864, !765, i64 872, !767, i64 880, !9, i64 920, !769, i64 928, !285, i64 944, !285, i64 948, !9, i64 952, !101, i64 960, !770, i64 968, !771, i64 976, !776, i64 984, !9, i64 992, !41, i64 996, !41, i64 1000, !9, i64 1004, !41, i64 1008, !285, i64 1012, !777, i64 1016, !788, i64 1096, !795, i64 1104, !796, i64 1112, !797, i64 1128, !6, i64 1136, !590, i64 1144, !804, i64 1152, !809, i64 1176, !816, i64 1184, !821, i64 1312, !826, i64 1584, !835, i64 1632, !838, i64 1688, !839, i64 1696, !843, i64 1720, !847, i64 1776, !849, i64 1792, !854, i64 2064, !856, i64 2088, !860, i64 2224, !862, i64 2248, !863, i64 2256, !41, i64 2280, !41, i64 2284, !41, i64 2288, !41, i64 2292, !41, i64 2296, !41, i64 2300, !41, i64 2304, !41, i64 2308, !41, i64 2312, !41, i64 2316, !41, i64 2320, !41, i64 2324, !41, i64 2328, !41, i64 2332, !41, i64 2336, !41, i64 2340, !287, i64 2344, !683, i64 2376, !683, i64 2380, !9, i64 2384, !9, i64 2385, !41, i64 2388, !7, i64 2392, !865, i64 2456, !870, i64 2856, !875, i64 2880, !876, i64 2888, !54, i64 2928, !878, i64 2936, !883, i64 2960, !9, i64 2984, !888, i64 2992, !368, i64 3016, !101, i64 3040, !101, i64 3048, !101, i64 3056, !101, i64 3064, !101, i64 3072, !101, i64 3080, !101, i64 3088, !101, i64 3096, !101, i64 3104, !9, i64 3112, !285, i64 3116, !890, i64 3120, !895, i64 3264}
!706 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !707, i64 0}
!707 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !7, i64 0, !708, i64 24}
!708 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !709, i64 0}
!709 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !7, i64 0}
!710 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !711, i64 0}
!711 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !712, i64 0, !713, i64 8}
!712 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !6, i64 0}
!713 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !714, i64 0}
!714 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!715 = !{!"p1 _ZTSN5clang10TargetInfoE", !6, i64 0}
!716 = !{!"p1 _ZTSN5clang11FileManagerE", !6, i64 0}
!717 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !718, i64 0}
!718 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !719, i64 0}
!719 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !720, i64 0}
!720 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !721, i64 0}
!721 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !722, i64 0}
!722 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !723, i64 0}
!723 = !{!"p1 _ZTSN5clang13ScratchBufferE", !6, i64 0}
!724 = !{!"p1 _ZTSN5clang12HeaderSearchE", !6, i64 0}
!725 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !6, i64 0}
!726 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !6, i64 0}
!727 = !{!"p1 _ZTSN5clang5TokenE", !6, i64 0}
!728 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !7, i64 0}
!729 = !{!"_ZTSN5clang15IdentifierTableE", !730, i64 0, !732, i64 120}
!730 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !59, i64 0, !731, i64 24}
!731 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !43, i64 0}
!732 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !6, i64 0}
!733 = !{!"_ZTSN5clang13SelectorTableE", !6, i64 0}
!734 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !735, i64 0}
!735 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !736, i64 0}
!736 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !737, i64 0}
!737 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !738, i64 0}
!738 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !739, i64 0}
!739 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !740, i64 0}
!740 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !6, i64 0}
!741 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !742, i64 0}
!742 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !743, i64 0}
!743 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !744, i64 0}
!744 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !745, i64 0}
!745 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !746, i64 0}
!746 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !747, i64 0}
!747 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !6, i64 0}
!748 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !749, i64 0}
!749 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !750, i64 0}
!750 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !751, i64 0}
!751 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !752, i64 0, !752, i64 8, !752, i64 16}
!752 = !{!"p2 _ZTSN5clang14CommentHandlerE", !6, i64 0}
!753 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !6, i64 0}
!754 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !6, i64 0}
!755 = !{!"p1 _ZTSN5clang9FileEntryE", !6, i64 0}
!756 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !757, i64 0, !760, i64 16}
!757 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !758, i64 0}
!758 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !759, i64 0}
!759 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !40, i64 0}
!760 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !7, i64 0}
!761 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !762, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!762 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !6, i64 0}
!763 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !764, i64 0, !9, i64 4}
!764 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !7, i64 0}
!765 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !766, i64 0}
!766 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !7, i64 0}
!767 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !768, i64 0, !287, i64 8}
!768 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !7, i64 0}
!769 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !101, i64 0, !285, i64 8}
!770 = !{!"_ZTSN5clang11SourceRangeE", !285, i64 0, !285, i64 4}
!771 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !772, i64 0}
!772 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !773, i64 0}
!773 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !774, i64 0}
!774 = !{!"_ZTSN5clang17DirectoryEntryRefE", !775, i64 0}
!775 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !6, i64 0}
!776 = !{!"_ZTSSt4pairIibE", !41, i64 0, !9, i64 4}
!777 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !778, i64 0, !782, i64 24, !787, i64 72}
!778 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !779, i64 0}
!779 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !780, i64 0}
!780 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !781, i64 0}
!781 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !7, i64 0, !9, i64 16}
!782 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !783, i64 0, !786, i64 16}
!783 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !784, i64 0}
!784 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !785, i64 0}
!785 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !40, i64 0}
!786 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !7, i64 0}
!787 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !7, i64 0}
!788 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !789, i64 0}
!789 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !790, i64 0}
!790 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !791, i64 0}
!791 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !792, i64 0}
!792 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !793, i64 0}
!793 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !794, i64 0}
!794 = !{!"p1 _ZTSN5clang5LexerE", !6, i64 0}
!795 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !6, i64 0}
!796 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !724, i64 0, !54, i64 8}
!797 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !798, i64 0}
!798 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !799, i64 0}
!799 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !800, i64 0}
!800 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !801, i64 0}
!801 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !802, i64 0}
!802 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !803, i64 0}
!803 = !{!"p1 _ZTSN5clang10TokenLexerE", !6, i64 0}
!804 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !805, i64 0}
!805 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !806, i64 0}
!806 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !807, i64 0}
!807 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !808, i64 0, !808, i64 8, !808, i64 16}
!808 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !6, i64 0}
!809 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !810, i64 0}
!810 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !811, i64 0}
!811 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !812, i64 0}
!812 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !813, i64 0}
!813 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !814, i64 0}
!814 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !815, i64 0}
!815 = !{!"p1 _ZTSN5clang11PPCallbacksE", !6, i64 0}
!816 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !817, i64 0, !820, i64 16}
!817 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !818, i64 0}
!818 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !819, i64 0}
!819 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !40, i64 0}
!820 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !7, i64 0}
!821 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !822, i64 0, !825, i64 16}
!822 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !823, i64 0}
!823 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !824, i64 0}
!824 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !40, i64 0}
!825 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !7, i64 0}
!826 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !827, i64 0}
!827 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !828, i64 0}
!828 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !829, i64 0, !831, i64 8}
!829 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !830, i64 0}
!830 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!831 = !{!"_ZTSSt15_Rb_tree_header", !832, i64 0, !54, i64 32}
!832 = !{!"_ZTSSt18_Rb_tree_node_base", !833, i64 0, !834, i64 8, !834, i64 16, !834, i64 24}
!833 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!834 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!835 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !836, i64 0, !595, i64 24}
!836 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !837, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!837 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !6, i64 0}
!838 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !6, i64 0}
!839 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !840, i64 0}
!840 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !841, i64 0}
!841 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !842, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!842 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !6, i64 0}
!843 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !844, i64 0}
!844 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !636, i64 0, !845, i64 24}
!845 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !632, i64 0, !846, i64 16}
!846 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !7, i64 0}
!847 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !848, i64 0}
!848 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !561, i64 0}
!849 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !850, i64 0, !853, i64 16}
!850 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !851, i64 0}
!851 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !852, i64 0}
!852 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !40, i64 0}
!853 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !7, i64 0}
!854 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !855, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!855 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !6, i64 0}
!856 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !857, i64 0}
!857 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !858, i64 0}
!858 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !41, i64 0, !41, i64 0, !41, i64 4, !859, i64 8}
!859 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !7, i64 0}
!860 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !861, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!861 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !6, i64 0}
!862 = !{!"p1 _ZTSN5clang9MacroArgsE", !6, i64 0}
!863 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !864, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!864 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !6, i64 0}
!865 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !866, i64 0, !869, i64 16}
!866 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !867, i64 0}
!867 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !868, i64 0}
!868 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !40, i64 0}
!869 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !7, i64 0}
!870 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !871, i64 0}
!871 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !872, i64 0}
!872 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !873, i64 0}
!873 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !874, i64 0, !874, i64 8, !874, i64 16}
!874 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !6, i64 0}
!875 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !6, i64 0}
!876 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !866, i64 0, !877, i64 16}
!877 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !7, i64 0}
!878 = !{!"_ZTSSt6vectorImSaImEE", !879, i64 0}
!879 = !{!"_ZTSSt12_Vector_baseImSaImEE", !880, i64 0}
!880 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !881, i64 0}
!881 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !882, i64 0, !882, i64 8, !882, i64 16}
!882 = !{!"p1 long", !6, i64 0}
!883 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !884, i64 0}
!884 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !885, i64 0}
!885 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !886, i64 0}
!886 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !887, i64 0, !887, i64 8, !887, i64 16}
!887 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !6, i64 0}
!888 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !889, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!889 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !6, i64 0}
!890 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !891, i64 0, !894, i64 16}
!891 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !892, i64 0}
!892 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !893, i64 0}
!893 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !40, i64 0}
!894 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !7, i64 0}
!895 = !{!"_ZTSN5clang12PreprocessorUt1_E", !896, i64 0}
!896 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !897, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!897 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !6, i64 0}
!898 = !{!14, !14, i64 0}
!899 = !{!900, !6, i64 0}
!900 = !{!"_ZTSN5clang9OpaquePtrINS_12DeclGroupRefEEE", !6, i64 0}
!901 = distinct !{!901, !902, !25}
!902 = !{!"llvm.loop.mustprogress"}
!903 = !{!40, !6, i64 0}
!904 = !{!40, !41, i64 8}
!905 = distinct !{!905, !25}
!906 = !{!335, !335, i64 0}
!907 = distinct !{!907, !25}
!908 = !{!909, !44, i64 24}
!909 = !{!"_ZTSN4llvm11raw_ostreamE", !910, i64 8, !44, i64 16, !44, i64 24, !44, i64 32, !9, i64 40, !911, i64 44}
!910 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!911 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!912 = !{!909, !44, i64 32}
!913 = !{!914, !14, i64 88}
!914 = !{!"_ZTSN5clang6ParserE", !915, i64 0, !63, i64 8, !916, i64 16, !285, i64 40, !919, i64 48, !918, i64 80, !918, i64 82, !918, i64 84, !918, i64 86, !14, i64 88, !66, i64 96, !41, i64 104, !7, i64 112, !101, i64 240, !101, i64 248, !101, i64 256, !101, i64 264, !101, i64 272, !101, i64 280, !101, i64 288, !101, i64 296, !101, i64 304, !101, i64 312, !101, i64 320, !101, i64 328, !101, i64 336, !101, i64 344, !101, i64 352, !101, i64 360, !101, i64 368, !101, i64 376, !101, i64 384, !101, i64 392, !101, i64 400, !101, i64 408, !101, i64 416, !101, i64 424, !101, i64 432, !101, i64 440, !101, i64 448, !101, i64 456, !101, i64 464, !101, i64 472, !101, i64 480, !101, i64 488, !101, i64 496, !101, i64 504, !101, i64 512, !921, i64 520, !923, i64 592, !923, i64 600, !923, i64 608, !923, i64 616, !923, i64 624, !923, i64 632, !923, i64 640, !923, i64 648, !923, i64 656, !923, i64 664, !923, i64 672, !923, i64 680, !923, i64 688, !923, i64 696, !923, i64 704, !923, i64 712, !923, i64 720, !923, i64 728, !923, i64 736, !923, i64 744, !923, i64 752, !923, i64 760, !923, i64 768, !923, i64 776, !923, i64 784, !923, i64 792, !923, i64 800, !923, i64 808, !923, i64 816, !923, i64 824, !923, i64 832, !923, i64 840, !923, i64 848, !923, i64 856, !923, i64 864, !923, i64 872, !923, i64 880, !923, i64 888, !923, i64 896, !923, i64 904, !923, i64 912, !923, i64 920, !923, i64 928, !923, i64 936, !923, i64 944, !923, i64 952, !923, i64 960, !923, i64 968, !930, i64 976, !9, i64 984, !9, i64 985, !9, i64 986, !9, i64 987, !9, i64 988, !9, i64 989, !9, i64 990, !937, i64 992, !41, i64 996, !938, i64 1000, !939, i64 1008, !945, i64 2320, !9, i64 2464, !950, i64 2472, !955, i64 2552, !9, i64 2760, !9, i64 2761, !285, i64 2764, !285, i64 2768, !961, i64 2776, !969, i64 2856, !7, i64 2864}
!915 = !{!"_ZTSN5clang21CodeCompletionHandlerE"}
!916 = !{!"_ZTSN5clang5TokenE", !41, i64 0, !41, i64 4, !6, i64 8, !917, i64 16, !918, i64 18}
!917 = !{!"_ZTSN5clang3tok9TokenKindE", !7, i64 0}
!918 = !{!"short", !7, i64 0}
!919 = !{!"_ZTSN5clang20PreferredTypeBuilderE", !9, i64 0, !285, i64 4, !547, i64 8, !920, i64 16}
!920 = !{!"_ZTSN4llvm12function_refIFN5clang8QualTypeEvEEE", !6, i64 0, !54, i64 8}
!921 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang14IdentifierInfoENS1_3tok9TokenKindELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !41, i64 0, !41, i64 0, !41, i64 4, !922, i64 8}
!922 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPN5clang14IdentifierInfoENS3_3tok9TokenKindEEEJNS_13SmallDenseMapIS5_S7_Lj4ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !7, i64 0}
!923 = !{!"_ZTSSt10unique_ptrIN5clang13PragmaHandlerESt14default_deleteIS1_EE", !924, i64 0}
!924 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13PragmaHandlerESt14default_deleteIS1_ELb1ELb1EE", !925, i64 0}
!925 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13PragmaHandlerESt14default_deleteIS1_EE", !926, i64 0}
!926 = !{!"_ZTSSt5tupleIJPN5clang13PragmaHandlerESt14default_deleteIS1_EEE", !927, i64 0}
!927 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13PragmaHandlerESt14default_deleteIS1_EEE", !928, i64 0}
!928 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13PragmaHandlerELb0EE", !929, i64 0}
!929 = !{!"p1 _ZTSN5clang13PragmaHandlerE", !6, i64 0}
!930 = !{!"_ZTSSt10unique_ptrIN5clang14CommentHandlerESt14default_deleteIS1_EE", !931, i64 0}
!931 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14CommentHandlerESt14default_deleteIS1_ELb1ELb1EE", !932, i64 0}
!932 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14CommentHandlerESt14default_deleteIS1_EE", !933, i64 0}
!933 = !{!"_ZTSSt5tupleIJPN5clang14CommentHandlerESt14default_deleteIS1_EEE", !934, i64 0}
!934 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14CommentHandlerESt14default_deleteIS1_EEE", !935, i64 0}
!935 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14CommentHandlerELb0EE", !936, i64 0}
!936 = !{!"p1 _ZTSN5clang14CommentHandlerE", !6, i64 0}
!937 = !{!"_ZTSN5clang4Sema12OffsetOfKindE", !7, i64 0}
!938 = !{!"_ZTSN4llvm3omp6ClauseE", !7, i64 0}
!939 = !{!"_ZTSN5clang16AttributeFactoryE", !43, i64 0, !940, i64 96}
!940 = !{!"_ZTSN4llvm11SmallVectorINS0_IPN5clang10ParsedAttrELj8EEELj15EEE", !941, i64 0, !944, i64 16}
!941 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorIPN5clang10ParsedAttrELj8EEEEE", !942, i64 0}
!942 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPN5clang10ParsedAttrELj8EEELb0EEE", !943, i64 0}
!943 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPN5clang10ParsedAttrELj8EEEvEE", !40, i64 0}
!944 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorIPN5clang10ParsedAttrELj8EEELj15EEE", !7, i64 0}
!945 = !{!"_ZTSN4llvm11SmallVectorIPN5clang20TemplateIdAnnotationELj16EEE", !946, i64 0, !949, i64 16}
!946 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang20TemplateIdAnnotationEEE", !947, i64 0}
!947 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang20TemplateIdAnnotationELb1EEE", !948, i64 0}
!948 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang20TemplateIdAnnotationEvEE", !40, i64 0}
!949 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang20TemplateIdAnnotationELj16EEE", !7, i64 0}
!950 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj8EEE", !951, i64 0, !954, i64 16}
!951 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEEE", !952, i64 0}
!952 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EEE", !953, i64 0}
!953 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvEE", !40, i64 0}
!954 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14IdentifierInfoELj8EEE", !7, i64 0}
!955 = !{!"_ZTSN5clang6Parser19AngleBracketTrackerE", !956, i64 0}
!956 = !{!"_ZTSN4llvm11SmallVectorIN5clang6Parser19AngleBracketTracker3LocELj8EEE", !957, i64 0, !960, i64 16}
!957 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6Parser19AngleBracketTracker3LocEEE", !958, i64 0}
!958 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6Parser19AngleBracketTracker3LocELb1EEE", !959, i64 0}
!959 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvEE", !40, i64 0}
!960 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6Parser19AngleBracketTracker3LocELj8EEE", !7, i64 0}
!961 = !{!"_ZTSSt5stackIPN5clang6Parser12ParsingClassESt5dequeIS3_SaIS3_EEE", !962, i64 0}
!962 = !{!"_ZTSSt5dequeIPN5clang6Parser12ParsingClassESaIS3_EE", !963, i64 0}
!963 = !{!"_ZTSSt11_Deque_baseIPN5clang6Parser12ParsingClassESaIS3_EE", !964, i64 0}
!964 = !{!"_ZTSNSt11_Deque_baseIPN5clang6Parser12ParsingClassESaIS3_EE11_Deque_implE", !965, i64 0}
!965 = !{!"_ZTSNSt11_Deque_baseIPN5clang6Parser12ParsingClassESaIS3_EE16_Deque_impl_dataE", !966, i64 0, !54, i64 8, !967, i64 16, !967, i64 48}
!966 = !{!"p3 _ZTSN5clang6Parser12ParsingClassE", !6, i64 0}
!967 = !{!"_ZTSSt15_Deque_iteratorIPN5clang6Parser12ParsingClassERS3_PS3_E", !968, i64 0, !968, i64 8, !968, i64 16, !966, i64 24}
!968 = !{!"p2 _ZTSN5clang6Parser12ParsingClassE", !6, i64 0}
!969 = !{!"p1 _ZTSN5clang6Parser23ObjCImplParsingDataRAIIE", !6, i64 0}
!970 = !{!971, !697, i64 16}
!971 = !{!"_ZTSN12_GLOBAL__N_127PrettyStackTraceParserEntryE", !972, i64 0, !697, i64 16}
!972 = !{!"_ZTSN4llvm21PrettyStackTraceEntryE", !973, i64 8}
!973 = !{!"p1 _ZTSN4llvm21PrettyStackTraceEntryE", !6, i64 0}
!974 = !{!916, !917, i64 16}
!975 = !{!916, !41, i64 0}
!976 = !{!914, !63, i64 8}
!977 = !{!705, !67, i64 88}
!978 = !{!916, !41, i64 4}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZZN5clang8ParseASTERNS_4SemaEbbENK3$_0clEv: argument 0"}
!981 = distinct !{!981, !"_ZZN5clang8ParseASTERNS_4SemaEbbENK3$_0clEv"}
!982 = !{!288, !44, i64 0}
!983 = !{!287, !54, i64 8}
!984 = !{!7, !7, i64 0}
!985 = !{!986, !41, i64 64}
!986 = !{!"_ZTSN4llvm17TimeTraceMetadataE", !287, i64 0, !287, i64 32, !41, i64 64}
!987 = !{!988, !14, i64 0}
!988 = !{!"_ZTSZN5clang8ParseASTERNS_4SemaEbbE3$_0", !14, i64 0}
!989 = !{!27, !67, i64 272}
!990 = !{!41, !41, i64 0}
!991 = distinct !{!991, !25}
!992 = !{!287, !44, i64 0}
!993 = !{!54, !54, i64 0}
!994 = !{!995, !995, i64 0}
!995 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !6, i64 0}
!996 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!997 = distinct !{!997, !902, !25}
!998 = !{!43, !54, i64 80}
!999 = !{!43, !44, i64 0}
!1000 = !{!43, !44, i64 8}
!1001 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1002 = !{!40, !41, i64 12}
