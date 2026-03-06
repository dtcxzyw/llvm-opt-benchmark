; ModuleID = 'bench/llvm/original/EntryExitInstrumenter.ll'
source_filename = "bench/llvm/original/EntryExitInstrumenter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.5" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.5" = type { %"class.llvm::SmallPtrSetImpl.base.7", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.7" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::SmallVector.133" = type { %"class.llvm::SmallVectorImpl.134" }
%"class.llvm::SmallVectorImpl.134" = type { %"class.llvm::SmallVectorTemplateBase.135" }
%"class.llvm::SmallVectorTemplateBase.135" = type { %"class.llvm::SmallVectorTemplateCommon.136" }
%"class.llvm::SmallVectorTemplateCommon.136" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::ArrayRef.132" = type { ptr, i64 }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN4llvm13PassInfoMixinINS_25EntryExitInstrumenterPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm6detail15getTypeNameImplINS_25EntryExitInstrumenterPassEEENS_9StringRefEv = comdat any

$_ZZN4llvm11getTypeNameINS_25EntryExitInstrumenterPassEEENS_9StringRefEvE4Name = comdat any

$_ZGVZN4llvm11getTypeNameINS_25EntryExitInstrumenterPassEEENS_9StringRefEvE4Name = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL49InitializePostInlineEntryExitInstrumenterPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [12 x i8] c"post-inline\00", align 1
@.str.1 = private unnamed_addr constant [75 x i8] c"Instrument function entry/exit with calls to e.g. mcount() (post inlining)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"post-inline-ee-instrument\00", align 1
@_ZN12_GLOBAL__N_131PostInlineEntryExitInstrumenter2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_131PostInlineEntryExitInstrumenterE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_131PostInlineEntryExitInstrumenterD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_131PostInlineEntryExitInstrumenter16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_131PostInlineEntryExitInstrumenter13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm20GlobalsAAWrapperPass2IDE = external global i8, align 1
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"instrument-function-entry-inlined\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"instrument-function-entry\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"instrument-function-exit-inlined\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"instrument-function-exit\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"mcount\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c".mcount\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"llvm.arm.gnu.eabi.mcount\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"\01_mcount\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"\01mcount\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"__mcount\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"_mcount\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"__cyg_profile_func_enter_bare\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"__cyg_profile_func_enter\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"__cyg_profile_func_exit\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Unknown instrumentation function: '\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.20 = private unnamed_addr constant [7 x i8] c"llvm::\00", align 1
@_ZZN4llvm11getTypeNameINS_25EntryExitInstrumenterPassEEENS_9StringRefEvE4Name = linkonce_odr local_unnamed_addr global %"class.llvm::StringRef" zeroinitializer, comdat, align 8
@_ZGVZN4llvm11getTypeNameINS_25EntryExitInstrumenterPassEEENS_9StringRefEvE4Name = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_25EntryExitInstrumenterPassEEENS_9StringRefEv = private unnamed_addr constant [94 x i8] c"StringRef llvm::detail::getTypeNameImpl() [DesiredTypeName = llvm::EntryExitInstrumenterPass]\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"DesiredTypeName = \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm45initializePostInlineEntryExitInstrumenterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL49initializePostInlineEntryExitInstrumenterPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL49InitializePostInlineEntryExitInstrumenterPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #18
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL49initializePostInlineEntryExitInstrumenterPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr @.str.1, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 74, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.2, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 25, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_131PostInlineEntryExitInstrumenter2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_131PostInlineEntryExitInstrumenterETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #17
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm41createPostInlineEntryExitInstrumenterPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_131PostInlineEntryExitInstrumenter2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_131PostInlineEntryExitInstrumenterE, i64 16), ptr %3, align 8, !tbaa !26
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL49initializePostInlineEntryExitInstrumenterPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !7
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !3
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !3
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL49InitializePostInlineEntryExitInstrumenterPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_131PostInlineEntryExitInstrumenterC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #18
  unreachable

_ZN12_GLOBAL__N_131PostInlineEntryExitInstrumenterC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !3
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25EntryExitInstrumenterPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit:
  %4 = load i8, ptr %1, align 1, !tbaa !28, !range !30, !noundef !31
  %5 = trunc nuw i8 %4 to i1
  %6 = tail call fastcc noundef zeroext i1 @_ZL13runOnFunctionRN4llvm8FunctionEb(ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %0, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %11, align 4, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %15, align 4, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %17, align 4, !tbaa !37
  store i32 1, ptr %9, align 4, !tbaa !38, !noalias !31
  %_ZN4llvm11CFGAnalyses6SetKeyE._ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = select i1 %6, ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  store ptr %_ZN4llvm11CFGAnalyses6SetKeyE._ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %7, align 8, !tbaa !3, !noalias !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL13runOnFunctionRN4llvm8FunctionEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::Attribute", align 8
  %4 = alloca %"class.llvm::Attribute", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 20) #17
  br i1 %12, label %108, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 15
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %108, label %18

18:                                               ; preds = %13
  %19 = select i1 %1, ptr @.str.3, ptr @.str.4
  %20 = select i1 %1, i64 33, i64 25
  %21 = select i1 %1, ptr @.str.5, ptr @.str.6
  %22 = select i1 %1, i64 32, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nonnull %19, i64 %20) #17
  store ptr %23, ptr %3, align 8
  %24 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nonnull %21, i64 %22) #17
  store ptr %27, ptr %4, align 8
  %28 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = icmp ne i64 %26, 0
  br i1 %31, label %32, label %62

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !39
  %33 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %49, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %36, 0
  %37 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %38 = inttoptr i64 %37 to ptr
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode10getContextEv.exit, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %38, align 8, !tbaa !42
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %34, %39
  %.0.i.i = phi ptr [ %40, %39 ], [ %38, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !47
  %43 = call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, i32 noundef %42, i32 noundef 0, ptr noundef nonnull %33, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #17
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %43) #17
  %44 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, label %45

45:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %44) #17
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i:     ; preds = %45, %_ZNK4llvm6MDNode10getContextEv.exit
  %46 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %46, ptr %5, align 8, !tbaa !39
  %.not.i6.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i6.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  %48 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %47, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

49:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %52 = getelementptr inbounds i8, ptr %51, i64 -24
  %53 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %52) #17
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %53, 0
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %53, 1
  %.not.i.i62 = icmp eq ptr %.fca.0.extract1.i, null
  %54 = and i64 %.fca.1.extract2.i, 65535
  %.sroa.4.0.i.i = select i1 %.not.i.i62, i64 0, i64 %54
  %55 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %55, ptr %7, align 8, !tbaa !39
  %.not.i.i.i.i63 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i63, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %56

56:                                               ; preds = %49
  %57 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %55, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %49, %56
  call fastcc void @_ZL10insertCallRN4llvm8FunctionENS_9StringRefENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %25, i64 %26, ptr %.fca.0.extract1.i, i64 %.sroa.4.0.i.i, ptr noundef %7)
  %58 = load ptr, ptr %7, align 8, !tbaa !39
  %.not.i.i.i.i64 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i64, label %_ZN4llvm8DebugLocD2Ev.exit65, label %59

59:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %58) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit65

_ZN4llvm8DebugLocD2Ev.exit65:                     ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %59
  call void @_ZN4llvm8Function12removeFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nonnull %19, i64 %20) #17
  %60 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i.i.i.i66 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i66, label %_ZN4llvm8DebugLocD2Ev.exit67, label %61

61:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit65
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %60) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit67

_ZN4llvm8DebugLocD2Ev.exit67:                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit65, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

62:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit67, %18
  %63 = icmp eq i64 %30, 0
  br i1 %63, label %108, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.094.0119 = load ptr, ptr %65, align 8, !tbaa !64
  %.not117120 = icmp eq ptr %.sroa.094.0119, %66
  br i1 %.not117120, label %._crit_edge, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

._crit_edge:                                      ; preds = %106, %64
  %.2.lcssa = phi i1 [ %31, %64 ], [ %.3, %106 ]
  call void @_ZN4llvm8Function12removeFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nonnull %21, i64 %22) #17
  br label %108

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %64, %106
  %.sroa.094.0122 = phi ptr [ %.sroa.094.0, %106 ], [ %.sroa.094.0119, %64 ]
  %.2121 = phi i1 [ %.3, %106 ], [ %31, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.094.0122, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !67
  %69 = icmp ne ptr %67, %68
  call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds i8, ptr %68, i64 -24
  %71 = load i8, ptr %70, align 8, !tbaa !70
  %72 = icmp eq i8 %71, 30
  br i1 %72, label %73, label %106

73:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %74 = getelementptr inbounds i8, ptr %.sroa.094.0122, i64 -24
  %75 = call noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80) %74) #17
  %.not59 = icmp eq ptr %75, null
  %spec.select = select i1 %.not59, ptr %70, ptr %75
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %76 = getelementptr inbounds nuw i8, ptr %spec.select, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  store ptr %77, ptr %9, align 8, !tbaa !39
  %.not.i.i.i.i69 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i69, label %_ZN4llvm8DebugLocC2ERKS0_.exit70.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit70

_ZN4llvm8DebugLocC2ERKS0_.exit70:                 ; preds = %73
  %78 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %77, i64 1) #17
  %.pr = load ptr, ptr %9, align 8, !tbaa !39
  %.not118 = icmp eq ptr %.pr, null
  br i1 %.not118, label %_ZN4llvm8DebugLocC2ERKS0_.exit70.thread, label %79

79:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit70
  %80 = load ptr, ptr %8, align 8, !tbaa !39
  %.not.i.i.i.i71 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i71, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i72.thread, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i72

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i72.thread: ; preds = %79
  store ptr %.pr, ptr %8, align 8, !tbaa !39
  br label %81

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i72:   ; preds = %79
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %80) #17
  %.pr109 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %.pr109, ptr %8, align 8, !tbaa !39
  %.not.i5.i.i.i = icmp eq ptr %.pr109, null
  br i1 %.not.i5.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit84.thread, label %81

_ZN4llvm8DebugLocD2Ev.exit84.thread:              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr null, ptr %11, align 8, !tbaa !39
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit87

81:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i72.thread, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i72
  %82 = phi ptr [ %.pr, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i72.thread ], [ %.pr109, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i72 ]
  %83 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %82, i64 1) #17
  br label %_ZN4llvm8DebugLocaSERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit70.thread:          ; preds = %73, %_ZN4llvm8DebugLocC2ERKS0_.exit70
  %84 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  %.not60 = icmp eq ptr %84, null
  br i1 %.not60, label %_ZN4llvm8DebugLocaSERKS0_.exit, label %85

85:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit70.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i73 = load i64, ptr %86, align 8
  %87 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i73, 4
  %.not.i.i74 = icmp eq i64 %87, 0
  %88 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i73, -8
  %89 = inttoptr i64 %88 to ptr
  br i1 %.not.i.i74, label %_ZNK4llvm6MDNode10getContextEv.exit76, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %89, align 8, !tbaa !42
  br label %_ZNK4llvm6MDNode10getContextEv.exit76

_ZNK4llvm6MDNode10getContextEv.exit76:            ; preds = %85, %90
  %.0.i.i75 = phi ptr [ %91, %90 ], [ %89, %85 ]
  %92 = call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i75, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %84, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #17
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %92) #17
  %93 = load ptr, ptr %8, align 8, !tbaa !39
  %.not.i.i.i.i77 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i77, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i78, label %94

94:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit76
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %93) #17
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i78

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i78:   ; preds = %94, %_ZNK4llvm6MDNode10getContextEv.exit76
  %95 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %95, ptr %8, align 8, !tbaa !39
  %.not.i6.i.i.i79 = icmp eq ptr %95, null
  br i1 %.not.i6.i.i.i79, label %_ZN4llvm8DebugLocD2Ev.exit82, label %96

96:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i78
  %97 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit82

_ZN4llvm8DebugLocD2Ev.exit82:                     ; preds = %96, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm8DebugLocaSERKS0_.exit

_ZN4llvm8DebugLocaSERKS0_.exit:                   ; preds = %81, %_ZN4llvm8DebugLocC2ERKS0_.exit70.thread, %_ZN4llvm8DebugLocD2Ev.exit82
  %.pr111 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i.i.i83 = icmp eq ptr %.pr111, null
  br i1 %.not.i.i.i.i83, label %_ZN4llvm8DebugLocD2Ev.exit84, label %98

98:                                               ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr111) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit84

_ZN4llvm8DebugLocD2Ev.exit84:                     ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit, %98
  %.pr113 = load ptr, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %.pr113, ptr %11, align 8, !tbaa !39
  %.not.i.i.i.i86 = icmp eq ptr %.pr113, null
  br i1 %.not.i.i.i.i86, label %_ZN4llvm8DebugLocC2ERKS0_.exit87, label %99

99:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit84
  %100 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr113, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit87

_ZN4llvm8DebugLocC2ERKS0_.exit87:                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit84.thread, %_ZN4llvm8DebugLocD2Ev.exit84, %99
  %101 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  call fastcc void @_ZL10insertCallRN4llvm8FunctionENS_9StringRefENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %29, i64 %30, ptr nonnull %101, i64 0, ptr noundef %11)
  %102 = load ptr, ptr %11, align 8, !tbaa !39
  %.not.i.i.i.i88 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i88, label %_ZN4llvm8DebugLocD2Ev.exit89, label %103

103:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit87
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %102) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit89

_ZN4llvm8DebugLocD2Ev.exit89:                     ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit87, %103
  %104 = load ptr, ptr %8, align 8, !tbaa !39
  %.not.i.i.i.i90 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i90, label %_ZN4llvm8DebugLocD2Ev.exit91, label %105

105:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit89
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %104) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit91

_ZN4llvm8DebugLocD2Ev.exit91:                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit89, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %106

106:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %_ZN4llvm8DebugLocD2Ev.exit91
  %.3 = phi i1 [ true, %_ZN4llvm8DebugLocD2Ev.exit91 ], [ %.2121, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.094.0122, i64 8
  %.sroa.094.0 = load ptr, ptr %107, align 8, !tbaa !64
  %.not117 = icmp eq ptr %.sroa.094.0, %66
  br i1 %.not117, label %._crit_edge, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

108:                                              ; preds = %62, %._crit_edge, %13, %2
  %.0 = phi i1 [ false, %13 ], [ false, %2 ], [ %31, %62 ], [ %.2.lcssa, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25EntryExitInstrumenterPass13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13PassInfoMixinINS_25EntryExitInstrumenterPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %.not.i = icmp ult ptr %6, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 60) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %12, ptr %5, align 8, !tbaa !74
  store i8 60, ptr %6, align 1, !tbaa !79
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %9, %11
  %13 = load i8, ptr %0, align 1, !tbaa !28, !range !30, !noundef !31
  %14 = trunc nuw i8 %13 to i1
  %.pre10 = load ptr, ptr %5, align 8, !tbaa !74
  br i1 %14, label %15, label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %16 = load ptr, ptr %7, align 8, !tbaa !78
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %.pre10 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 11
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 11) #17
  %.pre = load ptr, ptr %5, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.pre10, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %24 = load ptr, ptr %5, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 11
  store ptr %25, ptr %5, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %21, %_ZN4llvm11raw_ostreamlsEc.exit
  %26 = phi ptr [ %25, %23 ], [ %.pre, %21 ], [ %.pre10, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %27 = load ptr, ptr %7, align 8, !tbaa !78
  %.not.i7 = icmp ult ptr %26, %27
  br i1 %.not.i7, label %30, label %28

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 62) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit9

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %31, ptr %5, align 8, !tbaa !74
  store i8 62, ptr %26, align 1, !tbaa !79
  br label %_ZN4llvm11raw_ostreamlsEc.exit9

_ZN4llvm11raw_ostreamlsEc.exit9:                  ; preds = %28, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13PassInfoMixinINS_25EntryExitInstrumenterPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load atomic i8, ptr @_ZGVZN4llvm11getTypeNameINS_25EntryExitInstrumenterPassEEENS_9StringRefEvE4Name acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN4llvm11getTypeNameINS_25EntryExitInstrumenterPassEEENS_9StringRefEv.exit.i, !prof !80

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_25EntryExitInstrumenterPassEEENS_9StringRefEvE4Name) #17
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN4llvm11getTypeNameINS_25EntryExitInstrumenterPassEEENS_9StringRefEv.exit.i, label %9

9:                                                ; preds = %7
  %10 = tail call { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_25EntryExitInstrumenterPassEEENS_9StringRefEv()
  %11 = extractvalue { ptr, i64 } %10, 0
  store ptr %11, ptr @_ZZN4llvm11getTypeNameINS_25EntryExitInstrumenterPassEEENS_9StringRefEvE4Name, align 8
  %12 = extractvalue { ptr, i64 } %10, 1
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_25EntryExitInstrumenterPassEEENS_9StringRefEvE4Name, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_25EntryExitInstrumenterPassEEENS_9StringRefEvE4Name) #17
  br label %_ZN4llvm11getTypeNameINS_25EntryExitInstrumenterPassEEENS_9StringRefEv.exit.i

_ZN4llvm11getTypeNameINS_25EntryExitInstrumenterPassEEENS_9StringRefEv.exit.i: ; preds = %9, %7, %4
  %.sroa.0.0.copyload.i.i = load ptr, ptr @_ZZN4llvm11getTypeNameINS_25EntryExitInstrumenterPassEEENS_9StringRefEvE4Name, align 8, !tbaa !9
  %.sroa.2.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_25EntryExitInstrumenterPassEEENS_9StringRefEvE4Name, i64 8), align 8, !tbaa !11
  %.not.i.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_25EntryExitInstrumenterPassEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZN4llvm11getTypeNameINS_25EntryExitInstrumenterPassEEENS_9StringRefEv.exit.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str.20, i64 6)
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %13, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_25EntryExitInstrumenterPassEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 6
  %15 = add i64 %.sroa.2.0.copyload.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_25EntryExitInstrumenterPassEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_25EntryExitInstrumenterPassEE4nameEv.exit: ; preds = %_ZN4llvm11getTypeNameINS_25EntryExitInstrumenterPassEEENS_9StringRefEv.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_25EntryExitInstrumenterPassEEENS_9StringRefEv.exit.i ], [ %14, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.2.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_25EntryExitInstrumenterPassEEENS_9StringRefEv.exit.i ], [ %15, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.2.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %16 = tail call { ptr, i64 } %2(i64 noundef %3, ptr %.sroa.01.0.i, i64 %.sroa.4.0.i) #17
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %18, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_25EntryExitInstrumenterPassEE4nameEv.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %17, i64 noundef %18) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

29:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_25EntryExitInstrumenterPassEE4nameEv.exit
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %17, i64 %18, i1 false)
  %31 = load ptr, ptr %21, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %18
  store ptr %32, ptr %21, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %27, %29, %30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_131PostInlineEntryExitInstrumenterETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_131PostInlineEntryExitInstrumenter2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_131PostInlineEntryExitInstrumenterE, i64 16), ptr %3, align 8, !tbaa !26
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL49initializePostInlineEntryExitInstrumenterPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !7
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !3
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !3
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL49InitializePostInlineEntryExitInstrumenterPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_131PostInlineEntryExitInstrumenterC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #18
  unreachable

_ZN12_GLOBAL__N_131PostInlineEntryExitInstrumenterC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !3
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_131PostInlineEntryExitInstrumenterD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_131PostInlineEntryExitInstrumenter16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm20GlobalsAAWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_131PostInlineEntryExitInstrumenter13runOnFunctionERN4llvm8FunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = tail call fastcc noundef zeroext i1 @_ZL13runOnFunctionRN4llvm8FunctionEb(ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext true)
  ret i1 %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !83
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %9 = lshr i64 %7, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !3
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !84

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !3
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !3
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !3
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %31 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22 ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %11 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %8
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, label %55

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !87

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #17
  %.pre.i = load i32, ptr %5, align 8, !tbaa !83
  %.pre = load ptr, ptr %1, align 8, !tbaa !81
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !83
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !83
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL10insertCallRN4llvm8FunctionENS_9StringRefENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %1, i64 %2, ptr %3, i64 range(i64 0, 65536) %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca %"class.llvm::SmallVector.133", align 8
  %9 = alloca %"class.llvm::ArrayRef.132", align 8
  %10 = alloca %"class.llvm::ArrayRef.132", align 8
  %11 = alloca %"class.llvm::ArrayRef.132", align 8
  %12 = alloca %"class.llvm::Triple", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca [1 x ptr], align 8
  %16 = alloca [1 x ptr], align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::DebugLoc", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::DebugLoc", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::DebugLoc", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::DebugLoc", align 8
  %28 = alloca [2 x ptr], align 16
  %29 = alloca ptr, align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::InsertPosition", align 8
  %32 = alloca %"class.llvm::DebugLoc", align 8
  %33 = alloca [2 x ptr], align 16
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::InsertPosition", align 8
  %36 = alloca %"class.llvm::DebugLoc", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !104
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %43) #17
  switch i64 %2, label %_ZN4llvmeqENS_9StringRefES0_.exit165.thread297 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit93
    i64 24, label %_ZN4llvmeqENS_9StringRefES0_.exit97
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit101
    i64 29, label %_ZN4llvmeqENS_9StringRefES0_.exit117
    i64 23, label %_ZN4llvmeqENS_9StringRefES0_.exit165
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %49 = icmp eq i32 %bcmp.i, 0
  br i1 %49, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit165.thread297

_ZN4llvmeqENS_9StringRefES0_.exit93:              ; preds = %6
  %bcmp.i92 = tail call i32 @bcmp(ptr %1, ptr nonnull @.str.8, i64 %2)
  %50 = icmp eq i32 %bcmp.i92, 0
  br i1 %50, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit105

_ZN4llvmeqENS_9StringRefES0_.exit97:              ; preds = %6
  %bcmp.i96 = tail call i32 @bcmp(ptr %1, ptr nonnull @.str.9, i64 %2)
  %51 = icmp eq i32 %bcmp.i96, 0
  br i1 %51, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit161

_ZN4llvmeqENS_9StringRefES0_.exit101:             ; preds = %6
  %bcmp.i100 = tail call i32 @bcmp(ptr %1, ptr nonnull @.str.10, i64 %2)
  %52 = icmp eq i32 %bcmp.i100, 0
  br i1 %52, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit109

_ZN4llvmeqENS_9StringRefES0_.exit105:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit93
  %bcmp.i104 = tail call i32 @bcmp(ptr %1, ptr nonnull @.str.11, i64 %2)
  %53 = icmp eq i32 %bcmp.i104, 0
  br i1 %53, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit113

_ZN4llvmeqENS_9StringRefES0_.exit109:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit101
  %bcmp.i108 = tail call i32 @bcmp(ptr %1, ptr nonnull @.str.12, i64 %2)
  %54 = icmp eq i32 %bcmp.i108, 0
  br i1 %54, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit165.thread297

_ZN4llvmeqENS_9StringRefES0_.exit113:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit105
  %bcmp.i112 = tail call i32 @bcmp(ptr %1, ptr nonnull @.str.13, i64 %2)
  %55 = icmp eq i32 %bcmp.i112, 0
  br i1 %55, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit165.thread297

_ZN4llvmeqENS_9StringRefES0_.exit117:             ; preds = %6
  %bcmp.i116 = tail call i32 @bcmp(ptr %1, ptr nonnull @.str.14, i64 %2)
  %56 = icmp eq i32 %bcmp.i116, 0
  br i1 %56, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit165.thread297

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit117, %_ZN4llvmeqENS_9StringRefES0_.exit113, %_ZN4llvmeqENS_9StringRefES0_.exit109, %_ZN4llvmeqENS_9StringRefES0_.exit105, %_ZN4llvmeqENS_9StringRefES0_.exit101, %_ZN4llvmeqENS_9StringRefES0_.exit97, %_ZN4llvmeqENS_9StringRefES0_.exit93, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 232
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %58, align 8, !tbaa !109
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %59, align 1, !tbaa !112
  store ptr %57, ptr %13, align 8, !tbaa !79
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %61 = load i32, ptr %60, align 4, !tbaa !113
  %62 = icmp eq i32 %61, 19
  %.not.i118 = icmp eq i64 %2, 8
  %or.cond = select i1 %62, i1 %.not.i118, i1 false
  br i1 %or.cond, label %_ZN4llvmeqENS_9StringRefES0_.exit121, label %_ZN4llvmeqENS_9StringRefES0_.exit121.thread284

_ZN4llvmeqENS_9StringRefES0_.exit121:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %bcmp.i120 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %63 = icmp eq i32 %bcmp.i120, 0
  br i1 %63, label %_ZN4llvmeqENS_9StringRefES0_.exit121.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit121.thread284

_ZN4llvmeqENS_9StringRefES0_.exit121.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit121
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 288
  %65 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %64, ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 0) #17
  %66 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 0) #17
  %67 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #17
  %68 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %65, i64 noundef 0, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %69, align 8
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %67, ptr noundef nonnull align 8 dereferenceable(841) %47, ptr noundef %65, i1 noundef zeroext false, i32 noundef 7, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %70 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %66, ptr %15, align 8, !tbaa !123
  %71 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %70, ptr nonnull %15, i64 1, i1 noundef zeroext false) #17
  %72 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %47, ptr nonnull %1, i64 8, ptr noundef %71) #17
  %73 = extractvalue { ptr, ptr } %72, 0
  %74 = extractvalue { ptr, ptr } %72, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %67, ptr %16, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %75, align 8
  %76 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !126
  %79 = load ptr, ptr %78, align 8, !tbaa !123
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %76, ptr noundef %79, i32 noundef 56, i32 2, ptr nonnull %3, i64 %4) #17
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 72
  store ptr null, ptr %80, align 8, !tbaa !130
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %76, ptr noundef nonnull %73, ptr noundef %74, ptr nonnull %16, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.132") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %81 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %81, ptr %18, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %82

82:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit121.thread
  %83 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %81, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit121.thread, %82
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %85 = icmp eq ptr %18, %84
  br i1 %85, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %86

86:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %87 = load ptr, ptr %84, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %88

88:                                               ; preds = %86
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 4 dereferenceable(8) %87) #17
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %88, %86
  %89 = load ptr, ptr %18, align 8, !tbaa !39
  store ptr %89, ptr %84, align 8, !tbaa !39
  %.not.i6.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %90

90:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %91 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %84) #17
  store ptr null, ptr %18, align 8, !tbaa !39
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr = load ptr, ptr %18, align 8, !tbaa !39
  %.not.i.i.i.i122 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i122, label %_ZN4llvm8DebugLocD2Ev.exit, label %92

92:                                               ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit121.thread284:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit121, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %94 = load i32, ptr %93, align 8, !tbaa !133
  switch i32 %94, label %145 [
    i32 28, label %95
    i32 27, label %95
    i32 14, label %95
    i32 13, label %95
    i32 5, label %95
    i32 4, label %95
    i32 3, label %95
  ]

95:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit121.thread284, %_ZN4llvmeqENS_9StringRefES0_.exit121.thread284, %_ZN4llvmeqENS_9StringRefES0_.exit121.thread284, %_ZN4llvmeqENS_9StringRefES0_.exit121.thread284, %_ZN4llvmeqENS_9StringRefES0_.exit121.thread284, %_ZN4llvmeqENS_9StringRefES0_.exit121.thread284, %_ZN4llvmeqENS_9StringRefES0_.exit121.thread284
  %96 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %47, i32 noundef 306, ptr null, i64 0) #17
  %.not.i124 = icmp eq ptr %96, null
  br i1 %.not.i124, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !134
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %95, %97
  %100 = phi ptr [ %99, %97 ], [ null, %95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %101 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  %102 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %101, i64 noundef 0, i1 noundef zeroext false) #17
  store ptr %102, ptr %19, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %103, align 8
  %104 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !126
  %107 = load ptr, ptr %106, align 8, !tbaa !123
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %104, ptr noundef %107, i32 noundef 56, i32 2, ptr nonnull %3, i64 %4) #17
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 72
  store ptr null, ptr %108, align 8, !tbaa !130
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %104, ptr noundef nonnull %100, ptr noundef %96, ptr nonnull %19, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.132") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %109 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %109, ptr %21, align 8, !tbaa !39
  %.not.i.i.i.i129 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i129, label %_ZN4llvm8DebugLocC2ERKS0_.exit130, label %110

110:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %111 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %109, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit130

_ZN4llvm8DebugLocC2ERKS0_.exit130:                ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %110
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %113 = icmp eq ptr %21, %112
  br i1 %113, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit134, label %114

114:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit130
  %115 = load ptr, ptr %112, align 8, !tbaa !39
  %.not.i.i.i.i.i131 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i131, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i132, label %116

116:                                              ; preds = %114
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 4 dereferenceable(8) %115) #17
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i132

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i132: ; preds = %116, %114
  %117 = load ptr, ptr %21, align 8, !tbaa !39
  store ptr %117, ptr %112, align 8, !tbaa !39
  %.not.i6.i.i.i.i133 = icmp eq ptr %117, null
  br i1 %.not.i6.i.i.i.i133, label %_ZN4llvm8DebugLocD2Ev.exit136, label %118

118:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i132
  %119 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %112) #17
  store ptr null, ptr %21, align 8, !tbaa !39
  br label %_ZN4llvm8DebugLocD2Ev.exit136

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit134: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit130
  %.pr287 = load ptr, ptr %21, align 8, !tbaa !39
  %.not.i.i.i.i135 = icmp eq ptr %.pr287, null
  br i1 %.not.i.i.i.i135, label %_ZN4llvm8DebugLocD2Ev.exit136, label %120

120:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit134
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %.pr287) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit136

_ZN4llvm8DebugLocD2Ev.exit136:                    ; preds = %118, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i132, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit134, %120
  %121 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %122 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 0) #17
  store ptr %122, ptr %22, align 8, !tbaa !123
  %123 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %121, ptr nonnull %22, i64 1, i1 noundef zeroext false) #17
  %124 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %47, ptr %1, i64 %2, ptr noundef %123) #17
  %125 = extractvalue { ptr, ptr } %124, 0
  %126 = extractvalue { ptr, ptr } %124, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %104, ptr %23, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %127, align 8
  %128 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !126
  %131 = load ptr, ptr %130, align 8, !tbaa !123
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef %131, i32 noundef 56, i32 2, ptr nonnull %3, i64 %4) #17
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 72
  store ptr null, ptr %132, align 8, !tbaa !130
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull %125, ptr noundef %126, ptr nonnull %23, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.132") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %133 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %133, ptr %25, align 8, !tbaa !39
  %.not.i.i.i.i141 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i141, label %_ZN4llvm8DebugLocC2ERKS0_.exit142, label %134

134:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit136
  %135 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %133, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit142

_ZN4llvm8DebugLocC2ERKS0_.exit142:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit136, %134
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %137 = icmp eq ptr %25, %136
  br i1 %137, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit146, label %138

138:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit142
  %139 = load ptr, ptr %136, align 8, !tbaa !39
  %.not.i.i.i.i.i143 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i143, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i144, label %140

140:                                              ; preds = %138
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 4 dereferenceable(8) %139) #17
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i144

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i144: ; preds = %140, %138
  %141 = load ptr, ptr %25, align 8, !tbaa !39
  store ptr %141, ptr %136, align 8, !tbaa !39
  %.not.i6.i.i.i.i145 = icmp eq ptr %141, null
  br i1 %.not.i6.i.i.i.i145, label %_ZN4llvm8DebugLocD2Ev.exit, label %142

142:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i144
  %143 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(8) %136) #17
  store ptr null, ptr %25, align 8, !tbaa !39
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit146: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit142
  %.pr289 = load ptr, ptr %25, align 8, !tbaa !39
  %.not.i.i.i.i147 = icmp eq ptr %.pr289, null
  br i1 %.not.i.i.i.i147, label %_ZN4llvm8DebugLocD2Ev.exit, label %144

144:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit146
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %.pr289) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

145:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit121.thread284
  %146 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %147, ptr %8, align 8, !tbaa !81
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %148, align 8, !tbaa !83
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %149, align 4, !tbaa !86
  %150 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %146, ptr nonnull %147, i64 0, i1 noundef zeroext false) #17
  %151 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %47, ptr %1, i64 %2, ptr noundef %150, ptr null) #17
  %152 = load ptr, ptr %8, align 8, !tbaa !81
  %153 = icmp eq ptr %152, %147
  br i1 %153, label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit, label %154

154:                                              ; preds = %145
  call void @free(ptr noundef %152) #17
  br label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit

_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit: ; preds = %145, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %155 = extractvalue { ptr, ptr } %151, 0
  %156 = extractvalue { ptr, ptr } %151, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %157 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %157, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %158 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #17
  store ptr %3, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN4llvm8CallInstC1EPNS_12FunctionTypeEPNS_5ValueERKNS_5TwineENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %158, ptr noundef %155, ptr noundef %156, ptr noundef nonnull align 8 dereferenceable(34) %26, i32 1, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %159 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %159, ptr %27, align 8, !tbaa !39
  %.not.i.i.i.i150 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i150, label %_ZN4llvm8DebugLocC2ERKS0_.exit151, label %160

160:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit
  %161 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %159, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit151

_ZN4llvm8DebugLocC2ERKS0_.exit151:                ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit, %160
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %163 = icmp eq ptr %27, %162
  br i1 %163, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit155, label %164

164:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit151
  %165 = load ptr, ptr %162, align 8, !tbaa !39
  %.not.i.i.i.i.i152 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i152, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i153, label %166

166:                                              ; preds = %164
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 4 dereferenceable(8) %165) #17
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i153

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i153: ; preds = %166, %164
  %167 = load ptr, ptr %27, align 8, !tbaa !39
  store ptr %167, ptr %162, align 8, !tbaa !39
  %.not.i6.i.i.i.i154 = icmp eq ptr %167, null
  br i1 %.not.i6.i.i.i.i154, label %_ZN4llvm8DebugLocD2Ev.exit, label %168

168:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i153
  %169 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(8) %162) #17
  store ptr null, ptr %27, align 8, !tbaa !39
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit155: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit151
  %.pr291 = load ptr, ptr %27, align 8, !tbaa !39
  %.not.i.i.i.i156 = icmp eq ptr %.pr291, null
  br i1 %.not.i.i.i.i156, label %_ZN4llvm8DebugLocD2Ev.exit, label %170

170:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit155
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %.pr291) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %168, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i153, %142, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i144, %90, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %170, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit155, %144, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit146, %92, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  %171 = load ptr, ptr %12, align 8, !tbaa !135
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %174 = load i64, ptr %172, align 8, !tbaa !79
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %175) #20
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %215

_ZN4llvmeqENS_9StringRefES0_.exit161:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit97
  %bcmp.i160 = tail call i32 @bcmp(ptr %1, ptr nonnull @.str.16, i64 %2)
  %176 = icmp eq i32 %bcmp.i160, 0
  br i1 %176, label %_ZN4llvmeqENS_9StringRefES0_.exit161.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit165.thread297

_ZN4llvmeqENS_9StringRefES0_.exit165:             ; preds = %6
  %bcmp.i164 = tail call i32 @bcmp(ptr %1, ptr nonnull @.str.17, i64 %2)
  %177 = icmp eq i32 %bcmp.i164, 0
  br i1 %177, label %_ZN4llvmeqENS_9StringRefES0_.exit161.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit165.thread297

_ZN4llvmeqENS_9StringRefES0_.exit161.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit165, %_ZN4llvmeqENS_9StringRefES0_.exit161
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %178 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 0) #17
  store ptr %178, ptr %28, align 16, !tbaa !123
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %180 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 0) #17
  store ptr %180, ptr %179, align 8, !tbaa !123
  %181 = tail call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  %182 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %181, ptr nonnull %28, i64 2, i1 noundef zeroext false) #17
  %183 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %47, ptr %1, i64 %2, ptr noundef %182) #17
  %184 = extractvalue { ptr, ptr } %183, 0
  %185 = extractvalue { ptr, ptr } %183, 1
  %186 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %47, i32 noundef 306, ptr null, i64 0) #17
  %.not.i166 = icmp eq ptr %186, null
  br i1 %.not.i166, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit167, label %187

187:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit161.thread
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !134
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit167

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit167: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit161.thread, %187
  %190 = phi ptr [ %189, %187 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit161.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %191 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  %192 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %191, i64 noundef 0, i1 noundef zeroext false) #17
  store ptr %192, ptr %29, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %193 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %193, align 8
  store ptr %3, ptr %31, align 8
  %.sroa.2.0..sroa_idx.i168 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i168, align 8
  %194 = call noundef ptr @_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineENS_14InsertPositionE(ptr %190, ptr %186, ptr nonnull %29, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %195 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %195, ptr %32, align 8, !tbaa !39
  %.not.i.i.i.i169 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i169, label %_ZN4llvm8DebugLocC2ERKS0_.exit170, label %196

196:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit167
  %197 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %195, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit170

_ZN4llvm8DebugLocC2ERKS0_.exit170:                ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit167, %196
  call void @_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(72) %194, ptr noundef nonnull %32)
  %198 = load ptr, ptr %32, align 8, !tbaa !39
  %.not.i.i.i.i171 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i171, label %_ZN4llvm8DebugLocD2Ev.exit172, label %199

199:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit170
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %198) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit172

_ZN4llvm8DebugLocD2Ev.exit172:                    ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit170, %199
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %0, ptr %33, align 16, !tbaa !124
  %200 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %194, ptr %200, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %201 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i16 257, ptr %201, align 8
  store ptr %3, ptr %35, align 8
  %.sroa.2.0..sroa_idx.i173 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i173, align 8
  %202 = call noundef ptr @_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineENS_14InsertPositionE(ptr %184, ptr %185, ptr nonnull %33, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %203 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %203, ptr %36, align 8, !tbaa !39
  %.not.i.i.i.i174 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i174, label %_ZN4llvm8DebugLocC2ERKS0_.exit175, label %204

204:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit172
  %205 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %203, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit175

_ZN4llvm8DebugLocC2ERKS0_.exit175:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit172, %204
  call void @_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(72) %202, ptr noundef nonnull %36)
  %206 = load ptr, ptr %36, align 8, !tbaa !39
  %.not.i.i.i.i176 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i176, label %_ZN4llvm8DebugLocD2Ev.exit177, label %207

207:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit175
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %206) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit177

_ZN4llvm8DebugLocD2Ev.exit177:                    ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit175, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %215

_ZN4llvmeqENS_9StringRefES0_.exit165.thread297:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit161, %_ZN4llvmeqENS_9StringRefES0_.exit117, %_ZN4llvmeqENS_9StringRefES0_.exit113, %_ZN4llvmeqENS_9StringRefES0_.exit109, %_ZN4llvmeqENS_9StringRefES0_.exit, %6, %_ZN4llvmeqENS_9StringRefES0_.exit165
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %208 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %209, align 1, !tbaa !112
  store ptr @.str.18, ptr %39, align 8, !tbaa !79
  store i8 3, ptr %208, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %210 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 5, ptr %210, align 8, !tbaa !109
  %211 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %211, align 1, !tbaa !112
  store ptr %1, ptr %40, align 8, !tbaa !79
  %212 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %2, ptr %212, align 8, !tbaa !79
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %38, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %213 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %214, align 1, !tbaa !112
  store ptr @.str.19, ptr %41, align 8, !tbaa !79
  store i8 3, ptr %213, align 8, !tbaa !109
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %37, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %41)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %37, i1 noundef zeroext true) #18
  unreachable

215:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit177, %_ZN4llvm6TripleD2Ev.exit
  ret void
}

declare void @_ZN4llvm8Function12removeFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineENS_14InsertPositionE(ptr %0, ptr %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::ArrayRef.132", align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %8 = trunc i64 %3 to i32
  %9 = add i32 %8, 1
  %10 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %9) #17
  %11 = and i32 %9, 134217727
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %14, i32 noundef 56, i32 %11, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #17
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr null, ptr %15, align 8, !tbaa !130
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.132") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %10
}

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = icmp eq ptr %1, %3
  br i1 %4, label %_ZN4llvm8DebugLocaSEOS0_.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, label %7

7:                                                ; preds = %5
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %6) #17
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i:     ; preds = %7, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !39
  store ptr %8, ptr %3, align 8, !tbaa !39
  %.not.i6.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i6.i.i.i, label %_ZN4llvm8DebugLocaSEOS0_.exit, label %9

9:                                                ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  %10 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  store ptr null, ptr %1, align 8, !tbaa !39
  br label %_ZN4llvm8DebugLocaSEOS0_.exit

_ZN4llvm8DebugLocaSEOS0_.exit:                    ; preds = %2, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, %9
  ret void
}

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #5 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !109, !noalias !136
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !109, !noalias !136
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !109, !alias.scope !136
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !112, !alias.scope !136
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !139
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !139
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !112, !noalias !136
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !136
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !136
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !112, !noalias !136
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !136
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !136
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !136
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !79, !alias.scope !136
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !136
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !79, !alias.scope !136
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !109, !alias.scope !136
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !112, !alias.scope !136
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.132") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm8CallInstC1EPNS_12FunctionTypeEPNS_5ValueERKNS_5TwineENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_25EntryExitInstrumenterPassEEENS_9StringRefEv() local_unnamed_addr #5 comdat {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_25EntryExitInstrumenterPassEEENS_9StringRefEv, ptr %1, align 8, !tbaa !147
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 93, ptr %2, align 8, !tbaa !148
  %3 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str.21, i64 18, i64 noundef 0) #17
  %4 = load i64, ptr %2, align 8, !tbaa !148
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.speculated4.i
  %7 = sub i64 %4, %.sroa.speculated4.i
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %7, i64 18)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.speculated4.i.i
  %9 = sub i64 %7, %.sroa.speculated4.i.i
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = add i64 %9, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %.fca.1.insert.i.i7 = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.speculated.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret { ptr, i64 } %.fca.1.insert.i.i7
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !4, i64 32}
!14 = !{!"_ZTSN4llvm8PassInfoE", !15, i64 0, !15, i64 16, !4, i64 32, !16, i64 40, !16, i64 41, !4, i64 48}
!15 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !12, i64 8}
!16 = !{!"bool", !5, i64 0}
!17 = !{!14, !16, i64 40}
!18 = !{!14, !16, i64 41}
!19 = !{!14, !4, i64 48}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSN4llvm4PassE", !22, i64 8, !4, i64 16, !23, i64 24}
!22 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !4, i64 0}
!23 = !{!"_ZTSN4llvm8PassKindE", !5, i64 0}
!24 = !{!21, !4, i64 16}
!25 = !{!21, !23, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !6, i64 0}
!28 = !{!29, !16, i64 0}
!29 = !{!"_ZTSN4llvm25EntryExitInstrumenterPassE", !16, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !4, i64 0}
!33 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !34, i64 8, !34, i64 12, !34, i64 16, !16, i64 20}
!34 = !{!"int", !5, i64 0}
!35 = !{!33, !34, i64 8}
!36 = !{!33, !34, i64 16}
!37 = !{!33, !16, i64 20}
!38 = !{!33, !34, i64 12}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN4llvm13TrackingMDRefE", !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !44, i64 0, !12, i64 8, !45, i64 16}
!44 = !{!"p1 _ZTSN4llvm11LLVMContextE", !4, i64 0}
!45 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !34, i64 0, !34, i64 0, !34, i64 4, !46, i64 8}
!46 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !5, i64 0}
!47 = !{!48, !34, i64 20}
!48 = !{!"_ZTSN4llvm12DISubprogramE", !49, i64 0, !34, i64 16, !34, i64 20, !34, i64 24, !34, i64 28, !62, i64 32, !63, i64 36}
!49 = !{!"_ZTSN4llvm12DILocalScopeE", !50, i64 0}
!50 = !{!"_ZTSN4llvm7DIScopeE", !51, i64 0}
!51 = !{!"_ZTSN4llvm6DINodeE", !52, i64 0}
!52 = !{!"_ZTSN4llvm6MDNodeE", !53, i64 0, !55, i64 8}
!53 = !{!"_ZTSN4llvm8MetadataE", !5, i64 0, !5, i64 1, !5, i64 1, !54, i64 2, !34, i64 4}
!54 = !{!"short", !5, i64 0}
!55 = !{!"_ZTSN4llvm25ContextAndReplaceableUsesE", !56, i64 0}
!56 = !{!"_ZTSN4llvm12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!62 = !{!"_ZTSN4llvm6DINode7DIFlagsE", !5, i64 0}
!63 = !{!"_ZTSN4llvm12DISubprogram9DISPFlagsE", !5, i64 0}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !66, i64 0, !66, i64 8}
!66 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !69, i64 0, !69, i64 8}
!69 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !4, i64 0}
!70 = !{!71, !5, i64 0}
!71 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !54, i64 2, !34, i64 4, !34, i64 7, !34, i64 7, !34, i64 7, !34, i64 7, !34, i64 7, !72, i64 8, !73, i64 16}
!72 = !{!"p1 _ZTSN4llvm4TypeE", !4, i64 0}
!73 = !{!"p1 _ZTSN4llvm3UseE", !4, i64 0}
!74 = !{!75, !10, i64 32}
!75 = !{!"_ZTSN4llvm11raw_ostreamE", !76, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !16, i64 40, !77, i64 44}
!76 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!77 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!78 = !{!75, !10, i64 24}
!79 = !{!5, !5, i64 0}
!80 = !{!"branch_weights", i32 1, i32 1048575}
!81 = !{!82, !4, i64 0}
!82 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !34, i64 8, !34, i64 12}
!83 = !{!82, !34, i64 8}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!82, !34, i64 12}
!87 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!91 = !{!92, !103, i64 72}
!92 = !{!"_ZTSN4llvm10BasicBlockE", !71, i64 0, !93, i64 24, !16, i64 40, !34, i64 44, !97, i64 48, !103, i64 72}
!93 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !65, i64 0}
!97 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !68, i64 0, !89, i64 16}
!103 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!104 = !{!105, !108, i64 40}
!105 = !{!"_ZTSN4llvm11GlobalValueE", !106, i64 0, !72, i64 24, !34, i64 32, !34, i64 32, !34, i64 32, !34, i64 33, !34, i64 33, !34, i64 33, !34, i64 33, !34, i64 33, !34, i64 34, !34, i64 34, !34, i64 36, !108, i64 40}
!106 = !{!"_ZTSN4llvm8ConstantE", !107, i64 0}
!107 = !{!"_ZTSN4llvm4UserE", !71, i64 0}
!108 = !{!"p1 _ZTSN4llvm6ModuleE", !4, i64 0}
!109 = !{!110, !111, i64 32}
!110 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !111, i64 32, !111, i64 33}
!111 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!112 = !{!110, !111, i64 33}
!113 = !{!114, !120, i64 44}
!114 = !{!"_ZTSN4llvm6TripleE", !115, i64 0, !117, i64 32, !118, i64 36, !119, i64 40, !120, i64 44, !121, i64 48, !122, i64 52}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !116, i64 0, !12, i64 8, !5, i64 16}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!117 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!118 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!119 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!120 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!121 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!122 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!123 = !{!72, !72, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm5ValueE", !4, i64 0}
!126 = !{!127, !129, i64 16}
!127 = !{!"_ZTSN4llvm4TypeE", !44, i64 0, !128, i64 8, !34, i64 9, !34, i64 12, !129, i64 16}
!128 = !{!"_ZTSN4llvm4Type6TypeIDE", !5, i64 0}
!129 = !{!"p2 _ZTSN4llvm4TypeE", !4, i64 0}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSN4llvm13AttributeListE", !132, i64 0}
!132 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !4, i64 0}
!133 = !{!114, !117, i64 32}
!134 = !{!105, !72, i64 24}
!135 = !{!115, !10, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!138 = distinct !{!138, !"_ZNK4llvm5Twine6concatERKS0_"}
!139 = !{i64 0, i64 16, !79, i64 16, i64 16, !79, i64 32, i64 1, !140, i64 33, i64 1, !140}
!140 = !{!111, !111, i64 0}
!141 = !{!142, !4, i64 0}
!142 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!143 = !{!142, !8, i64 8}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !146, i64 0}
!146 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
!147 = !{!15, !10, i64 0}
!148 = !{!15, !12, i64 8}
