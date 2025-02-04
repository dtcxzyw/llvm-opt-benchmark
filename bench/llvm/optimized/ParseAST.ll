; ModuleID = 'bench/llvm/original/ParseAST.cpp.ll'
source_filename = "bench/llvm/original/ParseAST.cpp.ll"
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
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.1323 }
%union.anon.1323 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.1324" }
%"class.llvm::PointerIntPair.1324" = type { %"struct.llvm::detail::PunnedPointer.1325" }
%"struct.llvm::detail::PunnedPointer.1325" = type { [8 x i8] }

$_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang4SemaEED2Ev = comdat any

$_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang4SemaEED0Ev = comdat any

$_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang4SemaEE16recoverResourcesEv = comdat any

$_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang6ParserEED2Ev = comdat any

$_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang6ParserEED0Ev = comdat any

$_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang6ParserEE16recoverResourcesEv = comdat any

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZTVN4llvm33CrashRecoveryContextDeleteCleanupIN5clang4SemaEEE = comdat any

$_ZTVN4llvm33CrashRecoveryContextDeleteCleanupIN5clang6ParserEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"Frontend\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"\0ASTATISTICS:\0A\00", align 1
@_ZTVN12_GLOBAL__N_127PrettyStackTraceParserEntryE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_127PrettyStackTraceParserEntryD2Ev, ptr @_ZN12_GLOBAL__N_127PrettyStackTraceParserEntryD0Ev, ptr @_ZNK12_GLOBAL__N_127PrettyStackTraceParserEntry5printERN4llvm11raw_ostreamE] }, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"<eof> parser at end of file\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"<unknown> parser at unknown location\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c": at annotation token\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c": unknown current parser token\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c": current parser token '\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@_ZTVN4llvm33CrashRecoveryContextDeleteCleanupIN5clang4SemaEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang4SemaEED2Ev, ptr @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang4SemaEED0Ev, ptr @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang4SemaEE16recoverResourcesEv] }, comdat, align 8
@_ZTVN12_GLOBAL__N_117ResetStackCleanupE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_117ResetStackCleanupD2Ev, ptr @_ZN12_GLOBAL__N_117ResetStackCleanupD0Ev, ptr @_ZN12_GLOBAL__N_117ResetStackCleanup16recoverResourcesEv] }, align 8
@_ZTVN4llvm33CrashRecoveryContextDeleteCleanupIN5clang6ParserEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang6ParserEED2Ev, ptr @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang6ParserEED0Ev, ptr @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang6ParserEE16recoverResourcesEv] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8ParseASTERNS_12PreprocessorEPNS_11ASTConsumerERNS_10ASTContextEbNS_19TranslationUnitKindEPNS_20CodeCompleteConsumerEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = tail call noalias noundef nonnull dereferenceable(17560) ptr @_Znwm(i64 noundef 17560) #10
  tail call void @_ZN5clang4SemaC1ERNS_12PreprocessorERNS_10ASTContextERNS_11ASTConsumerENS_19TranslationUnitKindEPNS_20CodeCompleteConsumerE(ptr noundef nonnull align 8 dereferenceable(17560) %8, ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(23096) %2, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %4, ptr noundef %5) #11
  %9 = tail call noundef ptr @_ZN4llvm20CrashRecoveryContext10GetCurrentEv() #11
  %.not7.i.i = icmp eq ptr %9, null
  br i1 %.not7.i.i, label %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang4SemaENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_.exit.thread, label %10

_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang4SemaENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_.exit.thread: ; preds = %7
  tail call void @_ZN5clang8ParseASTERNS_4SemaEbb(ptr noundef nonnull align 8 dereferenceable(17560) %8, i1 noundef zeroext %3, i1 noundef zeroext %6)
  br label %_ZNSt10unique_ptrIN5clang4SemaESt14default_deleteIS1_EED2Ev.exit

10:                                               ; preds = %7
  %11 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %8, ptr %15, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm33CrashRecoveryContextDeleteCleanupIN5clang4SemaEEE, i64 16), ptr %11, align 8
  tail call void @_ZN4llvm20CrashRecoveryContext15registerCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull %11) #11
  tail call void @_ZN5clang8ParseASTERNS_4SemaEbb(ptr noundef nonnull align 8 dereferenceable(17560) %8, i1 noundef zeroext %3, i1 noundef zeroext %6)
  %16 = load i8, ptr %13, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZNSt10unique_ptrIN5clang4SemaESt14default_deleteIS1_EED2Ev.exit, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %12, align 8
  tail call void @_ZN4llvm20CrashRecoveryContext17unregisterCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef nonnull %11) #11
  br label %_ZNSt10unique_ptrIN5clang4SemaESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4SemaESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang4SemaENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_.exit.thread, %10, %18
  tail call void @_ZN5clang4SemaD1Ev(ptr noundef nonnull align 8 dereferenceable(17560) %8) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 17560) #12
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang4SemaC1ERNS_12PreprocessorERNS_10ASTContextERNS_11ASTConsumerENS_19TranslationUnitKindEPNS_20CodeCompleteConsumerE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(9), i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8ParseASTERNS_4SemaEbb(ptr noundef nonnull align 8 dereferenceable(17560) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %"class.(anonymous namespace)::PrettyStackTraceParserEntry", align 8
  %5 = alloca %class.anon, align 8
  %6 = alloca %"class.clang::OpaquePtr", align 8
  %7 = alloca i32, align 4
  %8 = zext i1 %1 to i8
  br i1 %1, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZN5clang4Decl16EnableStatisticsEv() #11
  tail call void @_ZN5clang4Stmt16EnableStatisticsEv() #11
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  store i8 %8, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12800
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12808
  %17 = load ptr, ptr %16, align 8
  %.not10.i = icmp eq ptr %15, %17
  br i1 %.not10.i, label %_ZN5clang10initializeISt6vectorISt10unique_ptrINS_29TemplateInstantiationCallbackESt14default_deleteIS3_EESaIS6_EEEEvRT_RKNS_4SemaE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %23
  %.sroa.06.011.i = phi ptr [ %24, %23 ], [ %15, %10 ]
  %18 = load ptr, ptr %.sroa.06.011.i, align 8
  %.not9.i = icmp eq ptr %18, null
  br i1 %.not9.i, label %23, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(17560) %0) #11
  br label %23

23:                                               ; preds = %19, %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 8
  %.not.i = icmp eq ptr %24, %17
  br i1 %.not.i, label %_ZN5clang10initializeISt6vectorISt10unique_ptrINS_29TemplateInstantiationCallbackESt14default_deleteIS3_EESaIS6_EEEEvRT_RKNS_4SemaE.exit, label %.lr.ph.i

_ZN5clang10initializeISt6vectorISt10unique_ptrINS_29TemplateInstantiationCallbackESt14default_deleteIS3_EESaIS6_EEEEvRT_RKNS_4SemaE.exit: ; preds = %23, %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noalias noundef nonnull dereferenceable(2936) ptr @_Znwm(i64 noundef 2936) #10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZN5clang6ParserC1ERNS_12PreprocessorERNS_4SemaEb(ptr noundef nonnull align 8 dereferenceable(2936) %27, ptr noundef nonnull align 8 dereferenceable(3288) %29, ptr noundef nonnull align 8 dereferenceable(17560) %0, i1 noundef zeroext %2) #11
  %30 = tail call noundef ptr @_ZN4llvm20SavePrettyStackStateEv() #11
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %39, label %31

31:                                               ; preds = %_ZN5clang10initializeISt6vectorISt10unique_ptrINS_29TemplateInstantiationCallbackESt14default_deleteIS3_EESaIS6_EEEEvRT_RKNS_4SemaE.exit
  %32 = tail call noundef ptr @_ZN4llvm20CrashRecoveryContext10GetCurrentEv() #11
  %.not7.i.i = icmp eq ptr %32, null
  br i1 %.not7.i.i, label %39, label %33

33:                                               ; preds = %31
  %34 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %30, ptr %38, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_117ResetStackCleanupE, i64 16), ptr %34, align 8
  tail call void @_ZN4llvm20CrashRecoveryContext15registerCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21) %32, ptr noundef nonnull %34) #11
  br label %39

39:                                               ; preds = %33, %31, %_ZN5clang10initializeISt6vectorISt10unique_ptrINS_29TemplateInstantiationCallbackESt14default_deleteIS3_EESaIS6_EEEEvRT_RKNS_4SemaE.exit
  %.sroa.072.0 = phi ptr [ %34, %33 ], [ null, %31 ], [ null, %_ZN5clang10initializeISt6vectorISt10unique_ptrINS_29TemplateInstantiationCallbackESt14default_deleteIS3_EESaIS6_EEEEvRT_RKNS_4SemaE.exit ]
  call void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_127PrettyStackTraceParserEntryE, i64 16), ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %40, align 8
  %41 = call noundef ptr @_ZN4llvm20CrashRecoveryContext10GetCurrentEv() #11
  %.not7.i.i49 = icmp eq ptr %41, null
  br i1 %.not7.i.i49, label %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang6ParserENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_.exit, label %42

42:                                               ; preds = %39
  %43 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #10
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %27, ptr %47, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm33CrashRecoveryContextDeleteCleanupIN5clang6ParserEEE, i64 16), ptr %43, align 8
  call void @_ZN4llvm20CrashRecoveryContext15registerCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21) %41, ptr noundef nonnull %43) #11
  br label %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang6ParserENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_.exit

_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang6ParserENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_.exit: ; preds = %39, %42
  %.sroa.071.0 = phi ptr [ %43, %42 ], [ null, %39 ]
  %48 = load ptr, ptr %28, align 8
  call void @_ZN5clang12Preprocessor19EnterMainSourceFileEv(ptr noundef nonnull align 8 dereferenceable(3288) %48) #11
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 18152
  %52 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %57, label %53

53:                                               ; preds = %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang6ParserENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_.exit
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 176
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %26) #11
  br label %57

57:                                               ; preds = %53, %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang6ParserENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_.exit
  %58 = load ptr, ptr %28, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1104
  %60 = load ptr, ptr %59, align 8
  %.not46 = icmp eq ptr %60, null
  br i1 %.not46, label %_ZN4llvm14TimeTraceScopeD2Ev.exit54, label %61

61:                                               ; preds = %57
  store ptr %0, ptr %5, align 8
  %62 = call noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() #11
  %.not.i50 = icmp eq ptr %62, null
  br i1 %.not.i50, label %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefENS_12function_refIFNS_17TimeTraceMetadataEvEEE.exit, label %63

63:                                               ; preds = %61
  %64 = ptrtoint ptr %5 to i64
  %65 = call noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefENS_12function_refIFNS_17TimeTraceMetadataEvEEE(ptr nonnull @.str, i64 8, ptr nonnull @"_ZN4llvm12function_refIFNS_17TimeTraceMetadataEvEE11callback_fnIZN5clang8ParseASTERNS5_4SemaEbbE3$_0EES1_l", i64 %64) #11
  br label %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefENS_12function_refIFNS_17TimeTraceMetadataEvEEE.exit

_ZN4llvm14TimeTraceScopeC2ENS_9StringRefENS_12function_refIFNS_17TimeTraceMetadataEvEEE.exit: ; preds = %61, %63
  %.sroa.069.0 = phi ptr [ null, %61 ], [ %65, %63 ]
  call void @_ZN5clang6Parser10InitializeEv(ptr noundef nonnull align 8 dereferenceable(2936) %27) #11
  store ptr null, ptr %6, align 8
  call void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextEPNS_4DeclENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 noundef 6, ptr noundef null, i32 noundef 3) #11
  %66 = call noundef zeroext i1 @_ZN5clang6Parser22ParseFirstTopLevelDeclERNS_9OpaquePtrINS_12DeclGroupRefEEERNS_4Sema17ModuleImportStateE(ptr noundef nonnull align 8 dereferenceable(2936) %27, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #11
  br i1 %66, label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit52, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefENS_12function_refIFNS_17TimeTraceMetadataEvEEE.exit, %73
  %67 = load ptr, ptr %6, align 8
  %.not77 = icmp eq ptr %67, null
  br i1 %.not77, label %73, label %68

68:                                               ; preds = %.lr.ph
  %69 = load ptr, ptr %26, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(9) %26, ptr nonnull %67) #11
  br i1 %72, label %73, label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit

73:                                               ; preds = %.lr.ph, %68
  %74 = call noundef zeroext i1 @_ZN5clang6Parser17ParseTopLevelDeclERNS_9OpaquePtrINS_12DeclGroupRefEEERNS_4Sema17ModuleImportStateE(ptr noundef nonnull align 8 dereferenceable(2936) %27, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #11
  br i1 %74, label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit52, label %.lr.ph, !llvm.loop !4

_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit: ; preds = %68
  call void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17560) %0) #11
  %75 = call noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() #11
  %.not.i51 = icmp eq ptr %75, null
  br i1 %.not.i51, label %_ZN4llvm14TimeTraceScopeD2Ev.exit, label %76

76:                                               ; preds = %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef %.sroa.069.0) #11
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit

_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit52: ; preds = %73, %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefENS_12function_refIFNS_17TimeTraceMetadataEvEEE.exit
  call void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17560) %0) #11
  %77 = call noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() #11
  %.not.i53 = icmp eq ptr %77, null
  br i1 %.not.i53, label %_ZN4llvm14TimeTraceScopeD2Ev.exit54, label %78

78:                                               ; preds = %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit52
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef %.sroa.069.0) #11
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit54

_ZN4llvm14TimeTraceScopeD2Ev.exit54:              ; preds = %78, %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit52, %57
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #11
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  %.not4778 = icmp eq i64 %81, 0
  br i1 %.not4778, label %._crit_edge, label %.lr.ph80

.lr.ph80:                                         ; preds = %_ZN4llvm14TimeTraceScopeD2Ev.exit54, %.lr.ph80
  %.04479 = phi ptr [ %88, %.lr.ph80 ], [ %80, %_ZN4llvm14TimeTraceScopeD2Ev.exit54 ]
  %83 = load ptr, ptr %.04479, align 8
  %84 = load ptr, ptr %26, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(9) %26, ptr %83) #11
  %88 = getelementptr inbounds nuw i8, ptr %.04479, i64 8
  %.not47 = icmp eq ptr %88, %82
  br i1 %.not47, label %._crit_edge, label %.lr.ph80

._crit_edge:                                      ; preds = %.lr.ph80, %_ZN4llvm14TimeTraceScopeD2Ev.exit54
  %89 = load ptr, ptr %49, align 8
  %90 = load ptr, ptr %26, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(9) %26, ptr noundef nonnull align 8 dereferenceable(23096) %89) #11
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %16, align 8
  %.not10.i55 = icmp eq ptr %93, %94
  br i1 %.not10.i55, label %_ZN5clang8finalizeISt6vectorISt10unique_ptrINS_29TemplateInstantiationCallbackESt14default_deleteIS3_EESaIS6_EEEEvRT_RKNS_4SemaE.exit, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %._crit_edge, %100
  %.sroa.06.011.i57 = phi ptr [ %101, %100 ], [ %93, %._crit_edge ]
  %95 = load ptr, ptr %.sroa.06.011.i57, align 8
  %.not9.i58 = icmp eq ptr %95, null
  br i1 %.not9.i58, label %100, label %96

96:                                               ; preds = %.lr.ph.i56
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(17560) %0) #11
  br label %100

100:                                              ; preds = %96, %.lr.ph.i56
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i57, i64 8
  %.not.i59 = icmp eq ptr %101, %94
  br i1 %.not.i59, label %_ZN5clang8finalizeISt6vectorISt10unique_ptrINS_29TemplateInstantiationCallbackESt14default_deleteIS3_EESaIS6_EEEEvRT_RKNS_4SemaE.exit, label %.lr.ph.i56

_ZN5clang8finalizeISt6vectorISt10unique_ptrINS_29TemplateInstantiationCallbackESt14default_deleteIS3_EESaIS6_EEEEvRT_RKNS_4SemaE.exit: ; preds = %100, %._crit_edge
  store i8 %13, ptr %11, align 8
  br i1 %1, label %102, label %_ZN4llvm14TimeTraceScopeD2Ev.exit

102:                                              ; preds = %_ZN5clang8finalizeISt6vectorISt10unique_ptrINS_29TemplateInstantiationCallbackESt14default_deleteIS3_EESaIS6_EEEEvRT_RKNS_4SemaE.exit
  %103 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #11
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 13
  br i1 %111, label %112, label %114

112:                                              ; preds = %102
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull @.str.1, i64 noundef 13) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

114:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %107, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, i64 13, i1 false)
  %115 = load ptr, ptr %106, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 13
  store ptr %116, ptr %106, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %112, %114
  br i1 %.not46, label %120, label %117

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %118 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %119 = load ptr, ptr %118, align 8
  call void @_ZNK5clang4Sema10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(17560) %119) #11
  br label %120

120:                                              ; preds = %117, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %121 = load ptr, ptr %49, align 8
  call void @_ZNK5clang10ASTContext10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(23096) %121) #11
  call void @_ZN5clang4Decl10PrintStatsEv() #11
  call void @_ZN5clang4Stmt10PrintStatsEv() #11
  %122 = load ptr, ptr %26, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 152
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(9) %26) #11
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit

_ZN4llvm14TimeTraceScopeD2Ev.exit:                ; preds = %76, %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit, %_ZN5clang8finalizeISt6vectorISt10unique_ptrINS_29TemplateInstantiationCallbackESt14default_deleteIS3_EESaIS6_EEEEvRT_RKNS_4SemaE.exit, %120
  %.not.i.i60 = icmp eq ptr %.sroa.071.0, null
  br i1 %.not.i.i60, label %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang6ParserENS_33CrashRecoveryContextDeleteCleanupIS2_EEED2Ev.exit, label %125

125:                                              ; preds = %_ZN4llvm14TimeTraceScopeD2Ev.exit
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.071.0, i64 16
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang6ParserENS_33CrashRecoveryContextDeleteCleanupIS2_EEED2Ev.exit, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.071.0, i64 8
  %131 = load ptr, ptr %130, align 8
  call void @_ZN4llvm20CrashRecoveryContext17unregisterCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21) %131, ptr noundef nonnull %.sroa.071.0) #11
  br label %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang6ParserENS_33CrashRecoveryContextDeleteCleanupIS2_EEED2Ev.exit

_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang6ParserENS_33CrashRecoveryContextDeleteCleanupIS2_EEED2Ev.exit: ; preds = %_ZN4llvm14TimeTraceScopeD2Ev.exit, %125, %129
  call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %.not.i.i61 = icmp eq ptr %.sroa.072.0, null
  br i1 %.not.i.i61, label %_ZNSt10unique_ptrIN5clang6ParserESt14default_deleteIS1_EED2Ev.exit, label %132

132:                                              ; preds = %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang6ParserENS_33CrashRecoveryContextDeleteCleanupIS2_EEED2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.072.0, i64 16
  %134 = load i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %_ZNSt10unique_ptrIN5clang6ParserESt14default_deleteIS1_EED2Ev.exit, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.072.0, i64 8
  %138 = load ptr, ptr %137, align 8
  call void @_ZN4llvm20CrashRecoveryContext17unregisterCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21) %138, ptr noundef nonnull %.sroa.072.0) #11
  br label %_ZNSt10unique_ptrIN5clang6ParserESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6ParserESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang6ParserENS_33CrashRecoveryContextDeleteCleanupIS2_EEED2Ev.exit, %132, %136
  %139 = load ptr, ptr %27, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(2936) %27) #11
  ret void
}

declare void @_ZN5clang4Decl16EnableStatisticsEv() local_unnamed_addr #2

declare void @_ZN5clang4Stmt16EnableStatisticsEv() local_unnamed_addr #2

declare void @_ZN5clang6ParserC1ERNS_12PreprocessorERNS_4SemaEb(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(17560), i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZN4llvm20SavePrettyStackStateEv() local_unnamed_addr #2

declare void @_ZN5clang12Preprocessor19EnterMainSourceFileEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #2

declare void @_ZN5clang6Parser10InitializeEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang6Parser22ParseFirstTopLevelDeclERNS_9OpaquePtrINS_12DeclGroupRefEEERNS_4Sema17ModuleImportStateE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang6Parser17ParseTopLevelDeclERNS_9OpaquePtrINS_12DeclGroupRefEEERNS_4Sema17ModuleImportStateE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

declare void @_ZNK5clang4Sema10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(17560)) local_unnamed_addr #2

declare void @_ZNK5clang10ASTContext10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

declare void @_ZN5clang4Decl10PrintStatsEv() local_unnamed_addr #2

declare void @_ZN5clang4Stmt10PrintStatsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127PrettyStackTraceParserEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  ret void
}

declare void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127PrettyStackTraceParserEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_127PrettyStackTraceParserEntry5printERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 1
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 28
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 28) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %15, ptr noundef nonnull align 1 dereferenceable(28) @.str.2, i64 28, i1 false)
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store ptr %24, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %2
  %26 = load i32, ptr %7, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 37
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 37) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

39:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %32, ptr noundef nonnull align 1 dereferenceable(37) @.str.3, i64 37, i1 false)
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 37
  store ptr %41, ptr %31, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

42:                                               ; preds = %25
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load ptr, ptr %43, align 8
  store i32 %26, ptr %3, align 4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %46 = load ptr, ptr %45, align 8
  call void @_ZNK5clang14SourceLocation5printERN4llvm11raw_ostreamERKNS_13SourceManagerE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(696) %46) #11
  %47 = load i16, ptr %8, align 8
  %48 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %47) #11
  br i1 %48, label %49, label %63

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 22
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 22) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

60:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %53, ptr noundef nonnull align 1 dereferenceable(22) @.str.4, i64 22, i1 false)
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 22
  store ptr %62, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

63:                                               ; preds = %42
  store i8 0, ptr %4, align 1
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %7, align 8
  %72 = call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %68, i32 %71, ptr noundef nonnull %4) #11
  %73 = load i8, ptr %4, align 1
  %74 = trunc i8 %73 to i1
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  br i1 %74, label %82, label %89

82:                                               ; preds = %63
  %83 = icmp ult i64 %81, 31
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 31) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

86:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %78, ptr noundef nonnull align 1 dereferenceable(31) @.str.5, i64 31, i1 false)
  %87 = load ptr, ptr %77, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 31
  store ptr %88, ptr %77, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

89:                                               ; preds = %63
  %90 = icmp ult i64 %81, 24
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 24) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %92, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

93:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %78, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %94 = load ptr, ptr %77, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %95, ptr %77, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %91, %93
  %96 = phi ptr [ %.pre, %91 ], [ %95, %93 ]
  %.0.i.i26 = phi ptr [ %92, %91 ], [ %1, %93 ]
  %97 = zext i32 %70 to i64
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 32
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %96 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ult i64 %103, %97
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26, ptr noundef %72, i64 noundef %97) #11
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %.pre33 = load ptr, ptr %.phi.trans.insert32, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %108

108:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %72, i64 %97, i1 false)
  %109 = load ptr, ptr %100, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %97
  store ptr %110, ptr %100, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %105, %107, %108
  %111 = phi ptr [ %.pre33, %105 ], [ %110, %108 ], [ %96, %107 ]
  %.0.i = phi ptr [ %106, %105 ], [ %.0.i.i26, %108 ], [ %.0.i.i26, %107 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %111 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, 2
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.7, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %121 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 2599, ptr %111, align 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 2
  store ptr %123, ptr %121, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %120, %118, %86, %84, %60, %58, %39, %37, %22, %20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK5clang14SourceLocation5printERN4llvm11raw_ostreamERKNS_13SourceManagerE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefENS_12function_refIFNS_17TimeTraceMetadataEvEEE(ptr, i64, ptr, i64) local_unnamed_addr #2

declare void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextEPNS_4DeclENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17560), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17560)) local_unnamed_addr #2

declare void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5clang4SemaD1Ev(ptr noundef nonnull align 8 dereferenceable(17560)) unnamed_addr #5

declare void @_ZN4llvm20CrashRecoveryContext15registerCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm20CrashRecoveryContext10GetCurrentEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang4SemaEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm27CrashRecoveryContextCleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang4SemaEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm27CrashRecoveryContextCleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang4SemaEE16recoverResourcesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN5clang4SemaD1Ev(ptr noundef nonnull align 8 dereferenceable(17560) %3) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 17560) #12
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm27CrashRecoveryContextCleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

declare void @_ZN4llvm20CrashRecoveryContext17unregisterCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117ResetStackCleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm27CrashRecoveryContextCleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117ResetStackCleanupD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm27CrashRecoveryContextCleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117ResetStackCleanup16recoverResourcesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN4llvm23RestorePrettyStackStateEPKv(ptr noundef %3) #11
  ret void
}

declare void @_ZN4llvm23RestorePrettyStackStateEPKv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang6ParserEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm27CrashRecoveryContextCleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang6ParserEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm27CrashRecoveryContextCleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang6ParserEE16recoverResourcesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(2936) %3) #11
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFNS_17TimeTraceMetadataEvEE11callback_fnIZN5clang8ParseASTERNS5_4SemaEbbE3$_0EES1_l"(ptr dead_on_unwind noalias nonnull writable sret(%"struct.llvm::TimeTraceMetadata") align 8 %0, i64 noundef %1) #0 align 2 {
  %3 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %5, align 8, !alias.scope !6
  %6 = tail call noundef zeroext i1 @_ZN4llvm18isTimeTraceVerboseEv() #11
  br i1 %6, label %7, label %"_ZZN5clang8ParseASTERNS_4SemaEbbENK3$_0clEv.exit"

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load ptr, ptr %8, align 8, !noalias !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 448
  %.sroa.0.0.copyload.i.i = load i32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !6
  store i8 0, ptr %3, align 1, !noalias !6
  %13 = add i32 %.sroa.0.0.copyload.i.i, 1
  %or.cond.i.i.i.i.i.i.i = icmp ult i32 %13, 2
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i.i, label %14

14:                                               ; preds = %7
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %11, i32 noundef %.sroa.0.0.copyload.i.i, ptr noundef nonnull %3)
  %.pre.i.i.i.i.i.i = load i8, ptr %3, align 1, !noalias !6
  %16 = trunc i8 %.pre.i.i.i.i.i.i to i1
  br i1 %16, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i.i, label %17

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i.i: ; preds = %14, %7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !6
  br label %"_ZZN5clang8ParseASTERNS_4SemaEbbENK3$_0clEv.exit"

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !6
  %18 = load i32, ptr %15, align 8
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i.i, label %"_ZZN5clang8ParseASTERNS_4SemaEbbENK3$_0clEv.exit"

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i.i: ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %"_ZZN5clang8ParseASTERNS_4SemaEbbENK3$_0clEv.exit", label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i.i
  %25 = inttoptr i64 %24 to ptr
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %.0.i.i.i.i.i = phi ptr [ %29, %.preheader.i.i ], [ %25, %.preheader.preheader.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %26, align 8
  %27 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %.not6.i.i.i.i.i = icmp eq i64 %28, 0
  %.not.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %.not6.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.i, label %.preheader.i.i, !llvm.loop !9

_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.i: ; preds = %.preheader.i.i
  br i1 %.not6.i.i.i.i.i, label %"_ZZN5clang8ParseASTERNS_4SemaEbbENK3$_0clEv.exit", label %30

30:                                               ; preds = %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.i
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %29) #11
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(96) %29) #11
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %31, i64 noundef %32) #11
  br label %"_ZZN5clang8ParseASTERNS_4SemaEbbENK3$_0clEv.exit"

"_ZZN5clang8ParseASTERNS_4SemaEbbENK3$_0clEv.exit": ; preds = %2, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i.i, %17, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i.i, %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit.i, %30
  ret void
}

declare noundef zeroext i1 @_ZN4llvm18isTimeTraceVerboseEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #11
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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #11
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #11
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { builtin nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZZN5clang8ParseASTERNS_4SemaEbbENK3$_0clEv: argument 0"}
!8 = distinct !{!8, !"_ZZN5clang8ParseASTERNS_4SemaEbbENK3$_0clEv"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
