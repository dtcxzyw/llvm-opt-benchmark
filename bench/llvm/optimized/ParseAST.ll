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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang4SemaC1ERNS_12PreprocessorERNS_10ASTContextERNS_11ASTConsumerENS_19TranslationUnitKindEPNS_20CodeCompleteConsumerE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(9), i32 noundef, ptr noundef) unnamed_addr #2

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
  br i1 %.not.i, label %_ZN5clang10initializeISt6vectorISt10unique_ptrINS_29TemplateInstantiationCallbackESt14default_deleteIS3_EESaIS6_EEEEvRT_RKNS_4SemaE.exit, label %.lr.ph.i

_ZN5clang10initializeISt6vectorISt10unique_ptrINS_29TemplateInstantiationCallbackESt14default_deleteIS3_EESaIS6_EEEEvRT_RKNS_4SemaE.exit: ; preds = %22, %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = tail call noalias noundef nonnull dereferenceable(2936) ptr @_Znwm(i64 noundef 2936) #12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = load ptr, ptr %27, align 8, !tbaa !691
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
  store ptr %29, ptr %37, align 8, !tbaa !692
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_117ResetStackCleanupE, i64 16), ptr %33, align 8, !tbaa !15
  tail call void @_ZN4llvm20CrashRecoveryContext15registerCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21) %31, ptr noundef nonnull %33) #13
  br label %38

38:                                               ; preds = %32, %30, %_ZN5clang10initializeISt6vectorISt10unique_ptrINS_29TemplateInstantiationCallbackESt14default_deleteIS3_EESaIS6_EEEEvRT_RKNS_4SemaE.exit
  %.sroa.073.0 = phi ptr [ %33, %32 ], [ null, %30 ], [ null, %_ZN5clang10initializeISt6vectorISt10unique_ptrINS_29TemplateInstantiationCallbackESt14default_deleteIS3_EESaIS6_EEEEvRT_RKNS_4SemaE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_127PrettyStackTraceParserEntryE, i64 16), ptr %4, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %39, align 8, !tbaa !694
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
  store ptr %26, ptr %46, align 8, !tbaa !696
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm33CrashRecoveryContextDeleteCleanupIN5clang6ParserEEE, i64 16), ptr %42, align 8, !tbaa !15
  call void @_ZN4llvm20CrashRecoveryContext15registerCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21) %40, ptr noundef nonnull %42) #13
  br label %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang6ParserENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_.exit

_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang6ParserENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_.exit: ; preds = %38, %41
  %.sroa.072.0 = phi ptr [ %42, %41 ], [ null, %38 ]
  %47 = load ptr, ptr %27, align 8, !tbaa !691
  call void @_ZN5clang12Preprocessor19EnterMainSourceFileEv(ptr noundef nonnull align 8 dereferenceable(3288) %47) #13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %49 = load ptr, ptr %48, align 8, !tbaa !698
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 18200
  %51 = load ptr, ptr %50, align 8, !tbaa !699
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %56, label %52

52:                                               ; preds = %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang6ParserENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_.exit
  %53 = load ptr, ptr %51, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 192
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %25) #13
  br label %56

56:                                               ; preds = %52, %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang6ParserENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_.exit
  %57 = load ptr, ptr %27, align 8, !tbaa !691
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1104
  %59 = load ptr, ptr %58, align 8, !tbaa !702
  %.not48 = icmp eq ptr %59, null
  br i1 %.not48, label %_ZN4llvm14TimeTraceScopeD2Ev.exit55, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !896
  %61 = ptrtoint ptr %5 to i64
  %62 = call noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefENS_12function_refIFNS_17TimeTraceMetadataEvEEE(ptr nonnull @.str, i64 8, ptr nonnull @"_ZN4llvm12function_refIFNS_17TimeTraceMetadataEvEE11callback_fnIZN5clang8ParseASTERNS5_4SemaEbbE3$_0EES1_l", i64 %61) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang6Parser10InitializeEv(ptr noundef nonnull align 8 dereferenceable(2936) %26) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !897
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextEPNS_4DeclENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 noundef 6, ptr noundef null, i32 noundef 3) #13
  %63 = call noundef zeroext i1 @_ZN5clang6Parser22ParseFirstTopLevelDeclERNS_9OpaquePtrINS_12DeclGroupRefEEERNS_4Sema17ModuleImportStateE(ptr noundef nonnull align 8 dereferenceable(2936) %26, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #13
  br i1 %63, label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit53, label %.lr.ph

.lr.ph:                                           ; preds = %60, %70
  %64 = load ptr, ptr %6, align 8, !tbaa !897
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
  br i1 %71, label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit53, label %.lr.ph, !llvm.loop !899

_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit: ; preds = %65
  call void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i52 = icmp eq ptr %62, null
  br i1 %.not.i52, label %_ZN4llvm14TimeTraceScopeD2Ev.exit, label %72

72:                                               ; preds = %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef nonnull %62) #13
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit

_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit53: ; preds = %70, %60
  call void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i54 = icmp eq ptr %62, null
  br i1 %.not.i54, label %_ZN4llvm14TimeTraceScopeD2Ev.exit55, label %73

73:                                               ; preds = %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit53
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef nonnull %62) #13
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit55

_ZN4llvm14TimeTraceScopeD2Ev.exit55:              ; preds = %73, %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit53, %56
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %75 = load ptr, ptr %74, align 8, !tbaa !901
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %77 = load i32, ptr %76, align 8, !tbaa !902
  %78 = zext i32 %77 to i64
  %.idx = shl nuw nsw i64 %78, 3
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx
  %.not4979 = icmp eq i32 %77, 0
  br i1 %.not4979, label %._crit_edge, label %.lr.ph81

._crit_edge:                                      ; preds = %.lr.ph81, %_ZN4llvm14TimeTraceScopeD2Ev.exit55
  %80 = load ptr, ptr %48, align 8, !tbaa !698
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
  br i1 %.not.i60, label %_ZN5clang8finalizeISt6vectorISt10unique_ptrINS_29TemplateInstantiationCallbackESt14default_deleteIS3_EESaIS6_EEEEvRT_RKNS_4SemaE.exit, label %.lr.ph.i57

_ZN5clang8finalizeISt6vectorISt10unique_ptrINS_29TemplateInstantiationCallbackESt14default_deleteIS3_EESaIS6_EEEEvRT_RKNS_4SemaE.exit: ; preds = %91, %._crit_edge
  store i8 %12, ptr %11, align 8, !tbaa !19
  br i1 %1, label %99, label %_ZN4llvm14TimeTraceScopeD2Ev.exit

.lr.ph81:                                         ; preds = %_ZN4llvm14TimeTraceScopeD2Ev.exit55, %.lr.ph81
  %.04680 = phi ptr [ %98, %.lr.ph81 ], [ %75, %_ZN4llvm14TimeTraceScopeD2Ev.exit55 ]
  %93 = load ptr, ptr %.04680, align 8, !tbaa !903
  %94 = load ptr, ptr %25, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(9) %25, ptr %93) #13
  %98 = getelementptr inbounds nuw i8, ptr %.04680, i64 8
  %.not49 = icmp eq ptr %98, %79
  br i1 %.not49, label %._crit_edge, label %.lr.ph81

99:                                               ; preds = %_ZN5clang8finalizeISt6vectorISt10unique_ptrINS_29TemplateInstantiationCallbackESt14default_deleteIS3_EESaIS6_EEEEvRT_RKNS_4SemaE.exit
  %100 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !904
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !908
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
  %112 = load ptr, ptr %103, align 8, !tbaa !908
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 13
  store ptr %113, ptr %103, align 8, !tbaa !908
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %109, %111
  br i1 %.not48, label %117, label %114

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %116 = load ptr, ptr %115, align 8, !tbaa !909
  call void @_ZNK5clang4Sema10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(17504) %116) #13
  br label %117

117:                                              ; preds = %114, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %118 = load ptr, ptr %48, align 8, !tbaa !698
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

declare void @_ZN5clang4Decl16EnableStatisticsEv() local_unnamed_addr #2

declare void @_ZN5clang4Stmt16EnableStatisticsEv() local_unnamed_addr #2

declare void @_ZN5clang6ParserC1ERNS_12PreprocessorERNS_4SemaEb(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(17504), i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZN4llvm20SavePrettyStackStateEv() local_unnamed_addr #2

declare void @_ZN5clang12Preprocessor19EnterMainSourceFileEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #2

declare void @_ZN5clang6Parser10InitializeEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang6Parser22ParseFirstTopLevelDeclERNS_9OpaquePtrINS_12DeclGroupRefEEERNS_4Sema17ModuleImportStateE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang6Parser17ParseTopLevelDeclERNS_9OpaquePtrINS_12DeclGroupRefEEERNS_4Sema17ModuleImportStateE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

declare void @_ZNK5clang4Sema10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(17504)) local_unnamed_addr #2

declare void @_ZNK5clang10ASTContext10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

declare void @_ZN5clang4Decl10PrintStatsEv() local_unnamed_addr #2

declare void @_ZN5clang4Stmt10PrintStatsEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127PrettyStackTraceParserEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_127PrettyStackTraceParserEntry5printERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !966
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i16, ptr %8, align 8, !tbaa !970
  %10 = icmp eq i16 %9, 1
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !904
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !908
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
  %23 = load ptr, ptr %14, align 8, !tbaa !908
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store ptr %24, ptr %14, align 8, !tbaa !908
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %2
  %26 = load i32, ptr %7, align 8, !tbaa !971
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !904
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !908
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
  %40 = load ptr, ptr %31, align 8, !tbaa !908
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 37
  store ptr %41, ptr %31, align 8, !tbaa !908
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

42:                                               ; preds = %25
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !972
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %26, ptr %3, align 4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !973
  call void @_ZNK5clang14SourceLocation5printERN4llvm11raw_ostreamERKNS_13SourceManagerE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(696) %46) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = load i16, ptr %8, align 8, !tbaa !970
  %48 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %47) #13
  br i1 %48, label %49, label %63

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !904
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !908
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
  %61 = load ptr, ptr %52, align 8, !tbaa !908
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 22
  store ptr %62, ptr %52, align 8, !tbaa !908
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

63:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !19
  %64 = load ptr, ptr %5, align 8, !tbaa !966
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !972
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !973
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %70 = load i32, ptr %69, align 4, !tbaa !974
  %71 = load i32, ptr %7, align 8, !tbaa !971
  %72 = call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %68, i32 %71, ptr noundef nonnull %4) #13
  %73 = load i8, ptr %4, align 1, !tbaa !19, !range !17, !noundef !18
  %74 = trunc nuw i8 %73 to i1
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !904
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !908
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
  %87 = load ptr, ptr %77, align 8, !tbaa !908
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 31
  store ptr %88, ptr %77, align 8, !tbaa !908
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

89:                                               ; preds = %63
  %90 = icmp ult i64 %81, 24
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 24) #13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %92, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !908
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

93:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %78, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %94 = load ptr, ptr %77, align 8, !tbaa !908
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %95, ptr %77, align 8, !tbaa !908
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %91, %93
  %96 = phi ptr [ %.pre, %91 ], [ %95, %93 ]
  %.0.i.i27 = phi ptr [ %92, %91 ], [ %1, %93 ]
  %97 = zext i32 %70 to i64
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !904
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 32
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %96 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ult i64 %103, %97
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, ptr noundef %72, i64 noundef %97) #13
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %.pre34 = load ptr, ptr %.phi.trans.insert33, align 8, !tbaa !908
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %108

108:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %72, i64 %97, i1 false)
  %109 = load ptr, ptr %100, align 8, !tbaa !908
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %97
  store ptr %110, ptr %100, align 8, !tbaa !908
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %105, %107, %108
  %111 = phi ptr [ %.pre34, %105 ], [ %110, %108 ], [ %96, %107 ]
  %.0.i = phi ptr [ %106, %105 ], [ %.0.i.i27, %108 ], [ %.0.i.i27, %107 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !904
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
  %122 = load ptr, ptr %121, align 8, !tbaa !908
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 2
  store ptr %123, ptr %121, align 8, !tbaa !908
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %120, %118, %86, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %60, %58, %39, %37, %22, %20, %_ZN4llvm11raw_ostreamlsEPKc.exit25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNK5clang14SourceLocation5printERN4llvm11raw_ostreamERKNS_13SourceManagerE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefENS_12function_refIFNS_17TimeTraceMetadataEvEEE(ptr, i64, ptr, i64) local_unnamed_addr #2

declare void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextEPNS_4DeclENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17504), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17504)) local_unnamed_addr #2

declare void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang4SemaD1Ev(ptr noundef nonnull align 8 dereferenceable(17504)) unnamed_addr #3

declare void @_ZN4llvm20CrashRecoveryContext15registerCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm20CrashRecoveryContext10GetCurrentEv() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang4SemaEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
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

declare void @_ZN4llvm20CrashRecoveryContext17unregisterCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117ResetStackCleanupD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm27CrashRecoveryContextCleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117ResetStackCleanup16recoverResourcesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !692
  tail call void @_ZN4llvm23RestorePrettyStackStateEPKv(ptr noundef %3) #13
  ret void
}

declare void @_ZN4llvm23RestorePrettyStackStateEPKv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm27CrashRecoveryContextCleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang6ParserEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4llvm27CrashRecoveryContextCleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang6ParserEE16recoverResourcesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !696
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !978, !alias.scope !975
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !979, !alias.scope !975
  store i8 0, ptr %3, align 8, !tbaa !980, !alias.scope !975
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !978, !alias.scope !975
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %7, align 8, !tbaa !979, !alias.scope !975
  store i8 0, ptr %6, align 8, !tbaa !980, !alias.scope !975
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %8, align 8, !tbaa !981, !alias.scope !975
  %9 = tail call noundef zeroext i1 @_ZN4llvm18isTimeTraceVerboseEv() #13
  br i1 %9, label %10, label %"_ZZN5clang8ParseASTERNS_4SemaEbbENK3$_0clEv.exit"

10:                                               ; preds = %2
  %11 = inttoptr i64 %1 to ptr
  %12 = load ptr, ptr %11, align 8, !tbaa !983, !noalias !975
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %14 = load ptr, ptr %13, align 8, !tbaa !985
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 448
  %.sroa.0.0.copyload.i.i = load i32, ptr %15, align 8, !tbaa !986
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
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.i, label %.preheader.i.i

_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.i: ; preds = %.preheader.i.i
  br i1 %.not7.i.i.i.i.i, label %"_ZZN5clang8ParseASTERNS_4SemaEbbENK3$_0clEv.exit", label %27

27:                                               ; preds = %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.i
  %28 = load ptr, ptr %26, align 8, !tbaa !987
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !979
  %31 = load i64, ptr %7, align 8, !tbaa !979, !alias.scope !975
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %31, ptr noundef %28, i64 noundef %30) #13
  br label %"_ZZN5clang8ParseASTERNS_4SemaEbbENK3$_0clEv.exit"

"_ZZN5clang8ParseASTERNS_4SemaEbbENK3$_0clEv.exit": ; preds = %2, %10, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i.i, %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.i, %27
  ret void
}

declare noundef zeroext i1 @_ZN4llvm18isTimeTraceVerboseEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %12 = load ptr, ptr %9, align 8, !tbaa !901
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = and i32 %8, 63
  %15 = load i64, ptr %13, align 8, !tbaa !988
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %37, label %19

19:                                               ; preds = %7
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = lshr i64 %20, 5
  %23 = load ptr, ptr %21, align 8, !tbaa !901
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !989
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !991

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 32)
  store ptr %30, ptr %24, align 8, !tbaa !989
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !992

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !989
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %19
  %34 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %25, %19 ]
  %35 = and i64 %20, 31
  %36 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3) #13
  %.pre.i = load i8, ptr %3, align 1, !tbaa !19, !range !17
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !901
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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !993
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !993
  %7 = load ptr, ptr %0, align 8, !tbaa !994
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !995
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !996

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !994
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
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #7 comdat align 2 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !902
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !997
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !996

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #13
  %.pre.i = load i32, ptr %13, align 8, !tbaa !902
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !901
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !902
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !902
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !902
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #13
  %40 = load i32, ptr %34, align 8, !tbaa !902
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !997
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !996

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !902
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !901
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !902
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !902
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !995
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !994
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!24 = !{!25, !63, i64 256}
!25 = !{!"_ZTSN5clang4SemaE", !26, i64 8, !9, i64 16, !27, i64 24, !34, i64 32, !39, i64 80, !39, i64 84, !41, i64 88, !53, i64 184, !54, i64 192, !55, i64 200, !59, i64 224, !60, i64 232, !61, i64 240, !62, i64 248, !63, i64 256, !64, i64 264, !65, i64 272, !66, i64 280, !70, i64 352, !81, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !82, i64 472, !84, i64 504, !9, i64 512, !85, i64 520, !87, i64 528, !89, i64 552, !90, i64 560, !92, i64 568, !9, i64 584, !97, i64 592, !98, i64 608, !54, i64 616, !99, i64 624, !100, i64 632, !107, i64 640, !114, i64 648, !121, i64 656, !128, i64 664, !135, i64 672, !142, i64 680, !149, i64 688, !156, i64 696, !163, i64 704, !170, i64 712, !177, i64 720, !184, i64 728, !191, i64 736, !198, i64 744, !205, i64 752, !212, i64 760, !219, i64 768, !226, i64 776, !233, i64 784, !240, i64 792, !247, i64 800, !254, i64 808, !261, i64 816, !268, i64 824, !275, i64 832, !282, i64 840, !9, i64 844, !283, i64 848, !284, i64 856, !284, i64 896, !284, i64 936, !284, i64 976, !284, i64 1016, !287, i64 1056, !294, i64 1152, !302, i64 1248, !307, i64 1360, !307, i64 1464, !307, i64 1568, !307, i64 1672, !314, i64 1776, !320, i64 1864, !313, i64 1968, !283, i64 1976, !327, i64 1984, !6, i64 2008, !328, i64 2016, !333, i64 2320, !283, i64 2328, !9, i64 2332, !334, i64 2336, !9, i64 2440, !345, i64 2448, !352, i64 2456, !357, i64 2600, !358, i64 2608, !39, i64 2632, !360, i64 2640, !363, i64 2696, !365, i64 2720, !372, i64 2760, !374, i64 2784, !385, i64 2856, !391, i64 2920, !397, i64 2984, !89, i64 3032, !402, i64 3040, !404, i64 3096, !415, i64 3168, !417, i64 3192, !419, i64 3224, !425, i64 3288, !430, i64 3560, !432, i64 3584, !437, i64 3632, !442, i64 3680, !447, i64 3920, !454, i64 3928, !465, i64 4096, !472, i64 4104, !478, i64 4168, !357, i64 4176, !479, i64 4184, !481, i64 4208, !488, i64 4248, !490, i64 4304, !491, i64 4312, !496, i64 4360, !501, i64 4408, !512, i64 4480, !514, i64 4504, !515, i64 4512, !9, i64 4592, !520, i64 4600, !521, i64 4608, !526, i64 9744, !528, i64 9800, !533, i64 9832, !283, i64 9856, !478, i64 9864, !478, i64 9872, !520, i64 9880, !9, i64 9888, !538, i64 9896, !545, i64 9936, !548, i64 9944, !553, i64 9992, !9, i64 10016, !39, i64 10020, !555, i64 10024, !557, i64 10048, !560, i64 10064, !565, i64 10096, !9, i64 10136, !572, i64 10144, !579, i64 10184, !583, i64 10208, !588, i64 10992, !588, i64 11000, !588, i64 11008, !589, i64 11016, !591, i64 11104, !593, i64 11192, !9, i64 11224, !9, i64 11225, !599, i64 11232, !39, i64 11264, !604, i64 11272, !9, i64 11312, !611, i64 11320, !613, i64 11344, !614, i64 11352, !616, i64 11376, !621, i64 12416, !625, i64 12440, !629, i64 12464, !634, i64 12608, !638, i64 12632, !9, i64 12656, !39, i64 12660, !39, i64 12664, !640, i64 12672, !39, i64 12696, !644, i64 12704, !651, i64 12784, !656, i64 12816, !661, i64 15008, !644, i64 15664, !39, i64 15744, !666, i64 15752, !668, i64 15776, !670, i64 15800, !672, i64 15824, !677, i64 17360, !99, i64 17400, !99, i64 17408, !99, i64 17416, !99, i64 17424, !683, i64 17432, !688, i64 17496}
!26 = !{!"_ZTSN5clang8SemaBaseE", !14, i64 0}
!27 = !{!"_ZTSSt10unique_ptrIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_ELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !30, i64 0}
!30 = !{!"_ZTSSt5tupleIJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !31, i64 0}
!31 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !32, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema17FunctionScopeInfoELb0EE", !33, i64 0}
!33 = !{!"p1 _ZTSN5clang4sema17FunctionScopeInfoE", !6, i64 0}
!34 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4sema17FunctionScopeInfoELj4EEE", !35, i64 0, !40, i64 16}
!35 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4sema17FunctionScopeInfoEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4sema17FunctionScopeInfoELb1EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4sema17FunctionScopeInfoEvEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !39, i64 8, !39, i64 12}
!39 = !{!"int", !7, i64 0}
!40 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4sema17FunctionScopeInfoELj4EEE", !7, i64 0}
!41 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !42, i64 0, !42, i64 8, !43, i64 16, !48, i64 64, !52, i64 80, !52, i64 88}
!42 = !{!"p1 omnipotent char", !6, i64 0}
!43 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !44, i64 0, !47, i64 16}
!44 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !38, i64 0}
!47 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!48 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !38, i64 0}
!52 = !{!"long", !7, i64 0}
!53 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!54 = !{!"p1 _ZTSN5clang5ScopeE", !6, i64 0}
!55 = !{!"_ZTSN5clang13OpenCLOptionsE", !56, i64 0}
!56 = !{!"_ZTSN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm13StringMapImplE", !58, i64 0, !39, i64 8, !39, i64 12, !39, i64 16, !39, i64 20}
!58 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!59 = !{!"_ZTSN5clang9FPOptionsE", !39, i64 0}
!60 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!61 = !{!"p1 _ZTSN5clang12PreprocessorE", !6, i64 0}
!62 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!63 = !{!"p1 _ZTSN5clang11ASTConsumerE", !6, i64 0}
!64 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!65 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!66 = !{!"_ZTSN5clang9api_notes15APINotesManagerE", !65, i64 0, !9, i64 8, !67, i64 12, !7, i64 32, !68, i64 48}
!67 = !{!"_ZTSN4llvm12VersionTupleE", !39, i64 0, !39, i64 4, !39, i64 7, !39, i64 8, !39, i64 11, !39, i64 12, !39, i64 15}
!68 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !69, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!69 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEEEE", !6, i64 0}
!70 = !{!"_ZTSN5clang4sema21AnalysisBasedWarningsE", !14, i64 0, !71, i64 8, !72, i64 16, !79, i64 24, !39, i64 48, !39, i64 52, !39, i64 56, !39, i64 60, !39, i64 64, !39, i64 68, !39, i64 72, !39, i64 76, !39, i64 80}
!71 = !{!"_ZTSN5clang4sema21AnalysisBasedWarnings6PolicyE", !39, i64 0, !39, i64 0, !39, i64 0, !39, i64 0}
!72 = !{!"_ZTSSt10unique_ptrIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataELb0EE", !78, i64 0}
!78 = !{!"p1 _ZTSN5clang4sema21AnalysisBasedWarnings19InterProceduralDataE", !6, i64 0}
!79 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS1_4sema21AnalysisBasedWarnings9VisitFlagENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !80, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!80 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclENS2_4sema21AnalysisBasedWarnings9VisitFlagEEE", !6, i64 0}
!81 = !{!"p1 _ZTSN5clang12threadSafety9BeforeSetE", !6, i64 0}
!82 = !{!"_ZTSSt8functionIFN5clang12ActionResultINS0_9OpaquePtrINS0_8QualTypeEEELb0EEEN4llvm9StringRefES7_NS0_14SourceLocationEEE", !83, i64 0, !6, i64 24}
!83 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!84 = !{!"_ZTSN5clang15DeclarationNameE", !52, i64 0}
!85 = !{!"_ZTSN5clang4Sema18DelayedDiagnosticsE", !86, i64 0}
!86 = !{!"p1 _ZTSN5clang4sema21DelayedDiagnosticPoolE", !6, i64 0}
!87 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !88, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!88 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !6, i64 0}
!89 = !{!"p1 _ZTSN5clang11DeclContextE", !6, i64 0}
!90 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEE", !91, i64 0}
!91 = !{!"p1 _ZTSN5clang18ExternalSemaSourceE", !6, i64 0}
!92 = !{!"_ZTSSt8optionalISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !93, i64 0}
!93 = !{!"_ZTSSt14_Optional_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0EE", !94, i64 0}
!94 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0ELb0EE", !95, i64 0}
!95 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb1ELb0ELb0EE", !96, i64 0}
!96 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !7, i64 0, !9, i64 8}
!97 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !64, i64 0, !9, i64 8}
!98 = !{!"p1 _ZTSN5clang4sema15SemaPPCallbacksE", !6, i64 0}
!99 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!100 = !{!"_ZTSSt10unique_ptrIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaAMDGPUESt14default_deleteIS1_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaAMDGPUELb0EE", !106, i64 0}
!106 = !{!"p1 _ZTSN5clang10SemaAMDGPUE", !6, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIN5clang7SemaARMESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaARMESt14default_deleteIS1_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaARMESt14default_deleteIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN5clang7SemaARMESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaARMESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaARMELb0EE", !113, i64 0}
!113 = !{!"p1 _ZTSN5clang7SemaARME", !6, i64 0}
!114 = !{!"_ZTSSt10unique_ptrIN5clang7SemaAVRESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaAVRESt14default_deleteIS1_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaAVRESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaAVRELb0EE", !120, i64 0}
!120 = !{!"p1 _ZTSN5clang7SemaAVRE", !6, i64 0}
!121 = !{!"_ZTSSt10unique_ptrIN5clang7SemaBPFESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaBPFESt14default_deleteIS1_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaBPFESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaBPFELb0EE", !127, i64 0}
!127 = !{!"p1 _ZTSN5clang7SemaBPFE", !6, i64 0}
!128 = !{!"_ZTSSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18SemaCodeCompletionESt14default_deleteIS1_ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt5tupleIJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !132, i64 0}
!132 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !133, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18SemaCodeCompletionELb0EE", !134, i64 0}
!134 = !{!"p1 _ZTSN5clang18SemaCodeCompletionE", !6, i64 0}
!135 = !{!"_ZTSSt10unique_ptrIN5clang8SemaCUDAESt14default_deleteIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaCUDAESt14default_deleteIS1_ELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaCUDAESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt5tupleIJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !139, i64 0}
!139 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !140, i64 0}
!140 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaCUDAELb0EE", !141, i64 0}
!141 = !{!"p1 _ZTSN5clang8SemaCUDAE", !6, i64 0}
!142 = !{!"_ZTSSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaHLSLESt14default_deleteIS1_ELb1ELb1EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaHLSLESt14default_deleteIS1_EE", !145, i64 0}
!145 = !{!"_ZTSSt5tupleIJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !146, i64 0}
!146 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !147, i64 0}
!147 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaHLSLELb0EE", !148, i64 0}
!148 = !{!"p1 _ZTSN5clang8SemaHLSLE", !6, i64 0}
!149 = !{!"_ZTSSt10unique_ptrIN5clang11SemaHexagonESt14default_deleteIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaHexagonESt14default_deleteIS1_ELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaHexagonESt14default_deleteIS1_EE", !152, i64 0}
!152 = !{!"_ZTSSt5tupleIJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !153, i64 0}
!153 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !154, i64 0}
!154 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaHexagonELb0EE", !155, i64 0}
!155 = !{!"p1 _ZTSN5clang11SemaHexagonE", !6, i64 0}
!156 = !{!"_ZTSSt10unique_ptrIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SemaLoongArchESt14default_deleteIS1_ELb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt5tupleIJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !160, i64 0}
!160 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !161, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SemaLoongArchELb0EE", !162, i64 0}
!162 = !{!"p1 _ZTSN5clang13SemaLoongArchE", !6, i64 0}
!163 = !{!"_ZTSSt10unique_ptrIN5clang8SemaM68kESt14default_deleteIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaM68kESt14default_deleteIS1_ELb1ELb1EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaM68kESt14default_deleteIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt5tupleIJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !167, i64 0}
!167 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !168, i64 0}
!168 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaM68kELb0EE", !169, i64 0}
!169 = !{!"p1 _ZTSN5clang8SemaM68kE", !6, i64 0}
!170 = !{!"_ZTSSt10unique_ptrIN5clang8SemaMIPSESt14default_deleteIS1_EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaMIPSESt14default_deleteIS1_ELb1ELb1EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaMIPSESt14default_deleteIS1_EE", !173, i64 0}
!173 = !{!"_ZTSSt5tupleIJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !174, i64 0}
!174 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !175, i64 0}
!175 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaMIPSELb0EE", !176, i64 0}
!176 = !{!"p1 _ZTSN5clang8SemaMIPSE", !6, i64 0}
!177 = !{!"_ZTSSt10unique_ptrIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaMSP430ESt14default_deleteIS1_ELb1ELb1EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !180, i64 0}
!180 = !{!"_ZTSSt5tupleIJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !181, i64 0}
!181 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !182, i64 0}
!182 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaMSP430ELb0EE", !183, i64 0}
!183 = !{!"p1 _ZTSN5clang10SemaMSP430E", !6, i64 0}
!184 = !{!"_ZTSSt10unique_ptrIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaNVPTXESt14default_deleteIS1_ELb1ELb1EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !187, i64 0}
!187 = !{!"_ZTSSt5tupleIJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !188, i64 0}
!188 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !189, i64 0}
!189 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaNVPTXELb0EE", !190, i64 0}
!190 = !{!"p1 _ZTSN5clang9SemaNVPTXE", !6, i64 0}
!191 = !{!"_ZTSSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaObjCESt14default_deleteIS1_ELb1ELb1EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaObjCESt14default_deleteIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt5tupleIJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !195, i64 0}
!195 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !196, i64 0}
!196 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaObjCELb0EE", !197, i64 0}
!197 = !{!"p1 _ZTSN5clang8SemaObjCE", !6, i64 0}
!198 = !{!"_ZTSSt10unique_ptrIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaOpenACCESt14default_deleteIS1_ELb1ELb1EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !201, i64 0}
!201 = !{!"_ZTSSt5tupleIJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !202, i64 0}
!202 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !203, i64 0}
!203 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaOpenACCELb0EE", !204, i64 0}
!204 = !{!"p1 _ZTSN5clang11SemaOpenACCE", !6, i64 0}
!205 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenCLESt14default_deleteIS1_ELb1ELb1EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !208, i64 0}
!208 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !209, i64 0}
!209 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !210, i64 0}
!210 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenCLELb0EE", !211, i64 0}
!211 = !{!"p1 _ZTSN5clang10SemaOpenCLE", !6, i64 0}
!212 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenMPESt14default_deleteIS1_ELb1ELb1EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !215, i64 0}
!215 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !216, i64 0}
!216 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !217, i64 0}
!217 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenMPELb0EE", !218, i64 0}
!218 = !{!"p1 _ZTSN5clang10SemaOpenMPE", !6, i64 0}
!219 = !{!"_ZTSSt10unique_ptrIN5clang7SemaPPCESt14default_deleteIS1_EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaPPCESt14default_deleteIS1_ELb1ELb1EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaPPCESt14default_deleteIS1_EE", !222, i64 0}
!222 = !{!"_ZTSSt5tupleIJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !223, i64 0}
!223 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !224, i64 0}
!224 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaPPCELb0EE", !225, i64 0}
!225 = !{!"p1 _ZTSN5clang7SemaPPCE", !6, i64 0}
!226 = !{!"_ZTSSt10unique_ptrIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !227, i64 0}
!227 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16SemaPseudoObjectESt14default_deleteIS1_ELb1ELb1EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !229, i64 0}
!229 = !{!"_ZTSSt5tupleIJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !230, i64 0}
!230 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !231, i64 0}
!231 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16SemaPseudoObjectELb0EE", !232, i64 0}
!232 = !{!"p1 _ZTSN5clang16SemaPseudoObjectE", !6, i64 0}
!233 = !{!"_ZTSSt10unique_ptrIN5clang9SemaRISCVESt14default_deleteIS1_EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaRISCVESt14default_deleteIS1_ELb1ELb1EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaRISCVESt14default_deleteIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt5tupleIJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !237, i64 0}
!237 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !238, i64 0}
!238 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaRISCVELb0EE", !239, i64 0}
!239 = !{!"p1 _ZTSN5clang9SemaRISCVE", !6, i64 0}
!240 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSPIRVESt14default_deleteIS1_ELb1ELb1EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !243, i64 0}
!243 = !{!"_ZTSSt5tupleIJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !244, i64 0}
!244 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !245, i64 0}
!245 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSPIRVELb0EE", !246, i64 0}
!246 = !{!"p1 _ZTSN5clang9SemaSPIRVE", !6, i64 0}
!247 = !{!"_ZTSSt10unique_ptrIN5clang8SemaSYCLESt14default_deleteIS1_EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaSYCLESt14default_deleteIS1_ELb1ELb1EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaSYCLESt14default_deleteIS1_EE", !250, i64 0}
!250 = !{!"_ZTSSt5tupleIJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !251, i64 0}
!251 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !252, i64 0}
!252 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaSYCLELb0EE", !253, i64 0}
!253 = !{!"p1 _ZTSN5clang8SemaSYCLE", !6, i64 0}
!254 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSwiftESt14default_deleteIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSwiftESt14default_deleteIS1_ELb1ELb1EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSwiftESt14default_deleteIS1_EE", !257, i64 0}
!257 = !{!"_ZTSSt5tupleIJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !258, i64 0}
!258 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !259, i64 0}
!259 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSwiftELb0EE", !260, i64 0}
!260 = !{!"p1 _ZTSN5clang9SemaSwiftE", !6, i64 0}
!261 = !{!"_ZTSSt10unique_ptrIN5clang11SemaSystemZESt14default_deleteIS1_EE", !262, i64 0}
!262 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaSystemZESt14default_deleteIS1_ELb1ELb1EE", !263, i64 0}
!263 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaSystemZESt14default_deleteIS1_EE", !264, i64 0}
!264 = !{!"_ZTSSt5tupleIJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !265, i64 0}
!265 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !266, i64 0}
!266 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaSystemZELb0EE", !267, i64 0}
!267 = !{!"p1 _ZTSN5clang11SemaSystemZE", !6, i64 0}
!268 = !{!"_ZTSSt10unique_ptrIN5clang8SemaWasmESt14default_deleteIS1_EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaWasmESt14default_deleteIS1_ELb1ELb1EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaWasmESt14default_deleteIS1_EE", !271, i64 0}
!271 = !{!"_ZTSSt5tupleIJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !272, i64 0}
!272 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !273, i64 0}
!273 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaWasmELb0EE", !274, i64 0}
!274 = !{!"p1 _ZTSN5clang8SemaWasmE", !6, i64 0}
!275 = !{!"_ZTSSt10unique_ptrIN5clang7SemaX86ESt14default_deleteIS1_EE", !276, i64 0}
!276 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaX86ESt14default_deleteIS1_ELb1ELb1EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaX86ESt14default_deleteIS1_EE", !278, i64 0}
!278 = !{!"_ZTSSt5tupleIJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !279, i64 0}
!279 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !280, i64 0}
!280 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaX86ELb0EE", !281, i64 0}
!281 = !{!"p1 _ZTSN5clang7SemaX86E", !6, i64 0}
!282 = !{!"_ZTSN5clang15LangOptionsBase29PragmaMSPointersToMembersKindE", !7, i64 0}
!283 = !{!"_ZTSN5clang14SourceLocationE", !39, i64 0}
!284 = !{!"_ZTSN5clang4Sema18PragmaClangSectionE", !285, i64 0, !9, i64 32, !283, i64 36}
!285 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !286, i64 0, !52, i64 8, !7, i64 16}
!286 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!287 = !{!"_ZTSN5clang4Sema11PragmaStackINS_14MSVtorDispModeEEE", !288, i64 0, !293, i64 80, !293, i64 84, !283, i64 88}
!288 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !289, i64 0, !292, i64 16}
!289 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELb1EEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEvEE", !38, i64 0}
!292 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !7, i64 0}
!293 = !{!"_ZTSN5clang14MSVtorDispModeE", !7, i64 0}
!294 = !{!"_ZTSN5clang4Sema11PragmaStackINS0_13AlignPackInfoEEE", !295, i64 0, !300, i64 80, !300, i64 84, !283, i64 88}
!295 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !296, i64 0, !299, i64 16}
!296 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELb1EEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEvEE", !38, i64 0}
!299 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !7, i64 0}
!300 = !{!"_ZTSN5clang4Sema13AlignPackInfoE", !9, i64 0, !301, i64 1, !7, i64 2, !9, i64 3}
!301 = !{!"_ZTSN5clang4Sema13AlignPackInfo4ModeE", !7, i64 0}
!302 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema21AlignPackIncludeStateELj8EEE", !303, i64 0, !306, i64 16}
!303 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema21AlignPackIncludeStateEEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema21AlignPackIncludeStateELb1EEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema21AlignPackIncludeStateEvEE", !38, i64 0}
!306 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema21AlignPackIncludeStateELj8EEE", !7, i64 0}
!307 = !{!"_ZTSN5clang4Sema11PragmaStackIPNS_13StringLiteralEEE", !308, i64 0, !313, i64 80, !313, i64 88, !283, i64 96}
!308 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !309, i64 0, !312, i64 16}
!309 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELb1EEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEvEE", !38, i64 0}
!312 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !7, i64 0}
!313 = !{!"p1 _ZTSN5clang13StringLiteralE", !6, i64 0}
!314 = !{!"_ZTSN5clang4Sema11PragmaStackIbEE", !315, i64 0, !9, i64 80, !9, i64 81, !283, i64 84}
!315 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !316, i64 0, !319, i64 16}
!316 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIbE4SlotEEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIbE4SlotELb1EEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIbE4SlotEvEE", !38, i64 0}
!319 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !7, i64 0}
!320 = !{!"_ZTSN5clang4Sema11PragmaStackINS_17FPOptionsOverrideEEE", !321, i64 0, !326, i64 80, !326, i64 88, !283, i64 96}
!321 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !322, i64 0, !325, i64 16}
!322 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEvEE", !38, i64 0}
!325 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !7, i64 0}
!326 = !{!"_ZTSN5clang17FPOptionsOverrideE", !59, i64 0, !39, i64 4}
!327 = !{!"_ZTSN4llvm9StringMapISt5tupleIJNS_9StringRefEN5clang14SourceLocationEEENS_15MallocAllocatorEEE", !57, i64 0}
!328 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20PragmaAttributeGroupELj2EEE", !329, i64 0, !332, i64 16}
!329 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20PragmaAttributeGroupEEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20PragmaAttributeGroupELb0EEE", !331, i64 0}
!331 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20PragmaAttributeGroupEvEE", !38, i64 0}
!332 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20PragmaAttributeGroupELj2EEE", !7, i64 0}
!333 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!334 = !{!"_ZTSN4llvm14SmallSetVectorINS_9StringRefELj4EEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EEE", !336, i64 0, !340, i64 24}
!336 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !338, i64 0}
!338 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !339, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!339 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !6, i64 0}
!340 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj4EEE", !341, i64 0, !344, i64 16}
!341 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !38, i64 0}
!344 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj4EEE", !7, i64 0}
!345 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !346, i64 0}
!346 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_ELb1ELb1EE", !347, i64 0}
!347 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !348, i64 0}
!348 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !349, i64 0}
!349 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !350, i64 0}
!350 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEELb0EE", !351, i64 0}
!351 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS2_4Sema11TypeTagDataENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEE", !6, i64 0}
!352 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema16MisalignedMemberELj4EEE", !353, i64 0, !356, i64 16}
!353 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema16MisalignedMemberEEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema16MisalignedMemberELb1EEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema16MisalignedMemberEvEE", !38, i64 0}
!356 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema16MisalignedMemberELj4EEE", !7, i64 0}
!357 = !{!"p1 _ZTSN5clang17ClassTemplateDeclE", !6, i64 0}
!358 = !{!"_ZTSN5clang18IdentifierResolverE", !60, i64 0, !61, i64 8, !359, i64 16}
!359 = !{!"p1 _ZTSN5clang18IdentifierResolver13IdDeclInfoMapE", !6, i64 0}
!360 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang9NamedDeclELj4EEE", !361, i64 0, !7, i64 24}
!361 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang9NamedDeclEEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !39, i64 8, !39, i64 12, !39, i64 16, !9, i64 20}
!363 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8EnumDeclENS_5APIntENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !364, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!364 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8EnumDeclENS_5APIntEEE", !6, i64 0}
!365 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_9SetVectorINS1_8WeakInfoENS_11SmallVectorIS5_Lj1EEENS_13SmallDenseSetIS5_Lj2ENS5_23DenseMapInfoByAliasOnlyEEELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS6_ISt4pairIS3_SB_ELj0EEEEE", !366, i64 0, !368, i64 24}
!366 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !367, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!367 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !6, i64 0}
!368 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS0_IS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELj0EEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELb0EEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEvEE", !38, i64 0}
!372 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEPNS1_12AsmLabelAttrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !373, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!373 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEPNS2_12AsmLabelAttrEEE", !6, i64 0}
!374 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang15TypedefNameDeclELj4EEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm9SetVectorIPKN5clang15TypedefNameDeclENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEE", !376, i64 0, !380, i64 24}
!376 = !{!"_ZTSN4llvm8DenseSetIPKN5clang15TypedefNameDeclENS_12DenseMapInfoIS4_vEEEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang15TypedefNameDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !378, i64 0}
!378 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15TypedefNameDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !379, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!379 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang15TypedefNameDeclEEE", !6, i64 0}
!380 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang15TypedefNameDeclELj4EEE", !381, i64 0, !384, i64 16}
!381 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang15TypedefNameDeclEEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang15TypedefNameDeclELb1EEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang15TypedefNameDeclEvEE", !38, i64 0}
!384 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang15TypedefNameDeclELj4EEE", !7, i64 0}
!385 = !{!"_ZTSN5clang10LazyVectorIPKNS_14DeclaratorDeclENS_18ExternalSemaSourceEXadL_ZNS4_25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIS3_EEEELj2ELj2EEE", !386, i64 0, !386, i64 32}
!386 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14DeclaratorDeclELj2EEE", !387, i64 0, !390, i64 16}
!387 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14DeclaratorDeclEEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14DeclaratorDeclELb1EEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14DeclaratorDeclEvEE", !38, i64 0}
!390 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14DeclaratorDeclELj2EEE", !7, i64 0}
!391 = !{!"_ZTSN5clang10LazyVectorIPNS_7VarDeclENS_18ExternalSemaSourceEXadL_ZNS3_24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !392, i64 0, !392, i64 32}
!392 = !{!"_ZTSN4llvm11SmallVectorIPN5clang7VarDeclELj2EEE", !393, i64 0, !396, i64 16}
!393 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang7VarDeclEEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang7VarDeclELb1EEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvEE", !38, i64 0}
!396 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang7VarDeclELj2EEE", !7, i64 0}
!397 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14DeclaratorDeclELj4EEE", !398, i64 0, !401, i64 16}
!398 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14DeclaratorDeclEEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14DeclaratorDeclELb1EEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14DeclaratorDeclEvEE", !38, i64 0}
!401 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14DeclaratorDeclELj4EEE", !7, i64 0}
!402 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4DeclELj4EEE", !403, i64 0, !7, i64 24}
!403 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4DeclEEE", !362, i64 0}
!404 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4DeclELj4EEE", !405, i64 0}
!405 = !{!"_ZTSN4llvm9SetVectorIPN5clang4DeclENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !406, i64 0, !410, i64 24}
!406 = !{!"_ZTSN4llvm8DenseSetIPN5clang4DeclENS_12DenseMapInfoIS3_vEEEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4DeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !408, i64 0}
!408 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !409, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!409 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4DeclEEE", !6, i64 0}
!410 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj4EEE", !411, i64 0, !414, i64 16}
!411 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EEE", !413, i64 0}
!413 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvEE", !38, i64 0}
!414 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj4EEE", !7, i64 0}
!415 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !416, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!416 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclES5_EE", !6, i64 0}
!417 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj2EEE", !411, i64 0, !418, i64 16}
!418 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj2EEE", !7, i64 0}
!419 = !{!"_ZTSN5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !420, i64 0, !420, i64 32}
!420 = !{!"_ZTSN4llvm11SmallVectorIPN5clang15TypedefNameDeclELj2EEE", !421, i64 0, !424, i64 16}
!421 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang15TypedefNameDeclEEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang15TypedefNameDeclELb1EEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang15TypedefNameDeclEvEE", !38, i64 0}
!424 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang15TypedefNameDeclELj2EEE", !7, i64 0}
!425 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !426, i64 0, !429, i64 16}
!426 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELb1EEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEvEE", !38, i64 0}
!429 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !7, i64 0}
!430 = !{!"_ZTSN4llvm8DenseMapIPN5clang13CXXRecordDeclEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !431, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!431 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13CXXRecordDeclEbEE", !6, i64 0}
!432 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EEE", !433, i64 0, !436, i64 16}
!433 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXRecordDeclEEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXRecordDeclEvEE", !38, i64 0}
!436 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXRecordDeclELj4EEE", !7, i64 0}
!437 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXMethodDeclELj4EEE", !438, i64 0, !441, i64 16}
!438 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXMethodDeclEEE", !439, i64 0}
!439 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXMethodDeclELb1EEE", !440, i64 0}
!440 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXMethodDeclEvEE", !38, i64 0}
!441 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXMethodDeclELj4EEE", !7, i64 0}
!442 = !{!"_ZTSN4llvm11SmallVectorIN5clang29InventedTemplateParameterInfoELj4EEE", !443, i64 0, !446, i64 16}
!443 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang29InventedTemplateParameterInfoEEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang29InventedTemplateParameterInfoELb0EEE", !445, i64 0}
!445 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang29InventedTemplateParameterInfoEvEE", !38, i64 0}
!446 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang29InventedTemplateParameterInfoELj4EEE", !7, i64 0}
!447 = !{!"_ZTSSt10unique_ptrIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !448, i64 0}
!448 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17CXXFieldCollectorESt14default_deleteIS1_ELb1ELb1EE", !449, i64 0}
!449 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !450, i64 0}
!450 = !{!"_ZTSSt5tupleIJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !451, i64 0}
!451 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !452, i64 0}
!452 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17CXXFieldCollectorELb0EE", !453, i64 0}
!453 = !{!"p1 _ZTSN5clang17CXXFieldCollectorE", !6, i64 0}
!454 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang9NamedDeclELj16EEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9NamedDeclENS_11SmallVectorIS4_Lj16EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj16EEE", !456, i64 0, !460, i64 24}
!456 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9NamedDeclENS_12DenseMapInfoIS4_vEEEE", !457, i64 0}
!457 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !458, i64 0}
!458 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !459, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!459 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9NamedDeclEEE", !6, i64 0}
!460 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9NamedDeclELj16EEE", !461, i64 0, !464, i64 16}
!461 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9NamedDeclEEE", !462, i64 0}
!462 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9NamedDeclELb1EEE", !463, i64 0}
!463 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9NamedDeclEvEE", !38, i64 0}
!464 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang9NamedDeclELj16EEE", !7, i64 0}
!465 = !{!"_ZTSSt10unique_ptrIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !466, i64 0}
!466 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_ELb1ELb1EE", !467, i64 0}
!467 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !468, i64 0}
!468 = !{!"_ZTSSt5tupleIJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !469, i64 0}
!469 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !470, i64 0}
!470 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEELb0EE", !471, i64 0}
!471 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEE", !6, i64 0}
!472 = !{!"_ZTSN5clang10LazyVectorIPNS_18CXXConstructorDeclENS_18ExternalSemaSourceEXadL_ZNS3_26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !473, i64 0, !473, i64 32}
!473 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18CXXConstructorDeclELj2EEE", !474, i64 0, !477, i64 16}
!474 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18CXXConstructorDeclEEE", !475, i64 0}
!475 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18CXXConstructorDeclELb1EEE", !476, i64 0}
!476 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18CXXConstructorDeclEvEE", !38, i64 0}
!477 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18CXXConstructorDeclELj2EEE", !7, i64 0}
!478 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !7, i64 0}
!479 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS1_14SourceLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !480, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!480 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS2_14SourceLocationEEE", !6, i64 0}
!481 = !{!"_ZTSN4llvm9MapVectorIPN5clang9NamedDeclENS1_14SourceLocationENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEE", !482, i64 0, !484, i64 24}
!482 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !483, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!483 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEjEE", !6, i64 0}
!484 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELj0EEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEEE", !486, i64 0}
!486 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELb1EEE", !487, i64 0}
!487 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEvEE", !38, i64 0}
!488 = !{!"_ZTSN4llvm11SmallPtrSetINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEELj4EEE", !489, i64 0, !7, i64 24}
!489 = !{!"_ZTSN4llvm15SmallPtrSetImplINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEEEE", !362, i64 0}
!490 = !{!"_ZTSN4llvm14SmallBitVectorE", !52, i64 0}
!491 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !492, i64 0, !495, i64 16}
!492 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang13CXXMethodDeclES5_EEE", !493, i64 0}
!493 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EEE", !494, i64 0}
!494 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang13CXXMethodDeclES5_EvEE", !38, i64 0}
!495 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !7, i64 0}
!496 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !497, i64 0, !500, i64 16}
!497 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclES4_EEE", !498, i64 0}
!498 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EEE", !499, i64 0}
!499 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclES4_EvEE", !38, i64 0}
!500 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !7, i64 0}
!501 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4ExprELj4EEE", !502, i64 0}
!502 = !{!"_ZTSN4llvm9SetVectorIPN5clang4ExprENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !503, i64 0, !507, i64 24}
!503 = !{!"_ZTSN4llvm8DenseSetIPN5clang4ExprENS_12DenseMapInfoIS3_vEEEE", !504, i64 0}
!504 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4ExprENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !505, i64 0}
!505 = !{!"_ZTSN4llvm8DenseMapIPN5clang4ExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !506, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!506 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4ExprEEE", !6, i64 0}
!507 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ExprELj4EEE", !508, i64 0, !511, i64 16}
!508 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4ExprEEE", !509, i64 0}
!509 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEE", !510, i64 0}
!510 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEE", !38, i64 0}
!511 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ExprELj4EEE", !7, i64 0}
!512 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !513, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!513 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEiEE", !6, i64 0}
!514 = !{!"_ZTSN5clang11CleanupInfoE", !9, i64 0, !9, i64 1}
!515 = !{!"_ZTSN4llvm11SmallVectorINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !516, i64 0, !519, i64 16}
!516 = !{!"_ZTSN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELb1EEE", !518, i64 0}
!518 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEvEE", !38, i64 0}
!519 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !7, i64 0}
!520 = !{!"p1 _ZTSN5clang10RecordDeclE", !6, i64 0}
!521 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !522, i64 0, !525, i64 16}
!522 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema33ExpressionEvaluationContextRecordEEE", !523, i64 0}
!523 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema33ExpressionEvaluationContextRecordELb0EEE", !524, i64 0}
!524 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvEE", !38, i64 0}
!525 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !7, i64 0}
!526 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang12ConstantExprELj4EEE", !527, i64 0, !7, i64 24}
!527 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang12ConstantExprEEE", !362, i64 0}
!528 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !529, i64 0, !532, i64 16}
!529 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEEE", !530, i64 0}
!530 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELb1EEE", !531, i64 0}
!531 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEvEE", !38, i64 0}
!532 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !7, i64 0}
!533 = !{!"_ZTSSt6vectorISt4pairIN5clang8QualTypeEjESaIS3_EE", !534, i64 0}
!534 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE", !535, i64 0}
!535 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE12_Vector_implE", !536, i64 0}
!536 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE17_Vector_impl_dataE", !537, i64 0, !537, i64 8, !537, i64 16}
!537 = !{!"p1 _ZTSSt4pairIN5clang8QualTypeEjE", !6, i64 0}
!538 = !{!"_ZTSN4llvm9MapVectorIPN5clang9FieldDeclENS_11SmallVectorISt4pairINS1_14SourceLocationEbELj4EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS5_IS3_S8_ELj0EEEEE", !539, i64 0, !541, i64 24}
!539 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !540, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!540 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclEjEE", !6, i64 0}
!541 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9FieldDeclENS0_IS1_INS2_14SourceLocationEbELj4EEEELj0EEE", !542, i64 0}
!542 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEEE", !543, i64 0}
!543 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEELb0EEE", !544, i64 0}
!544 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEvEE", !38, i64 0}
!545 = !{!"_ZTSN5clang8QualTypeE", !546, i64 0}
!546 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !547, i64 0}
!547 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!548 = !{!"_ZTSN4llvm11SmallVectorIN5clang8QualTypeELj4EEE", !549, i64 0, !552, i64 16}
!549 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8QualTypeEEE", !550, i64 0}
!550 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EEE", !551, i64 0}
!551 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8QualTypeEvEE", !38, i64 0}
!552 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8QualTypeELj4EEE", !7, i64 0}
!553 = !{!"_ZTSN4llvm8DenseMapIjPN5clang21CXXDeductionGuideDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !554, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!554 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPN5clang21CXXDeductionGuideDeclEEE", !6, i64 0}
!555 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoENS_8SmallSetINS1_14SourceLocationELj2ESt4lessIS5_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !556, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!556 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoENS_8SmallSetINS2_14SourceLocationELj2ESt4lessIS6_EEEEE", !6, i64 0}
!557 = !{!"_ZTSN4llvm10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEE", !558, i64 0}
!558 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEES4_EE", !559, i64 0}
!559 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !39, i64 8, !39, i64 12}
!560 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8TypoExprELj2EEE", !561, i64 0, !564, i64 16}
!561 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8TypoExprEEE", !562, i64 0}
!562 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8TypoExprELb1EEE", !563, i64 0}
!563 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8TypoExprEvEE", !38, i64 0}
!564 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8TypoExprELj2EEE", !7, i64 0}
!565 = !{!"_ZTSN4llvm9MapVectorIPN5clang13NamespaceDeclEbNS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_bELj0EEEEE", !566, i64 0, !568, i64 24}
!566 = !{!"_ZTSN4llvm8DenseMapIPN5clang13NamespaceDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !567, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!567 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13NamespaceDeclEjEE", !6, i64 0}
!568 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13NamespaceDeclEbELj0EEE", !569, i64 0}
!569 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13NamespaceDeclEbEEE", !570, i64 0}
!570 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13NamespaceDeclEbELb1EEE", !571, i64 0}
!571 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13NamespaceDeclEbEvEE", !38, i64 0}
!572 = !{!"_ZTSN4llvm9MapVectorIPN5clang8TypoExprENS1_4Sema13TypoExprStateENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !573, i64 0, !575, i64 24}
!573 = !{!"_ZTSN4llvm8DenseMapIPN5clang8TypoExprEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !574, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!574 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang8TypoExprEjEE", !6, i64 0}
!575 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELj0EEE", !576, i64 0}
!576 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEEE", !577, i64 0}
!577 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELb0EEE", !578, i64 0}
!578 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEvEE", !38, i64 0}
!579 = !{!"_ZTSN4llvm8DenseSetIPKN5clang6ModuleENS_12DenseMapInfoIS4_vEEEE", !580, i64 0}
!580 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !581, i64 0}
!581 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !582, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!582 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang6ModuleEEE", !6, i64 0}
!583 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11ModuleScopeELj16EEE", !584, i64 0, !587, i64 16}
!584 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11ModuleScopeEEE", !585, i64 0}
!585 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EEE", !586, i64 0}
!586 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11ModuleScopeEvEE", !38, i64 0}
!587 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11ModuleScopeELj16EEE", !7, i64 0}
!588 = !{!"p1 _ZTSN5clang6ModuleE", !6, i64 0}
!589 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13NamespaceDeclELj8EEE", !590, i64 0, !7, i64 24}
!590 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13NamespaceDeclEEE", !362, i64 0}
!591 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang12FunctionDeclELj8EEE", !592, i64 0, !7, i64 24}
!592 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEEE", !362, i64 0}
!593 = !{!"_ZTSN5clang16VisibleModuleSetE", !594, i64 0, !39, i64 24}
!594 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !595, i64 0}
!595 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !596, i64 0}
!596 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !597, i64 0}
!597 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !598, i64 0, !598, i64 8, !598, i64 16}
!598 = !{!"p1 _ZTSN5clang14SourceLocationE", !6, i64 0}
!599 = !{!"_ZTSN4llvm11SmallVectorIPN5clang5ScopeELj2EEE", !600, i64 0, !603, i64 16}
!600 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang5ScopeEEE", !601, i64 0}
!601 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang5ScopeELb1EEE", !602, i64 0}
!602 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang5ScopeEvEE", !38, i64 0}
!603 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang5ScopeELj2EEE", !7, i64 0}
!604 = !{!"_ZTSN4llvm9MapVectorIPKN5clang12FunctionDeclESt10unique_ptrINS1_18LateParsedTemplateESt14default_deleteIS6_EENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S9_ELj0EEEEE", !605, i64 0, !607, i64 24}
!605 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !606, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!606 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEjEE", !6, i64 0}
!607 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELj0EEE", !608, i64 0}
!608 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEEE", !609, i64 0}
!609 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELb0EEE", !610, i64 0}
!610 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEvEE", !38, i64 0}
!611 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !612, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!612 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEELj1EEEEE", !6, i64 0}
!613 = !{!"p1 _ZTSN5clang23LocalInstantiationScopeE", !6, i64 0}
!614 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !615, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!615 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS4_EEEE", !6, i64 0}
!616 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20CodeSynthesisContextELj16EEE", !617, i64 0, !620, i64 16}
!617 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20CodeSynthesisContextEEE", !618, i64 0}
!618 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20CodeSynthesisContextELb1EEE", !619, i64 0}
!619 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20CodeSynthesisContextEvEE", !38, i64 0}
!620 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20CodeSynthesisContextELj16EEE", !7, i64 0}
!621 = !{!"_ZTSN4llvm8DenseSetISt4pairIPN5clang4DeclEjENS_12DenseMapInfoIS5_vEEEE", !622, i64 0}
!622 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPN5clang4DeclEjENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !623, i64 0}
!623 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang4DeclEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !624, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!624 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPN5clang4DeclEjEEE", !6, i64 0}
!625 = !{!"_ZTSN4llvm8DenseSetIN5clang8QualTypeENS_12DenseMapInfoIS2_vEEEE", !626, i64 0}
!626 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang8QualTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !627, i64 0}
!627 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !628, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!628 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang8QualTypeEEE", !6, i64 0}
!629 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj16EEE", !630, i64 0, !633, i64 16}
!630 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !631, i64 0}
!631 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !632, i64 0}
!632 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !38, i64 0}
!633 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj16EEE", !7, i64 0}
!634 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !635, i64 0}
!635 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !636, i64 0}
!636 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !637, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!637 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !6, i64 0}
!638 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !639, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!639 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !6, i64 0}
!640 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !641, i64 0}
!641 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !642, i64 0}
!642 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !643, i64 0}
!643 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!644 = !{!"_ZTSSt5dequeISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !645, i64 0}
!645 = !{!"_ZTSSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !646, i64 0}
!646 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE11_Deque_implE", !647, i64 0}
!647 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE16_Deque_impl_dataE", !648, i64 0, !52, i64 8, !649, i64 16, !649, i64 48}
!648 = !{!"p2 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !6, i64 0}
!649 = !{!"_ZTSSt15_Deque_iteratorISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEERS5_PS5_E", !650, i64 0, !650, i64 8, !650, i64 16, !648, i64 24}
!650 = !{!"p1 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !6, i64 0}
!651 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !652, i64 0, !655, i64 16}
!652 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEEE", !653, i64 0}
!653 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELb1EEE", !654, i64 0}
!654 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEvEE", !38, i64 0}
!655 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !7, i64 0}
!656 = !{!"_ZTSN4llvm11SmallVectorINS0_ISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEELj8EEE", !657, i64 0, !660, i64 16}
!657 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEEE", !658, i64 0}
!658 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELb0EEE", !659, i64 0}
!659 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEvEE", !38, i64 0}
!660 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELj8EEE", !7, i64 0}
!661 = !{!"_ZTSN4llvm11SmallVectorISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !662, i64 0, !665, i64 16}
!662 = !{!"_ZTSN4llvm15SmallVectorImplISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEEE", !663, i64 0}
!663 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELb0EEE", !664, i64 0}
!664 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEvEE", !38, i64 0}
!665 = !{!"_ZTSN4llvm18SmallVectorStorageISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !7, i64 0}
!666 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang9NamedDeclES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEE", !667, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!667 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang9NamedDeclES5_EbEE", !6, i64 0}
!668 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEPNS1_20NormalizedConstraintENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !669, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!669 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEPNS2_20NormalizedConstraintEEE", !6, i64 0}
!670 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS1_10ASTContextEEE", !671, i64 0, !62, i64 16}
!671 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS2_10ASTContextEEES3_EE", !559, i64 0}
!672 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !673, i64 0, !676, i64 16}
!673 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEEE", !674, i64 0}
!674 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELb0EEE", !675, i64 0}
!675 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEvEE", !38, i64 0}
!676 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !7, i64 0}
!677 = !{!"_ZTSN5clang18FileNullabilityMapE", !678, i64 0, !680, i64 24}
!678 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS1_15FileNullabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !679, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!679 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS2_15FileNullabilityEEE", !6, i64 0}
!680 = !{!"_ZTSN5clang18FileNullabilityMapUt_E", !681, i64 0, !682, i64 4}
!681 = !{!"_ZTSN5clang6FileIDE", !39, i64 0}
!682 = !{!"_ZTSN5clang15FileNullabilityE", !283, i64 0, !283, i64 4, !7, i64 8, !9, i64 9}
!683 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4DeclELj6EEE", !684, i64 0, !687, i64 16}
!684 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4DeclEEE", !685, i64 0}
!685 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EEE", !686, i64 0}
!686 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4DeclEvEE", !38, i64 0}
!687 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang4DeclELj6EEE", !7, i64 0}
!688 = !{!"_ZTSN5clang21FunctionEffectKindSetE", !689, i64 0}
!689 = !{!"_ZTSSt6bitsetILm4EE", !690, i64 0}
!690 = !{!"_ZTSSt12_Base_bitsetILm1EE", !52, i64 0}
!691 = !{!25, !61, i64 240}
!692 = !{!693, !6, i64 40}
!693 = !{!"_ZTSN4llvm31CrashRecoveryContextCleanupBaseIN12_GLOBAL__N_117ResetStackCleanupEKvEE", !4, i64 0, !6, i64 40}
!694 = !{!695, !695, i64 0}
!695 = !{!"p1 _ZTSN5clang6ParserE", !6, i64 0}
!696 = !{!697, !695, i64 40}
!697 = !{!"_ZTSN4llvm31CrashRecoveryContextCleanupBaseINS_33CrashRecoveryContextDeleteCleanupIN5clang6ParserEEES3_EE", !4, i64 0, !695, i64 40}
!698 = !{!25, !62, i64 248}
!699 = !{!700, !701, i64 0}
!700 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !701, i64 0}
!701 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !6, i64 0}
!702 = !{!703, !793, i64 1104}
!703 = !{!"_ZTSN5clang12PreprocessorE", !704, i64 0, !708, i64 32, !64, i64 48, !60, i64 56, !713, i64 64, !713, i64 72, !714, i64 80, !65, i64 88, !715, i64 96, !722, i64 104, !723, i64 112, !724, i64 120, !41, i64 128, !99, i64 224, !99, i64 232, !99, i64 240, !99, i64 248, !99, i64 256, !99, i64 264, !99, i64 272, !99, i64 280, !99, i64 288, !99, i64 296, !99, i64 304, !99, i64 312, !99, i64 320, !99, i64 328, !99, i64 336, !99, i64 344, !99, i64 352, !99, i64 360, !99, i64 368, !99, i64 376, !99, i64 384, !99, i64 392, !99, i64 400, !99, i64 408, !99, i64 416, !99, i64 424, !99, i64 432, !99, i64 440, !99, i64 448, !99, i64 456, !99, i64 464, !99, i64 472, !99, i64 480, !99, i64 488, !99, i64 496, !99, i64 504, !725, i64 512, !283, i64 520, !283, i64 524, !726, i64 528, !283, i64 532, !726, i64 536, !39, i64 540, !9, i64 544, !9, i64 544, !9, i64 544, !9, i64 544, !9, i64 544, !9, i64 544, !9, i64 544, !9, i64 544, !9, i64 545, !9, i64 545, !9, i64 546, !9, i64 547, !727, i64 552, !731, i64 680, !732, i64 688, !739, i64 696, !739, i64 704, !746, i64 712, !751, i64 736, !9, i64 744, !53, i64 748, !752, i64 752, !753, i64 760, !39, i64 768, !283, i64 772, !283, i64 776, !283, i64 780, !754, i64 784, !759, i64 832, !39, i64 856, !9, i64 860, !9, i64 861, !761, i64 864, !763, i64 872, !765, i64 880, !9, i64 920, !767, i64 928, !283, i64 944, !283, i64 948, !9, i64 952, !99, i64 960, !768, i64 968, !769, i64 976, !774, i64 984, !9, i64 992, !39, i64 996, !39, i64 1000, !9, i64 1004, !39, i64 1008, !283, i64 1012, !775, i64 1016, !786, i64 1096, !793, i64 1104, !794, i64 1112, !795, i64 1128, !6, i64 1136, !588, i64 1144, !802, i64 1152, !807, i64 1176, !814, i64 1184, !819, i64 1312, !824, i64 1584, !833, i64 1632, !836, i64 1688, !837, i64 1696, !841, i64 1720, !845, i64 1776, !847, i64 1792, !852, i64 2064, !854, i64 2088, !858, i64 2224, !860, i64 2248, !861, i64 2256, !39, i64 2280, !39, i64 2284, !39, i64 2288, !39, i64 2292, !39, i64 2296, !39, i64 2300, !39, i64 2304, !39, i64 2308, !39, i64 2312, !39, i64 2316, !39, i64 2320, !39, i64 2324, !39, i64 2328, !39, i64 2332, !39, i64 2336, !39, i64 2340, !285, i64 2344, !681, i64 2376, !681, i64 2380, !9, i64 2384, !9, i64 2385, !39, i64 2388, !7, i64 2392, !863, i64 2456, !868, i64 2856, !873, i64 2880, !874, i64 2888, !52, i64 2928, !876, i64 2936, !881, i64 2960, !9, i64 2984, !886, i64 2992, !366, i64 3016, !99, i64 3040, !99, i64 3048, !99, i64 3056, !99, i64 3064, !99, i64 3072, !99, i64 3080, !99, i64 3088, !99, i64 3096, !99, i64 3104, !9, i64 3112, !283, i64 3116, !888, i64 3120, !893, i64 3264}
!704 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !705, i64 0}
!705 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !7, i64 0, !706, i64 24}
!706 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !707, i64 0}
!707 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !7, i64 0}
!708 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !709, i64 0}
!709 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !710, i64 0, !711, i64 8}
!710 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !6, i64 0}
!711 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !712, i64 0}
!712 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!713 = !{!"p1 _ZTSN5clang10TargetInfoE", !6, i64 0}
!714 = !{!"p1 _ZTSN5clang11FileManagerE", !6, i64 0}
!715 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !716, i64 0}
!716 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !717, i64 0}
!717 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !718, i64 0}
!718 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !719, i64 0}
!719 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !720, i64 0}
!720 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !721, i64 0}
!721 = !{!"p1 _ZTSN5clang13ScratchBufferE", !6, i64 0}
!722 = !{!"p1 _ZTSN5clang12HeaderSearchE", !6, i64 0}
!723 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !6, i64 0}
!724 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !6, i64 0}
!725 = !{!"p1 _ZTSN5clang5TokenE", !6, i64 0}
!726 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !7, i64 0}
!727 = !{!"_ZTSN5clang15IdentifierTableE", !728, i64 0, !730, i64 120}
!728 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !57, i64 0, !729, i64 24}
!729 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !41, i64 0}
!730 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !6, i64 0}
!731 = !{!"_ZTSN5clang13SelectorTableE", !6, i64 0}
!732 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !733, i64 0}
!733 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !734, i64 0}
!734 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !735, i64 0}
!735 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !736, i64 0}
!736 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !737, i64 0}
!737 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !738, i64 0}
!738 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !6, i64 0}
!739 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !740, i64 0}
!740 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !741, i64 0}
!741 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !742, i64 0}
!742 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !743, i64 0}
!743 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !744, i64 0}
!744 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !745, i64 0}
!745 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !6, i64 0}
!746 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !747, i64 0}
!747 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !748, i64 0}
!748 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !749, i64 0}
!749 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !750, i64 0, !750, i64 8, !750, i64 16}
!750 = !{!"p2 _ZTSN5clang14CommentHandlerE", !6, i64 0}
!751 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !6, i64 0}
!752 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !6, i64 0}
!753 = !{!"p1 _ZTSN5clang9FileEntryE", !6, i64 0}
!754 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !755, i64 0, !758, i64 16}
!755 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !756, i64 0}
!756 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !757, i64 0}
!757 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !38, i64 0}
!758 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !7, i64 0}
!759 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !760, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!760 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !6, i64 0}
!761 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !762, i64 0, !9, i64 4}
!762 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !7, i64 0}
!763 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !764, i64 0}
!764 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !7, i64 0}
!765 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !766, i64 0, !285, i64 8}
!766 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !7, i64 0}
!767 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !99, i64 0, !283, i64 8}
!768 = !{!"_ZTSN5clang11SourceRangeE", !283, i64 0, !283, i64 4}
!769 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !770, i64 0}
!770 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !771, i64 0}
!771 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !772, i64 0}
!772 = !{!"_ZTSN5clang17DirectoryEntryRefE", !773, i64 0}
!773 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !6, i64 0}
!774 = !{!"_ZTSSt4pairIibE", !39, i64 0, !9, i64 4}
!775 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !776, i64 0, !780, i64 24, !785, i64 72}
!776 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !777, i64 0}
!777 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !778, i64 0}
!778 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !779, i64 0}
!779 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !7, i64 0, !9, i64 16}
!780 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !781, i64 0, !784, i64 16}
!781 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !782, i64 0}
!782 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !783, i64 0}
!783 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !38, i64 0}
!784 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !7, i64 0}
!785 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !7, i64 0}
!786 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !787, i64 0}
!787 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !788, i64 0}
!788 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !789, i64 0}
!789 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !790, i64 0}
!790 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !791, i64 0}
!791 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !792, i64 0}
!792 = !{!"p1 _ZTSN5clang5LexerE", !6, i64 0}
!793 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !6, i64 0}
!794 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !722, i64 0, !52, i64 8}
!795 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !796, i64 0}
!796 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !797, i64 0}
!797 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !798, i64 0}
!798 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !799, i64 0}
!799 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !800, i64 0}
!800 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !801, i64 0}
!801 = !{!"p1 _ZTSN5clang10TokenLexerE", !6, i64 0}
!802 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !803, i64 0}
!803 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !804, i64 0}
!804 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !805, i64 0}
!805 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !806, i64 0, !806, i64 8, !806, i64 16}
!806 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !6, i64 0}
!807 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !808, i64 0}
!808 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !809, i64 0}
!809 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !810, i64 0}
!810 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !811, i64 0}
!811 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !812, i64 0}
!812 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !813, i64 0}
!813 = !{!"p1 _ZTSN5clang11PPCallbacksE", !6, i64 0}
!814 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !815, i64 0, !818, i64 16}
!815 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !816, i64 0}
!816 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !817, i64 0}
!817 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !38, i64 0}
!818 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !7, i64 0}
!819 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !820, i64 0, !823, i64 16}
!820 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !821, i64 0}
!821 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !822, i64 0}
!822 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !38, i64 0}
!823 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !7, i64 0}
!824 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !825, i64 0}
!825 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !826, i64 0}
!826 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !827, i64 0, !829, i64 8}
!827 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !828, i64 0}
!828 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!829 = !{!"_ZTSSt15_Rb_tree_header", !830, i64 0, !52, i64 32}
!830 = !{!"_ZTSSt18_Rb_tree_node_base", !831, i64 0, !832, i64 8, !832, i64 16, !832, i64 24}
!831 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!832 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!833 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !834, i64 0, !593, i64 24}
!834 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !835, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!835 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !6, i64 0}
!836 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !6, i64 0}
!837 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !838, i64 0}
!838 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !839, i64 0}
!839 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !840, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!840 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !6, i64 0}
!841 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !842, i64 0}
!842 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !634, i64 0, !843, i64 24}
!843 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !630, i64 0, !844, i64 16}
!844 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !7, i64 0}
!845 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !846, i64 0}
!846 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !559, i64 0}
!847 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !848, i64 0, !851, i64 16}
!848 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !849, i64 0}
!849 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !850, i64 0}
!850 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !38, i64 0}
!851 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !7, i64 0}
!852 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !853, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!853 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !6, i64 0}
!854 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !855, i64 0}
!855 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !856, i64 0}
!856 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !39, i64 0, !39, i64 0, !39, i64 4, !857, i64 8}
!857 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !7, i64 0}
!858 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !859, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!859 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !6, i64 0}
!860 = !{!"p1 _ZTSN5clang9MacroArgsE", !6, i64 0}
!861 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !862, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!862 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !6, i64 0}
!863 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !864, i64 0, !867, i64 16}
!864 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !865, i64 0}
!865 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !866, i64 0}
!866 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !38, i64 0}
!867 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !7, i64 0}
!868 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !869, i64 0}
!869 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !870, i64 0}
!870 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !871, i64 0}
!871 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !872, i64 0, !872, i64 8, !872, i64 16}
!872 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !6, i64 0}
!873 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !6, i64 0}
!874 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !864, i64 0, !875, i64 16}
!875 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !7, i64 0}
!876 = !{!"_ZTSSt6vectorImSaImEE", !877, i64 0}
!877 = !{!"_ZTSSt12_Vector_baseImSaImEE", !878, i64 0}
!878 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !879, i64 0}
!879 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !880, i64 0, !880, i64 8, !880, i64 16}
!880 = !{!"p1 long", !6, i64 0}
!881 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !882, i64 0}
!882 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !883, i64 0}
!883 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !884, i64 0}
!884 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !885, i64 0, !885, i64 8, !885, i64 16}
!885 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !6, i64 0}
!886 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !887, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!887 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !6, i64 0}
!888 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !889, i64 0, !892, i64 16}
!889 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !890, i64 0}
!890 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !891, i64 0}
!891 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !38, i64 0}
!892 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !7, i64 0}
!893 = !{!"_ZTSN5clang12PreprocessorUt1_E", !894, i64 0}
!894 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !895, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!895 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !6, i64 0}
!896 = !{!14, !14, i64 0}
!897 = !{!898, !6, i64 0}
!898 = !{!"_ZTSN5clang9OpaquePtrINS_12DeclGroupRefEEE", !6, i64 0}
!899 = distinct !{!899, !900}
!900 = !{!"llvm.loop.mustprogress"}
!901 = !{!38, !6, i64 0}
!902 = !{!38, !39, i64 8}
!903 = !{!333, !333, i64 0}
!904 = !{!905, !42, i64 24}
!905 = !{!"_ZTSN4llvm11raw_ostreamE", !906, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !9, i64 40, !907, i64 44}
!906 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!907 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!908 = !{!905, !42, i64 32}
!909 = !{!910, !14, i64 88}
!910 = !{!"_ZTSN5clang6ParserE", !911, i64 0, !61, i64 8, !912, i64 16, !283, i64 40, !915, i64 48, !914, i64 80, !914, i64 82, !914, i64 84, !914, i64 86, !14, i64 88, !64, i64 96, !39, i64 104, !7, i64 112, !99, i64 240, !99, i64 248, !99, i64 256, !99, i64 264, !99, i64 272, !99, i64 280, !99, i64 288, !99, i64 296, !99, i64 304, !99, i64 312, !99, i64 320, !99, i64 328, !99, i64 336, !99, i64 344, !99, i64 352, !99, i64 360, !99, i64 368, !99, i64 376, !99, i64 384, !99, i64 392, !99, i64 400, !99, i64 408, !99, i64 416, !99, i64 424, !99, i64 432, !99, i64 440, !99, i64 448, !99, i64 456, !99, i64 464, !99, i64 472, !99, i64 480, !99, i64 488, !99, i64 496, !99, i64 504, !99, i64 512, !917, i64 520, !919, i64 592, !919, i64 600, !919, i64 608, !919, i64 616, !919, i64 624, !919, i64 632, !919, i64 640, !919, i64 648, !919, i64 656, !919, i64 664, !919, i64 672, !919, i64 680, !919, i64 688, !919, i64 696, !919, i64 704, !919, i64 712, !919, i64 720, !919, i64 728, !919, i64 736, !919, i64 744, !919, i64 752, !919, i64 760, !919, i64 768, !919, i64 776, !919, i64 784, !919, i64 792, !919, i64 800, !919, i64 808, !919, i64 816, !919, i64 824, !919, i64 832, !919, i64 840, !919, i64 848, !919, i64 856, !919, i64 864, !919, i64 872, !919, i64 880, !919, i64 888, !919, i64 896, !919, i64 904, !919, i64 912, !919, i64 920, !919, i64 928, !919, i64 936, !919, i64 944, !919, i64 952, !919, i64 960, !919, i64 968, !926, i64 976, !9, i64 984, !9, i64 985, !9, i64 986, !9, i64 987, !9, i64 988, !9, i64 989, !9, i64 990, !933, i64 992, !39, i64 996, !934, i64 1000, !935, i64 1008, !941, i64 2320, !9, i64 2464, !946, i64 2472, !951, i64 2552, !9, i64 2760, !9, i64 2761, !283, i64 2764, !283, i64 2768, !957, i64 2776, !965, i64 2856, !7, i64 2864}
!911 = !{!"_ZTSN5clang21CodeCompletionHandlerE"}
!912 = !{!"_ZTSN5clang5TokenE", !39, i64 0, !39, i64 4, !6, i64 8, !913, i64 16, !914, i64 18}
!913 = !{!"_ZTSN5clang3tok9TokenKindE", !7, i64 0}
!914 = !{!"short", !7, i64 0}
!915 = !{!"_ZTSN5clang20PreferredTypeBuilderE", !9, i64 0, !283, i64 4, !545, i64 8, !916, i64 16}
!916 = !{!"_ZTSN4llvm12function_refIFN5clang8QualTypeEvEEE", !6, i64 0, !52, i64 8}
!917 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang14IdentifierInfoENS1_3tok9TokenKindELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !39, i64 0, !39, i64 0, !39, i64 4, !918, i64 8}
!918 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPN5clang14IdentifierInfoENS3_3tok9TokenKindEEEJNS_13SmallDenseMapIS5_S7_Lj4ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !7, i64 0}
!919 = !{!"_ZTSSt10unique_ptrIN5clang13PragmaHandlerESt14default_deleteIS1_EE", !920, i64 0}
!920 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13PragmaHandlerESt14default_deleteIS1_ELb1ELb1EE", !921, i64 0}
!921 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13PragmaHandlerESt14default_deleteIS1_EE", !922, i64 0}
!922 = !{!"_ZTSSt5tupleIJPN5clang13PragmaHandlerESt14default_deleteIS1_EEE", !923, i64 0}
!923 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13PragmaHandlerESt14default_deleteIS1_EEE", !924, i64 0}
!924 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13PragmaHandlerELb0EE", !925, i64 0}
!925 = !{!"p1 _ZTSN5clang13PragmaHandlerE", !6, i64 0}
!926 = !{!"_ZTSSt10unique_ptrIN5clang14CommentHandlerESt14default_deleteIS1_EE", !927, i64 0}
!927 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14CommentHandlerESt14default_deleteIS1_ELb1ELb1EE", !928, i64 0}
!928 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14CommentHandlerESt14default_deleteIS1_EE", !929, i64 0}
!929 = !{!"_ZTSSt5tupleIJPN5clang14CommentHandlerESt14default_deleteIS1_EEE", !930, i64 0}
!930 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14CommentHandlerESt14default_deleteIS1_EEE", !931, i64 0}
!931 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14CommentHandlerELb0EE", !932, i64 0}
!932 = !{!"p1 _ZTSN5clang14CommentHandlerE", !6, i64 0}
!933 = !{!"_ZTSN5clang4Sema12OffsetOfKindE", !7, i64 0}
!934 = !{!"_ZTSN4llvm3omp6ClauseE", !7, i64 0}
!935 = !{!"_ZTSN5clang16AttributeFactoryE", !41, i64 0, !936, i64 96}
!936 = !{!"_ZTSN4llvm11SmallVectorINS0_IPN5clang10ParsedAttrELj8EEELj15EEE", !937, i64 0, !940, i64 16}
!937 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorIPN5clang10ParsedAttrELj8EEEEE", !938, i64 0}
!938 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPN5clang10ParsedAttrELj8EEELb0EEE", !939, i64 0}
!939 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPN5clang10ParsedAttrELj8EEEvEE", !38, i64 0}
!940 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorIPN5clang10ParsedAttrELj8EEELj15EEE", !7, i64 0}
!941 = !{!"_ZTSN4llvm11SmallVectorIPN5clang20TemplateIdAnnotationELj16EEE", !942, i64 0, !945, i64 16}
!942 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang20TemplateIdAnnotationEEE", !943, i64 0}
!943 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang20TemplateIdAnnotationELb1EEE", !944, i64 0}
!944 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang20TemplateIdAnnotationEvEE", !38, i64 0}
!945 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang20TemplateIdAnnotationELj16EEE", !7, i64 0}
!946 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj8EEE", !947, i64 0, !950, i64 16}
!947 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEEE", !948, i64 0}
!948 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EEE", !949, i64 0}
!949 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvEE", !38, i64 0}
!950 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14IdentifierInfoELj8EEE", !7, i64 0}
!951 = !{!"_ZTSN5clang6Parser19AngleBracketTrackerE", !952, i64 0}
!952 = !{!"_ZTSN4llvm11SmallVectorIN5clang6Parser19AngleBracketTracker3LocELj8EEE", !953, i64 0, !956, i64 16}
!953 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6Parser19AngleBracketTracker3LocEEE", !954, i64 0}
!954 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6Parser19AngleBracketTracker3LocELb1EEE", !955, i64 0}
!955 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvEE", !38, i64 0}
!956 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6Parser19AngleBracketTracker3LocELj8EEE", !7, i64 0}
!957 = !{!"_ZTSSt5stackIPN5clang6Parser12ParsingClassESt5dequeIS3_SaIS3_EEE", !958, i64 0}
!958 = !{!"_ZTSSt5dequeIPN5clang6Parser12ParsingClassESaIS3_EE", !959, i64 0}
!959 = !{!"_ZTSSt11_Deque_baseIPN5clang6Parser12ParsingClassESaIS3_EE", !960, i64 0}
!960 = !{!"_ZTSNSt11_Deque_baseIPN5clang6Parser12ParsingClassESaIS3_EE11_Deque_implE", !961, i64 0}
!961 = !{!"_ZTSNSt11_Deque_baseIPN5clang6Parser12ParsingClassESaIS3_EE16_Deque_impl_dataE", !962, i64 0, !52, i64 8, !963, i64 16, !963, i64 48}
!962 = !{!"p3 _ZTSN5clang6Parser12ParsingClassE", !6, i64 0}
!963 = !{!"_ZTSSt15_Deque_iteratorIPN5clang6Parser12ParsingClassERS3_PS3_E", !964, i64 0, !964, i64 8, !964, i64 16, !962, i64 24}
!964 = !{!"p2 _ZTSN5clang6Parser12ParsingClassE", !6, i64 0}
!965 = !{!"p1 _ZTSN5clang6Parser23ObjCImplParsingDataRAIIE", !6, i64 0}
!966 = !{!967, !695, i64 16}
!967 = !{!"_ZTSN12_GLOBAL__N_127PrettyStackTraceParserEntryE", !968, i64 0, !695, i64 16}
!968 = !{!"_ZTSN4llvm21PrettyStackTraceEntryE", !969, i64 8}
!969 = !{!"p1 _ZTSN4llvm21PrettyStackTraceEntryE", !6, i64 0}
!970 = !{!912, !913, i64 16}
!971 = !{!912, !39, i64 0}
!972 = !{!910, !61, i64 8}
!973 = !{!703, !65, i64 88}
!974 = !{!912, !39, i64 4}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZZN5clang8ParseASTERNS_4SemaEbbENK3$_0clEv: argument 0"}
!977 = distinct !{!977, !"_ZZN5clang8ParseASTERNS_4SemaEbbENK3$_0clEv"}
!978 = !{!286, !42, i64 0}
!979 = !{!285, !52, i64 8}
!980 = !{!7, !7, i64 0}
!981 = !{!982, !39, i64 64}
!982 = !{!"_ZTSN4llvm17TimeTraceMetadataE", !285, i64 0, !285, i64 32, !39, i64 64}
!983 = !{!984, !14, i64 0}
!984 = !{!"_ZTSZN5clang8ParseASTERNS_4SemaEbbE3$_0", !14, i64 0}
!985 = !{!25, !65, i64 272}
!986 = !{!39, !39, i64 0}
!987 = !{!285, !42, i64 0}
!988 = !{!52, !52, i64 0}
!989 = !{!990, !990, i64 0}
!990 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !6, i64 0}
!991 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!992 = distinct !{!992, !900}
!993 = !{!41, !52, i64 80}
!994 = !{!41, !42, i64 0}
!995 = !{!41, !42, i64 8}
!996 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!997 = !{!38, !39, i64 12}
