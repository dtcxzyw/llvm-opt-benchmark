; ModuleID = 'bench/llvm/original/LowerSwitch.cpp.ll'
source_filename = "bench/llvm/original/LowerSwitch.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%class.anon.134 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.10" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.10" = type { %"class.llvm::SmallPtrSetImpl.base.12", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.12" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.(anonymous namespace)::CaseRange" = type { ptr, ptr, ptr }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits.69" }
%"class.llvm::ilist_iterator_w_bits.69" = type <{ ptr, i8, i8, [6 x i8] }>
%"struct.llvm::KnownBits" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<(anonymous namespace)::IntRange, std::allocator<(anonymous namespace)::IntRange>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::IntRange, std::allocator<(anonymous namespace)::IntRange>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::IntRange, std::allocator<(anonymous namespace)::IntRange>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::IntRange, std::allocator<(anonymous namespace)::IntRange>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.106" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.(anonymous namespace)::IntRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"struct.std::pair.113" = type { ptr, %"class.llvm::APInt" }
%"class.llvm::SmallPtrSet.47" = type { %"class.llvm::SmallPtrSetImpl.base.49", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.49" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.113" }
%"class.llvm::SmallVector.96" = type { %"class.llvm::SmallVectorImpl.97", %"struct.llvm::SmallVectorStorage.100" }
%"class.llvm::SmallVectorImpl.97" = type { %"class.llvm::SmallVectorTemplateBase.98" }
%"class.llvm::SmallVectorTemplateBase.98" = type { %"class.llvm::SmallVectorTemplateCommon.99" }
%"class.llvm::SmallVectorTemplateCommon.99" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.100" = type { [32 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZN12_GLOBAL__N_121LowerSwitchLegacyPass2IDE = internal global i8 0, align 1
@_ZN4llvm13LowerSwitchIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_121LowerSwitchLegacyPass2IDE, align 8
@_ZL39InitializeLowerSwitchLegacyPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [31 x i8] c"Lower SwitchInst's to branches\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"lowerswitch\00", align 1
@_ZTVN12_GLOBAL__N_121LowerSwitchLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_121LowerSwitchLegacyPassD2Ev, ptr @_ZN12_GLOBAL__N_121LowerSwitchLegacyPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_121LowerSwitchLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_121LowerSwitchLegacyPass13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm24LazyValueInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm22AssumptionCacheTracker2IDE = external global i8, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"NodeBlock\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Pivot\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"LeafBlock\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"SwitchLeaf\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c".off\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm17LazyValueAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm18AssumptionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKSt6vectorINS_9CaseRangeESaIS4_EE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(48) ptr @_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKSt6vectorINS_9CaseRangeESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

10:                                               ; preds = %2
  store i8 91, ptr %6, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %12, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %8, %10
  %.val = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %13, align 8
  %.not30 = icmp eq ptr %.val, %.val6
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %.lr.ph.backedge
  %.sroa.028.031 = phi ptr [ %50, %.lr.ph.backedge ], [ %.val, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

19:                                               ; preds = %.lr.ph
  store i8 91, ptr %15, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %17, %19
  %.0.i.i14 = phi ptr [ %18, %17 ], [ %0, %19 ]
  %22 = load ptr, ptr %.sroa.028.031, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, i1 noundef zeroext true) #16
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef nonnull @.str.1, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  store i16 8236, ptr %27, align 1
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  store ptr %36, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %32, %34
  %.0.i.i17 = phi ptr [ %33, %32 ], [ %.0.i.i14, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.028.031, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  tail call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, i1 noundef zeroext true) #16
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  store i8 93, ptr %43, align 1
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %49, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %45, %47
  %50 = getelementptr inbounds i8, ptr %.sroa.028.031, i64 24
  %.not29 = icmp eq ptr %50, %.val6
  br i1 %.not29, label %._crit_edge, label %51

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 2
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.1, i64 noundef 2) #16
  br label %.lr.ph.backedge

60:                                               ; preds = %51
  store i16 8236, ptr %53, align 1
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  store ptr %62, ptr %5, align 8
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %60, %58
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %._crit_edge
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

68:                                               ; preds = %._crit_edge
  store i8 93, ptr %64, align 1
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  store ptr %70, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %66, %68
  %.0.i.i26 = phi ptr [ %67, %66 ], [ %0, %68 ]
  ret ptr %.0.i.i26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35initializeLowerSwitchLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.134, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL39initializeLowerSwitchLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL39InitializeLowerSwitchLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL39initializeLowerSwitchLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  tail call void @_ZN4llvm38initializeLazyValueInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str.3, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 30, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.4, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 11, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_121LowerSwitchLegacyPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_121LowerSwitchLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm21createLowerSwitchPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.134, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_121LowerSwitchLegacyPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_121LowerSwitchLegacyPassE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL39initializeLowerSwitchLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL39InitializeLowerSwitchLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_121LowerSwitchLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #17
  unreachable

_ZN12_GLOBAL__N_121LowerSwitchLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15LowerSwitchPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm17LazyValueAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %.not.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %8
  %9 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111LowerSwitchERN4llvm8FunctionEPNS0_13LazyValueInfoEPNS0_15AssumptionCacheE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %6, ptr noundef %.0.i)
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %11, i8 0, i64 72, i1 false), !alias.scope !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %15, align 8, !alias.scope !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %16, align 4, !alias.scope !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %14, align 8, !alias.scope !7, !noalias !10
  br label %17

17:                                               ; preds = %13, %10
  %.sink10 = phi ptr [ %12, %10 ], [ %14, %13 ]
  %.sink8 = phi i32 [ 0, %10 ], [ 1, %13 ]
  %.sink7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sink10, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink10, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink8, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sink7, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink7, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111LowerSwitchERN4llvm8FunctionEPNS0_13LazyValueInfoEPNS0_15AssumptionCacheE(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %.sroa.3.i.i27.i.i.i.i.i.i.i = alloca { ptr, ptr }, align 8
  %4 = alloca %"struct.(anonymous namespace)::CaseRange", align 8
  %.sroa.3.i.i15.i.i.i.i.i.i.i = alloca { ptr, ptr }, align 8
  %.sroa.3.i.i.i.i.i.i.i.i.i = alloca { ptr, ptr }, align 8
  %5 = alloca %"struct.(anonymous namespace)::CaseRange", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::InsertPosition", align 8
  %11 = alloca %"struct.llvm::KnownBits", align 8
  %12 = alloca %"class.llvm::ConstantRange", align 8
  %13 = alloca %"class.llvm::ConstantRange", align 8
  %14 = alloca %"class.llvm::ConstantRange", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.std::vector.101", align 8
  %22 = alloca %"class.llvm::DenseMap.106", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::APInt", align 8
  %25 = alloca %"class.llvm::APInt", align 8
  %26 = alloca %"struct.(anonymous namespace)::IntRange", align 8
  %27 = alloca %"class.llvm::APInt", align 8
  %28 = alloca %"struct.(anonymous namespace)::IntRange", align 8
  %29 = alloca %"class.llvm::APInt", align 8
  %30 = alloca %"class.llvm::APInt", align 8
  %31 = alloca %"class.llvm::APInt", align 8
  %32 = alloca %"class.llvm::APInt", align 8
  %33 = alloca %"class.llvm::APInt", align 8
  %34 = alloca %"struct.std::pair.113", align 8
  %35 = alloca %"class.llvm::APInt", align 8
  %36 = alloca %"class.llvm::InsertPosition", align 8
  %37 = alloca %"class.llvm::APInt", align 8
  %38 = alloca %"class.llvm::APInt", align 8
  %39 = alloca %"class.llvm::APInt", align 8
  %40 = alloca %"class.llvm::InsertPosition", align 8
  %41 = alloca %"class.llvm::SmallPtrSet.47", align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 8, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not3550 = icmp eq ptr %48, %49
  br i1 %.not3550, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.gep227.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.gep.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %76 = getelementptr inbounds i8, ptr %21, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %95 = getelementptr inbounds i8, ptr %21, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %97

97:                                               ; preds = %.lr.ph, %965
  %.052 = phi i1 [ false, %.lr.ph ], [ %.1, %965 ]
  %.sroa.032.051 = phi ptr [ %48, %.lr.ph ], [ %99, %965 ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %.sroa.032.051, i64 -24
  %101 = load ptr, ptr %43, align 8
  %102 = load ptr, ptr %41, align 8
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %97
  %105 = load i32, ptr %45, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %102, i64 %106
  %.not1317.i.i = icmp eq i32 %105, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %104, %110
  %.01118.i.i = phi ptr [ %111, %110 ], [ %102, %104 ]
  %108 = load ptr, ptr %.01118.i.i, align 8
  %109 = icmp eq ptr %108, %100
  br i1 %109, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit, label %110

110:                                              ; preds = %.lr.ph.i.i
  %111 = getelementptr inbounds i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %111, %107
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %110, %104
  %112 = getelementptr inbounds ptr, ptr %101, i64 %106
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

113:                                              ; preds = %97
  %114 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %41, ptr noundef nonnull %100) #16
  %.not.i.i = icmp eq ptr %114, null
  %.pre.i = load ptr, ptr %43, align 8
  %.pre4.i = load ptr, ptr %41, align 8
  br i1 %.not.i.i, label %115, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %113
  %.pre5.i = load i32, ptr %45, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

115:                                              ; preds = %113
  %116 = icmp eq ptr %.pre.i, %.pre4.i
  %117 = load i32, ptr %45, align 4
  %118 = load i32, ptr %44, align 8
  %.v.v.i14.i.i = select i1 %116, i32 %117, i32 %118
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %119 = getelementptr inbounds ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %115
  %120 = phi ptr [ %102, %._crit_edge.i.i ], [ %.pre4.i, %115 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %102, %.lr.ph.i.i ]
  %121 = phi i32 [ %105, %._crit_edge.i.i ], [ %117, %115 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %105, %.lr.ph.i.i ]
  %122 = phi ptr [ %101, %._crit_edge.i.i ], [ %.pre4.i, %115 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %101, %.lr.ph.i.i ]
  %123 = phi ptr [ %101, %._crit_edge.i.i ], [ %.pre.i, %115 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %101, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %112, %._crit_edge.i.i ], [ %119, %115 ], [ %114, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %124 = icmp eq ptr %123, %122
  %125 = load i32, ptr %44, align 8
  %.v.v.i.i = select i1 %124, i32 %121, i32 %125
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %.v.i.i
  %.not37 = icmp eq ptr %.0.i.i, %126
  br i1 %.not37, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %965

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  %127 = getelementptr inbounds i8, ptr %.sroa.032.051, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %127, %128
  call void @llvm.assume(i1 %129)
  %130 = getelementptr inbounds i8, ptr %128, i64 -24
  %131 = load i8, ptr %130, align 8
  %132 = zext i8 %131 to i32
  %133 = add nsw i32 %132, -30
  %134 = icmp ult i32 %133, 11
  %spec.select.i.i = select i1 %134, ptr %130, ptr null
  %135 = load i8, ptr %spec.select.i.i, align 8
  %.not = icmp eq i8 %135, 32
  br i1 %.not, label %136, label %965

136:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  %137 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %142, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  %149 = getelementptr inbounds i8, ptr %147, i64 -24
  %150 = select i1 %148, ptr null, ptr %149
  %.not.i = icmp eq ptr %138, %150
  br i1 %.not.i, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i, label %151

151:                                              ; preds = %136
  %152 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %151, %162
  %.sroa.0.0.i.i.i = phi ptr [ %164, %162 ], [ %153, %151 ]
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = load i8, ptr %156, align 8
  %158 = icmp ult i8 %157, 29
  %159 = zext i8 %157 to i32
  %160 = add nsw i32 %159, -41
  %161 = icmp ult i32 %160, -11
  %or.cond.i.i.i.not.i.i = select i1 %158, i1 true, i1 %161
  br i1 %or.cond.i.i.i.not.i.i, label %162, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i

162:                                              ; preds = %.lr.ph.i.i.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i:   ; preds = %.lr.ph.i.i.i.i.i, %136
  %166 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %138) #16
  %167 = icmp eq ptr %166, %138
  br i1 %167, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i._ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i_crit_edge, label %185

_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i._ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i_crit_edge: ; preds = %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i
  %.pre67 = load ptr, ptr %43, align 8
  %.pre68 = load ptr, ptr %41, align 8
  br label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i

_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i: ; preds = %162, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i._ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i_crit_edge, %151
  %168 = phi ptr [ %.pre68, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i._ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i_crit_edge ], [ %120, %151 ], [ %120, %162 ]
  %169 = phi ptr [ %.pre67, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i._ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i_crit_edge ], [ %123, %151 ], [ %123, %162 ]
  %170 = icmp eq ptr %169, %168
  br i1 %170, label %171, label %183

171:                                              ; preds = %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i
  %172 = load i32, ptr %45, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %168, i64 %173
  %.not24.i.i.i = icmp eq i32 %172, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %171, %177
  %.025.i.i.i = phi ptr [ %178, %177 ], [ %168, %171 ]
  %175 = load ptr, ptr %.025.i.i.i, align 8, !noalias !16
  %176 = icmp eq ptr %175, %138
  br i1 %176, label %_ZN12_GLOBAL__N_117ProcessSwitchInstEPN4llvm10SwitchInstERNS0_15SmallPtrSetImplIPNS0_10BasicBlockEEEPNS0_15AssumptionCacheEPNS0_13LazyValueInfoE.exit, label %177

177:                                              ; preds = %.lr.ph.i.i.i
  %178 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %178, %174
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

._crit_edge.i.i.i:                                ; preds = %177, %171
  %179 = load i32, ptr %44, align 8, !noalias !16
  %180 = icmp ult i32 %172, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %._crit_edge.i.i.i
  %182 = add nuw i32 %172, 1
  store i32 %182, ptr %45, align 4, !noalias !16
  store ptr %138, ptr %174, align 8, !noalias !16
  br label %_ZN12_GLOBAL__N_117ProcessSwitchInstEPN4llvm10SwitchInstERNS0_15SmallPtrSetImplIPNS0_10BasicBlockEEEPNS0_15AssumptionCacheEPNS0_13LazyValueInfoE.exit

183:                                              ; preds = %._crit_edge.i.i.i, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i
  %184 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %41, ptr noundef %138) #16, !noalias !16
  br label %_ZN12_GLOBAL__N_117ProcessSwitchInstEPN4llvm10SwitchInstERNS0_15SmallPtrSetImplIPNS0_10BasicBlockEEEPNS0_15AssumptionCacheEPNS0_13LazyValueInfoE.exit

185:                                              ; preds = %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %186 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 4
  %187 = load i32, ptr %186, align 4, !noalias !20
  %188 = lshr i32 %187, 1
  %189 = and i32 %188, 67108863
  %190 = add nsw i32 %189, -1
  %191 = zext i32 %190 to i64
  %.not79.i.i = icmp eq i32 %190, 0
  br i1 %.not79.i.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %185, %228
  %.sroa.32.0.i = phi ptr [ %.sroa.32.2.i, %228 ], [ null, %185 ]
  %.sroa.15.1.i = phi ptr [ %.sroa.15.3.i, %228 ], [ null, %185 ]
  %.sroa.0230.0.i = phi ptr [ %.sroa.0230.2.i, %228 ], [ null, %185 ]
  %.081.i.i = phi i32 [ %.1.i.i, %228 ], [ 0, %185 ]
  %.sroa.2.080.i.i = phi i64 [ %229, %228 ], [ 0, %185 ]
  %.not.i.i.i.i = icmp eq i64 %.sroa.2.080.i.i, 4294967294
  %192 = shl nuw i64 %.sroa.2.080.i.i, 1
  %193 = add nuw nsw i64 %192, 3
  %194 = and i64 %193, 4294967295
  %195 = load ptr, ptr %141, align 8
  %196 = select i1 %.not.i.i.i.i, i64 1, i64 %194
  %197 = getelementptr inbounds %"class.llvm::Use", ptr %195, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %195, i64 32
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %198, %200
  br i1 %201, label %228, label %202

202:                                              ; preds = %.lr.ph.i.i19
  %203 = add nuw nsw i64 %192, 2
  %204 = and i64 %203, 4294967294
  %205 = getelementptr inbounds %"class.llvm::Use", ptr %195, i64 %204
  %206 = load ptr, ptr %205, align 8
  %.not.i.i44.i.i = icmp eq ptr %.sroa.15.1.i, %.sroa.32.0.i
  br i1 %.not.i.i44.i.i, label %208, label %207

207:                                              ; preds = %202
  store ptr %206, ptr %.sroa.15.1.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.15.1.i, i64 8
  store ptr %206, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.15.1.i, i64 16
  store ptr %198, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE9push_backEOS1_.exit.i.i

208:                                              ; preds = %202
  %209 = ptrtoint ptr %.sroa.32.0.i to i64
  %210 = ptrtoint ptr %.sroa.0230.0.i to i64
  %211 = sub i64 %209, %210
  %212 = icmp eq i64 %211, 9223372036854775800
  br i1 %212, label %213, label %_ZNKSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

213:                                              ; preds = %208
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %208
  %214 = sdiv exact i64 %211, 24
  %215 = icmp eq ptr %.sroa.32.0.i, %.sroa.0230.0.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %215, i64 1, i64 %214
  %216 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %214
  %217 = icmp ult i64 %216, %214
  %218 = call i64 @llvm.umin.i64(i64 %216, i64 384307168202282325)
  %219 = select i1 %217, i64 384307168202282325, i64 %218
  %.not.i.i.i.i.i.i = icmp ne i64 %219, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %220 = mul nuw nsw i64 %219, 24
  %221 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #18
  %222 = getelementptr inbounds i8, ptr %221, i64 %211
  store ptr %206, ptr %222, align 8
  %.sroa.3.0..sroa_idx58.i.i = getelementptr inbounds i8, ptr %222, i64 8
  store ptr %206, ptr %.sroa.3.0..sroa_idx58.i.i, align 8
  %.sroa.4.0..sroa_idx60.i.i = getelementptr inbounds i8, ptr %222, i64 16
  store ptr %198, ptr %.sroa.4.0..sroa_idx60.i.i, align 8
  br i1 %215, label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %224, %.lr.ph.i.i.i.i.i.i.i.i ], [ %221, %_ZNKSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %223, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0230.0.i, %_ZNKSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !23
  %223 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i.i, i64 24
  %224 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %223, %.sroa.32.0.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %221, %_ZNKSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %224, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i27.i.i.i.i.i = icmp eq ptr %.sroa.0230.0.i, null
  br i1 %.not.i27.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %225

225:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0230.0.i, i64 noundef %211) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %225, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i
  %226 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %221, i64 %219
  br label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE9push_backEOS1_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE9push_backEOS1_.exit.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %207
  %.sroa.32.1.i = phi ptr [ %226, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %.sroa.32.0.i, %207 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %.sroa.15.1.i, %207 ]
  %.sroa.0230.1.i = phi ptr [ %221, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0230.0.i, %207 ]
  %.sroa.15.2.i = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn.i, i64 24
  %227 = add i32 %.081.i.i, 1
  br label %228

228:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE9push_backEOS1_.exit.i.i, %.lr.ph.i.i19
  %.sroa.32.2.i = phi ptr [ %.sroa.32.0.i, %.lr.ph.i.i19 ], [ %.sroa.32.1.i, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE9push_backEOS1_.exit.i.i ]
  %.sroa.15.3.i = phi ptr [ %.sroa.15.1.i, %.lr.ph.i.i19 ], [ %.sroa.15.2.i, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE9push_backEOS1_.exit.i.i ]
  %.sroa.0230.2.i = phi ptr [ %.sroa.0230.0.i, %.lr.ph.i.i19 ], [ %.sroa.0230.1.i, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE9push_backEOS1_.exit.i.i ]
  %.1.i.i = phi i32 [ %.081.i.i, %.lr.ph.i.i19 ], [ %227, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE9push_backEOS1_.exit.i.i ]
  %229 = add nuw nsw i64 %.sroa.2.080.i.i, 1
  %.not.i.i20 = icmp eq i64 %229, %191
  br i1 %.not.i.i20, label %._crit_edge.i.i21, label %.lr.ph.i.i19

._crit_edge.i.i21:                                ; preds = %228
  %.not.i.i.i.i45.i.i = icmp eq ptr %.sroa.0230.2.i, %.sroa.15.3.i
  br i1 %.not.i.i.i.i45.i.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i, label %230

230:                                              ; preds = %._crit_edge.i.i21
  %231 = ptrtoint ptr %.sroa.15.3.i to i64
  %232 = ptrtoint ptr %.sroa.0230.2.i to i64
  %233 = sub i64 %231, %232
  %234 = sdiv exact i64 %233, 24
  %235 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %234, i1 true)
  %236 = shl nuw nsw i64 %235, 1
  %237 = xor i64 %236, 126
  call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_T1_(ptr %.sroa.0230.2.i, ptr %.sroa.15.3.i, i64 noundef %237)
  %238 = icmp sgt i64 %233, 384
  br i1 %238, label %.lr.ph.i.i.i.i.i.i46.i.i, label %.preheader.i28.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i46.i.i:                         ; preds = %230
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %239 = getelementptr i8, ptr %.sroa.0230.2.i, i64 8
  br label %240

240:                                              ; preds = %256, %.lr.ph.i.i.i.i.i.i46.i.i
  %.sroa.0.020.i.idx.i.i.i.i.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i.i.i.i46.i.i ], [ %.sroa.0.020.i.add.i.i.i.i.i.i.i, %256 ]
  %.pn19.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0230.2.i, %.lr.ph.i.i.i.i.i.i46.i.i ], [ %.sroa.0.020.i.ptr.i.i.i.i.i.i.i, %256 ]
  %.sroa.0.020.i.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0230.2.i, i64 %.sroa.0.020.i.idx.i.i.i.i.i.i.i
  %.val2.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.020.i.ptr.i.i.i.i.i.i.i, align 8
  %.val3.i.i.i.i.i.i.i.i.i = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i.i.i.i.i, i64 24
  %242 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i.i.i.i.i.i, i64 24
  %243 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %241, ptr noundef nonnull readonly align 8 dereferenceable(12) %242) #20
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i.i.i.i, label %247

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i.i.i.i: ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.020.i.ptr.i.i.i.i.i.i.i, i64 24, i1 false)
  %245 = getelementptr inbounds i8, ptr %.pn19.i.i.i.i.i.i.i.i, i64 48
  %.neg.i.i.i.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.020.i.idx.i.i.i.i.i.i.i, -24
  %246 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %245, i64 %.neg.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %246, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0230.2.i, i64 %.sroa.0.020.i.idx.i.i.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0230.2.i, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %256

247:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.i.i.i.i.i.i.i.i)
  %.sroa.3.0..val3.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn19.i.i.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..val3.sroa_idx.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %248 = getelementptr i8, ptr %.pn19.i.i.i.i.i.i.i.i, i64 8
  %.val3.i9.i.i.i.i.i.i.i.i.i = load ptr, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %.val3.i9.i.i.i.i.i.i.i.i.i, i64 24
  %250 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %241, ptr noundef nonnull readonly align 8 dereferenceable(12) %249) #20
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %247, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.sroa.08.010.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.020.i.ptr.i.i.i.i.i.i.i, %247 ]
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.010.i.i.i.i.i.i.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.010.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %252 = getelementptr i8, ptr %.sroa.08.010.i.i.i.i.i.i.i.i.i, i64 -40
  %.val3.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i.i.i.i.i.i.i, i64 24
  %254 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %241, ptr noundef nonnull readonly align 8 dereferenceable(12) %253) #20
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i.i.i.i.i.i.i.i, !llvm.loop !28

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %247
  %.sroa.08.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.020.i.ptr.i.i.i.i.i.i.i, %247 ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.val2.i.i.i.i.i.i.i.i.i, ptr %.sroa.08.0.lcssa.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.3.0..val.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..val.sroa_idx.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.i.i.i.i.i.i.i.i)
  br label %256

256:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i.i.i.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i.i.i.i
  %.sroa.0.020.i.add.i.i.i.i.i.i.i = add nuw nsw i64 %.sroa.0.020.i.idx.i.i.i.i.i.i.i, 24
  %.not.i.i.i.i.i.i47.i.i = icmp eq i64 %.sroa.0.020.i.add.i.i.i.i.i.i.i, 384
  br i1 %.not.i.i.i.i.i.i47.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit.i.i.i.i.i.i.i, label %240, !llvm.loop !29

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit.i.i.i.i.i.i.i: ; preds = %256
  %257 = getelementptr inbounds i8, ptr %.sroa.0230.2.i, i64 384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.not6.i.i.i.i.i.i.i.i = icmp eq ptr %257, %.sroa.15.3.i
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i, label %.lr.ph.i16.i.i.i.i.i.i.i

.lr.ph.i16.i.i.i.i.i.i.i:                         ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit.i.i.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i
  %.sroa.0.07.i.i.i.i.i.i.i.i = phi ptr [ %267, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i ], [ %257, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.i15.i.i.i.i.i.i.i)
  %.sroa.06.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i.i.i, align 8
  %.sroa.3.0..val3.sroa_idx.i.i17.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i15.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..val3.sroa_idx.i.i17.i.i.i.i.i.i.i, i64 16, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload.i.i.i.i.i.i.i.i.i, i64 24
  %259 = getelementptr i8, ptr %.sroa.0.07.i.i.i.i.i.i.i.i, i64 -16
  %.val3.i9.i.i18.i.i.i.i.i.i.i = load ptr, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %.val3.i9.i.i18.i.i.i.i.i.i.i, i64 24
  %261 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %258, ptr noundef nonnull readonly align 8 dereferenceable(12) %260) #20
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %.lr.ph.i.i23.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i

.lr.ph.i.i23.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i16.i.i.i.i.i.i.i, %.lr.ph.i.i23.i.i.i.i.i.i.i
  %.sroa.08.010.i.i24.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i25.i.i.i.i.i.i.i, %.lr.ph.i.i23.i.i.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i.i.i, %.lr.ph.i16.i.i.i.i.i.i.i ]
  %.sroa.0.0.i.i25.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.010.i.i24.i.i.i.i.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.010.i.i24.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i25.i.i.i.i.i.i.i, i64 24, i1 false)
  %263 = getelementptr i8, ptr %.sroa.08.010.i.i24.i.i.i.i.i.i.i, i64 -40
  %.val3.i.i.i26.i.i.i.i.i.i.i = load ptr, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i26.i.i.i.i.i.i.i, i64 24
  %265 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %258, ptr noundef nonnull readonly align 8 dereferenceable(12) %264) #20
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %.lr.ph.i.i23.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i, !llvm.loop !28

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i.i.i.i.i, %.lr.ph.i16.i.i.i.i.i.i.i
  %.sroa.08.0.lcssa.i.i20.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i.i.i, %.lr.ph.i16.i.i.i.i.i.i.i ], [ %.sroa.0.0.i.i25.i.i.i.i.i.i.i, %.lr.ph.i.i23.i.i.i.i.i.i.i ]
  store ptr %.sroa.06.0.copyload.i.i.i.i.i.i.i.i.i, ptr %.sroa.08.0.lcssa.i.i20.i.i.i.i.i.i.i, align 8
  %.sroa.3.0..val.sroa_idx.i.i21.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.lcssa.i.i20.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..val.sroa_idx.i.i21.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i15.i.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.i15.i.i.i.i.i.i.i)
  %267 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i.i.i, i64 24
  %.not.i22.i.i.i.i.i.i.i = icmp eq ptr %267, %.sroa.15.3.i
  br i1 %.not.i22.i.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i, label %.lr.ph.i16.i.i.i.i.i.i.i, !llvm.loop !30

.preheader.i28.i.i.i.i.i.i.i:                     ; preds = %230
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.sroa.0.017.i29.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0230.2.i, i64 24
  %.not18.i30.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.017.i29.i.i.i.i.i.i.i, %.sroa.15.3.i
  br i1 %.not18.i30.i.i.i.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit49.i.i.i.i.i.i.i, label %.lr.ph.i31.i.i.i.i.i.i.i

.lr.ph.i31.i.i.i.i.i.i.i:                         ; preds = %.preheader.i28.i.i.i.i.i.i.i
  %268 = getelementptr i8, ptr %.sroa.0230.2.i, i64 8
  br label %269

269:                                              ; preds = %287, %.lr.ph.i31.i.i.i.i.i.i.i
  %.sroa.0.020.i32.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.017.i29.i.i.i.i.i.i.i, %.lr.ph.i31.i.i.i.i.i.i.i ], [ %.sroa.0.0.i41.i.i.i.i.i.i.i, %287 ]
  %.pn19.i33.i.i.i.i.i.i.i = phi ptr [ %.sroa.0230.2.i, %.lr.ph.i31.i.i.i.i.i.i.i ], [ %.sroa.0.020.i32.i.i.i.i.i.i.i, %287 ]
  %.val2.i.i34.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.020.i32.i.i.i.i.i.i.i, align 8
  %.val3.i.i35.i.i.i.i.i.i.i = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.val2.i.i34.i.i.i.i.i.i.i, i64 24
  %271 = getelementptr inbounds nuw i8, ptr %.val3.i.i35.i.i.i.i.i.i.i, i64 24
  %272 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %270, ptr noundef nonnull readonly align 8 dereferenceable(12) %271) #20
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i47.i.i.i.i.i.i.i, label %278

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i47.i.i.i.i.i.i.i: ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.020.i32.i.i.i.i.i.i.i, i64 24, i1 false)
  %274 = getelementptr inbounds i8, ptr %.pn19.i33.i.i.i.i.i.i.i, i64 48
  %275 = ptrtoint ptr %.sroa.0.020.i32.i.i.i.i.i.i.i to i64
  %276 = sub i64 %275, %232
  %.neg.i.i.i.i.i.i48.i.i.i.i.i.i.i = sdiv exact i64 %276, -24
  %277 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %274, i64 %.neg.i.i.i.i.i.i48.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %277, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0230.2.i, i64 %276, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0230.2.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %287

278:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.i27.i.i.i.i.i.i.i)
  %.sroa.3.0..val3.sroa_idx.i.i36.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn19.i33.i.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i27.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..val3.sroa_idx.i.i36.i.i.i.i.i.i.i, i64 16, i1 false)
  %279 = getelementptr i8, ptr %.pn19.i33.i.i.i.i.i.i.i, i64 8
  %.val3.i9.i.i37.i.i.i.i.i.i.i = load ptr, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %.val3.i9.i.i37.i.i.i.i.i.i.i, i64 24
  %281 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %270, ptr noundef nonnull readonly align 8 dereferenceable(12) %280) #20
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %.lr.ph.i.i43.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i38.i.i.i.i.i.i.i

.lr.ph.i.i43.i.i.i.i.i.i.i:                       ; preds = %278, %.lr.ph.i.i43.i.i.i.i.i.i.i
  %.sroa.08.010.i.i44.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i45.i.i.i.i.i.i.i, %.lr.ph.i.i43.i.i.i.i.i.i.i ], [ %.sroa.0.020.i32.i.i.i.i.i.i.i, %278 ]
  %.sroa.0.0.i.i45.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.010.i.i44.i.i.i.i.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.010.i.i44.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i45.i.i.i.i.i.i.i, i64 24, i1 false)
  %283 = getelementptr i8, ptr %.sroa.08.010.i.i44.i.i.i.i.i.i.i, i64 -40
  %.val3.i.i.i46.i.i.i.i.i.i.i = load ptr, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i46.i.i.i.i.i.i.i, i64 24
  %285 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %270, ptr noundef nonnull readonly align 8 dereferenceable(12) %284) #20
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %.lr.ph.i.i43.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i38.i.i.i.i.i.i.i, !llvm.loop !28

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i38.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i43.i.i.i.i.i.i.i, %278
  %.sroa.08.0.lcssa.i.i39.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.020.i32.i.i.i.i.i.i.i, %278 ], [ %.sroa.0.0.i.i45.i.i.i.i.i.i.i, %.lr.ph.i.i43.i.i.i.i.i.i.i ]
  store ptr %.val2.i.i34.i.i.i.i.i.i.i, ptr %.sroa.08.0.lcssa.i.i39.i.i.i.i.i.i.i, align 8
  %.sroa.3.0..val.sroa_idx.i.i40.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.lcssa.i.i39.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..val.sroa_idx.i.i40.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i27.i.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.i27.i.i.i.i.i.i.i)
  br label %287

287:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i38.i.i.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i47.i.i.i.i.i.i.i
  %.sroa.0.0.i41.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.020.i32.i.i.i.i.i.i.i, i64 24
  %.not.i42.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i41.i.i.i.i.i.i.i, %.sroa.15.3.i
  br i1 %.not.i42.i.i.i.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit49.i.i.i.i.i.i.i, label %269, !llvm.loop !29

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit49.i.i.i.i.i.i.i: ; preds = %287, %.preheader.i28.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i

_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit49.i.i.i.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit.i.i.i.i.i.i.i, %._crit_edge.i.i21, %185
  %.0.lcssa.i245.i = phi i32 [ %.1.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit49.i.i.i.i.i.i.i ], [ %.1.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit.i.i.i.i.i.i.i ], [ %.1.i.i, %._crit_edge.i.i21 ], [ 0, %185 ], [ %.1.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i ]
  %.sroa.0230.3243.i = phi ptr [ %.sroa.0230.2.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit49.i.i.i.i.i.i.i ], [ %.sroa.0230.2.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit.i.i.i.i.i.i.i ], [ %.sroa.0230.2.i, %._crit_edge.i.i21 ], [ null, %185 ], [ %.sroa.0230.2.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i ]
  %.sroa.15.4242.i = phi ptr [ %.sroa.15.3.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit49.i.i.i.i.i.i.i ], [ %.sroa.15.3.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit.i.i.i.i.i.i.i ], [ %.sroa.15.3.i, %._crit_edge.i.i21 ], [ null, %185 ], [ %.sroa.15.3.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i ]
  %.sroa.32.3241.i = phi ptr [ %.sroa.32.2.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit49.i.i.i.i.i.i.i ], [ %.sroa.32.2.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit.i.i.i.i.i.i.i ], [ %.sroa.32.2.i, %._crit_edge.i.i21 ], [ null, %185 ], [ %.sroa.32.2.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i ]
  %288 = ptrtoint ptr %.sroa.15.4242.i to i64
  %289 = ptrtoint ptr %.sroa.0230.3243.i to i64
  %290 = sub i64 %288, %289
  %291 = sdiv exact i64 %290, 24
  %292 = icmp ugt i64 %291, 1
  br i1 %292, label %.preheader.i.i, label %_ZN12_GLOBAL__N_110ClusterifyERSt6vectorINS_9CaseRangeESaIS1_EEPN4llvm10SwitchInstE.exit.i

.preheader.i.i:                                   ; preds = %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i
  %.sroa.054.082.i.i = getelementptr inbounds i8, ptr %.sroa.0230.3243.i, i64 24
  %.not7683.i.i = icmp eq ptr %.sroa.054.082.i.i, %.sroa.15.4242.i
  br i1 %.not7683.i.i, label %._crit_edge88.i.i, label %.lr.ph87.i.i

.lr.ph87.i.i:                                     ; preds = %.preheader.i.i, %335
  %.sroa.054.086.i.i = phi ptr [ %.sroa.054.0.i.i, %335 ], [ %.sroa.054.082.i.i, %.preheader.i.i ]
  %.sroa.055.085.i.i = phi ptr [ %.sroa.055.1.i.i, %335 ], [ %.sroa.0230.3243.i, %.preheader.i.i ]
  %.val19.pn84.i.i = phi ptr [ %.sroa.054.086.i.i, %335 ], [ %.sroa.0230.3243.i, %.preheader.i.i ]
  %293 = load ptr, ptr %.sroa.054.086.i.i, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.055.085.i.i, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = getelementptr inbounds i8, ptr %.val19.pn84.i.i, i64 40
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.055.085.i.i, i64 16
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %303 = load i32, ptr %302, align 8
  store i32 %303, ptr %50, align 8
  %304 = icmp ult i32 %303, 65
  br i1 %304, label %305, label %307

305:                                              ; preds = %.lr.ph87.i.i
  %306 = load i64, ptr %297, align 8
  store i64 %306, ptr %7, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

307:                                              ; preds = %.lr.ph87.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %297) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %307, %305
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %308 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 1) #16, !noalias !31
  %309 = load i32, ptr %50, align 8, !noalias !31
  store i32 %309, ptr %51, align 8, !alias.scope !31
  %310 = load i64, ptr %7, align 8, !noalias !31
  store i64 %310, ptr %6, align 8, !alias.scope !31
  store i32 0, ptr %50, align 8, !noalias !31
  %311 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %312 = load i32, ptr %311, align 8
  %313 = icmp ult i32 %312, 65
  %314 = inttoptr i64 %310 to ptr
  br i1 %313, label %315, label %318

315:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %316 = load i64, ptr %294, align 8
  %317 = icmp eq i64 %316, %310
  br label %_ZNK4llvm5APInteqERKS0_.exit.i.i

318:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %319 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %294, ptr noundef nonnull align 8 dereferenceable(12) %6) #20
  br label %_ZNK4llvm5APInteqERKS0_.exit.i.i

_ZNK4llvm5APInteqERKS0_.exit.i.i:                 ; preds = %318, %315
  %.0.i.i.i = phi i1 [ %317, %315 ], [ %319, %318 ]
  %320 = icmp eq ptr %301, %299
  %321 = select i1 %.0.i.i.i, i1 %320, i1 false
  %322 = icmp ult i32 %309, 65
  %323 = icmp eq i64 %310, 0
  %or.cond.i.i = select i1 %322, i1 true, i1 %323
  br i1 %or.cond.i.i, label %_ZN4llvm5APIntD2Ev.exit48.i.i, label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %_ZNK4llvm5APInteqERKS0_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %314) #19
  %.pre.i124.i = load i32, ptr %50, align 8
  %324 = icmp ugt i32 %.pre.i124.i, 64
  br i1 %324, label %325, label %_ZN4llvm5APIntD2Ev.exit48.i.i

325:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %326 = load ptr, ptr %7, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %_ZN4llvm5APIntD2Ev.exit48.i.i, label %328

328:                                              ; preds = %325
  call void @_ZdaPv(ptr noundef nonnull %326) #19
  br label %_ZN4llvm5APIntD2Ev.exit48.i.i

_ZN4llvm5APIntD2Ev.exit48.i.i:                    ; preds = %328, %325, %_ZN4llvm5APIntD2Ev.exit.i.i, %_ZNK4llvm5APInteqERKS0_.exit.i.i
  br i1 %321, label %329, label %332

329:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit48.i.i
  %330 = getelementptr inbounds i8, ptr %.val19.pn84.i.i, i64 32
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %295, align 8
  br label %335

332:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit48.i.i
  %333 = getelementptr inbounds i8, ptr %.sroa.055.085.i.i, i64 24
  %.not77.i.i = icmp eq ptr %.sroa.055.085.i.i, %.val19.pn84.i.i
  br i1 %.not77.i.i, label %335, label %334

334:                                              ; preds = %332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %333, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.054.086.i.i, i64 24, i1 false)
  br label %335

335:                                              ; preds = %334, %332, %329
  %.sroa.055.1.i.i = phi ptr [ %.sroa.055.085.i.i, %329 ], [ %333, %334 ], [ %333, %332 ]
  %.sroa.054.0.i.i = getelementptr inbounds i8, ptr %.sroa.054.086.i.i, i64 24
  %.not76.i.i = icmp eq ptr %.sroa.054.0.i.i, %.sroa.15.4242.i
  br i1 %.not76.i.i, label %._crit_edge88.i.i, label %.lr.ph87.i.i, !llvm.loop !34

._crit_edge88.i.i:                                ; preds = %335, %.preheader.i.i
  %.sroa.055.0.lcssa.i.i = phi ptr [ %.sroa.0230.3243.i, %.preheader.i.i ], [ %.sroa.055.1.i.i, %335 ]
  %336 = getelementptr inbounds i8, ptr %.sroa.055.0.lcssa.i.i, i64 24
  %.not.i.i49.i.i = icmp eq ptr %336, %.sroa.15.4242.i
  br i1 %.not.i.i49.i.i, label %_ZN12_GLOBAL__N_110ClusterifyERSt6vectorINS_9CaseRangeESaIS1_EEPN4llvm10SwitchInstE.exit.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge88.i.i
  %337 = ptrtoint ptr %336 to i64
  %338 = sub i64 %337, %289
  %339 = getelementptr inbounds i8, ptr %.sroa.0230.3243.i, i64 %338
  br label %_ZN12_GLOBAL__N_110ClusterifyERSt6vectorINS_9CaseRangeESaIS1_EEPN4llvm10SwitchInstE.exit.i

_ZN12_GLOBAL__N_110ClusterifyERSt6vectorINS_9CaseRangeESaIS1_EEPN4llvm10SwitchInstE.exit.i: ; preds = %._crit_edge.i.i.i.i, %._crit_edge88.i.i, %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i
  %.sroa.15.5.i = phi ptr [ %.sroa.15.4242.i, %._crit_edge88.i.i ], [ %339, %._crit_edge.i.i.i.i ], [ %.sroa.15.4242.i, %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %340 = load ptr, ptr %141, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load i32, ptr %344, align 8
  %346 = lshr i32 %345, 8
  %347 = add nuw nsw i32 %346, 1
  store i32 %347, ptr %52, align 8
  %348 = icmp ult i32 %345, 16384
  br i1 %348, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i:              ; preds = %_ZN12_GLOBAL__N_110ClusterifyERSt6vectorINS_9CaseRangeESaIS1_EEPN4llvm10SwitchInstE.exit.i
  store i64 0, ptr %8, align 8
  store i32 %346, ptr %53, align 8, !alias.scope !35
  br label %350

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %_ZN12_GLOBAL__N_110ClusterifyERSt6vectorINS_9CaseRangeESaIS1_EEPN4llvm10SwitchInstE.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #16
  store i32 %346, ptr %53, align 8, !alias.scope !40
  %349 = icmp ult i32 %345, 16640
  br i1 %349, label %350, label %357

350:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i
  %351 = add nuw nsw i32 %346, 63
  %352 = and i32 %351, 63
  %353 = xor i32 %352, 63
  %354 = zext nneg i32 %353 to i64
  %355 = lshr i64 -1, %354
  %356 = icmp ult i32 %345, 256
  %spec.store.select.i.i.i.i.i = select i1 %356, i64 0, i64 %355
  store i64 %spec.store.select.i.i.i.i.i, ptr %9, align 8, !alias.scope !40
  br label %_ZN4llvm5APInt11getMaxValueEj.exit.i

357:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef -1, i1 noundef zeroext true) #16
  br label %_ZN4llvm5APInt11getMaxValueEj.exit.i

_ZN4llvm5APInt11getMaxValueEj.exit.i:             ; preds = %357, %350
  %358 = phi i1 [ true, %350 ], [ false, %357 ]
  %359 = icmp eq ptr %.sroa.0230.3243.i, %.sroa.15.5.i
  br i1 %359, label %360, label %365

360:                                              ; preds = %_ZN4llvm5APInt11getMaxValueEj.exit.i
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %138) #16
  %361 = load ptr, ptr %10, align 8
  %362 = load i64, ptr %96, align 8
  %363 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %363, ptr noundef %145, ptr %361, i64 %362) #16
  call fastcc void @_ZN12_GLOBAL__N_17FixPhisEPN4llvm10BasicBlockES2_S2_RKNS0_5APIntE(ptr noundef %145, ptr noundef nonnull %138, ptr noundef nonnull %138, ptr noundef nonnull align 8 dereferenceable(12) %9)
  %364 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EED2Ev.exit.i

365:                                              ; preds = %_ZN4llvm5APInt11getMaxValueEj.exit.i
  %366 = call noundef ptr @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %145, i1 noundef zeroext true) #16
  %367 = load i8, ptr %366, align 8
  %368 = icmp eq i8 %367, 36
  br i1 %368, label %_ZN4llvm9KnownBitsD2Ev.exit.thread.i, label %372

_ZN4llvm9KnownBitsD2Ev.exit.thread.i:             ; preds = %365
  %369 = load ptr, ptr %.sroa.0230.3243.i, align 8
  %370 = getelementptr inbounds i8, ptr %.sroa.15.5.i, i64 -16
  %371 = load ptr, ptr %370, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %493

372:                                              ; preds = %365
  %373 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %140) #16
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %11, ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(512) %373, i32 noundef 0, ptr noundef %2, ptr noundef nonnull %spec.select.i.i, ptr noundef null, i1 noundef zeroext true) #16
  call void @_ZN4llvm13ConstantRange13fromKnownBitsERKNS_9KnownBitsEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext false) #16
  call void @_ZN4llvm13LazyValueInfo16getConstantRangeEPNS_5ValueEPNS_11InstructionEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %143, ptr noundef nonnull %spec.select.i.i, i1 noundef zeroext false) #16
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0) #16
  %374 = load ptr, ptr %.sroa.0230.3243.i, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = getelementptr inbounds i8, ptr %.sroa.15.5.i, i64 -16
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %379 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %375) #20
  %380 = icmp slt i32 %379, 0
  %381 = select i1 %380, ptr %16, ptr %375
  %.sroa.gep228.i = getelementptr inbounds nuw i8, ptr %374, i64 32
  %.sroa.sel229.i = select i1 %380, ptr %.sroa.gep227.i, ptr %.sroa.gep228.i
  %382 = load i32, ptr %.sroa.sel229.i, align 8
  store i32 %382, ptr %54, align 8
  %383 = icmp ult i32 %382, 65
  br i1 %383, label %384, label %386

384:                                              ; preds = %372
  %385 = load i64, ptr %381, align 8
  store i64 %385, ptr %15, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

386:                                              ; preds = %372
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %381) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %386, %384
  %387 = load i32, ptr %.sroa.gep227.i, align 8
  %388 = icmp ugt i32 %387, 64
  br i1 %388, label %389, label %_ZN4llvm5APIntD2Ev.exit.i

389:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %390 = load ptr, ptr %16, align 8
  %391 = icmp eq ptr %390, null
  br i1 %391, label %_ZN4llvm5APIntD2Ev.exit.i, label %392

392:                                              ; preds = %389
  call void @_ZdaPv(ptr noundef nonnull %390) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %392, %389, %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %393 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %378) #20
  %394 = icmp sgt i32 %393, 0
  %395 = select i1 %394, ptr %18, ptr %378
  %.sroa.gep226.i = getelementptr inbounds nuw i8, ptr %377, i64 32
  %.sroa.sel.i = select i1 %394, ptr %.sroa.gep.i, ptr %.sroa.gep226.i
  %396 = load i32, ptr %.sroa.sel.i, align 8
  store i32 %396, ptr %55, align 8
  %397 = icmp ult i32 %396, 65
  br i1 %397, label %398, label %400

398:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %399 = load i64, ptr %395, align 8
  store i64 %399, ptr %17, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit125.i

400:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %395) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit125.i

_ZN4llvm5APIntC2ERKS0_.exit125.i:                 ; preds = %400, %398
  %401 = load i32, ptr %.sroa.gep.i, align 8
  %402 = icmp ugt i32 %401, 64
  br i1 %402, label %403, label %_ZN4llvm5APIntD2Ev.exit126.i

403:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit125.i
  %404 = load ptr, ptr %18, align 8
  %405 = icmp eq ptr %404, null
  br i1 %405, label %_ZN4llvm5APIntD2Ev.exit126.i, label %406

406:                                              ; preds = %403
  call void @_ZdaPv(ptr noundef nonnull %404) #19
  br label %_ZN4llvm5APIntD2Ev.exit126.i

_ZN4llvm5APIntD2Ev.exit126.i:                     ; preds = %406, %403, %_ZN4llvm5APIntC2ERKS0_.exit125.i
  %407 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i) #16
  %408 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull align 8 dereferenceable(12) %15) #16
  %409 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i) #16
  %410 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef nonnull align 8 dereferenceable(12) %17) #16
  %411 = load i32, ptr %54, align 8
  store i32 %411, ptr %56, align 8
  %412 = icmp ult i32 %411, 65
  br i1 %412, label %413, label %415

413:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit126.i
  %414 = load i64, ptr %15, align 8
  store i64 %414, ptr %20, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit127.i

415:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit126.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %15) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit127.i

_ZN4llvm5APIntC2ERKS0_.exit127.i:                 ; preds = %415, %413
  %416 = add i32 %.0.lcssa.i245.i, -1
  %417 = zext i32 %416 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %418 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %20, i64 noundef %417) #16, !noalias !42
  %419 = load i32, ptr %56, align 8, !noalias !42
  store i32 %419, ptr %57, align 8, !alias.scope !42
  %420 = load i64, ptr %20, align 8, !noalias !42
  store i64 %420, ptr %19, align 8, !alias.scope !42
  store i32 0, ptr %56, align 8, !noalias !42
  %421 = icmp ult i32 %419, 65
  %422 = inttoptr i64 %420 to ptr
  br i1 %421, label %_ZN4llvm5APIntD2Ev.exit128.thread.i, label %425

_ZN4llvm5APIntD2Ev.exit128.thread.i:              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit127.i
  %423 = load i64, ptr %17, align 8
  %424 = icmp eq i64 %420, %423
  br label %_ZN4llvm5APIntD2Ev.exit129.i

425:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit127.i
  %426 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %17) #20
  %427 = icmp eq i64 %420, 0
  br i1 %427, label %_ZN4llvm5APIntD2Ev.exit129.i, label %_ZN4llvm5APIntD2Ev.exit128.i

_ZN4llvm5APIntD2Ev.exit128.i:                     ; preds = %425
  call void @_ZdaPv(ptr noundef nonnull %422) #19
  %.pr.pre.i = load i32, ptr %56, align 8
  %428 = icmp ugt i32 %.pr.pre.i, 64
  br i1 %428, label %429, label %_ZN4llvm5APIntD2Ev.exit129.i

429:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit128.i
  %430 = load ptr, ptr %20, align 8
  %431 = icmp eq ptr %430, null
  br i1 %431, label %_ZN4llvm5APIntD2Ev.exit129.i, label %432

432:                                              ; preds = %429
  call void @_ZdaPv(ptr noundef nonnull %430) #19
  br label %_ZN4llvm5APIntD2Ev.exit129.i

_ZN4llvm5APIntD2Ev.exit129.i:                     ; preds = %432, %429, %_ZN4llvm5APIntD2Ev.exit128.i, %425, %_ZN4llvm5APIntD2Ev.exit128.thread.i
  %.0.i247250.i = phi i1 [ %424, %_ZN4llvm5APIntD2Ev.exit128.thread.i ], [ %426, %_ZN4llvm5APIntD2Ev.exit128.i ], [ %426, %429 ], [ %426, %432 ], [ %426, %425 ]
  %433 = load i32, ptr %55, align 8
  %434 = icmp ugt i32 %433, 64
  br i1 %434, label %435, label %_ZN4llvm5APIntD2Ev.exit130.i

435:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit129.i
  %436 = load ptr, ptr %17, align 8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %_ZN4llvm5APIntD2Ev.exit130.i, label %438

438:                                              ; preds = %435
  call void @_ZdaPv(ptr noundef nonnull %436) #19
  br label %_ZN4llvm5APIntD2Ev.exit130.i

_ZN4llvm5APIntD2Ev.exit130.i:                     ; preds = %438, %435, %_ZN4llvm5APIntD2Ev.exit129.i
  %439 = load i32, ptr %54, align 8
  %440 = icmp ugt i32 %439, 64
  br i1 %440, label %441, label %_ZN4llvm5APIntD2Ev.exit131.i

441:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit130.i
  %442 = load ptr, ptr %15, align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %_ZN4llvm5APIntD2Ev.exit131.i, label %444

444:                                              ; preds = %441
  call void @_ZdaPv(ptr noundef nonnull %442) #19
  br label %_ZN4llvm5APIntD2Ev.exit131.i

_ZN4llvm5APIntD2Ev.exit131.i:                     ; preds = %444, %441, %_ZN4llvm5APIntD2Ev.exit130.i
  %445 = load i32, ptr %58, align 8
  %446 = icmp ugt i32 %445, 64
  br i1 %446, label %447, label %_ZN4llvm5APIntD2Ev.exit.i132.i

447:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit131.i
  %448 = load ptr, ptr %59, align 8
  %449 = icmp eq ptr %448, null
  br i1 %449, label %_ZN4llvm5APIntD2Ev.exit.i132.i, label %450

450:                                              ; preds = %447
  call void @_ZdaPv(ptr noundef nonnull %448) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i132.i

_ZN4llvm5APIntD2Ev.exit.i132.i:                   ; preds = %450, %447, %_ZN4llvm5APIntD2Ev.exit131.i
  %451 = load i32, ptr %60, align 8
  %452 = icmp ugt i32 %451, 64
  br i1 %452, label %453, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

453:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i132.i
  %454 = load ptr, ptr %14, align 8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %456

456:                                              ; preds = %453
  call void @_ZdaPv(ptr noundef nonnull %454) #19
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %456, %453, %_ZN4llvm5APIntD2Ev.exit.i132.i
  %457 = load i32, ptr %61, align 8
  %458 = icmp ugt i32 %457, 64
  br i1 %458, label %459, label %_ZN4llvm5APIntD2Ev.exit.i133.i

459:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %460 = load ptr, ptr %62, align 8
  %461 = icmp eq ptr %460, null
  br i1 %461, label %_ZN4llvm5APIntD2Ev.exit.i133.i, label %462

462:                                              ; preds = %459
  call void @_ZdaPv(ptr noundef nonnull %460) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i133.i

_ZN4llvm5APIntD2Ev.exit.i133.i:                   ; preds = %462, %459, %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %463 = load i32, ptr %63, align 8
  %464 = icmp ugt i32 %463, 64
  br i1 %464, label %465, label %_ZN4llvm13ConstantRangeD2Ev.exit134.i

465:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i133.i
  %466 = load ptr, ptr %13, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %_ZN4llvm13ConstantRangeD2Ev.exit134.i, label %468

468:                                              ; preds = %465
  call void @_ZdaPv(ptr noundef nonnull %466) #19
  br label %_ZN4llvm13ConstantRangeD2Ev.exit134.i

_ZN4llvm13ConstantRangeD2Ev.exit134.i:            ; preds = %468, %465, %_ZN4llvm5APIntD2Ev.exit.i133.i
  %469 = load i32, ptr %64, align 8
  %470 = icmp ugt i32 %469, 64
  br i1 %470, label %471, label %_ZN4llvm5APIntD2Ev.exit.i135.i

471:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit134.i
  %472 = load ptr, ptr %65, align 8
  %473 = icmp eq ptr %472, null
  br i1 %473, label %_ZN4llvm5APIntD2Ev.exit.i135.i, label %474

474:                                              ; preds = %471
  call void @_ZdaPv(ptr noundef nonnull %472) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i135.i

_ZN4llvm5APIntD2Ev.exit.i135.i:                   ; preds = %474, %471, %_ZN4llvm13ConstantRangeD2Ev.exit134.i
  %475 = load i32, ptr %66, align 8
  %476 = icmp ugt i32 %475, 64
  br i1 %476, label %477, label %_ZN4llvm13ConstantRangeD2Ev.exit136.i

477:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i135.i
  %478 = load ptr, ptr %12, align 8
  %479 = icmp eq ptr %478, null
  br i1 %479, label %_ZN4llvm13ConstantRangeD2Ev.exit136.i, label %480

480:                                              ; preds = %477
  call void @_ZdaPv(ptr noundef nonnull %478) #19
  br label %_ZN4llvm13ConstantRangeD2Ev.exit136.i

_ZN4llvm13ConstantRangeD2Ev.exit136.i:            ; preds = %480, %477, %_ZN4llvm5APIntD2Ev.exit.i135.i
  %481 = load i32, ptr %67, align 8
  %482 = icmp ugt i32 %481, 64
  br i1 %482, label %483, label %_ZN4llvm5APIntD2Ev.exit.i137.i

483:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit136.i
  %484 = load ptr, ptr %68, align 8
  %485 = icmp eq ptr %484, null
  br i1 %485, label %_ZN4llvm5APIntD2Ev.exit.i137.i, label %486

486:                                              ; preds = %483
  call void @_ZdaPv(ptr noundef nonnull %484) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i137.i

_ZN4llvm5APIntD2Ev.exit.i137.i:                   ; preds = %486, %483, %_ZN4llvm13ConstantRangeD2Ev.exit136.i
  %487 = load i32, ptr %69, align 8
  %488 = icmp ugt i32 %487, 64
  br i1 %488, label %489, label %_ZN4llvm9KnownBitsD2Ev.exit.i

489:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i137.i
  %490 = load ptr, ptr %11, align 8
  %491 = icmp eq ptr %490, null
  br i1 %491, label %_ZN4llvm9KnownBitsD2Ev.exit.i, label %492

492:                                              ; preds = %489
  call void @_ZdaPv(ptr noundef nonnull %490) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %.0.i247250.i, label %493, label %886

_ZN4llvm9KnownBitsD2Ev.exit.i:                    ; preds = %489, %_ZN4llvm5APIntD2Ev.exit.i137.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %.0.i247250.i, label %493, label %886

493:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit.i, %492, %_ZN4llvm9KnownBitsD2Ev.exit.thread.i
  %.098257.i = phi ptr [ %369, %_ZN4llvm9KnownBitsD2Ev.exit.thread.i ], [ %408, %_ZN4llvm9KnownBitsD2Ev.exit.i ], [ %408, %492 ]
  %.099255.i = phi ptr [ %371, %_ZN4llvm9KnownBitsD2Ev.exit.thread.i ], [ %410, %_ZN4llvm9KnownBitsD2Ev.exit.i ], [ %410, %492 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  %494 = load i32, ptr %52, align 8
  store i32 %494, ptr %70, align 8
  %495 = icmp ult i32 %494, 65
  br i1 %495, label %496, label %498

496:                                              ; preds = %493
  %497 = load i64, ptr %8, align 8
  store i64 %497, ptr %23, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit138.i

498:                                              ; preds = %493
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %8) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit138.i

_ZN4llvm5APIntC2ERKS0_.exit138.i:                 ; preds = %498, %496
  store i32 %346, ptr %71, align 8, !alias.scope !45
  br i1 %358, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i, label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i

_ZN4llvm5APInt10getAllOnesEj.exit.i.i:            ; preds = %_ZN4llvm5APIntC2ERKS0_.exit138.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %24, i64 noundef -1, i1 noundef zeroext true) #16
  %.pre.i139.i = load i32, ptr %71, align 8, !alias.scope !50
  %499 = icmp ult i32 %.pre.i139.i, 65
  %500 = add nsw i32 %346, -1
  %501 = and i32 %500, 63
  %502 = zext nneg i32 %501 to i64
  %503 = shl nuw i64 1, %502
  %504 = xor i64 %503, -1
  br i1 %499, label %_ZN4llvm5APInt17getSignedMaxValueEj.exit.i, label %_ZN4llvm5APInt17getSignedMaxValueEj.exit.thread.i

_ZN4llvm5APInt17getSignedMaxValueEj.exit.thread.i: ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  %505 = load ptr, ptr %24, align 8, !alias.scope !50
  %506 = lshr i32 %500, 6
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds i64, ptr %505, i64 %507
  %509 = load i64, ptr %508, align 8
  %510 = and i64 %509, %504
  store i64 %510, ptr %508, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APInt17getSignedMaxValueEj.exit.i:       ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  %511 = load i64, ptr %24, align 8, !alias.scope !50
  %512 = and i64 %511, %504
  store i64 %512, ptr %24, align 8, !alias.scope !50
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i:            ; preds = %_ZN4llvm5APIntC2ERKS0_.exit138.i
  %513 = add nuw nsw i32 %346, 63
  %514 = and i32 %513, 63
  %515 = xor i32 %514, 63
  %516 = zext nneg i32 %515 to i64
  %517 = lshr i64 -1, %516
  %518 = icmp ult i32 %345, 256
  %spec.store.select.i.i.i.i140.i = select i1 %518, i64 0, i64 %517
  %519 = zext nneg i32 %514 to i64
  %520 = shl nuw i64 1, %519
  %521 = xor i64 %520, -1
  %522 = and i64 %spec.store.select.i.i.i.i140.i, %521
  store i64 %522, ptr %24, align 8, !alias.scope !50
  store i32 %346, ptr %72, align 8, !alias.scope !51
  br label %524

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %_ZN4llvm5APInt17getSignedMaxValueEj.exit.i, %_ZN4llvm5APInt17getSignedMaxValueEj.exit.thread.i
  store i32 %346, ptr %72, align 8, !alias.scope !54
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %25, i64 noundef 0, i1 noundef zeroext false) #16
  %.pre.i141.i = load i32, ptr %72, align 8
  %523 = icmp ult i32 %.pre.i141.i, 65
  br i1 %523, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i, label %529

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i:        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %.pre.i22 = load i64, ptr %25, align 8, !alias.scope !57
  br label %524

524:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i
  %525 = phi i32 [ %346, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %.pre.i141.i, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i ]
  %526 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %.pre.i22, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i ]
  %527 = phi i64 [ %520, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %503, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i ]
  %528 = or i64 %527, %526
  store i64 %528, ptr %25, align 8, !alias.scope !57
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i

529:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %530 = load ptr, ptr %25, align 8, !alias.scope !57
  %531 = lshr i32 %500, 6
  %532 = zext nneg i32 %531 to i64
  %533 = getelementptr inbounds i64, ptr %530, i64 %532
  %534 = load i64, ptr %533, align 8
  %535 = or i64 %534, %503
  store i64 %535, ptr %533, align 8
  %.pre = load i32, ptr %72, align 8
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i

_ZN4llvm5APInt17getSignedMinValueEj.exit.i:       ; preds = %529, %524
  %536 = phi i32 [ %.pre, %529 ], [ %525, %524 ]
  store i32 %536, ptr %73, align 8
  %537 = icmp ult i32 %536, 65
  br i1 %537, label %538, label %540

538:                                              ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit.i
  %539 = load i64, ptr %25, align 8
  store i64 %539, ptr %26, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit142.i

540:                                              ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %25) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit142.i

_ZN4llvm5APIntC2ERKS0_.exit142.i:                 ; preds = %540, %538
  %541 = load i32, ptr %71, align 8
  store i32 %541, ptr %75, align 8
  %542 = icmp ult i32 %541, 65
  br i1 %542, label %543, label %545

543:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit142.i
  %544 = load i64, ptr %24, align 8
  store i64 %544, ptr %74, align 8
  br label %.lr.ph.i

545:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit142.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %74, ptr noundef nonnull align 8 dereferenceable(12) %24) #16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %545, %543
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %546

546:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit163.i, %.lr.ph.i
  %.0101282.i = phi ptr [ null, %.lr.ph.i ], [ %.1102.i, %_ZN4llvm5APIntD2Ev.exit163.i ]
  %.sroa.0225.0281.i = phi ptr [ %.sroa.0230.3243.i, %.lr.ph.i ], [ %735, %_ZN4llvm5APIntD2Ev.exit163.i ]
  %547 = load ptr, ptr %.sroa.0225.0281.i, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0281.i, i64 8
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %.val121.i = load ptr, ptr %76, align 8
  %552 = getelementptr inbounds i8, ptr %.val121.i, i64 -32
  %553 = getelementptr inbounds i8, ptr %.val121.i, i64 -24
  %554 = load i32, ptr %553, align 8
  %555 = icmp ult i32 %554, 65
  br i1 %555, label %556, label %_ZNK4llvm5APInt2eqERKS0_.exit.i

556:                                              ; preds = %546
  %557 = load i64, ptr %552, align 8
  %558 = load i64, ptr %548, align 8
  %559 = icmp eq i64 %557, %558
  br i1 %559, label %561, label %575

_ZNK4llvm5APInt2eqERKS0_.exit.i:                  ; preds = %546
  %560 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %552, ptr noundef nonnull align 8 dereferenceable(12) %548) #20
  br i1 %560, label %561, label %575

561:                                              ; preds = %_ZNK4llvm5APInt2eqERKS0_.exit.i, %556
  store ptr %552, ptr %76, align 8
  %562 = getelementptr inbounds i8, ptr %.val121.i, i64 -8
  %563 = load i32, ptr %562, align 8
  %564 = icmp ugt i32 %563, 64
  br i1 %564, label %565, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

565:                                              ; preds = %561
  %566 = getelementptr inbounds i8, ptr %.val121.i, i64 -16
  %567 = load ptr, ptr %566, align 8
  %568 = icmp eq ptr %567, null
  br i1 %568, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, label %569

569:                                              ; preds = %565
  call void @_ZdaPv(ptr noundef nonnull %567) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i:                ; preds = %569, %565, %561
  %570 = load i32, ptr %553, align 8
  %571 = icmp ugt i32 %570, 64
  br i1 %571, label %572, label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.i

572:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %573 = load ptr, ptr %552, align 8
  %574 = icmp eq ptr %573, null
  br i1 %574, label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.i, label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.sink.split.i

575:                                              ; preds = %_ZNK4llvm5APInt2eqERKS0_.exit.i, %556
  %576 = getelementptr inbounds nuw i8, ptr %547, i64 32
  %577 = load i32, ptr %576, align 8
  store i32 %577, ptr %77, align 8
  %578 = icmp ult i32 %577, 65
  br i1 %578, label %579, label %581

579:                                              ; preds = %575
  %580 = load i64, ptr %548, align 8
  store i64 %580, ptr %27, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit146.i

581:                                              ; preds = %575
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %548) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit146.i

_ZN4llvm5APIntC2ERKS0_.exit146.i:                 ; preds = %581, %579
  %582 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %27, i64 noundef 1) #16, !noalias !58
  %583 = load i32, ptr %77, align 8, !noalias !58
  %584 = load i64, ptr %27, align 8, !noalias !58
  store i32 0, ptr %77, align 8, !noalias !58
  %585 = getelementptr inbounds i8, ptr %.val121.i, i64 -16
  %586 = getelementptr inbounds i8, ptr %.val121.i, i64 -8
  %587 = load i32, ptr %586, align 8
  %588 = icmp ult i32 %587, 65
  br i1 %588, label %_ZN4llvm5APIntD2Ev.exit147.i, label %589

589:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit146.i
  %590 = load ptr, ptr %585, align 8
  %591 = icmp eq ptr %590, null
  br i1 %591, label %_ZN4llvm5APIntD2Ev.exit147.i, label %592

592:                                              ; preds = %589
  call void @_ZdaPv(ptr noundef nonnull %590) #19
  br label %_ZN4llvm5APIntD2Ev.exit147.i

_ZN4llvm5APIntD2Ev.exit147.i:                     ; preds = %592, %589, %_ZN4llvm5APIntC2ERKS0_.exit146.i
  store i64 %584, ptr %585, align 8
  store i32 %583, ptr %586, align 8
  %593 = load i32, ptr %77, align 8
  %594 = icmp ult i32 %593, 65
  %595 = load ptr, ptr %27, align 8
  %596 = icmp eq ptr %595, null
  %or.cond317.i = select i1 %594, i1 true, i1 %596
  br i1 %or.cond317.i, label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.i, label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.sink.split.i

_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.sink.split.i: ; preds = %_ZN4llvm5APIntD2Ev.exit147.i, %572
  %.sink.i = phi ptr [ %573, %572 ], [ %595, %_ZN4llvm5APIntD2Ev.exit147.i ]
  call void @_ZdaPv(ptr noundef nonnull %.sink.i) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.i

_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.sink.split.i, %_ZN4llvm5APIntD2Ev.exit147.i, %572, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %597 = getelementptr inbounds nuw i8, ptr %550, i64 32
  %598 = load i32, ptr %597, align 8
  %599 = icmp ult i32 %598, 65
  br i1 %599, label %_ZNK4llvm5APInt2neERKS0_.exit.i, label %_ZNK4llvm5APInt2neERKS0_.exit.thread.i

_ZNK4llvm5APInt2neERKS0_.exit.i:                  ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.i
  %600 = load i64, ptr %551, align 8
  %601 = load i64, ptr %24, align 8
  %.not268.i = icmp eq i64 %600, %601
  br i1 %.not268.i, label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i, label %603

_ZNK4llvm5APInt2neERKS0_.exit.thread.i:           ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.i
  %602 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %551, ptr noundef nonnull align 8 dereferenceable(12) %24) #20
  br i1 %602, label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i, label %604

603:                                              ; preds = %_ZNK4llvm5APInt2neERKS0_.exit.i
  store i32 %598, ptr %78, align 8
  store i64 %600, ptr %29, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit151.i

604:                                              ; preds = %_ZNK4llvm5APInt2neERKS0_.exit.thread.i
  store i32 %598, ptr %78, align 8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %551) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit151.i

_ZN4llvm5APIntC2ERKS0_.exit151.i:                 ; preds = %604, %603
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %605 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %29, i64 noundef 1) #16, !noalias !61
  %606 = load i32, ptr %78, align 8, !noalias !61
  store i32 %606, ptr %79, align 8, !alias.scope !61
  %607 = load i64, ptr %29, align 8, !noalias !61
  store i64 %607, ptr %28, align 8, !alias.scope !61
  store i32 0, ptr %78, align 8, !noalias !61
  %608 = load i32, ptr %71, align 8
  store i32 %608, ptr %81, align 8
  %609 = icmp ult i32 %608, 65
  br i1 %609, label %_ZN4llvm5APIntC2ERKS0_.exit152.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit152.i

_ZN4llvm5APIntC2ERKS0_.exit152.thread.i:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit151.i
  %610 = load i64, ptr %24, align 8
  store i64 %610, ptr %80, align 8
  br label %_ZN4llvm5APIntD2Ev.exit153.i

_ZN4llvm5APIntC2ERKS0_.exit152.i:                 ; preds = %_ZN4llvm5APIntC2ERKS0_.exit151.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %80, ptr noundef nonnull align 8 dereferenceable(12) %24) #16
  %.pre300.i = load i32, ptr %78, align 8
  %611 = icmp ugt i32 %.pre300.i, 64
  br i1 %611, label %612, label %_ZN4llvm5APIntD2Ev.exit153.i

612:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit152.i
  %613 = load ptr, ptr %29, align 8
  %614 = icmp eq ptr %613, null
  br i1 %614, label %_ZN4llvm5APIntD2Ev.exit153.i, label %615

615:                                              ; preds = %612
  call void @_ZdaPv(ptr noundef nonnull %613) #19
  br label %_ZN4llvm5APIntD2Ev.exit153.i

_ZN4llvm5APIntD2Ev.exit153.i:                     ; preds = %615, %612, %_ZN4llvm5APIntC2ERKS0_.exit152.i, %_ZN4llvm5APIntC2ERKS0_.exit152.thread.i
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %616 = load i32, ptr %81, align 8
  %617 = icmp ugt i32 %616, 64
  br i1 %617, label %618, label %_ZN4llvm5APIntD2Ev.exit.i154.i

618:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit153.i
  %619 = load ptr, ptr %80, align 8
  %620 = icmp eq ptr %619, null
  br i1 %620, label %_ZN4llvm5APIntD2Ev.exit.i154.i, label %621

621:                                              ; preds = %618
  call void @_ZdaPv(ptr noundef nonnull %619) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i154.i

_ZN4llvm5APIntD2Ev.exit.i154.i:                   ; preds = %621, %618, %_ZN4llvm5APIntD2Ev.exit153.i
  %622 = load i32, ptr %79, align 8
  %623 = icmp ugt i32 %622, 64
  br i1 %623, label %624, label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i

624:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i154.i
  %625 = load ptr, ptr %28, align 8
  %626 = icmp eq ptr %625, null
  br i1 %626, label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i, label %627

627:                                              ; preds = %624
  call void @_ZdaPv(ptr noundef nonnull %625) #19
  br label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i

_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i:            ; preds = %627, %624, %_ZN4llvm5APIntD2Ev.exit.i154.i, %_ZNK4llvm5APInt2neERKS0_.exit.thread.i, %_ZNK4llvm5APInt2neERKS0_.exit.i
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %32, ptr noundef nonnull align 8 dereferenceable(12) %551, i32 noundef %347) #16
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %33, ptr noundef nonnull align 8 dereferenceable(12) %548, i32 noundef %347) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %628 = load i32, ptr %82, align 8, !noalias !64
  %629 = icmp ult i32 %628, 65
  br i1 %629, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %639

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i:   ; preds = %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i
  %630 = load i64, ptr %33, align 8, !noalias !64
  %631 = xor i64 %630, -1
  %632 = add nuw nsw i32 %628, 63
  %633 = and i32 %632, 63
  %634 = xor i32 %633, 63
  %635 = zext nneg i32 %634 to i64
  %636 = lshr i64 -1, %635
  %637 = icmp eq i32 %628, 0
  %spec.store.select.i.i.i.i155.i = select i1 %637, i64 0, i64 %636
  %638 = and i64 %spec.store.select.i.i.i.i155.i, %631
  store i64 %638, ptr %33, align 8, !noalias !64
  br label %_ZN4llvm5APIntD2Ev.exit156.i

639:                                              ; preds = %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %33) #16, !noalias !64
  br label %_ZN4llvm5APIntD2Ev.exit156.i

_ZN4llvm5APIntD2Ev.exit156.i:                     ; preds = %639, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i
  %640 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %33) #16, !noalias !64
  %641 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %32) #16, !noalias !64
  %642 = load i32, ptr %82, align 8, !noalias !64
  store i32 %642, ptr %83, align 8, !alias.scope !64
  %643 = load i64, ptr %33, align 8, !noalias !64
  store i64 %643, ptr %31, align 8, !alias.scope !64
  store i32 0, ptr %82, align 8, !noalias !64
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %644 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %31, i64 noundef 1) #16, !noalias !67
  %645 = load i32, ptr %83, align 8, !noalias !67
  store i32 %645, ptr %84, align 8, !alias.scope !67
  %646 = load i64, ptr %31, align 8, !noalias !67
  store i64 %646, ptr %30, align 8, !alias.scope !67
  store i32 0, ptr %83, align 8, !noalias !67
  %647 = load i32, ptr %82, align 8
  %648 = icmp ugt i32 %647, 64
  br i1 %648, label %649, label %_ZN4llvm5APIntD2Ev.exit157.i

649:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit156.i
  %650 = load ptr, ptr %33, align 8
  %651 = icmp eq ptr %650, null
  br i1 %651, label %_ZN4llvm5APIntD2Ev.exit157.i, label %652

652:                                              ; preds = %649
  call void @_ZdaPv(ptr noundef nonnull %650) #19
  br label %_ZN4llvm5APIntD2Ev.exit157.i

_ZN4llvm5APIntD2Ev.exit157.i:                     ; preds = %652, %649, %_ZN4llvm5APIntD2Ev.exit156.i
  %653 = load i32, ptr %85, align 8
  %654 = icmp ugt i32 %653, 64
  br i1 %654, label %655, label %_ZN4llvm5APIntD2Ev.exit158.i

655:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit157.i
  %656 = load ptr, ptr %32, align 8
  %657 = icmp eq ptr %656, null
  br i1 %657, label %_ZN4llvm5APIntD2Ev.exit158.i, label %658

658:                                              ; preds = %655
  call void @_ZdaPv(ptr noundef nonnull %656) #19
  br label %_ZN4llvm5APIntD2Ev.exit158.i

_ZN4llvm5APIntD2Ev.exit158.i:                     ; preds = %658, %655, %_ZN4llvm5APIntD2Ev.exit157.i
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0281.i, i64 16
  %660 = load i32, ptr %52, align 8
  store i32 %660, ptr %86, align 8
  %661 = icmp ult i32 %660, 65
  br i1 %661, label %662, label %664

662:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit158.i
  %663 = load i64, ptr %8, align 8
  store i64 %663, ptr %35, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit159.i

664:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit158.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %8) #16
  %.pre301.i = load i32, ptr %86, align 8
  %.pre302.i = load i64, ptr %35, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit159.i

_ZN4llvm5APIntC2ERKS0_.exit159.i:                 ; preds = %664, %662
  %665 = phi i64 [ %663, %662 ], [ %.pre302.i, %664 ]
  %.pr260.i = phi i32 [ %660, %662 ], [ %.pre301.i, %664 ]
  %666 = load ptr, ptr %659, align 8
  store ptr %666, ptr %34, align 8
  store i32 %.pr260.i, ptr %88, align 8
  store i64 %665, ptr %87, align 8
  store i32 0, ptr %86, align 8
  %667 = load ptr, ptr %22, align 8, !noalias !70
  %668 = load i32, ptr %89, align 8, !noalias !70
  %669 = icmp eq i32 %668, 0
  %670 = inttoptr i64 %665 to ptr
  br i1 %669, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6insertEOSt4pairIS3_S4_E.exit.thread.i, label %671

671:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit159.i
  %672 = ptrtoint ptr %666 to i64
  %673 = trunc i64 %672 to i32
  %674 = lshr i32 %673, 4
  %675 = lshr i32 %673, 9
  %676 = xor i32 %674, %675
  %677 = add i32 %668, -1
  %.02733.i.i.i.i.i = and i32 %677, %676
  %678 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %679 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %667, i64 %678
  %680 = load ptr, ptr %679, align 8, !noalias !70
  %681 = icmp eq ptr %666, %680
  br i1 %681, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6insertEOSt4pairIS3_S4_E.exit.i, label %.lr.ph.i.i.i.i160.i

.lr.ph.i.i.i.i160.i:                              ; preds = %671, %687
  %682 = phi ptr [ %694, %687 ], [ %680, %671 ]
  %683 = phi ptr [ %693, %687 ], [ %679, %671 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %687 ], [ %.02733.i.i.i.i.i, %671 ]
  %.02635.i.i.i.i.i = phi i32 [ %690, %687 ], [ 1, %671 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %687 ], [ null, %671 ]
  %684 = icmp eq ptr %682, inttoptr (i64 -4096 to ptr)
  br i1 %684, label %685, label %687

685:                                              ; preds = %.lr.ph.i.i.i.i160.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %686 = select i1 %.not.i.i.i.i.i, ptr %683, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6insertEOSt4pairIS3_S4_E.exit.thread.i

687:                                              ; preds = %.lr.ph.i.i.i.i160.i
  %688 = icmp eq ptr %682, inttoptr (i64 -8192 to ptr)
  %689 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %688, i1 %689, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %683, ptr %.02834.i.i.i.i.i
  %690 = add i32 %.02635.i.i.i.i.i, 1
  %691 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %691, %677
  %692 = zext i32 %.027.i.i.i.i.i to i64
  %693 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %667, i64 %692
  %694 = load ptr, ptr %693, align 8, !noalias !70
  %695 = icmp eq ptr %666, %694
  br i1 %695, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6insertEOSt4pairIS3_S4_E.exit.i, label %.lr.ph.i.i.i.i160.i, !llvm.loop !75

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6insertEOSt4pairIS3_S4_E.exit.thread.i: ; preds = %685, %_ZN4llvm5APIntC2ERKS0_.exit159.i
  %.sink.i.i.i.i.i = phi ptr [ %686, %685 ], [ null, %_ZN4llvm5APIntC2ERKS0_.exit159.i ]
  %696 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %.sink.i.i.i.i.i), !noalias !70
  %697 = load ptr, ptr %34, align 8, !noalias !70
  store ptr %697, ptr %696, align 8, !noalias !70
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %700 = load i32, ptr %88, align 8, !noalias !70
  store i32 %700, ptr %699, align 8, !noalias !70
  %701 = load i64, ptr %87, align 8, !noalias !70
  store i64 %701, ptr %698, align 8, !noalias !70
  store i32 0, ptr %88, align 8, !noalias !70
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_5APIntEED2Ev.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6insertEOSt4pairIS3_S4_E.exit.i: ; preds = %687, %671
  %702 = phi i64 [ %678, %671 ], [ %692, %687 ]
  %703 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %667, i64 %702, i32 0, i32 1
  %704 = icmp ult i32 %.pr260.i, 65
  %705 = icmp eq i64 %665, 0
  %or.cond.i = select i1 %704, i1 true, i1 %705
  br i1 %or.cond.i, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_5APIntEED2Ev.exit.i, label %706

706:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6insertEOSt4pairIS3_S4_E.exit.i
  call void @_ZdaPv(ptr noundef nonnull %670) #19
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_5APIntEED2Ev.exit.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_5APIntEED2Ev.exit.i: ; preds = %706, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6insertEOSt4pairIS3_S4_E.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6insertEOSt4pairIS3_S4_E.exit.thread.i
  %707 = phi ptr [ %698, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6insertEOSt4pairIS3_S4_E.exit.thread.i ], [ %703, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6insertEOSt4pairIS3_S4_E.exit.i ], [ %703, %706 ]
  %708 = load i32, ptr %86, align 8
  %709 = icmp ugt i32 %708, 64
  br i1 %709, label %710, label %_ZN4llvm5APIntD2Ev.exit162.i

710:                                              ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_5APIntEED2Ev.exit.i
  %711 = load ptr, ptr %35, align 8
  %712 = icmp eq ptr %711, null
  br i1 %712, label %_ZN4llvm5APIntD2Ev.exit162.i, label %713

713:                                              ; preds = %710
  call void @_ZdaPv(ptr noundef nonnull %711) #19
  br label %_ZN4llvm5APIntD2Ev.exit162.i

_ZN4llvm5APIntD2Ev.exit162.i:                     ; preds = %713, %710, %_ZNSt4pairIPN4llvm10BasicBlockENS0_5APIntEED2Ev.exit.i
  %714 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %707, ptr noundef nonnull align 8 dereferenceable(12) %30) #16
  %715 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %714, ptr noundef nonnull align 8 dereferenceable(12) %23) #20
  %716 = icmp sgt i32 %715, 0
  br i1 %716, label %717, label %728

717:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit162.i
  %718 = load i32, ptr %70, align 8
  %719 = icmp ult i32 %718, 65
  br i1 %719, label %720, label %726

720:                                              ; preds = %717
  %721 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %722 = load i32, ptr %721, align 8
  %723 = icmp ult i32 %722, 65
  br i1 %723, label %724, label %726

724:                                              ; preds = %720
  %725 = load i64, ptr %707, align 8
  store i64 %725, ptr %23, align 8
  store i32 %722, ptr %70, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit.i

726:                                              ; preds = %720, %717
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %707) #16
  br label %_ZN4llvm5APIntaSERKS0_.exit.i

_ZN4llvm5APIntaSERKS0_.exit.i:                    ; preds = %726, %724
  %727 = load ptr, ptr %659, align 8
  br label %728

728:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit.i, %_ZN4llvm5APIntD2Ev.exit162.i
  %.1102.i = phi ptr [ %727, %_ZN4llvm5APIntaSERKS0_.exit.i ], [ %.0101282.i, %_ZN4llvm5APIntD2Ev.exit162.i ]
  %729 = load i32, ptr %84, align 8
  %730 = icmp ugt i32 %729, 64
  br i1 %730, label %731, label %_ZN4llvm5APIntD2Ev.exit163.i

731:                                              ; preds = %728
  %732 = load ptr, ptr %30, align 8
  %733 = icmp eq ptr %732, null
  br i1 %733, label %_ZN4llvm5APIntD2Ev.exit163.i, label %734

734:                                              ; preds = %731
  call void @_ZdaPv(ptr noundef nonnull %732) #19
  br label %_ZN4llvm5APIntD2Ev.exit163.i

_ZN4llvm5APIntD2Ev.exit163.i:                     ; preds = %734, %731, %728
  %735 = getelementptr inbounds i8, ptr %.sroa.0225.0281.i, i64 24
  %.not267.i = icmp eq ptr %735, %.sroa.15.5.i
  br i1 %.not267.i, label %._crit_edge.i, label %546

._crit_edge.i:                                    ; preds = %_ZN4llvm5APIntD2Ev.exit163.i
  %736 = load i32, ptr %186, align 4
  %737 = lshr i32 %736, 1
  %738 = and i32 %737, 67108863
  %739 = sub i32 %738, %.0.lcssa.i245.i
  %.not287.i = icmp eq i32 %738, %.0.lcssa.i245.i
  br i1 %.not287.i, label %._crit_edge286.i, label %.lr.ph285.i

.lr.ph285.i:                                      ; preds = %._crit_edge.i, %.lr.ph285.i
  %.0103283.i = phi i32 [ %740, %.lr.ph285.i ], [ 0, %._crit_edge.i ]
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %145, ptr noundef nonnull %138, i1 noundef zeroext false) #16
  %740 = add nuw i32 %.0103283.i, 1
  %exitcond.not.i = icmp eq i32 %740, %739
  br i1 %exitcond.not.i, label %._crit_edge286.i, label %.lr.ph285.i, !llvm.loop !76

._crit_edge286.i:                                 ; preds = %.lr.ph285.i, %._crit_edge.i
  %741 = ptrtoint ptr %.sroa.15.5.i to i64
  %742 = sub i64 %741, %289
  %743 = sdiv exact i64 %742, 24
  %744 = ashr i64 %743, 2
  %745 = icmp sgt i64 %744, 0
  br i1 %745, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %._crit_edge286.i
  %746 = mul nuw nsw i64 %744, 96
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %.sroa.0230.3243.i, i64 %746
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %758, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.059.i.i.i.i.i.i.i = phi i64 [ %760, %758 ], [ %744, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.sroa.041.058.i.i.i.i.i.i.i = phi ptr [ %759, %758 ], [ %.sroa.0230.3243.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %747 = getelementptr i8, ptr %.sroa.041.058.i.i.i.i.i.i.i, i64 16
  %.val2.i.i.i.i.i.i.i.i = load ptr, ptr %747, align 8
  %748 = icmp eq ptr %.val2.i.i.i.i.i.i.i.i, %.1102.i
  br i1 %748, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i", label %749

749:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %750 = getelementptr i8, ptr %.sroa.041.058.i.i.i.i.i.i.i, i64 40
  %.val2.i26.i.i.i.i.i.i.i = load ptr, ptr %750, align 8
  %751 = icmp eq ptr %.val2.i26.i.i.i.i.i.i.i, %.1102.i
  br i1 %751, label %.loopexit.split.loop.exit49.i.i.i.i.i.i.i, label %752

752:                                              ; preds = %749
  %753 = getelementptr i8, ptr %.sroa.041.058.i.i.i.i.i.i.i, i64 64
  %.val2.i27.i.i.i.i.i.i.i = load ptr, ptr %753, align 8
  %754 = icmp eq ptr %.val2.i27.i.i.i.i.i.i.i, %.1102.i
  br i1 %754, label %.loopexit.split.loop.exit51.i.i.i.i.i.i.i, label %755

755:                                              ; preds = %752
  %756 = getelementptr i8, ptr %.sroa.041.058.i.i.i.i.i.i.i, i64 88
  %.val2.i28.i.i.i.i.i.i.i = load ptr, ptr %756, align 8
  %757 = icmp eq ptr %.val2.i28.i.i.i.i.i.i.i, %.1102.i
  br i1 %757, label %.loopexit.split.loop.exit53.i.i.i.i.i.i.i, label %758

758:                                              ; preds = %755
  %759 = getelementptr inbounds i8, ptr %.sroa.041.058.i.i.i.i.i.i.i, i64 96
  %760 = add nsw i64 %.059.i.i.i.i.i.i.i, -1
  %761 = icmp sgt i64 %.059.i.i.i.i.i.i.i, 1
  br i1 %761, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !77

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %758
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i to i64
  %.pre64.i.i.i.i.i.i.i = sub i64 %741, %.pre.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %._crit_edge286.i
  %.pre-phi65.i.i.i.i.i.i.i = phi i64 [ %.pre64.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %742, %._crit_edge286.i ]
  %.sroa.041.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.sroa.0230.3243.i, %._crit_edge286.i ]
  %762 = sdiv exact i64 %.pre-phi65.i.i.i.i.i.i.i, 24
  switch i64 %762, label %"_ZN4llvm8erase_ifISt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEvRT_T0_.exit.i" [
    i64 3, label %763
    i64 2, label %768
    i64 1, label %773
  ]

763:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %764 = getelementptr i8, ptr %.sroa.041.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.val2.i29.i.i.i.i.i.i.i = load ptr, ptr %764, align 8
  %765 = icmp eq ptr %.val2.i29.i.i.i.i.i.i.i, %.1102.i
  br i1 %765, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i", label %766

766:                                              ; preds = %763
  %767 = getelementptr inbounds i8, ptr %.sroa.041.0.lcssa.i.i.i.i.i.i.i, i64 24
  br label %768

768:                                              ; preds = %766, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.041.1.i.i.i.i.i.i.i = phi ptr [ %.sroa.041.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %767, %766 ]
  %769 = getelementptr i8, ptr %.sroa.041.1.i.i.i.i.i.i.i, i64 16
  %.val2.i30.i.i.i.i.i.i.i = load ptr, ptr %769, align 8
  %770 = icmp eq ptr %.val2.i30.i.i.i.i.i.i.i, %.1102.i
  br i1 %770, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i", label %771

771:                                              ; preds = %768
  %772 = getelementptr inbounds i8, ptr %.sroa.041.1.i.i.i.i.i.i.i, i64 24
  br label %773

773:                                              ; preds = %771, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.041.2.i.i.i.i.i.i.i = phi ptr [ %.sroa.041.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %772, %771 ]
  %774 = getelementptr i8, ptr %.sroa.041.2.i.i.i.i.i.i.i, i64 16
  %.val2.i31.i.i.i.i.i.i.i = load ptr, ptr %774, align 8
  %775 = icmp eq ptr %.val2.i31.i.i.i.i.i.i.i, %.1102.i
  %spec.select.i.i.i.i.i.i.i = select i1 %775, ptr %.sroa.041.2.i.i.i.i.i.i.i, ptr %.sroa.15.5.i
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i"

.loopexit.split.loop.exit49.i.i.i.i.i.i.i:        ; preds = %749
  %776 = getelementptr inbounds i8, ptr %.sroa.041.058.i.i.i.i.i.i.i, i64 24
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i"

.loopexit.split.loop.exit51.i.i.i.i.i.i.i:        ; preds = %752
  %777 = getelementptr inbounds i8, ptr %.sroa.041.058.i.i.i.i.i.i.i, i64 48
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i"

.loopexit.split.loop.exit53.i.i.i.i.i.i.i:        ; preds = %755
  %778 = getelementptr inbounds i8, ptr %.sroa.041.058.i.i.i.i.i.i.i, i64 72
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %.loopexit.split.loop.exit53.i.i.i.i.i.i.i, %.loopexit.split.loop.exit51.i.i.i.i.i.i.i, %.loopexit.split.loop.exit49.i.i.i.i.i.i.i, %773, %768, %763
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i = phi ptr [ %.sroa.041.0.lcssa.i.i.i.i.i.i.i, %763 ], [ %.sroa.041.1.i.i.i.i.i.i.i, %768 ], [ %spec.select.i.i.i.i.i.i.i, %773 ], [ %776, %.loopexit.split.loop.exit49.i.i.i.i.i.i.i ], [ %777, %.loopexit.split.loop.exit51.i.i.i.i.i.i.i ], [ %778, %.loopexit.split.loop.exit53.i.i.i.i.i.i.i ], [ %.sroa.041.058.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %779 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i, %.sroa.15.5.i
  %.sroa.012.023.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i, i64 24
  %.not24.i.i.i.i.i = icmp eq ptr %.sroa.012.023.i.i.i.i.i, %.sroa.15.5.i
  %or.cond.i.i.i.i.i = select i1 %779, i1 true, i1 %.not24.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %"_ZN4llvm9remove_ifIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEDaOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i164.i

.lr.ph.i.i.i.i164.i:                              ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i", %784
  %.sroa.012.027.i.i.i.i.i = phi ptr [ %.sroa.012.0.i.i.i.i.i, %784 ], [ %.sroa.012.023.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i" ]
  %.sroa.015.126.i.i.i.i.i = phi ptr [ %.sroa.015.2.i.i.i.i.i, %784 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn25.i.i.i.i.i = phi ptr [ %.sroa.012.027.i.i.i.i.i, %784 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i" ]
  %780 = getelementptr i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn25.i.i.i.i.i, i64 40
  %.val2.i.i.i.i.i.i = load ptr, ptr %780, align 8
  %781 = icmp eq ptr %.val2.i.i.i.i.i.i, %.1102.i
  br i1 %781, label %784, label %782

782:                                              ; preds = %.lr.ph.i.i.i.i164.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.015.126.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.027.i.i.i.i.i, i64 24, i1 false)
  %783 = getelementptr inbounds i8, ptr %.sroa.015.126.i.i.i.i.i, i64 24
  br label %784

784:                                              ; preds = %782, %.lr.ph.i.i.i.i164.i
  %.sroa.015.2.i.i.i.i.i = phi ptr [ %.sroa.015.126.i.i.i.i.i, %.lr.ph.i.i.i.i164.i ], [ %783, %782 ]
  %.sroa.012.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.027.i.i.i.i.i, i64 24
  %.not.i.i.i.i165.i = icmp eq ptr %.sroa.012.0.i.i.i.i.i, %.sroa.15.5.i
  br i1 %.not.i.i.i.i165.i, label %"_ZN4llvm9remove_ifIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEDaOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i164.i, !llvm.loop !78

"_ZN4llvm9remove_ifIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEDaOT_T0_.exit.i.i": ; preds = %784, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i"
  %.sroa.015.0.i.i.i.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i" ], [ %.sroa.015.2.i.i.i.i.i, %784 ]
  %.not.i.i.i166.i = icmp eq ptr %.sroa.015.0.i.i.i.i.i, %.sroa.15.5.i
  br i1 %.not.i.i.i166.i, label %"_ZN4llvm8erase_ifISt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEvRT_T0_.exit.i", label %._crit_edge.i.i.i167.i

._crit_edge.i.i.i167.i:                           ; preds = %"_ZN4llvm9remove_ifIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEDaOT_T0_.exit.i.i"
  %785 = ptrtoint ptr %.sroa.015.0.i.i.i.i.i to i64
  %786 = sub i64 %785, %289
  %787 = getelementptr inbounds i8, ptr %.sroa.0230.3243.i, i64 %786
  br label %"_ZN4llvm8erase_ifISt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEvRT_T0_.exit.i"

"_ZN4llvm8erase_ifISt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEvRT_T0_.exit.i": ; preds = %._crit_edge.i.i.i167.i, %"_ZN4llvm9remove_ifIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEDaOT_T0_.exit.i.i", %._crit_edge.i.i.i.i.i.i.i
  %.sroa.15.6.i = phi ptr [ %.sroa.15.5.i, %"_ZN4llvm9remove_ifIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEDaOT_T0_.exit.i.i" ], [ %787, %._crit_edge.i.i.i167.i ], [ %.sroa.15.5.i, %._crit_edge.i.i.i.i.i.i.i ]
  %788 = icmp eq ptr %.sroa.0230.3243.i, %.sroa.15.6.i
  br i1 %788, label %789, label %834

789:                                              ; preds = %"_ZN4llvm8erase_ifISt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEvRT_T0_.exit.i"
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %138) #16
  %790 = load ptr, ptr %36, align 8
  %791 = load i64, ptr %90, align 8
  %792 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %792, ptr noundef %.1102.i, ptr %790, i64 %791) #16
  %793 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i) #16
  %794 = load i32, ptr %70, align 8
  %795 = icmp ult i32 %794, 65
  br i1 %795, label %796, label %_ZNK4llvm5APInt6isZeroEv.exit.i

796:                                              ; preds = %789
  %797 = load i64, ptr %23, align 8
  %798 = icmp eq i64 %797, 0
  br i1 %798, label %_ZN4llvm5APIntD2Ev.exit174.i, label %801

_ZNK4llvm5APInt6isZeroEv.exit.i:                  ; preds = %789
  %799 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %23) #20
  %800 = icmp eq i32 %799, %794
  br i1 %800, label %_ZN4llvm5APIntD2Ev.exit174.i, label %801

801:                                              ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i, %796
  %802 = load i32, ptr %52, align 8
  store i32 %802, ptr %91, align 8
  %803 = icmp ult i32 %802, 65
  br i1 %803, label %804, label %806

804:                                              ; preds = %801
  %805 = load i64, ptr %8, align 8
  store i64 %805, ptr %37, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit170.i.preheader

806:                                              ; preds = %801
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(12) %8) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit170.i.preheader

_ZN4llvm5APIntC2ERKS0_.exit170.i.preheader:       ; preds = %806, %804
  br label %_ZN4llvm5APIntC2ERKS0_.exit170.i

_ZN4llvm5APIntC2ERKS0_.exit170.i:                 ; preds = %_ZN4llvm5APIntC2ERKS0_.exit170.i.preheader, %832
  %807 = load i32, ptr %70, align 8
  store i32 %807, ptr %92, align 8
  %808 = icmp ult i32 %807, 65
  br i1 %808, label %809, label %811

809:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit170.i
  %810 = load i64, ptr %23, align 8
  store i64 %810, ptr %39, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit171.i

811:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit170.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 8 dereferenceable(12) %23) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit171.i

_ZN4llvm5APIntC2ERKS0_.exit171.i:                 ; preds = %811, %809
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %812 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %39, i64 noundef 1) #16, !noalias !79
  %813 = load i32, ptr %92, align 8, !noalias !79
  store i32 %813, ptr %93, align 8, !alias.scope !79
  %814 = load i64, ptr %39, align 8, !noalias !79
  store i64 %814, ptr %38, align 8, !alias.scope !79
  store i32 0, ptr %92, align 8, !noalias !79
  %815 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(12) %38) #20
  %816 = icmp slt i32 %815, 0
  %817 = icmp ult i32 %813, 65
  %818 = icmp eq i64 %814, 0
  %or.cond315.i = select i1 %817, i1 true, i1 %818
  br i1 %or.cond315.i, label %_ZN4llvm5APIntD2Ev.exit173.i, label %_ZN4llvm5APIntD2Ev.exit172.i

_ZN4llvm5APIntD2Ev.exit172.i:                     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit171.i
  %819 = inttoptr i64 %814 to ptr
  call void @_ZdaPv(ptr noundef nonnull %819) #19
  %.pr264.pre.i = load i32, ptr %92, align 8
  %820 = icmp ugt i32 %.pr264.pre.i, 64
  br i1 %820, label %821, label %_ZN4llvm5APIntD2Ev.exit173.i

821:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit172.i
  %822 = load ptr, ptr %39, align 8
  %823 = icmp eq ptr %822, null
  br i1 %823, label %_ZN4llvm5APIntD2Ev.exit173.i, label %824

824:                                              ; preds = %821
  call void @_ZdaPv(ptr noundef nonnull %822) #19
  br label %_ZN4llvm5APIntD2Ev.exit173.i

_ZN4llvm5APIntD2Ev.exit173.i:                     ; preds = %824, %821, %_ZN4llvm5APIntD2Ev.exit172.i, %_ZN4llvm5APIntC2ERKS0_.exit171.i
  br i1 %816, label %832, label %825

825:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit173.i
  %826 = load i32, ptr %91, align 8
  %827 = icmp ugt i32 %826, 64
  br i1 %827, label %828, label %_ZN4llvm5APIntD2Ev.exit174.i

828:                                              ; preds = %825
  %829 = load ptr, ptr %37, align 8
  %830 = icmp eq ptr %829, null
  br i1 %830, label %_ZN4llvm5APIntD2Ev.exit174.i, label %831

831:                                              ; preds = %828
  call void @_ZdaPv(ptr noundef nonnull %829) #19
  br label %_ZN4llvm5APIntD2Ev.exit174.i

832:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit173.i
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %.1102.i, ptr noundef nonnull %138, i1 noundef zeroext false) #16
  %833 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %37) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit170.i, !llvm.loop !82

834:                                              ; preds = %"_ZN4llvm8erase_ifISt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEvRT_T0_.exit.i"
  %835 = load ptr, ptr %141, align 8
  %836 = load ptr, ptr %835, align 8
  br label %_ZN4llvm5APIntD2Ev.exit174.i

_ZN4llvm5APIntD2Ev.exit174.i:                     ; preds = %834, %831, %828, %825, %_ZNK4llvm5APInt6isZeroEv.exit.i, %796
  %.1.i = phi ptr [ %836, %834 ], [ %143, %_ZNK4llvm5APInt6isZeroEv.exit.i ], [ %143, %796 ], [ %143, %825 ], [ %143, %828 ], [ %143, %831 ]
  %837 = load i32, ptr %75, align 8
  %838 = icmp ugt i32 %837, 64
  br i1 %838, label %839, label %_ZN4llvm5APIntD2Ev.exit.i175.i

839:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit174.i
  %840 = load ptr, ptr %74, align 8
  %841 = icmp eq ptr %840, null
  br i1 %841, label %_ZN4llvm5APIntD2Ev.exit.i175.i, label %842

842:                                              ; preds = %839
  call void @_ZdaPv(ptr noundef nonnull %840) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i175.i

_ZN4llvm5APIntD2Ev.exit.i175.i:                   ; preds = %842, %839, %_ZN4llvm5APIntD2Ev.exit174.i
  %843 = load i32, ptr %73, align 8
  %844 = icmp ugt i32 %843, 64
  br i1 %844, label %845, label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit176.i

845:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i175.i
  %846 = load ptr, ptr %26, align 8
  %847 = icmp eq ptr %846, null
  br i1 %847, label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit176.i, label %848

848:                                              ; preds = %845
  call void @_ZdaPv(ptr noundef nonnull %846) #19
  br label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit176.i

_ZN12_GLOBAL__N_18IntRangeD2Ev.exit176.i:         ; preds = %848, %845, %_ZN4llvm5APIntD2Ev.exit.i175.i
  %849 = load i32, ptr %72, align 8
  %850 = icmp ugt i32 %849, 64
  br i1 %850, label %851, label %_ZN4llvm5APIntD2Ev.exit177.i

851:                                              ; preds = %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit176.i
  %852 = load ptr, ptr %25, align 8
  %853 = icmp eq ptr %852, null
  br i1 %853, label %_ZN4llvm5APIntD2Ev.exit177.i, label %854

854:                                              ; preds = %851
  call void @_ZdaPv(ptr noundef nonnull %852) #19
  br label %_ZN4llvm5APIntD2Ev.exit177.i

_ZN4llvm5APIntD2Ev.exit177.i:                     ; preds = %854, %851, %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit176.i
  %855 = load i32, ptr %71, align 8
  %856 = icmp ugt i32 %855, 64
  br i1 %856, label %857, label %_ZN4llvm5APIntD2Ev.exit178.i

857:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit177.i
  %858 = load ptr, ptr %24, align 8
  %859 = icmp eq ptr %858, null
  br i1 %859, label %_ZN4llvm5APIntD2Ev.exit178.i, label %860

860:                                              ; preds = %857
  call void @_ZdaPv(ptr noundef nonnull %858) #19
  br label %_ZN4llvm5APIntD2Ev.exit178.i

_ZN4llvm5APIntD2Ev.exit178.i:                     ; preds = %860, %857, %_ZN4llvm5APIntD2Ev.exit177.i
  %861 = load i32, ptr %70, align 8
  %862 = icmp ugt i32 %861, 64
  br i1 %862, label %863, label %_ZN4llvm5APIntD2Ev.exit179.i

863:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit178.i
  %864 = load ptr, ptr %23, align 8
  %865 = icmp eq ptr %864, null
  br i1 %865, label %_ZN4llvm5APIntD2Ev.exit179.i, label %866

866:                                              ; preds = %863
  call void @_ZdaPv(ptr noundef nonnull %864) #19
  br label %_ZN4llvm5APIntD2Ev.exit179.i

_ZN4llvm5APIntD2Ev.exit179.i:                     ; preds = %866, %863, %_ZN4llvm5APIntD2Ev.exit178.i
  %867 = load i32, ptr %89, align 8
  %868 = icmp eq i32 %867, 0
  %.pre1.i.i = load ptr, ptr %22, align 8
  br i1 %868, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm5APIntD2Ev.exit179.i
  %869 = zext i32 %867 to i64
  %870 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i, i64 %869
  br label %.lr.ph.i.i180.i

.lr.ph.i.i180.i:                                  ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %881, %_ZN4llvm5APIntD2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %871 = load ptr, ptr %.011.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %871 to i64
  switch i64 %magicptr.i.i.i, label %872 [
    i64 -4096, label %_ZN4llvm5APIntD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm5APIntD2Ev.exit.i.i.i
  ]

872:                                              ; preds = %.lr.ph.i.i180.i
  %873 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %874 = load i32, ptr %873, align 8
  %875 = icmp ugt i32 %874, 64
  br i1 %875, label %876, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

876:                                              ; preds = %872
  %877 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %878 = load ptr, ptr %877, align 8
  %879 = icmp eq ptr %878, null
  br i1 %879, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %880

880:                                              ; preds = %876
  call void @_ZdaPv(ptr noundef nonnull %878) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %880, %876, %872, %.lr.ph.i.i180.i, %.lr.ph.i.i180.i
  %881 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 24
  %.not.i.i181.i = icmp eq ptr %881, %870
  br i1 %.not.i.i181.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i180.i, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %.pre.i182.i = load ptr, ptr %22, align 8
  %.pre2.i.i = load i32, ptr %89, align 8
  %882 = zext i32 %.pre2.i.i to i64
  %883 = mul nuw nsw i64 %882, 24
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit.loopexit.i.i, %_ZN4llvm5APIntD2Ev.exit179.i
  %884 = phi i64 [ %883, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN4llvm5APIntD2Ev.exit179.i ]
  %885 = phi ptr [ %.pre.i182.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN4llvm5APIntD2Ev.exit179.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %885, i64 noundef %884, i64 noundef 8) #16
  br i1 %788, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit187.i, label %886

886:                                              ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i, %_ZN4llvm9KnownBitsD2Ev.exit.i, %492
  %.098256.i = phi ptr [ %.098257.i, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i ], [ %408, %_ZN4llvm9KnownBitsD2Ev.exit.i ], [ %408, %492 ]
  %.099254.i = phi ptr [ %.099255.i, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i ], [ %410, %_ZN4llvm9KnownBitsD2Ev.exit.i ], [ %410, %492 ]
  %.sroa.15.0.i = phi ptr [ %.sroa.15.6.i, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i ], [ %.sroa.15.5.i, %_ZN4llvm9KnownBitsD2Ev.exit.i ], [ %.sroa.15.5.i, %492 ]
  %.096.i = phi ptr [ %.1102.i, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i ], [ %145, %_ZN4llvm9KnownBitsD2Ev.exit.i ], [ %145, %492 ]
  %.0.i = phi ptr [ %.1.i, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i ], [ %143, %_ZN4llvm9KnownBitsD2Ev.exit.i ], [ %143, %492 ]
  %887 = call fastcc noundef ptr @_ZN12_GLOBAL__N_113SwitchConvertEN9__gnu_cxx17__normal_iteratorIPNS_9CaseRangeESt6vectorIS2_SaIS2_EEEES7_PN4llvm11ConstantIntESA_PNS8_5ValueEPNS8_10BasicBlockESE_SE_RKS4_INS_8IntRangeESaISF_EE(ptr %.sroa.0230.3243.i, ptr %.sroa.15.0.i, ptr noundef %.098256.i, ptr noundef %.099254.i, ptr noundef %.0.i, ptr noundef nonnull %138, ptr noundef nonnull %138, ptr noundef %.096.i, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %.not106.i = icmp eq ptr %887, %.096.i
  br i1 %.not106.i, label %889, label %888

888:                                              ; preds = %886
  call fastcc void @_ZN12_GLOBAL__N_17FixPhisEPN4llvm10BasicBlockES2_S2_RKNS0_5APIntE(ptr noundef %.096.i, ptr noundef nonnull %138, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %889

889:                                              ; preds = %888, %886
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %138) #16
  %890 = load ptr, ptr %40, align 8
  %891 = load i64, ptr %94, align 8
  %892 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %892, ptr noundef %887, ptr %890, i64 %891) #16
  %893 = load ptr, ptr %141, align 8
  %894 = getelementptr inbounds i8, ptr %893, i64 32
  %895 = load ptr, ptr %894, align 8
  %896 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i) #16
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 16
  %898 = load ptr, ptr %897, align 8
  %899 = icmp eq ptr %898, null
  br i1 %899, label %.loopexit.i, label %.lr.ph.i.i.i.i183.i

.lr.ph.i.i.i.i183.i:                              ; preds = %889, %907
  %.sroa.0.0.i.i184.i = phi ptr [ %909, %907 ], [ %898, %889 ]
  %900 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i184.i, i64 24
  %901 = load ptr, ptr %900, align 8
  %902 = load i8, ptr %901, align 8
  %903 = icmp ult i8 %902, 29
  %904 = zext i8 %902 to i32
  %905 = add nsw i32 %904, -41
  %906 = icmp ult i32 %905, -11
  %or.cond.i.i.i.not.i185.i = select i1 %903, i1 true, i1 %906
  br i1 %or.cond.i.i.i.not.i185.i, label %907, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit187.i

907:                                              ; preds = %.lr.ph.i.i.i.i183.i
  %908 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i184.i, i64 8
  %909 = load ptr, ptr %908, align 8
  %910 = icmp eq ptr %909, null
  br i1 %910, label %.loopexit.i, label %.lr.ph.i.i.i.i183.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %907, %889
  %911 = load ptr, ptr %43, align 8
  %912 = load ptr, ptr %41, align 8
  %913 = icmp eq ptr %911, %912
  br i1 %913, label %914, label %926

914:                                              ; preds = %.loopexit.i
  %915 = load i32, ptr %45, align 4
  %916 = zext i32 %915 to i64
  %917 = getelementptr inbounds ptr, ptr %912, i64 %916
  %.not24.i.i206.i = icmp eq i32 %915, 0
  br i1 %.not24.i.i206.i, label %._crit_edge.i.i210.i, label %.lr.ph.i.i207.i

.lr.ph.i.i207.i:                                  ; preds = %914, %920
  %.025.i.i208.i = phi ptr [ %921, %920 ], [ %912, %914 ]
  %918 = load ptr, ptr %.025.i.i208.i, align 8, !noalias !84
  %919 = icmp eq ptr %918, %895
  br i1 %919, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit187.i, label %920

920:                                              ; preds = %.lr.ph.i.i207.i
  %921 = getelementptr inbounds i8, ptr %.025.i.i208.i, i64 8
  %.not.i.i209.i = icmp eq ptr %921, %917
  br i1 %.not.i.i209.i, label %._crit_edge.i.i210.i, label %.lr.ph.i.i207.i, !llvm.loop !19

._crit_edge.i.i210.i:                             ; preds = %920, %914
  %922 = load i32, ptr %44, align 8, !noalias !84
  %923 = icmp ult i32 %915, %922
  br i1 %923, label %924, label %926

924:                                              ; preds = %._crit_edge.i.i210.i
  %925 = add nuw i32 %915, 1
  store i32 %925, ptr %45, align 4, !noalias !84
  store ptr %895, ptr %917, align 8, !noalias !84
  br label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit187.i

926:                                              ; preds = %._crit_edge.i.i210.i, %.loopexit.i
  %927 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %41, ptr noundef %895) #16, !noalias !84
  br label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit187.i

_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit187.i: ; preds = %.lr.ph.i.i.i.i183.i, %.lr.ph.i.i207.i, %926, %924, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i
  %928 = load ptr, ptr %21, align 8
  %929 = load ptr, ptr %76, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %928, %929
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i212.i

.lr.ph.i.i.i.i212.i:                              ; preds = %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit187.i, %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %945, %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i.i ], [ %928, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit187.i ]
  %930 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %931 = load i32, ptr %930, align 8
  %932 = icmp ugt i32 %931, 64
  br i1 %932, label %933, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

933:                                              ; preds = %.lr.ph.i.i.i.i212.i
  %934 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %935 = load ptr, ptr %934, align 8
  %936 = icmp eq ptr %935, null
  br i1 %936, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i, label %937

937:                                              ; preds = %933
  call void @_ZdaPv(ptr noundef nonnull %935) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i:            ; preds = %937, %933, %.lr.ph.i.i.i.i212.i
  %938 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %939 = load i32, ptr %938, align 8
  %940 = icmp ugt i32 %939, 64
  br i1 %940, label %941, label %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i.i

941:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i
  %942 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %943 = icmp eq ptr %942, null
  br i1 %943, label %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i.i, label %944

944:                                              ; preds = %941
  call void @_ZdaPv(ptr noundef nonnull %942) #19
  br label %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i.i: ; preds = %944, %941, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i
  %945 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i213.i = icmp eq ptr %945, %929
  br i1 %.not.i.i.i.i213.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i212.i, !llvm.loop !87

_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit187.i
  %.val.i214.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %928, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit187.i ]
  %.not.i.i.i215.i = icmp eq ptr %.val.i214.i, null
  br i1 %.not.i.i.i215.i, label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EED2Ev.exit.i, label %946

946:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i.i
  %.val1.i.i = load ptr, ptr %95, align 8
  %947 = ptrtoint ptr %.val1.i.i to i64
  %948 = ptrtoint ptr %.val.i214.i to i64
  %949 = sub i64 %947, %948
  call void @_ZdlPvm(ptr noundef nonnull %.val.i214.i, i64 noundef %949) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EED2Ev.exit.i: ; preds = %946, %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i.i, %360
  %950 = load i32, ptr %53, align 8
  %951 = icmp ugt i32 %950, 64
  br i1 %951, label %952, label %_ZN4llvm5APIntD2Ev.exit216.i

952:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EED2Ev.exit.i
  %953 = load ptr, ptr %9, align 8
  %954 = icmp eq ptr %953, null
  br i1 %954, label %_ZN4llvm5APIntD2Ev.exit216.i, label %955

955:                                              ; preds = %952
  call void @_ZdaPv(ptr noundef nonnull %953) #19
  br label %_ZN4llvm5APIntD2Ev.exit216.i

_ZN4llvm5APIntD2Ev.exit216.i:                     ; preds = %955, %952, %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EED2Ev.exit.i
  %956 = load i32, ptr %52, align 8
  %957 = icmp ugt i32 %956, 64
  br i1 %957, label %958, label %_ZN4llvm5APIntD2Ev.exit217.i

958:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit216.i
  %959 = load ptr, ptr %8, align 8
  %960 = icmp eq ptr %959, null
  br i1 %960, label %_ZN4llvm5APIntD2Ev.exit217.i, label %961

961:                                              ; preds = %958
  call void @_ZdaPv(ptr noundef nonnull %959) #19
  br label %_ZN4llvm5APIntD2Ev.exit217.i

_ZN4llvm5APIntD2Ev.exit217.i:                     ; preds = %961, %958, %_ZN4llvm5APIntD2Ev.exit216.i
  %.not.i.i.i218.i = icmp eq ptr %.sroa.0230.3243.i, null
  br i1 %.not.i.i.i218.i, label %_ZN12_GLOBAL__N_117ProcessSwitchInstEPN4llvm10SwitchInstERNS0_15SmallPtrSetImplIPNS0_10BasicBlockEEEPNS0_15AssumptionCacheEPNS0_13LazyValueInfoE.exit, label %962

962:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit217.i
  %963 = ptrtoint ptr %.sroa.32.3241.i to i64
  %964 = sub i64 %963, %289
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0230.3243.i, i64 noundef %964) #19
  br label %_ZN12_GLOBAL__N_117ProcessSwitchInstEPN4llvm10SwitchInstERNS0_15SmallPtrSetImplIPNS0_10BasicBlockEEEPNS0_15AssumptionCacheEPNS0_13LazyValueInfoE.exit

_ZN12_GLOBAL__N_117ProcessSwitchInstEPN4llvm10SwitchInstERNS0_15SmallPtrSetImplIPNS0_10BasicBlockEEEPNS0_15AssumptionCacheEPNS0_13LazyValueInfoE.exit: ; preds = %.lr.ph.i.i.i, %181, %183, %_ZN4llvm5APIntD2Ev.exit217.i, %962
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  br label %965

965:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %_ZN12_GLOBAL__N_117ProcessSwitchInstEPN4llvm10SwitchInstERNS0_15SmallPtrSetImplIPNS0_10BasicBlockEEEPNS0_15AssumptionCacheEPNS0_13LazyValueInfoE.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  %.1 = phi i1 [ %.052, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit ], [ true, %_ZN12_GLOBAL__N_117ProcessSwitchInstEPN4llvm10SwitchInstERNS0_15SmallPtrSetImplIPNS0_10BasicBlockEEEPNS0_15AssumptionCacheEPNS0_13LazyValueInfoE.exit ], [ %.052, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %.not35 = icmp eq ptr %99, %49
  br i1 %.not35, label %._crit_edge.loopexit, label %97

._crit_edge.loopexit:                             ; preds = %965
  %.pre69 = load ptr, ptr %43, align 8
  %.pre70 = load ptr, ptr %41, align 8
  %.pre71 = load i32, ptr %45, align 4
  %.pre72 = load i32, ptr %44, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %966 = phi i32 [ 8, %3 ], [ %.pre72, %._crit_edge.loopexit ]
  %967 = phi i32 [ 0, %3 ], [ %.pre71, %._crit_edge.loopexit ]
  %968 = phi ptr [ %42, %3 ], [ %.pre70, %._crit_edge.loopexit ]
  %969 = phi ptr [ %42, %3 ], [ %.pre69, %._crit_edge.loopexit ]
  %.0.lcssa = phi i1 [ false, %3 ], [ %.1, %._crit_edge.loopexit ]
  %970 = icmp eq ptr %969, %968
  %.v.v.i4.i2.i = select i1 %970, i32 %967, i32 %966
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %971 = getelementptr inbounds ptr, ptr %969, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %973, %.critedge2.i7.i.i9.i11.i ], [ %969, %._crit_edge ]
  %972 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %972, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %973 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %973, %971
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge56, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !88

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %._crit_edge
  %.sroa.0.4.i8.i = phi ptr [ %969, %._crit_edge ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not3653 = icmp eq ptr %.sroa.0.4.i8.i, %971
  br i1 %.not3653, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit
  %.sroa.028.054 = phi ptr [ %.sroa.028.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit ]
  %974 = load ptr, ptr %.sroa.028.054, align 8
  call void @_ZN4llvm13LazyValueInfo10eraseBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %974) #16
  call void @_ZN4llvm15DeleteDeadBlockEPNS_10BasicBlockEPNS_14DomTreeUpdaterEb(ptr noundef %974, ptr noundef null, i1 noundef zeroext false) #16
  %975 = getelementptr inbounds i8, ptr %.sroa.028.054, i64 8
  %.not3.i3.i = icmp eq ptr %975, %971
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph55, %.critedge2.i6.i
  %.sroa.028.1 = phi ptr [ %977, %.critedge2.i6.i ], [ %975, %.lr.ph55 ]
  %976 = load ptr, ptr %.sroa.028.1, align 8
  %switch.i5.i = icmp ugt ptr %976, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %977 = getelementptr inbounds i8, ptr %.sroa.028.1, i64 8
  %.not.i7.i = icmp eq ptr %977, %971
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !88

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph55
  %.sroa.028.2 = phi ptr [ %975, %.lr.ph55 ], [ %.sroa.028.1, %.lr.ph.i4.i ], [ %977, %.critedge2.i6.i ]
  %.not36 = icmp eq ptr %.sroa.028.2, %971
  br i1 %.not36, label %._crit_edge56.loopexit, label %.lr.ph55

._crit_edge56.loopexit:                           ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit
  %.pre73 = load ptr, ptr %43, align 8
  %.pre74 = load ptr, ptr %41, align 8
  br label %._crit_edge56

._crit_edge56:                                    ; preds = %.critedge2.i7.i.i9.i11.i, %._crit_edge56.loopexit, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit
  %978 = phi ptr [ %.pre74, %._crit_edge56.loopexit ], [ %968, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit ], [ %968, %.critedge2.i7.i.i9.i11.i ]
  %979 = phi ptr [ %.pre73, %._crit_edge56.loopexit ], [ %969, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit ], [ %969, %.critedge2.i7.i.i9.i11.i ]
  %980 = icmp eq ptr %979, %978
  br i1 %980, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit, label %981

981:                                              ; preds = %._crit_edge56
  call void @free(ptr noundef %979) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %._crit_edge56, %981
  ret i1 %.0.lcssa
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm38initializeLazyValueInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_121LowerSwitchLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.134, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_121LowerSwitchLegacyPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_121LowerSwitchLegacyPassE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL39initializeLowerSwitchLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL39InitializeLowerSwitchLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_121LowerSwitchLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #17
  unreachable

_ZN12_GLOBAL__N_121LowerSwitchLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121LowerSwitchLegacyPassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121LowerSwitchLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_121LowerSwitchLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24LazyValueInfoWrapperPass2IDE) #16
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_121LowerSwitchLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not11.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, @_ZN4llvm24LazyValueInfoWrapperPass2IDE
  br i1 %9, label %_ZNK4llvm4Pass11getAnalysisINS_24LazyValueInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %5, %2 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %10, %7
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @_ZN4llvm24LazyValueInfoWrapperPass2IDE
  br i1 %12, label %_ZNK4llvm4Pass11getAnalysisINS_24LazyValueInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_24LazyValueInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %10, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(56) ptr %17(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull @_ZN4llvm24LazyValueInfoWrapperPass2IDE) #16
  %19 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm24LazyValueInfoWrapperPass6getLVIEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #16
  %20 = load ptr, ptr %3, align 8
  %21 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @_ZN4llvm22AssumptionCacheTracker2IDE) #16
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_22AssumptionCacheTrackerEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_22AssumptionCacheTrackerEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_22AssumptionCacheTrackerEEEPT_v.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24LazyValueInfoWrapperPassEEERT_v.exit
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull @_ZN4llvm22AssumptionCacheTracker2IDE) #16
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_22AssumptionCacheTrackerEEEPT_v.exit.thread, label %26

26:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_22AssumptionCacheTrackerEEEPT_v.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_22AssumptionCacheTrackerEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_22AssumptionCacheTrackerEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24LazyValueInfoWrapperPassEEERT_v.exit, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_22AssumptionCacheTrackerEEEPT_v.exit, %26
  %28 = phi ptr [ %27, %26 ], [ null, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_22AssumptionCacheTrackerEEEPT_v.exit ], [ null, %_ZNK4llvm4Pass11getAnalysisINS_24LazyValueInfoWrapperPassEEERT_v.exit ]
  %29 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111LowerSwitchERN4llvm8FunctionEPNS0_13LazyValueInfoEPNS0_15AssumptionCacheE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %19, ptr noundef %28)
  ret i1 %29
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm24LazyValueInfoWrapperPass6getLVIEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm13LazyValueInfo10eraseBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15DeleteDeadBlockEPNS_10BasicBlockEPNS_14DomTreeUpdaterEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17FixPhisEPN4llvm10BasicBlockES2_S2_RKNS0_5APIntE(ptr noundef nonnull %0, ptr noundef readnone %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::SmallVector.96", align 8
  %7 = tail call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %.not57 = icmp eq ptr %8, %9
  br i1 %.not57, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = icmp ne ptr %2, null
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  br label %14

14:                                               ; preds = %.lr.ph60, %_ZN4llvm5APIntD2Ev.exit
  %.sroa.035.058 = phi ptr [ %8, %.lr.ph60 ], [ %spec.select.i.i.i1.i, %_ZN4llvm5APIntD2Ev.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.035.058, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 134217727
  %18 = load i32, ptr %11, align 8
  store i32 %18, ptr %10, align 8
  %19 = icmp ult i32 %18, 65
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i64, ptr %3, align 8
  store i64 %21, ptr %5, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

22:                                               ; preds = %14
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %20, %22
  %23 = icmp ne i32 %17, 0
  %24 = and i1 %12, %23
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %25 = getelementptr inbounds i8, ptr %.sroa.035.058, i64 -8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.035.058, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %29
  br label %31

31:                                               ; preds = %.lr.ph, %37
  %.047 = phi i32 [ 0, %.lr.ph ], [ %38, %37 ]
  %32 = zext nneg i32 %.047 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %.split, label %37

.split:                                           ; preds = %31
  %36 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %2, ptr %36, align 8
  br label %.loopexit

37:                                               ; preds = %31
  %38 = add nuw nsw i32 %.047, 1
  %.not62 = icmp eq i32 %38, %17
  br i1 %.not62, label %.loopexit, label %31, !llvm.loop !89

.loopexit:                                        ; preds = %37, %_ZN4llvm5APIntC2ERKS0_.exit, %.split
  %.043 = phi i32 [ %.047, %.split ], [ 0, %_ZN4llvm5APIntC2ERKS0_.exit ], [ %17, %37 ]
  %39 = phi i1 [ true, %.split ], [ %12, %_ZN4llvm5APIntC2ERKS0_.exit ], [ true, %37 ]
  %40 = zext i1 %39 to i32
  %spec.select = add nuw i32 %.043, %40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %13, i64 noundef 8) #16
  %41 = getelementptr inbounds i8, ptr %.sroa.035.058, i64 -8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.035.058, i64 72
  %43 = zext nneg i32 %spec.select to i64
  %44 = zext nneg i32 %17 to i64
  br label %45

45:                                               ; preds = %77, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ %43, %.loopexit ]
  %46 = load i32, ptr %10, align 8
  %47 = icmp ult i32 %46, 65
  br i1 %47, label %51, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %45
  %48 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  %49 = sub i32 %46, %48
  %50 = icmp ugt i32 %49, 64
  br i1 %50, label %_ZNK4llvm5APInt3ugtEm.exit, label %51

51:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %45
  %52 = load ptr, ptr %5, align 8
  %.0.in.i.i = select i1 %47, ptr %5, ptr %52
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %53 = icmp ne i64 %.0.i.i, 0
  br label %_ZNK4llvm5APInt3ugtEm.exit

_ZNK4llvm5APInt3ugtEm.exit:                       ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %51
  %54 = phi i1 [ true, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ], [ %53, %51 ]
  %55 = icmp ult i64 %indvars.iv, %44
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %78

57:                                               ; preds = %_ZNK4llvm5APInt3ugtEm.exit
  %58 = load ptr, ptr %41, align 8
  %59 = load i32, ptr %42, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %"class.llvm::Use", ptr %58, i64 %60
  %62 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %1
  br i1 %64, label %65, label %77

65:                                               ; preds = %57
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %67 = add i64 %66, 1
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %.not.i.i.i = icmp ugt i64 %67, %68
  br i1 %.not.i.i.i, label %69, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

69:                                               ; preds = %65
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %13, i64 noundef %67, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %65, %69
  %70 = load ptr, ptr %6, align 8
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %72 = getelementptr inbounds i32, ptr %70, i64 %71
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %73, ptr %72, align 1
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %75 = add i64 %74, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %75) #16
  %76 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef 1) #16
  br label %77

77:                                               ; preds = %57, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %45, !llvm.loop !90

78:                                               ; preds = %_ZNK4llvm5APInt3ugtEm.exit
  %79 = load ptr, ptr %6, align 8, !noalias !91
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16, !noalias !91
  %81 = getelementptr inbounds i32, ptr %79, i64 %80
  %82 = load ptr, ptr %6, align 8, !noalias !102
  %.not4054 = icmp eq ptr %81, %82
  br i1 %.not4054, label %._crit_edge, label %.lr.ph56

.lr.ph56:                                         ; preds = %78, %.lr.ph56
  %.sroa.030.055 = phi ptr [ %83, %.lr.ph56 ], [ %81, %78 ]
  %83 = getelementptr inbounds i8, ptr %.sroa.030.055, i64 -4
  %84 = load i32, ptr %83, align 4
  %85 = call noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.035.058, i32 noundef %84, i1 noundef zeroext true) #16
  %.not40 = icmp eq ptr %83, %82
  br i1 %.not40, label %._crit_edge, label %.lr.ph56

._crit_edge:                                      ; preds = %.lr.ph56, %78
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %87 = load ptr, ptr %6, align 8
  %88 = icmp eq ptr %87, %13
  br i1 %88, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %89

89:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %87) #16
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %._crit_edge, %89
  %90 = load i32, ptr %10, align 8
  %91 = icmp ugt i32 %90, 64
  br i1 %91, label %92, label %_ZN4llvm5APIntD2Ev.exit

92:                                               ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  %93 = load ptr, ptr %5, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN4llvm5APIntD2Ev.exit, label %95

95:                                               ; preds = %92
  call void @_ZdaPv(ptr noundef nonnull %93) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, %92, %95
  %96 = icmp eq ptr %.sroa.035.058, null
  %97 = getelementptr inbounds i8, ptr %.sroa.035.058, i64 24
  %spec.select.i.i.i.i = select i1 %96, ptr null, ptr %97
  %98 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  %101 = getelementptr inbounds i8, ptr %99, i64 -24
  %102 = select i1 %100, ptr null, ptr %101
  %103 = load i8, ptr %102, align 8
  %104 = icmp eq i8 %103, 84
  %spec.select.i.i.i1.i = select i1 %104, ptr %102, ptr null
  %.not = icmp eq ptr %spec.select.i.i.i1.i, %9
  br i1 %.not, label %._crit_edge61, label %14

._crit_edge61:                                    ; preds = %_ZN4llvm5APIntD2Ev.exit, %4
  ret void
}

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(512), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm13ConstantRange13fromKnownBitsERKNS_9KnownBitsEb(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm13LazyValueInfo16getConstantRangeEPNS_5ValueEPNS_11InstructionEb(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE9push_backERKS1_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %26, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 8
  %11 = icmp ult i32 %10, 65
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i64, ptr %1, align 8
  store i64 %13, ptr %4, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

14:                                               ; preds = %7
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i:                ; preds = %14, %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %17, align 8
  %20 = icmp ult i32 %19, 65
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  %22 = load i64, ptr %16, align 8
  store i64 %22, ptr %15, align 8
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18IntRangeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

23:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %16) #16
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18IntRangeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18IntRangeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %21, %23
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %25, ptr %3, align 8
  br label %101

26:                                               ; preds = %2
  %.val.i = load ptr, ptr %0, align 8
  %27 = ptrtoint ptr %4 to i64
  %28 = ptrtoint ptr %.val.i to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775776
  br i1 %30, label %31, label %_ZNKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE12_M_check_lenEmPKc.exit.i

31:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %26
  %32 = ashr exact i64 %29, 5
  %33 = icmp eq ptr %4, %.val.i
  %.sroa.speculated.i.i = select i1 %33, i64 1, i64 %32
  %34 = add nsw i64 %.sroa.speculated.i.i, %32
  %35 = icmp ult i64 %34, %32
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 288230376151711743)
  %37 = select i1 %35, i64 288230376151711743, i64 %36
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_18IntRangeESaIS1_EE11_M_allocateEm.exit.i, label %38

38:                                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE12_M_check_lenEmPKc.exit.i
  %39 = shl nuw nsw i64 %37, 5
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #18
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_18IntRangeESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_18IntRangeESaIS1_EE11_M_allocateEm.exit.i: ; preds = %38, %_ZNKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE12_M_check_lenEmPKc.exit.i
  %41 = phi ptr [ %40, %38 ], [ null, %_ZNKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::IntRange", ptr %41, i64 %32
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %43, align 8
  %46 = icmp ult i32 %45, 65
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_18IntRangeESaIS1_EE11_M_allocateEm.exit.i
  %48 = load i64, ptr %1, align 8
  store i64 %48, ptr %42, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i

49:                                               ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_18IntRangeESaIS1_EE11_M_allocateEm.exit.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i:              ; preds = %49, %47
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %52, align 8
  %55 = icmp ult i32 %54, 65
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i
  %57 = load i64, ptr %51, align 8
  store i64 %57, ptr %50, align 8
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18IntRangeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

58:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %51) #16
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18IntRangeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18IntRangeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %58, %56
  br i1 %33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_18IntRangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit30.i.thread, label %.lr.ph.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_18IntRangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit30.i.thread: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18IntRangeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i
  %59 = getelementptr inbounds i8, ptr %41, i64 32
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18IntRangeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %_ZSt10_ConstructIN12_GLOBAL__N_18IntRangeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %77, %_ZSt10_ConstructIN12_GLOBAL__N_18IntRangeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %41, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18IntRangeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %76, %_ZSt10_ConstructIN12_GLOBAL__N_18IntRangeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.val.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18IntRangeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %60, align 8
  %63 = icmp ult i32 %62, 65
  br i1 %63, label %64, label %66

64:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %65 = load i64, ptr %.0810.i.i.i.i.i.i, align 8
  store i64 %65, ptr %.011.i.i.i.i.i.i, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i

66:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %.011.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.0810.i.i.i.i.i.i) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i:      ; preds = %66, %64
  %67 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 24
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %69, align 8
  %72 = icmp ult i32 %71, 65
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i
  %74 = load i64, ptr %68, align 8
  store i64 %74, ptr %67, align 8
  br label %_ZSt10_ConstructIN12_GLOBAL__N_18IntRangeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

75:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull align 8 dereferenceable(12) %68) #16
  br label %_ZSt10_ConstructIN12_GLOBAL__N_18IntRangeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_18IntRangeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %75, %73
  %76 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i, i64 32
  %77 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %76, %4
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !111

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_18IntRangeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i ], [ %.val.i, %_ZSt10_ConstructIN12_GLOBAL__N_18IntRangeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = icmp ugt i32 %79, 64
  br i1 %80, label %81, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

81:                                               ; preds = %.lr.ph.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, label %85

85:                                               ; preds = %81
  tail call void @_ZdaPv(ptr noundef nonnull %83) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i:              ; preds = %85, %81, %.lr.ph.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = icmp ugt i32 %87, 64
  br i1 %88, label %89, label %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i

89:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %90 = load ptr, ptr %.05.i.i.i.i, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i, label %92

92:                                               ; preds = %89
  tail call void @_ZdaPv(ptr noundef nonnull %90) #19
  br label %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i: ; preds = %92, %89, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %93 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %93, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i.loopexit: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i
  %94 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 64
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_18IntRangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit30.i.thread
  %95 = phi ptr [ %59, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_18IntRangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit30.i.thread ], [ %94, %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i.loopexit ]
  %.not.i31.i = icmp eq ptr %.val.i, null
  br i1 %.not.i31.i, label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %96

96:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i
  %97 = load ptr, ptr %5, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %98, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %99) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i, %96
  store ptr %41, ptr %0, align 8
  store ptr %95, ptr %3, align 8
  %100 = getelementptr inbounds %"struct.(anonymous namespace)::IntRange", ptr %41, i64 %37
  store ptr %100, ptr %5, align 8
  br label %101

101:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18IntRangeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  ret void
}

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_113SwitchConvertEN9__gnu_cxx17__normal_iteratorIPNS_9CaseRangeESt6vectorIS2_SaIS2_EEEES7_PN4llvm11ConstantIntESA_PNS8_5ValueEPNS8_10BasicBlockESE_SE_RKS4_INS_8IntRangeESaISF_EE(ptr %0, ptr %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8) unnamed_addr #0 {
  %10 = alloca %"class.llvm::InsertPosition", align 8
  %11 = alloca %"struct.(anonymous namespace)::IntRange", align 8
  %12 = alloca %"struct.(anonymous namespace)::IntRange", align 8
  %13 = alloca %"class.llvm::InsertPosition", align 8
  %14 = alloca %"class.llvm::InsertPosition", align 8
  %15 = alloca %"class.llvm::InsertPosition", align 8
  %16 = alloca %"class.llvm::InsertPosition", align 8
  %17 = alloca %"class.llvm::InsertPosition", align 8
  %18 = alloca %"class.llvm::InsertPosition", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::InsertPosition", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::InsertPosition", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::InsertPosition", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::InsertPosition", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::InsertPosition", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::InsertPosition", align 8
  %32 = alloca %"class.llvm::APInt", align 8
  %33 = alloca %"class.llvm::APInt", align 8
  %34 = alloca %"class.llvm::APInt", align 8
  %35 = alloca %"class.llvm::APInt", align 8
  %36 = alloca %"class.llvm::APInt", align 8
  %37 = alloca %"class.llvm::APInt", align 8
  %38 = alloca %"class.llvm::APInt", align 8
  %39 = alloca %"class.llvm::APInt", align 8
  %40 = alloca %"class.llvm::APInt", align 8
  %41 = alloca %"class.llvm::APInt", align 8
  %42 = alloca %"class.llvm::APInt", align 8
  %43 = alloca %"struct.(anonymous namespace)::IntRange", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::InsertPosition", align 8
  %47 = ptrtoint ptr %1 to i64
  %48 = ptrtoint ptr %0 to i64
  %49 = sub i64 %47, %48
  %.fr125 = freeze i64 %49
  %50 = sdiv i64 %.fr125, 24
  %51 = and i64 %50, 4294967295
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

53:                                               ; preds = %9
  %54 = load ptr, ptr %0, align 8
  %55 = icmp eq ptr %54, %2
  br i1 %55, label %56, label %83

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %3
  br i1 %59, label %60, label %83

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %62, align 8
  %65 = icmp ult i32 %64, 65
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load i64, ptr %61, align 8
  store i64 %67, ptr %36, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

68:                                               ; preds = %60
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %61) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %68, %66
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %70 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %69) #16, !noalias !112
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %72 = load i32, ptr %62, align 8, !noalias !112
  store i32 %72, ptr %71, align 8, !alias.scope !112
  %73 = load i64, ptr %36, align 8, !noalias !112
  store i64 %73, ptr %35, align 8, !alias.scope !112
  store i32 0, ptr %62, align 8, !noalias !112
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  call fastcc void @_ZN12_GLOBAL__N_17FixPhisEPN4llvm10BasicBlockES2_S2_RKNS0_5APIntE(ptr noundef %75, ptr noundef %6, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(12) %35)
  %76 = load ptr, ptr %74, align 8
  %77 = load i32, ptr %71, align 8
  %78 = icmp ugt i32 %77, 64
  br i1 %78, label %79, label %_ZN4llvm5APIntD2Ev.exit90

79:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %80 = load ptr, ptr %35, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN4llvm5APIntD2Ev.exit90, label %82

82:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %80) #19
  br label %_ZN4llvm5APIntD2Ev.exit90

83:                                               ; preds = %56, %53
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %88, align 1
  store ptr @.str.8, ptr %19, align 8
  store i8 3, ptr %87, align 8
  %89 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %89, ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef null, ptr noundef null) #16
  %90 = getelementptr inbounds i8, ptr %6, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 72
  call void @_ZN4llvm21SymbolTableListTraitsINS_10BasicBlockEJEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %92, ptr noundef nonnull %89) #16
  %93 = getelementptr inbounds i8, ptr %89, i64 24
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds i8, ptr %89, i64 32
  store ptr %91, ptr %95, align 8
  store ptr %94, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %93, ptr %96, align 8
  store ptr %93, ptr %91, align 8
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  call void @_ZN4llvm10BasicBlock21setIsNewDbgInfoFormatEb(ptr noundef nonnull align 8 dereferenceable(80) %89, i1 noundef zeroext %99) #16
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %100, %102
  br i1 %103, label %104, label %127

104:                                              ; preds = %83
  %105 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #16
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %89) #16
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %108, align 1
  store ptr @.str.9, ptr %21, align 8
  store i8 3, ptr %107, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %111 = load i64, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 255
  %117 = add nsw i32 %116, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %117, -2
  %.not7.i.i.i = icmp eq ptr %113, null
  %.not.i.i.i = or i1 %.not7.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i.i
  %118 = load ptr, ptr %113, align 8
  %119 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %118) #16
  br i1 %.not.i.i.i, label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i, label %120

120:                                              ; preds = %104
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %122 = load i32, ptr %121, align 8
  %123 = load i32, ptr %114, align 8
  %124 = and i32 %123, 255
  %125 = icmp eq i32 %124, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i = select i1 %125, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i32 %122 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %126 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %119, i64 %.sroa.0.0.insert.insert.i.i.i.i.i) #16
  br label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i

_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i: ; preds = %120, %104
  %.0.i.i.i = phi ptr [ %126, %120 ], [ %119, %104 ]
  store ptr %109, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %111, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %105, ptr noundef %.0.i.i.i, i32 noundef 53, i32 noundef 32, ptr noundef nonnull %4, ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %18, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %246

127:                                              ; preds = %83
  %128 = icmp eq ptr %100, %2
  br i1 %128, label %129, label %152

129:                                              ; preds = %127
  %130 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #16
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %89) #16
  %131 = load ptr, ptr %101, align 8
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %133, align 1
  store ptr @.str.9, ptr %23, align 8
  store i8 3, ptr %132, align 8
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %136 = load i64, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 255
  %142 = add nsw i32 %141, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i62.i = icmp ult i32 %142, -2
  %.not7.i.i63.i = icmp eq ptr %138, null
  %.not.i.i64.i = or i1 %.not7.i.i63.i, %spec.select.i.i.i.i.i.i.i.i.i.i62.i
  %143 = load ptr, ptr %138, align 8
  %144 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %143) #16
  br i1 %.not.i.i64.i, label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit70.i, label %145

145:                                              ; preds = %129
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %147 = load i32, ptr %146, align 8
  %148 = load i32, ptr %139, align 8
  %149 = and i32 %148, 255
  %150 = icmp eq i32 %149, 18
  %.sroa.2.0.insert.shift.i.i.i.i65.i = select i1 %150, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i66.i = zext i32 %147 to i64
  %.sroa.0.0.insert.insert.i.i.i.i67.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i65.i, %.sroa.0.0.insert.ext.i.i.i.i66.i
  %151 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %144, i64 %.sroa.0.0.insert.insert.i.i.i.i67.i) #16
  br label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit70.i

_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit70.i: ; preds = %145, %129
  %.0.i.i68.i = phi ptr [ %151, %145 ], [ %144, %129 ]
  store ptr %134, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i69.i = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %136, ptr %.sroa.2.0..sroa_idx.i69.i, align 8
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %130, ptr noundef %.0.i.i68.i, i32 noundef 53, i32 noundef 41, ptr noundef nonnull %4, ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %17, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %246

152:                                              ; preds = %127
  %153 = icmp eq ptr %102, %3
  br i1 %153, label %154, label %177

154:                                              ; preds = %152
  %155 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #16
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %89) #16
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %158, align 1
  store ptr @.str.9, ptr %25, align 8
  store i8 3, ptr %157, align 8
  %159 = load ptr, ptr %24, align 8
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %161 = load i64, ptr %160, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 255
  %167 = add nsw i32 %166, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i71.i = icmp ult i32 %167, -2
  %.not7.i.i72.i = icmp eq ptr %163, null
  %.not.i.i73.i = or i1 %.not7.i.i72.i, %spec.select.i.i.i.i.i.i.i.i.i.i71.i
  %168 = load ptr, ptr %163, align 8
  %169 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %168) #16
  br i1 %.not.i.i73.i, label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit79.i, label %170

170:                                              ; preds = %154
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %172 = load i32, ptr %171, align 8
  %173 = load i32, ptr %164, align 8
  %174 = and i32 %173, 255
  %175 = icmp eq i32 %174, 18
  %.sroa.2.0.insert.shift.i.i.i.i74.i = select i1 %175, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i75.i = zext i32 %172 to i64
  %.sroa.0.0.insert.insert.i.i.i.i76.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i74.i, %.sroa.0.0.insert.ext.i.i.i.i75.i
  %176 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %169, i64 %.sroa.0.0.insert.insert.i.i.i.i76.i) #16
  br label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit79.i

_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit79.i: ; preds = %170, %154
  %.0.i.i77.i = phi ptr [ %176, %170 ], [ %169, %154 ]
  store ptr %159, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i78.i = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %161, ptr %.sroa.2.0..sroa_idx.i78.i, align 8
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %155, ptr noundef %.0.i.i77.i, i32 noundef 53, i32 noundef 39, ptr noundef nonnull %4, ptr noundef %156, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %16, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %246

177:                                              ; preds = %152
  %178 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %180 = load i32, ptr %179, align 8
  %181 = icmp ult i32 %180, 65
  br i1 %181, label %182, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i

182:                                              ; preds = %177
  %183 = load i64, ptr %178, align 8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %187, label %210

_ZNK4llvm11ConstantInt6isZeroEv.exit.i:           ; preds = %177
  %185 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %178) #20
  %186 = icmp eq i32 %185, %180
  br i1 %186, label %187, label %210

187:                                              ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %182
  %188 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #16
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %89) #16
  %189 = load ptr, ptr %101, align 8
  %190 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %191, align 1
  store ptr @.str.9, ptr %27, align 8
  store i8 3, ptr %190, align 8
  %192 = load ptr, ptr %26, align 8
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %194 = load i64, ptr %193, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 255
  %200 = add nsw i32 %199, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i81.i = icmp ult i32 %200, -2
  %.not7.i.i82.i = icmp eq ptr %196, null
  %.not.i.i83.i = or i1 %.not7.i.i82.i, %spec.select.i.i.i.i.i.i.i.i.i.i81.i
  %201 = load ptr, ptr %196, align 8
  %202 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %201) #16
  br i1 %.not.i.i83.i, label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit89.i, label %203

203:                                              ; preds = %187
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %205 = load i32, ptr %204, align 8
  %206 = load i32, ptr %197, align 8
  %207 = and i32 %206, 255
  %208 = icmp eq i32 %207, 18
  %.sroa.2.0.insert.shift.i.i.i.i84.i = select i1 %208, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i85.i = zext i32 %205 to i64
  %.sroa.0.0.insert.insert.i.i.i.i86.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i84.i, %.sroa.0.0.insert.ext.i.i.i.i85.i
  %209 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %202, i64 %.sroa.0.0.insert.insert.i.i.i.i86.i) #16
  br label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit89.i

_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit89.i: ; preds = %203, %187
  %.0.i.i87.i = phi ptr [ %209, %203 ], [ %202, %187 ]
  store ptr %192, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i88.i = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %194, ptr %.sroa.2.0..sroa_idx.i88.i, align 8
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %188, ptr noundef %.0.i.i87.i, i32 noundef 53, i32 noundef 37, ptr noundef nonnull %4, ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %15, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %246

210:                                              ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %182
  %211 = call noundef ptr @_ZN4llvm12ConstantExpr6getNegEPNS_8ConstantEb(ptr noundef nonnull %100, i1 noundef zeroext false) #16
  %212 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %213 = extractvalue { ptr, i64 } %212, 0
  %214 = extractvalue { ptr, i64 } %212, 1
  %215 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 5, ptr %215, align 8, !alias.scope !115
  %216 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 3, ptr %216, align 1, !alias.scope !115
  store ptr %213, ptr %28, align 8, !alias.scope !115
  %217 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %214, ptr %217, align 8, !alias.scope !115
  %218 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr @.str.10, ptr %218, align 8, !alias.scope !115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %89) #16
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %221 = load i64, ptr %220, align 8
  %222 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %4, ptr noundef %211, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr %219, i64 %221) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %223 = load ptr, ptr %101, align 8
  %224 = call noundef ptr @_ZN4llvm12ConstantExpr6getAddEPNS_8ConstantES2_bb(ptr noundef %211, ptr noundef %223, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %225 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #16
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %89) #16
  %226 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %227, align 1
  store ptr @.str.9, ptr %30, align 8
  store i8 3, ptr %226, align 8
  %228 = load ptr, ptr %29, align 8
  %229 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %230 = load i64, ptr %229, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i32, ptr %233, align 8
  %235 = and i32 %234, 255
  %236 = add nsw i32 %235, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i90.i = icmp ult i32 %236, -2
  %.not7.i.i91.i = icmp eq ptr %232, null
  %.not.i.i92.i = or i1 %.not7.i.i91.i, %spec.select.i.i.i.i.i.i.i.i.i.i90.i
  %237 = load ptr, ptr %232, align 8
  %238 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %237) #16
  br i1 %.not.i.i92.i, label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit98.i, label %239

239:                                              ; preds = %210
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %241 = load i32, ptr %240, align 8
  %242 = load i32, ptr %233, align 8
  %243 = and i32 %242, 255
  %244 = icmp eq i32 %243, 18
  %.sroa.2.0.insert.shift.i.i.i.i93.i = select i1 %244, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i94.i = zext i32 %241 to i64
  %.sroa.0.0.insert.insert.i.i.i.i95.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i93.i, %.sroa.0.0.insert.ext.i.i.i.i94.i
  %245 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %238, i64 %.sroa.0.0.insert.insert.i.i.i.i95.i) #16
  br label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit98.i

_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit98.i: ; preds = %239, %210
  %.0.i.i96.i = phi ptr [ %245, %239 ], [ %238, %210 ]
  store ptr %228, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i97.i = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %230, ptr %.sroa.2.0..sroa_idx.i97.i, align 8
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %225, ptr noundef %.0.i.i96.i, i32 noundef 53, i32 noundef 37, ptr noundef nonnull %222, ptr noundef %224, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %13, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %246

246:                                              ; preds = %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit98.i, %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit89.i, %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit79.i, %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit70.i, %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i
  %.0.i = phi ptr [ %105, %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i ], [ %130, %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit70.i ], [ %155, %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit79.i ], [ %188, %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit89.i ], [ %225, %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit98.i ]
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %248 = load ptr, ptr %247, align 8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %89) #16
  %249 = load ptr, ptr %31, align 8
  %250 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %251 = load i64, ptr %250, align 8
  %252 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %252, ptr noundef %248, ptr noundef %7, ptr noundef nonnull %.0.i, ptr %249, i64 %251) #16
  %253 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #16
  %254 = extractvalue { ptr, ptr } %253, 0
  %255 = extractvalue { ptr, ptr } %253, 1
  %.not122.i = icmp eq ptr %254, %255
  br i1 %.not122.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %246, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %.sroa.0114.0123.i = phi ptr [ %spec.select.i.i.i1.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ], [ %254, %246 ]
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0123.i, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 134217727
  %.not8.i.i.i = icmp eq i32 %258, 0
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.sroa.0114.0123.i, i64 -8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.0114.0123.i, i64 72
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br i1 %.not8.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %259 = zext i32 %.pre.i to i64
  %260 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i.i, i64 %259
  %261 = zext nneg i32 %258 to i64
  br label %262

262:                                              ; preds = %266, %.lr.ph.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %266 ], [ 0, %.lr.ph.i.i.i ]
  %263 = getelementptr inbounds ptr, ptr %260, i64 %indvars.iv.i.i
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, %6
  br i1 %265, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %266

266:                                              ; preds = %262
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i100.i = icmp eq i64 %indvars.iv.next.i.i, %261
  br i1 %.not.i.i100.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %262, !llvm.loop !118

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i: ; preds = %266, %262
  %.0.i.ph.i.i = phi i64 [ 4294967295, %266 ], [ %indvars.iv.i.i, %262 ]
  %267 = and i64 %.0.i.ph.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, %.lr.ph.i
  %.0.i.i101.i = phi i64 [ %267, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i ], [ 4294967295, %.lr.ph.i ]
  %268 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i.i, i64 %.0.i.i101.i
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq i32 %258, %.pre.i
  br i1 %270, label %271, label %272

271:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.0114.0123.i) #16
  %.pre.i102.i = load i32, ptr %256, align 4
  %.pre133.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %272

272:                                              ; preds = %271, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i
  %273 = phi ptr [ %.pre133.i, %271 ], [ %.pre.i.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i ]
  %274 = phi i32 [ %.pre.i102.i, %271 ], [ %257, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i ]
  %275 = add i32 %274, 1
  %276 = and i32 %275, 134217727
  %277 = and i32 %274, -134217728
  %278 = or disjoint i32 %276, %277
  store i32 %278, ptr %256, align 4
  %279 = add nsw i32 %276, -1
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds %"class.llvm::Use", ptr %273, i64 %280
  %282 = load ptr, ptr %281, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %283

283:                                              ; preds = %272
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %287 = load ptr, ptr %286, align 8
  store ptr %285, ptr %287, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %288

288:                                              ; preds = %283
  %289 = load ptr, ptr %286, align 8
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store ptr %289, ptr %290, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %288, %283, %272
  store ptr %269, ptr %281, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %269, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %291

291:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %292 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %293, ptr %294, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store ptr %294, ptr %296, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %295, %291
  %297 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store ptr %292, ptr %297, align 8
  store ptr %281, ptr %292, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %298 = load i32, ptr %256, align 4
  %299 = and i32 %298, 134217727
  %300 = add nsw i32 %299, -1
  %301 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %302 = load i32, ptr %.phi.trans.insert.i, align 8
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds %"class.llvm::Use", ptr %301, i64 %303
  %305 = zext i32 %300 to i64
  %306 = getelementptr inbounds ptr, ptr %304, i64 %305
  store ptr %89, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %.sroa.0114.0123.i, i64 32
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %308, null
  %310 = getelementptr inbounds i8, ptr %308, i64 -24
  %311 = select i1 %309, ptr null, ptr %310
  %312 = load i8, ptr %311, align 8
  %313 = icmp eq i8 %312, 84
  %spec.select.i.i.i1.i.i = select i1 %313, ptr %311, ptr null
  %.not.i = icmp eq ptr %spec.select.i.i.i1.i.i, %255
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, %246
  %314 = getelementptr inbounds nuw i8, ptr %248, i64 56
  %.sroa.0.0126.i = load ptr, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %.sroa.0.0126.i, i64 -24
  %316 = load i8, ptr %315, align 8
  %317 = icmp eq i8 %316, 84
  br i1 %317, label %.lr.ph129.i, label %_ZN12_GLOBAL__N_112NewLeafBlockERNS_9CaseRangeEPN4llvm5ValueEPNS2_11ConstantIntES6_PNS2_10BasicBlockES8_.exit

.lr.ph129.i:                                      ; preds = %._crit_edge.i
  %318 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %321

321:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit104.i, %.lr.ph129.i
  %322 = phi ptr [ %315, %.lr.ph129.i ], [ %370, %_ZN4llvm5APIntD2Ev.exit104.i ]
  %.sroa.0.0127.i = phi ptr [ %.sroa.0.0126.i, %.lr.ph129.i ], [ %.sroa.0.0.i, %_ZN4llvm5APIntD2Ev.exit104.i ]
  %323 = load ptr, ptr %101, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %326 = load i32, ptr %325, align 8
  store i32 %326, ptr %318, align 8
  %327 = icmp ult i32 %326, 65
  br i1 %327, label %328, label %330

328:                                              ; preds = %321
  %329 = load i64, ptr %324, align 8
  store i64 %329, ptr %33, align 8
  br label %_ZN4llvm5APIntD2Ev.exit.i

330:                                              ; preds = %321
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %324) #16
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %330, %328
  %331 = load ptr, ptr %0, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %333 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %332) #16, !noalias !119
  %334 = load i32, ptr %318, align 8, !noalias !119
  store i32 %334, ptr %319, align 8, !alias.scope !119
  %335 = load i64, ptr %33, align 8, !noalias !119
  store i64 %335, ptr %32, align 8, !alias.scope !119
  store i32 0, ptr %318, align 8, !noalias !119
  store i32 %334, ptr %320, align 8
  %336 = icmp ult i32 %334, 65
  br i1 %336, label %337, label %338

337:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  store i64 0, ptr %34, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

338:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %34, i64 noundef 0, i1 noundef zeroext false) #16
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %338, %337
  %339 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(12) %32) #20
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %.lr.ph124.i, label %._crit_edge125.i

.lr.ph124.i:                                      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %341 = getelementptr inbounds i8, ptr %.sroa.0.0127.i, i64 -20
  %342 = getelementptr inbounds i8, ptr %.sroa.0.0127.i, i64 -32
  %343 = getelementptr inbounds i8, ptr %.sroa.0.0127.i, i64 48
  br label %373

._crit_edge125.i:                                 ; preds = %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i, %_ZN4llvm5APIntC2Ejmbb.exit.i
  %344 = load i32, ptr %320, align 8
  %345 = icmp ugt i32 %344, 64
  br i1 %345, label %346, label %_ZN4llvm5APIntD2Ev.exit103.i

346:                                              ; preds = %._crit_edge125.i
  %347 = load ptr, ptr %34, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %_ZN4llvm5APIntD2Ev.exit103.i, label %349

349:                                              ; preds = %346
  call void @_ZdaPv(ptr noundef nonnull %347) #19
  br label %_ZN4llvm5APIntD2Ev.exit103.i

_ZN4llvm5APIntD2Ev.exit103.i:                     ; preds = %349, %346, %._crit_edge125.i
  %350 = getelementptr inbounds i8, ptr %.sroa.0.0127.i, i64 -20
  %351 = load i32, ptr %350, align 4
  %352 = and i32 %351, 134217727
  %.not8.i.i = icmp eq i32 %352, 0
  %.phi.trans.insert134.i = getelementptr inbounds i8, ptr %.sroa.0.0127.i, i64 -32
  %.pre135.i = load ptr, ptr %.phi.trans.insert134.i, align 8
  %.phi.trans.insert136.i = getelementptr inbounds i8, ptr %.sroa.0.0127.i, i64 48
  %.pre137.i = load i32, ptr %.phi.trans.insert136.i, align 8
  %.pre138.i = zext i32 %.pre137.i to i64
  br i1 %.not8.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm5APIntD2Ev.exit103.i
  %353 = getelementptr inbounds %"class.llvm::Use", ptr %.pre135.i, i64 %.pre138.i
  %354 = zext nneg i32 %352 to i64
  br label %355

355:                                              ; preds = %359, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %359 ], [ 0, %.lr.ph.i.i ]
  %356 = getelementptr inbounds ptr, ptr %353, i64 %indvars.iv.i
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %357, %6
  br i1 %358, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %359

359:                                              ; preds = %355
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %354
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %355, !llvm.loop !118

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %359, %355
  %.0.i.ph.i = phi i64 [ 4294967295, %359 ], [ %indvars.iv.i, %355 ]
  %360 = and i64 %.0.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, %_ZN4llvm5APIntD2Ev.exit103.i
  %.0.i.i = phi i64 [ %360, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %_ZN4llvm5APIntD2Ev.exit103.i ]
  %361 = getelementptr inbounds %"class.llvm::Use", ptr %.pre135.i, i64 %.pre138.i
  %362 = getelementptr inbounds ptr, ptr %361, i64 %.0.i.i
  store ptr %89, ptr %362, align 8
  %363 = load i32, ptr %319, align 8
  %364 = icmp ugt i32 %363, 64
  br i1 %364, label %365, label %_ZN4llvm5APIntD2Ev.exit104.i

365:                                              ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i
  %366 = load ptr, ptr %32, align 8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %_ZN4llvm5APIntD2Ev.exit104.i, label %368

368:                                              ; preds = %365
  call void @_ZdaPv(ptr noundef nonnull %366) #19
  br label %_ZN4llvm5APIntD2Ev.exit104.i

_ZN4llvm5APIntD2Ev.exit104.i:                     ; preds = %368, %365, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0.0127.i, i64 8
  %.sroa.0.0.i = load ptr, ptr %369, align 8
  %370 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -24
  %371 = load i8, ptr %370, align 8
  %372 = icmp eq i8 %371, 84
  br i1 %372, label %321, label %_ZN12_GLOBAL__N_112NewLeafBlockERNS_9CaseRangeEPN4llvm5ValueEPNS2_11ConstantIntES6_PNS2_10BasicBlockES8_.exit, !llvm.loop !122

373:                                              ; preds = %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i, %.lr.ph124.i
  %374 = load i32, ptr %341, align 4
  %375 = and i32 %374, 134217727
  %.not8.i.i105.i = icmp eq i32 %375, 0
  br i1 %.not8.i.i105.i, label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i, label %.lr.ph.i.i106.i

.lr.ph.i.i106.i:                                  ; preds = %373
  %376 = load ptr, ptr %342, align 8
  %377 = load i32, ptr %343, align 8
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds %"class.llvm::Use", ptr %376, i64 %378
  %380 = zext nneg i32 %375 to i64
  br label %381

381:                                              ; preds = %385, %.lr.ph.i.i106.i
  %indvars.iv.i107.i = phi i64 [ %indvars.iv.next.i108.i, %385 ], [ 0, %.lr.ph.i.i106.i ]
  %382 = getelementptr inbounds ptr, ptr %379, i64 %indvars.iv.i107.i
  %383 = load ptr, ptr %382, align 8
  %384 = icmp eq ptr %383, %6
  br i1 %384, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i.i, label %385

385:                                              ; preds = %381
  %indvars.iv.next.i108.i = add nuw nsw i64 %indvars.iv.i107.i, 1
  %.not.i.i109.i = icmp eq i64 %indvars.iv.next.i108.i, %380
  br i1 %.not.i.i109.i, label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i, label %381, !llvm.loop !118

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i.i: ; preds = %381
  %386 = trunc nuw nsw i64 %indvars.iv.i107.i to i32
  br label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i

_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i: ; preds = %385, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i.i, %373
  %.0.i.i110.i = phi i32 [ -1, %373 ], [ %386, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i.i ], [ -1, %385 ]
  %387 = call noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76) %322, i32 noundef %.0.i.i110.i, i1 noundef zeroext true) #16
  %388 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %34) #16
  %389 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(12) %32) #20
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %373, label %._crit_edge125.i, !llvm.loop !123

_ZN12_GLOBAL__N_112NewLeafBlockERNS_9CaseRangeEPN4llvm5ValueEPNS2_11ConstantIntES6_PNS2_10BasicBlockES8_.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit104.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  br label %_ZN4llvm5APIntD2Ev.exit90

_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %9
  %391 = lshr i64 %50, 1
  %392 = and i64 %391, 2147483647
  %393 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %392
  %394 = ptrtoint ptr %393 to i64
  %.idx = mul nuw nsw i64 %392, 24
  %.not.i.i.i91 = icmp eq i64 %392, 0
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %395 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #18
  %396 = add nsw i64 %.idx, -24
  %397 = urem i64 %396, 24
  %398 = sub nuw nsw i64 %396, %397
  %399 = add nsw i64 %398, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %395, ptr align 8 %0, i64 %399, i1 false)
  %scevgep.i.i = getelementptr i8, ptr %395, i64 %399
  br label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit

_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.sroa.0120.0 = phi ptr [ %395, %.lr.ph.i.i.i.i.preheader.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i, %.lr.ph.i.i.i.i.preheader.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %400 = sub i64 %47, %394
  %reass.sub.fr.i92 = freeze i64 %400
  %401 = sdiv exact i64 %reass.sub.fr.i92, 24
  %402 = icmp ugt i64 %401, 384307168202282325
  br i1 %402, label %403, label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i93

403:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
  unreachable

_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i93: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit
  %.not.i.i.i94 = icmp eq ptr %1, %393
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit99, label %.lr.ph.i.i.i.i.preheader.i.i95

.lr.ph.i.i.i.i.preheader.i.i95:                   ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i93
  %404 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %reass.sub.fr.i92) #18
  %405 = add i64 %reass.sub.fr.i92, -24
  %406 = urem i64 %405, 24
  %407 = sub nuw i64 %405, %406
  %408 = add i64 %407, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %404, ptr align 8 %393, i64 %408, i1 false)
  %scevgep.i.i96 = getelementptr i8, ptr %404, i64 %408
  br label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit99

_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit99: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i93, %.lr.ph.i.i.i.i.preheader.i.i95
  %.sroa.0119.0 = phi ptr [ %404, %.lr.ph.i.i.i.i.preheader.i.i95 ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i93 ]
  %.0.lcssa.i.i.i.i.i.i97 = phi ptr [ %scevgep.i.i96, %.lr.ph.i.i.i.i.preheader.i.i95 ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i93 ]
  %409 = load ptr, ptr %393, align 8
  %410 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %409) #16
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %412 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %414 = load i32, ptr %413, align 8
  store i32 %414, ptr %412, align 8
  %415 = icmp ult i32 %414, 65
  br i1 %415, label %416, label %418

416:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit99
  %417 = load i64, ptr %411, align 8
  store i64 %417, ptr %38, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit100

418:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit99
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(12) %411) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit100

_ZN4llvm5APIntC2ERKS0_.exit100:                   ; preds = %416, %418
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %419 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %38, i64 noundef 1) #16, !noalias !124
  %420 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %421 = load i32, ptr %412, align 8, !noalias !124
  store i32 %421, ptr %420, align 8, !alias.scope !124
  %422 = load i64, ptr %38, align 8, !noalias !124
  store i64 %422, ptr %37, align 8, !alias.scope !124
  store i32 0, ptr %412, align 8, !noalias !124
  %423 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull align 8 dereferenceable(12) %37) #16
  %424 = load i32, ptr %420, align 8
  %425 = icmp ugt i32 %424, 64
  br i1 %425, label %426, label %_ZN4llvm5APIntD2Ev.exit101

426:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit100
  %427 = load ptr, ptr %37, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %_ZN4llvm5APIntD2Ev.exit101, label %429

429:                                              ; preds = %426
  call void @_ZdaPv(ptr noundef nonnull %427) #19
  br label %_ZN4llvm5APIntD2Ev.exit101

_ZN4llvm5APIntD2Ev.exit101:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit100, %426, %429
  %430 = load i32, ptr %412, align 8
  %431 = icmp ugt i32 %430, 64
  br i1 %431, label %432, label %_ZN4llvm5APIntD2Ev.exit102

432:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit101
  %433 = load ptr, ptr %38, align 8
  %434 = icmp eq ptr %433, null
  br i1 %434, label %_ZN4llvm5APIntD2Ev.exit102, label %435

435:                                              ; preds = %432
  call void @_ZdaPv(ptr noundef nonnull %433) #19
  br label %_ZN4llvm5APIntD2Ev.exit102

_ZN4llvm5APIntD2Ev.exit102:                       ; preds = %_ZN4llvm5APIntD2Ev.exit101, %432, %435
  %.val84 = load ptr, ptr %8, align 8
  %436 = getelementptr inbounds i8, ptr %8, i64 8
  %.val85 = load ptr, ptr %436, align 8
  %437 = icmp eq ptr %.val84, %.val85
  br i1 %437, label %_ZN4llvm5APIntD2Ev.exit112, label %438

438:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit102
  %439 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 -16
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %442 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 32
  %444 = load i32, ptr %443, align 8
  store i32 %444, ptr %442, align 8
  %445 = icmp ult i32 %444, 65
  br i1 %445, label %446, label %448

446:                                              ; preds = %438
  %447 = load i64, ptr %441, align 8
  store i64 %447, ptr %40, align 8
  br label %_ZN4llvm5APIntD2Ev.exit104

448:                                              ; preds = %438
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 8 dereferenceable(12) %441) #16
  br label %_ZN4llvm5APIntD2Ev.exit104

_ZN4llvm5APIntD2Ev.exit104:                       ; preds = %448, %446
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %449 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %40, i64 noundef 1) #16, !noalias !127
  %450 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %451 = load i32, ptr %442, align 8, !noalias !127
  store i32 %451, ptr %450, align 8, !alias.scope !127
  %452 = load i64, ptr %40, align 8, !noalias !127
  store i64 %452, ptr %39, align 8, !alias.scope !127
  store i32 0, ptr %442, align 8, !noalias !127
  %453 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %454 = load i32, ptr %413, align 8
  store i32 %454, ptr %453, align 8
  %455 = icmp ult i32 %454, 65
  br i1 %455, label %456, label %458

456:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit104
  %457 = load i64, ptr %411, align 8
  store i64 %457, ptr %42, align 8
  br label %_ZN4llvm5APIntD2Ev.exit106

458:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit104
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull align 8 dereferenceable(12) %411) #16
  br label %_ZN4llvm5APIntD2Ev.exit106

_ZN4llvm5APIntD2Ev.exit106:                       ; preds = %458, %456
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %459 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %42, i64 noundef 1) #16, !noalias !130
  %460 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %461 = load i32, ptr %453, align 8, !noalias !130
  store i32 %461, ptr %460, align 8, !alias.scope !130
  %462 = load i64, ptr %42, align 8, !noalias !130
  store i64 %462, ptr %41, align 8, !alias.scope !130
  store i32 0, ptr %453, align 8, !noalias !130
  %463 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %464 = load i32, ptr %450, align 8
  store i32 %464, ptr %463, align 8
  %465 = icmp ult i32 %464, 65
  br i1 %465, label %466, label %468

466:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit106
  %467 = load i64, ptr %39, align 8
  store i64 %467, ptr %43, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit107

468:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit106
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(12) %39) #16
  %.pre = load i32, ptr %460, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit107

_ZN4llvm5APIntC2ERKS0_.exit107:                   ; preds = %466, %468
  %469 = phi i32 [ %461, %466 ], [ %.pre, %468 ]
  %470 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 %469, ptr %471, align 8
  %472 = icmp ult i32 %469, 65
  br i1 %472, label %473, label %475

473:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit107
  %474 = load i64, ptr %41, align 8
  store i64 %474, ptr %470, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit108

475:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit107
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %470, ptr noundef nonnull align 8 dereferenceable(12) %41) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit108

_ZN4llvm5APIntC2ERKS0_.exit108:                   ; preds = %473, %475
  %476 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(12) %39) #20
  %477 = icmp sgt i32 %476, -1
  br i1 %477, label %478, label %_ZN12_GLOBAL__N_110IsInRangesERKNS_8IntRangeERKSt6vectorIS0_SaIS0_EE.exit.thread

478:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit108
  %.val4.i = load ptr, ptr %8, align 8
  %.val5.i = load ptr, ptr %436, align 8
  %479 = ptrtoint ptr %.val5.i to i64
  %480 = ptrtoint ptr %.val4.i to i64
  %481 = sub i64 %479, %480
  %482 = ashr exact i64 %481, 5
  %483 = icmp sgt i64 %482, 0
  br i1 %483, label %.lr.ph.i.i.i.i, label %"_ZN4llvm11lower_boundIRKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS3_EERKS3_ZNS2_10IsInRangesES9_S7_E3$_0EEDaOT_OT0_T1_.exit.i"

.lr.ph.i.i.i.i:                                   ; preds = %478
  %484 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %487 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %490

490:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_110IsInRangesERKNS2_8IntRangeERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPS4_S8_EES4_EEbT_RT0_.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi i64 [ %482, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_110IsInRangesERKNS2_8IntRangeERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPS4_S8_EES4_EEbT_RT0_.exit.i.i.i.i" ]
  %.sroa.010.011.i.i.i.i = phi ptr [ %.val4.i, %.lr.ph.i.i.i.i ], [ %.sroa.010.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_110IsInRangesERKNS2_8IntRangeERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPS4_S8_EES4_EEbT_RT0_.exit.i.i.i.i" ]
  %491 = lshr i64 %.012.i.i.i.i, 1
  %492 = getelementptr inbounds %"struct.(anonymous namespace)::IntRange", ptr %.sroa.010.011.i.i.i.i, i64 %491
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load i32, ptr %493, align 8
  store i32 %494, ptr %484, align 8
  %495 = icmp ult i32 %494, 65
  br i1 %495, label %496, label %498

496:                                              ; preds = %490
  %497 = load i64, ptr %492, align 8
  store i64 %497, ptr %11, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i

498:                                              ; preds = %490
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %492) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i:          ; preds = %498, %496
  %499 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %500 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %501 = load i32, ptr %500, align 8
  store i32 %501, ptr %486, align 8
  %502 = icmp ult i32 %501, 65
  br i1 %502, label %503, label %505

503:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i
  %504 = load i64, ptr %499, align 8
  store i64 %504, ptr %485, align 8
  br label %_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit.i.i.i.i.i

505:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %485, ptr noundef nonnull align 8 dereferenceable(12) %499) #16
  br label %_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit.i.i.i.i.i

_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit.i.i.i.i.i: ; preds = %505, %503
  %506 = load i32, ptr %463, align 8
  store i32 %506, ptr %487, align 8
  %507 = icmp ult i32 %506, 65
  br i1 %507, label %508, label %510

508:                                              ; preds = %_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit.i.i.i.i.i
  %509 = load i64, ptr %43, align 8
  store i64 %509, ptr %12, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i2.i.i.i.i.i

510:                                              ; preds = %_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %43) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i2.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i2.i.i.i.i.i:         ; preds = %510, %508
  %511 = load i32, ptr %471, align 8
  store i32 %511, ptr %489, align 8
  %512 = icmp ult i32 %511, 65
  br i1 %512, label %_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit3.thread.i.i.i.i.i, label %_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit3.i.i.i.i.i

_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit3.thread.i.i.i.i.i: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i2.i.i.i.i.i
  %513 = load i64, ptr %470, align 8
  store i64 %513, ptr %488, align 8
  %514 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %485, ptr noundef nonnull readonly align 8 dereferenceable(12) %488) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit3.i.i.i.i.i: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i2.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %488, ptr noundef nonnull align 8 dereferenceable(12) %470) #16
  %.pr.i.i.i.i.i = load i32, ptr %489, align 8
  %515 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %485, ptr noundef nonnull readonly align 8 dereferenceable(12) %488) #20
  %516 = icmp ugt i32 %.pr.i.i.i.i.i, 64
  br i1 %516, label %517, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

517:                                              ; preds = %_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit3.i.i.i.i.i
  %518 = load ptr, ptr %488, align 8
  %519 = icmp eq ptr %518, null
  br i1 %519, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, label %520

520:                                              ; preds = %517
  call void @_ZdaPv(ptr noundef nonnull %518) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i:              ; preds = %520, %517, %_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit3.i.i.i.i.i, %_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit3.thread.i.i.i.i.i
  %.in.i.i.i.i.i = phi i32 [ %514, %_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit3.thread.i.i.i.i.i ], [ %515, %520 ], [ %515, %517 ], [ %515, %_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit3.i.i.i.i.i ]
  %521 = load i32, ptr %487, align 8
  %522 = icmp ugt i32 %521, 64
  br i1 %522, label %523, label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i.i.i.i.i

523:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %524 = load ptr, ptr %12, align 8
  %525 = icmp eq ptr %524, null
  br i1 %525, label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i.i.i.i.i, label %526

526:                                              ; preds = %523
  call void @_ZdaPv(ptr noundef nonnull %524) #19
  br label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i.i.i.i.i

_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i.i.i.i.i:    ; preds = %526, %523, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %527 = load i32, ptr %486, align 8
  %528 = icmp ugt i32 %527, 64
  br i1 %528, label %529, label %_ZN4llvm5APIntD2Ev.exit.i4.i.i.i.i.i

529:                                              ; preds = %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i.i.i.i.i
  %530 = load ptr, ptr %485, align 8
  %531 = icmp eq ptr %530, null
  br i1 %531, label %_ZN4llvm5APIntD2Ev.exit.i4.i.i.i.i.i, label %532

532:                                              ; preds = %529
  call void @_ZdaPv(ptr noundef nonnull %530) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i4.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i4.i.i.i.i.i:             ; preds = %532, %529, %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i.i.i.i.i
  %533 = load i32, ptr %484, align 8
  %534 = icmp ugt i32 %533, 64
  br i1 %534, label %535, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_110IsInRangesERKNS2_8IntRangeERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPS4_S8_EES4_EEbT_RT0_.exit.i.i.i.i"

535:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i4.i.i.i.i.i
  %536 = load ptr, ptr %11, align 8
  %537 = icmp eq ptr %536, null
  br i1 %537, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_110IsInRangesERKNS2_8IntRangeERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPS4_S8_EES4_EEbT_RT0_.exit.i.i.i.i", label %538

538:                                              ; preds = %535
  call void @_ZdaPv(ptr noundef nonnull %536) #19
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_110IsInRangesERKNS2_8IntRangeERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPS4_S8_EES4_EEbT_RT0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_110IsInRangesERKNS2_8IntRangeERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPS4_S8_EES4_EEbT_RT0_.exit.i.i.i.i": ; preds = %538, %535, %_ZN4llvm5APIntD2Ev.exit.i4.i.i.i.i.i
  %539 = icmp slt i32 %.in.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %540 = getelementptr inbounds i8, ptr %492, i64 32
  %541 = xor i64 %491, -1
  %542 = add nsw i64 %.012.i.i.i.i, %541
  %.sroa.010.1.i.i.i.i = select i1 %539, ptr %540, ptr %.sroa.010.011.i.i.i.i
  %.1.i.i.i.i = select i1 %539, i64 %542, i64 %491
  %543 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %543, label %490, label %"_ZN4llvm11lower_boundIRKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS3_EERKS3_ZNS2_10IsInRangesES9_S7_E3$_0EEDaOT_OT0_T1_.exit.loopexit.i", !llvm.loop !133

"_ZN4llvm11lower_boundIRKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS3_EERKS3_ZNS2_10IsInRangesES9_S7_E3$_0EEDaOT_OT0_T1_.exit.loopexit.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_110IsInRangesERKNS2_8IntRangeERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPS4_S8_EES4_EEbT_RT0_.exit.i.i.i.i"
  %.val.pre.i = load ptr, ptr %436, align 8
  br label %"_ZN4llvm11lower_boundIRKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS3_EERKS3_ZNS2_10IsInRangesES9_S7_E3$_0EEDaOT_OT0_T1_.exit.i"

"_ZN4llvm11lower_boundIRKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS3_EERKS3_ZNS2_10IsInRangesES9_S7_E3$_0EEDaOT_OT0_T1_.exit.i": ; preds = %"_ZN4llvm11lower_boundIRKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS3_EERKS3_ZNS2_10IsInRangesES9_S7_E3$_0EEDaOT_OT0_T1_.exit.loopexit.i", %478
  %.val.i = phi ptr [ %.val5.i, %478 ], [ %.val.pre.i, %"_ZN4llvm11lower_boundIRKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS3_EERKS3_ZNS2_10IsInRangesES9_S7_E3$_0EEDaOT_OT0_T1_.exit.loopexit.i" ]
  %.sroa.010.0.lcssa.i.i.i.i = phi ptr [ %.val4.i, %478 ], [ %.sroa.010.1.i.i.i.i, %"_ZN4llvm11lower_boundIRKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS3_EERKS3_ZNS2_10IsInRangesES9_S7_E3$_0EEDaOT_OT0_T1_.exit.loopexit.i" ]
  %.not.i109 = icmp eq ptr %.sroa.010.0.lcssa.i.i.i.i, %.val.i
  br i1 %.not.i109, label %_ZN12_GLOBAL__N_110IsInRangesERKNS_8IntRangeERKSt6vectorIS0_SaIS0_EE.exit.thread, label %_ZN12_GLOBAL__N_110IsInRangesERKNS_8IntRangeERKSt6vectorIS0_SaIS0_EE.exit

_ZN12_GLOBAL__N_110IsInRangesERKNS_8IntRangeERKSt6vectorIS0_SaIS0_EE.exit: ; preds = %"_ZN4llvm11lower_boundIRKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS3_EERKS3_ZNS2_10IsInRangesES9_S7_E3$_0EEDaOT_OT0_T1_.exit.i"
  %544 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.010.0.lcssa.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %43) #20
  %545 = icmp slt i32 %544, 1
  br i1 %545, label %546, label %_ZN12_GLOBAL__N_110IsInRangesERKNS_8IntRangeERKSt6vectorIS0_SaIS0_EE.exit.thread

546:                                              ; preds = %_ZN12_GLOBAL__N_110IsInRangesERKNS_8IntRangeERKSt6vectorIS0_SaIS0_EE.exit
  %547 = load ptr, ptr %439, align 8
  br label %_ZN12_GLOBAL__N_110IsInRangesERKNS_8IntRangeERKSt6vectorIS0_SaIS0_EE.exit.thread

_ZN12_GLOBAL__N_110IsInRangesERKNS_8IntRangeERKSt6vectorIS0_SaIS0_EE.exit.thread: ; preds = %"_ZN4llvm11lower_boundIRKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS3_EERKS3_ZNS2_10IsInRangesES9_S7_E3$_0EEDaOT_OT0_T1_.exit.i", %546, %_ZN12_GLOBAL__N_110IsInRangesERKNS_8IntRangeERKSt6vectorIS0_SaIS0_EE.exit, %_ZN4llvm5APIntC2ERKS0_.exit108
  %.064 = phi ptr [ %547, %546 ], [ %423, %_ZN12_GLOBAL__N_110IsInRangesERKNS_8IntRangeERKSt6vectorIS0_SaIS0_EE.exit ], [ %423, %_ZN4llvm5APIntC2ERKS0_.exit108 ], [ %423, %"_ZN4llvm11lower_boundIRKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS3_EERKS3_ZNS2_10IsInRangesES9_S7_E3$_0EEDaOT_OT0_T1_.exit.i" ]
  %548 = load i32, ptr %471, align 8
  %549 = icmp ugt i32 %548, 64
  br i1 %549, label %550, label %_ZN4llvm5APIntD2Ev.exit.i110

550:                                              ; preds = %_ZN12_GLOBAL__N_110IsInRangesERKNS_8IntRangeERKSt6vectorIS0_SaIS0_EE.exit.thread
  %551 = load ptr, ptr %470, align 8
  %552 = icmp eq ptr %551, null
  br i1 %552, label %_ZN4llvm5APIntD2Ev.exit.i110, label %553

553:                                              ; preds = %550
  call void @_ZdaPv(ptr noundef nonnull %551) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i110

_ZN4llvm5APIntD2Ev.exit.i110:                     ; preds = %553, %550, %_ZN12_GLOBAL__N_110IsInRangesERKNS_8IntRangeERKSt6vectorIS0_SaIS0_EE.exit.thread
  %554 = load i32, ptr %463, align 8
  %555 = icmp ugt i32 %554, 64
  br i1 %555, label %556, label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit

556:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i110
  %557 = load ptr, ptr %43, align 8
  %558 = icmp eq ptr %557, null
  br i1 %558, label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit, label %559

559:                                              ; preds = %556
  call void @_ZdaPv(ptr noundef nonnull %557) #19
  br label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit

_ZN12_GLOBAL__N_18IntRangeD2Ev.exit:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i110, %556, %559
  %560 = load i32, ptr %460, align 8
  %561 = icmp ugt i32 %560, 64
  br i1 %561, label %562, label %_ZN4llvm5APIntD2Ev.exit111

562:                                              ; preds = %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit
  %563 = load ptr, ptr %41, align 8
  %564 = icmp eq ptr %563, null
  br i1 %564, label %_ZN4llvm5APIntD2Ev.exit111, label %565

565:                                              ; preds = %562
  call void @_ZdaPv(ptr noundef nonnull %563) #19
  br label %_ZN4llvm5APIntD2Ev.exit111

_ZN4llvm5APIntD2Ev.exit111:                       ; preds = %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit, %562, %565
  %566 = load i32, ptr %450, align 8
  %567 = icmp ugt i32 %566, 64
  br i1 %567, label %568, label %_ZN4llvm5APIntD2Ev.exit112

568:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit111
  %569 = load ptr, ptr %39, align 8
  %570 = icmp eq ptr %569, null
  br i1 %570, label %_ZN4llvm5APIntD2Ev.exit112, label %571

571:                                              ; preds = %568
  call void @_ZdaPv(ptr noundef nonnull %569) #19
  br label %_ZN4llvm5APIntD2Ev.exit112

_ZN4llvm5APIntD2Ev.exit112:                       ; preds = %571, %568, %_ZN4llvm5APIntD2Ev.exit111, %_ZN4llvm5APIntD2Ev.exit102
  %.1 = phi ptr [ %423, %_ZN4llvm5APIntD2Ev.exit102 ], [ %.064, %_ZN4llvm5APIntD2Ev.exit111 ], [ %.064, %568 ], [ %.064, %571 ]
  %572 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %573 = load ptr, ptr %572, align 8
  %574 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %575 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %576 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %576, align 1
  store ptr @.str.6, ptr %44, align 8
  store i8 3, ptr %575, align 8
  %577 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %577, ptr noundef nonnull align 8 dereferenceable(8) %574, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef null, ptr noundef null) #16
  %578 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #16
  %579 = load ptr, ptr %393, align 8
  %580 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %581 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %581, align 1
  store ptr @.str.7, ptr %45, align 8
  store i8 3, ptr %580, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %582 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load i32, ptr %584, align 8
  %586 = and i32 %585, 255
  %587 = add nsw i32 %586, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %587, -2
  %.not7.i.i = icmp eq ptr %583, null
  %.not.i.i113 = or i1 %.not7.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %588 = load ptr, ptr %583, align 8
  %589 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %588) #16
  br i1 %.not.i.i113, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %590

590:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit112
  %591 = getelementptr inbounds nuw i8, ptr %583, i64 32
  %592 = load i32, ptr %591, align 8
  %593 = load i32, ptr %584, align 8
  %594 = and i32 %593, 255
  %595 = icmp eq i32 %594, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %595, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %592 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %596 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %589, i64 %.sroa.0.0.insert.insert.i.i.i.i) #16
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit112, %590
  %.0.i.i114 = phi ptr [ %596, %590 ], [ %589, %_ZN4llvm5APIntD2Ev.exit112 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %578, ptr noundef %.0.i.i114, i32 noundef 53, i32 noundef 40, ptr noundef nonnull %4, ptr noundef %579, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %10, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %597 = call fastcc noundef ptr @_ZN12_GLOBAL__N_113SwitchConvertEN9__gnu_cxx17__normal_iteratorIPNS_9CaseRangeESt6vectorIS2_SaIS2_EEEES7_PN4llvm11ConstantIntESA_PNS8_5ValueEPNS8_10BasicBlockESE_SE_RKS4_INS_8IntRangeESaISF_EE(ptr %.sroa.0120.0, ptr %.0.lcssa.i.i.i.i.i.i, ptr noundef %2, ptr noundef %.1, ptr noundef nonnull %4, ptr noundef nonnull %577, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %598 = call fastcc noundef ptr @_ZN12_GLOBAL__N_113SwitchConvertEN9__gnu_cxx17__normal_iteratorIPNS_9CaseRangeESt6vectorIS2_SaIS2_EEEES7_PN4llvm11ConstantIntESA_PNS8_5ValueEPNS8_10BasicBlockESE_SE_RKS4_INS_8IntRangeESaISF_EE(ptr %.sroa.0119.0, ptr %.0.lcssa.i.i.i.i.i.i97, ptr noundef nonnull %409, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %577, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %599 = getelementptr inbounds i8, ptr %6, i64 32
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw i8, ptr %573, i64 72
  call void @_ZN4llvm21SymbolTableListTraitsINS_10BasicBlockEJEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %601, ptr noundef nonnull %577) #16
  %602 = getelementptr inbounds i8, ptr %577, i64 24
  %603 = load ptr, ptr %600, align 8
  %604 = getelementptr inbounds i8, ptr %577, i64 32
  store ptr %600, ptr %604, align 8
  store ptr %603, ptr %602, align 8
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 8
  store ptr %602, ptr %605, align 8
  store ptr %602, ptr %600, align 8
  %606 = getelementptr inbounds nuw i8, ptr %573, i64 128
  %607 = load i8, ptr %606, align 8
  %608 = trunc i8 %607 to i1
  call void @_ZN4llvm10BasicBlock21setIsNewDbgInfoFormatEb(ptr noundef nonnull align 8 dereferenceable(80) %577, i1 noundef zeroext %608) #16
  %609 = getelementptr inbounds nuw i8, ptr %577, i64 48
  %610 = call { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %578, ptr noundef nonnull %577, ptr nonnull %609, i64 0) #16
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %577) #16
  %611 = load ptr, ptr %46, align 8
  %612 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %613 = load i64, ptr %612, align 8
  %614 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %614, ptr noundef %597, ptr noundef %598, ptr noundef nonnull %578, ptr %611, i64 %613) #16
  %.not.i.i.i115 = icmp eq ptr %.sroa.0119.0, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EED2Ev.exit, label %615

615:                                              ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0119.0, i64 noundef %reass.sub.fr.i92) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EED2Ev.exit: ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %615
  %.not.i.i.i116 = icmp eq ptr %.sroa.0120.0, null
  br i1 %.not.i.i.i116, label %_ZN4llvm5APIntD2Ev.exit90, label %616

616:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0120.0, i64 noundef %.idx) #19
  br label %_ZN4llvm5APIntD2Ev.exit90

_ZN4llvm5APIntD2Ev.exit90:                        ; preds = %616, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EED2Ev.exit, %82, %79, %_ZN4llvm5APIntD2Ev.exit, %_ZN12_GLOBAL__N_112NewLeafBlockERNS_9CaseRangeEPN4llvm5ValueEPNS2_11ConstantIntES6_PNS2_10BasicBlockES8_.exit
  %.0 = phi ptr [ %89, %_ZN12_GLOBAL__N_112NewLeafBlockERNS_9CaseRangeEPN4llvm5ValueEPNS2_11ConstantIntES6_PNS2_10BasicBlockES8_.exit ], [ %76, %_ZN4llvm5APIntD2Ev.exit ], [ %76, %79 ], [ %76, %82 ], [ %577, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EED2Ev.exit ], [ %577, %616 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #8 {
  %4 = alloca %"struct.(anonymous namespace)::CaseRange", align 8
  %5 = alloca %"struct.(anonymous namespace)::CaseRange", align 8
  %6 = alloca %"struct.(anonymous namespace)::CaseRange", align 8
  %7 = alloca %"struct.(anonymous namespace)::CaseRange", align 8
  %8 = alloca %"struct.(anonymous namespace)::CaseRange", align 8
  %9 = alloca %"struct.(anonymous namespace)::CaseRange", align 8
  %10 = alloca %"struct.(anonymous namespace)::CaseRange", align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 384
  br i1 %14, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_T0_.exit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEET_SD_SD_T0_.exit
  %18 = phi i64 [ %13, %.lr.ph ], [ %152, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEET_SD_SD_T0_.exit ]
  %.027 = phi i64 [ %2, %.lr.ph ], [ %103, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEET_SD_SD_T0_.exit ]
  %storemerge26 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEET_SD_SD_T0_.exit ]
  %19 = icmp eq i64 %.027, 0
  br i1 %19, label %.split.i.i.i, label %102

.split.i.i.i:                                     ; preds = %17
  %20 = udiv exact i64 %18, 24
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %20, 1
  %26 = icmp eq i64 %25, 0
  %27 = or disjoint i64 %21, 1
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %27
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %22
  br label %30

30:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_T0_SE_T1_T2_.exit.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %22, %.split.i.i.i ], [ %59, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_T0_SE_T1_T2_.exit.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %.0.i.i.i
  %.sroa.05.0.copyload.i.i.i = load ptr, ptr %phi.call.i.i.i, align 8
  %.sroa.26.0..sroa.0.0..val12.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %phi.call.i.i.i, i64 8
  %.sroa.26.0.copyload.i.i.i = load ptr, ptr %.sroa.26.0..sroa.0.0..val12.sroa_idx.i.i.i, align 8
  %.sroa.37.0..sroa.0.0..val12.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %phi.call.i.i.i, i64 16
  %.sroa.37.0.copyload.i.i.i = load ptr, ptr %.sroa.37.0..sroa.0.0..val12.sroa_idx.i.i.i, align 8
  %31 = icmp slt i64 %.0.i.i.i, %24
  br i1 %31, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.044.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %30 ]
  %32 = shl i64 %.044.i.i.i.i, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %33
  %35 = or disjoint i64 %32, 1
  %.val2.i.i.i.i.i = load ptr, ptr %34, align 8
  %36 = getelementptr %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %35, i32 1
  %.val3.i.i.i.i.i = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i.i, i64 24
  %39 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %37, ptr noundef nonnull readonly align 8 dereferenceable(12) %38) #20
  %40 = icmp slt i32 %39, 0
  %spec.select.i.i.i.i = select i1 %40, i64 %35, i64 %33
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %spec.select.i.i.i.i
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %.044.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  %43 = icmp slt i64 %spec.select.i.i.i.i, %24
  br i1 %43, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !134

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %30
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %30 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %44 = icmp eq i64 %.0.lcssa.i.i.i.i, %22
  %or.cond.i.i.i = select i1 %26, i1 %44, i1 false
  br i1 %or.cond.i.i.i, label %45, label %46

45:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  br label %46

46:                                               ; preds = %45, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %27, %45 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %47 = icmp sgt i64 %.1.i.i.i.i, %.0.i.i.i
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_T0_SE_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.26.0.copyload.i.i.i, i64 24
  br label %49

49:                                               ; preds = %54, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.097.i.i.i.i.i, %54 ]
  %.097.in.i.i.i.i.i = add nsw i64 %.06.i.i.i.i.i, -1
  %.097.i.i.i.i.i = sdiv i64 %.097.in.i.i.i.i.i, 2
  %50 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %.097.i.i.i.i.i
  %.val2.i.i.i.i.i.i = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i.i, i64 24
  %52 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %51, ptr noundef nonnull readonly align 8 dereferenceable(12) %48) #20
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_T0_SE_T1_T2_.exit.i.i.i

54:                                               ; preds = %49
  %55 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %.06.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %56 = icmp sgt i64 %.097.i.i.i.i.i, %.0.i.i.i
  br i1 %56, label %49, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_T0_SE_T1_T2_.exit.i.i.i, !llvm.loop !135

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_T0_SE_T1_T2_.exit.i.i.i: ; preds = %54, %49, %46
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %46 ], [ %.06.i.i.i.i.i, %49 ], [ %.097.i.i.i.i.i, %54 ]
  %57 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store ptr %.sroa.05.0.copyload.i.i.i, ptr %57, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %.sroa.26.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %.sroa.37.0.copyload.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8
  %58 = icmp eq i64 %.0.i.i.i, 0
  %59 = add nsw i64 %.0.i.i.i, -1
  br i1 %58, label %.lr.ph.i9.i, label %30, !llvm.loop !136

.lr.ph.i9.i:                                      ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_T0_SE_T1_T2_.exit.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_RT0_.exit
  %.sroa.0.02.i.i = phi ptr [ %60, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_RT0_.exit ], [ %storemerge26, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_T0_SE_T1_T2_.exit.i.i.i ]
  %60 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -24
  %.sroa.05.0.copyload.i = load ptr, ptr %60, align 8
  %.sroa.26.0..sroa.0.0..val5.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -16
  %.sroa.26.0.copyload.i = load ptr, ptr %.sroa.26.0..sroa.0.0..val5.sroa_idx.i, align 8
  %.sroa.37.0..sroa.0.0..val5.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -8
  %.sroa.37.0.copyload.i = load ptr, ptr %.sroa.37.0..sroa.0.0..val5.sroa_idx.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %11
  %63 = sdiv exact i64 %62, 24
  %64 = add nsw i64 %63, -1
  %65 = sdiv i64 %64, 2
  %66 = icmp sgt i64 %62, 48
  br i1 %66, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i9.i, %.lr.ph.i.i
  %.044.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i9.i ]
  %67 = shl i64 %.044.i.i, 1
  %68 = add i64 %67, 2
  %69 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %68
  %70 = or disjoint i64 %67, 1
  %.val2.i.i.i17 = load ptr, ptr %69, align 8
  %71 = getelementptr %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %70, i32 1
  %.val3.i.i.i18 = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i17, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i18, i64 24
  %74 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %72, ptr noundef nonnull readonly align 8 dereferenceable(12) %73) #20
  %75 = icmp slt i32 %74, 0
  %spec.select.i.i = select i1 %75, i64 %70, i64 %68
  %76 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %spec.select.i.i
  %77 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %.044.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false)
  %78 = icmp slt i64 %spec.select.i.i, %65
  br i1 %78, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !134

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph.i9.i
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %79 = and i64 %63, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %._crit_edge.i.i
  %82 = add nsw i64 %63, -2
  %83 = ashr exact i64 %82, 1
  %84 = icmp eq i64 %.0.lcssa.i.i, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = shl nsw i64 %.0.lcssa.i.i, 1
  %87 = or disjoint i64 %86, 1
  %88 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %87
  %89 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %.0.lcssa.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false)
  br label %90

90:                                               ; preds = %85, %81, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %87, %85 ], [ %.0.lcssa.i.i, %81 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %91 = icmp sgt i64 %.1.i.i, 0
  br i1 %91, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.26.0.copyload.i, i64 24
  br label %93

93:                                               ; preds = %98, %.lr.ph.i.i.i
  %.06.i.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i.i ], [ %.097.i.i89.i, %98 ]
  %.097.in.i.i.i = add nsw i64 %.06.i.i.i, -1
  %.097.i.i89.i = lshr i64 %.097.in.i.i.i, 1
  %94 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %.097.i.i89.i
  %.val2.i.i.i.i = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i, i64 24
  %96 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %95, ptr noundef nonnull readonly align 8 dereferenceable(12) %92) #20
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_RT0_.exit

98:                                               ; preds = %93
  %99 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %.06.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false)
  %.not.i = icmp ult i64 %.097.in.i.i.i, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_RT0_.exit, label %93, !llvm.loop !135

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_RT0_.exit: ; preds = %93, %98, %90
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %90 ], [ %.06.i.i.i, %93 ], [ 0, %98 ]
  %100 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %.0.lcssa.i.i.i
  store ptr %.sroa.05.0.copyload.i, ptr %100, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %.sroa.26.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %100, i64 16
  store ptr %.sroa.37.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %101 = icmp sgt i64 %62, 24
  br i1 %101, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_T0_.exit, !llvm.loop !137

102:                                              ; preds = %17
  %103 = add nsw i64 %.027, -1
  %104 = udiv i64 %18, 48
  %105 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %104
  %106 = getelementptr inbounds i8, ptr %storemerge26, i64 -24
  %.val2.i.i.i = load ptr, ptr %15, align 8
  %107 = getelementptr i8, ptr %105, i64 8
  %.val3.i.i.i = load ptr, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i, i64 24
  %110 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %108, ptr noundef nonnull readonly align 8 dereferenceable(12) %109) #20
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %102
  %.val2.i26.i.i = load ptr, ptr %105, align 8
  %113 = getelementptr i8, ptr %storemerge26, i64 -16
  %.val3.i27.i.i = load ptr, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.val2.i26.i.i, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %.val3.i27.i.i, i64 24
  %116 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %114, ptr noundef nonnull readonly align 8 dereferenceable(12) %115) #20
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i.preheader

119:                                              ; preds = %112
  %120 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %108, ptr noundef nonnull readonly align 8 dereferenceable(12) %115) #20
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i.preheader

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i.preheader

124:                                              ; preds = %102
  %125 = getelementptr i8, ptr %storemerge26, i64 -16
  %.val3.i31.i.i = load ptr, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.val3.i31.i.i, i64 24
  %127 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %108, ptr noundef nonnull readonly align 8 dereferenceable(12) %126) #20
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i.preheader

130:                                              ; preds = %124
  %.val2.i32.i.i = load ptr, ptr %105, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.val2.i32.i.i, i64 24
  %132 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %131, ptr noundef nonnull readonly align 8 dereferenceable(12) %126) #20
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i.preheader

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i.preheader: ; preds = %135, %134, %129, %123, %122, %118
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i.preheader, %150
  %.sroa.012.0.i.i = phi ptr [ %141, %150 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %150 ], [ %storemerge26, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i.preheader ]
  %.val3.i.i18.i = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.val3.i.i18.i, i64 24
  br label %137

137:                                              ; preds = %137, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i ], [ %141, %137 ]
  %.val2.i.i19.i = load ptr, ptr %.sroa.012.1.i.i, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.val2.i.i19.i, i64 24
  %139 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %138, ptr noundef nonnull readonly align 8 dereferenceable(12) %136) #20
  %140 = icmp slt i32 %139, 0
  %141 = getelementptr inbounds i8, ptr %.sroa.012.1.i.i, i64 24
  br i1 %140, label %137, label %.preheader.i.i, !llvm.loop !138

.preheader.i.i:                                   ; preds = %137
  %.val2.i9.i.i = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.val2.i9.i.i, i64 24
  br label %143

143:                                              ; preds = %143, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %143 ], [ %.sroa.0.0.i.i, %.preheader.i.i ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %144 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %.val3.i10.i.i = load ptr, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.val3.i10.i.i, i64 24
  %146 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %142, ptr noundef nonnull readonly align 8 dereferenceable(12) %145) #20
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %143, label %148, !llvm.loop !139

148:                                              ; preds = %143
  %149 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %149, label %150, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEET_SD_SD_T0_.exit

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.1.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i, !llvm.loop !140

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEET_SD_SD_T0_.exit: ; preds = %148
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge26, i64 noundef %103)
  %151 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %152 = sub i64 %151, %11
  %153 = icmp sgt i64 %152, 384
  br i1 %153, label %17, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_T0_.exit, !llvm.loop !141

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEET_SD_SD_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare noundef ptr @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = mul nuw nsw i64 %29, 24
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #16
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !142

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #16
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !75

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = mul nuw nsw i64 %91, 24
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #16
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds i8, ptr %.07.i.i.i16, i64 24
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !142

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = mul nuw nsw i64 %100, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #16
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i20, !llvm.loop !75

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !142

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, %_ZN4llvm5APIntD2Ev.exit
  %.020 = phi ptr [ %54, %_ZN4llvm5APIntD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm5APIntD2Ev.exit
    i64 -8192, label %_ZN4llvm5APIntD2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !75

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %42, align 8
  %45 = load i64, ptr %41, align 8
  store i64 %45, ptr %40, align 8
  store i32 0, ptr %43, align 8
  %46 = load i32, ptr %4, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8
  %48 = load i32, ptr %43, align 8
  %49 = icmp ugt i32 %48, 64
  br i1 %49, label %50, label %_ZN4llvm5APIntD2Ev.exit

50:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %51 = load ptr, ptr %41, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4llvm5APIntD2Ev.exit, label %53

53:                                               ; preds = %50
  tail call void @_ZdaPv(ptr noundef nonnull %51) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %.lr.ph, %.lr.ph, %53, %50, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %54 = getelementptr inbounds i8, ptr %.020, i64 24
  %.not = icmp eq ptr %54, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143

._crit_edge:                                      ; preds = %_ZN4llvm5APIntD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12ConstantExpr6getNegEPNS_8ConstantEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12ConstantExpr6getAddEPNS_8ConstantES2_bb(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm10BasicBlock21setIsNewDbgInfoFormatEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm21SymbolTableListTraitsINS_10BasicBlockEJEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr, i64) unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm17PreservedAnalyses3allEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!19 = distinct !{!19, !14}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm10SwitchInst5casesEv: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm10SwitchInst5casesEv"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_19CaseRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_19CaseRangeES1_SaIS1_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_19CaseRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!33 = distinct !{!33, !"_ZN4llvmplENS_5APIntEm"}
!34 = distinct !{!34, !14}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm5APInt10getAllOnesEj"}
!38 = distinct !{!38, !39, !"_ZN4llvm5APInt11getMaxValueEj: argument 0:thread"}
!39 = distinct !{!39, !"_ZN4llvm5APInt11getMaxValueEj"}
!40 = !{!36, !41}
!41 = distinct !{!41, !39, !"_ZN4llvm5APInt11getMaxValueEj: argument 0"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!44 = distinct !{!44, !"_ZN4llvmplENS_5APIntEm"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm5APInt10getAllOnesEj"}
!48 = distinct !{!48, !49, !"_ZN4llvm5APInt17getSignedMaxValueEj: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm5APInt17getSignedMaxValueEj"}
!50 = !{!48}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0:thread"}
!53 = distinct !{!53, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!54 = !{!55, !56}
!55 = distinct !{!55, !53, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!56 = distinct !{!56, !53, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0:thread"}
!57 = !{!55}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvmmiENS_5APIntEm: argument 0"}
!60 = distinct !{!60, !"_ZN4llvmmiENS_5APIntEm"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!63 = distinct !{!63, !"_ZN4llvmplENS_5APIntEm"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvmmiERKNS_5APIntEOS0_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvmmiERKNS_5APIntEOS0_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!69 = distinct !{!69, !"_ZN4llvmplENS_5APIntEm"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbEOS3_DpOT_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbEOS3_DpOT_"}
!73 = distinct !{!73, !74, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6insertEOSt4pairIS3_S4_E: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6insertEOSt4pairIS3_S4_E"}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvmmiENS_5APIntEm: argument 0"}
!81 = distinct !{!81, !"_ZN4llvmmiENS_5APIntEm"}
!82 = distinct !{!82, !14}
!83 = distinct !{!83, !14}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14}
!90 = distinct !{!90, !14}
!91 = !{!92, !94, !96, !98, !100}
!92 = distinct !{!92, !93, !"_ZN4llvm25SmallVectorTemplateCommonIjvE6rbeginEv: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm25SmallVectorTemplateCommonIjvE6rbeginEv"}
!94 = distinct !{!94, !95, !"_ZSt6rbeginIN4llvm11SmallVectorIjLj8EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!95 = distinct !{!95, !"_ZSt6rbeginIN4llvm11SmallVectorIjLj8EEEEDTcldtfp_6rbeginEERT_"}
!96 = distinct !{!96, !97, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIjLj8EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS5_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIjLj8EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS5_"}
!98 = distinct !{!98, !99, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIjLj8EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS4_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIjLj8EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS4_"}
!100 = distinct !{!100, !101, !"_ZN4llvm7reverseIRNS_11SmallVectorIjLj8EEEEEDaOT_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm7reverseIRNS_11SmallVectorIjLj8EEEEEDaOT_"}
!102 = !{!103, !105, !107, !109, !100}
!103 = distinct !{!103, !104, !"_ZN4llvm25SmallVectorTemplateCommonIjvE4rendEv: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm25SmallVectorTemplateCommonIjvE4rendEv"}
!105 = distinct !{!105, !106, !"_ZSt4rendIN4llvm11SmallVectorIjLj8EEEEDTcldtfp_4rendEERT_: argument 0"}
!106 = distinct !{!106, !"_ZSt4rendIN4llvm11SmallVectorIjLj8EEEEDTcldtfp_4rendEERT_"}
!107 = distinct !{!107, !108, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIjLj8EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS5_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIjLj8EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS5_"}
!109 = distinct !{!109, !110, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIjLj8EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS4_: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIjLj8EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS4_"}
!111 = distinct !{!111, !14}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!114 = distinct !{!114, !"_ZN4llvmmiENS_5APIntERKS0_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!117 = distinct !{!117, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!118 = distinct !{!118, !14}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!121 = distinct !{!121, !"_ZN4llvmmiENS_5APIntERKS0_"}
!122 = distinct !{!122, !14}
!123 = distinct !{!123, !14}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4llvmmiENS_5APIntEm: argument 0"}
!126 = distinct !{!126, !"_ZN4llvmmiENS_5APIntEm"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!129 = distinct !{!129, !"_ZN4llvmplENS_5APIntEm"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvmmiENS_5APIntEm: argument 0"}
!132 = distinct !{!132, !"_ZN4llvmmiENS_5APIntEm"}
!133 = distinct !{!133, !14}
!134 = distinct !{!134, !14}
!135 = distinct !{!135, !14}
!136 = distinct !{!136, !14}
!137 = distinct !{!137, !14}
!138 = distinct !{!138, !14}
!139 = distinct !{!139, !14}
!140 = distinct !{!140, !14}
!141 = distinct !{!141, !14}
!142 = distinct !{!142, !14}
!143 = distinct !{!143, !14}
